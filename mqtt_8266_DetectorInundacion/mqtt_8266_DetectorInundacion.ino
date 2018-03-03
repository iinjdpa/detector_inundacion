// mqtt_esp8266_DetectorInundacion
// Sketch para enviar mensaje mqtt al arrancar la ESP8266. Se utilizan GPIO 0 como salida
// y GPIO 2 como entrada en una placa ESP-01. La entrada se usa para sensar el estado de
// la batería y se combina con GPIO 0 para evitar arrancar el ESP8266 con el GPIO 2 puesto
// a tierra lo que provocaría que no arranque el microcontrolador en el estado deseado y no
// se ejecutaría el sketch.
// Compiles in the Arduino IDE for the ESP8266

#include <PubSubClient.h>
#include <ESP8266WiFi.h>


//Basic Wifi and MQTT-Server Information
const char* ssid = "nombrewifi";
const char* password = "contrasenawifi";
const char* server = "192.168.0.50";
const char* topic = "inundaciones01";

WiFiClient wifiClient;
PubSubClient client(server, 1883, callback, wifiClient);

void callback(char* topic, byte* payload, unsigned int length) {
  // handle message arrived
}

void WIFI_Connect()
// Funcion para conectarse a la wifi
{
  WiFi.disconnect();
  Serial.println("Conectando wifi...");
  WiFi.mode(WIFI_AP_STA);
  WiFi.begin(ssid, password);
    // Esperando conexión
  for (int i = 0; i < 25; i++)
  {
    if ( WiFi.status() != WL_CONNECTED ) {
      delay ( 250 );
      Serial.print ( "w." );
      delay ( 250 );
    }
  }
}

void setup() {
  // El pin 0 hara de tierra solo cuando el ESP este arrancado. Evita que
  // pongamos el pin 2 a tierra al inicio lo que hace que ESP no arranque correctamente
  pinMode(0,OUTPUT);
  pinMode(2,INPUT); 
  digitalWrite(0,LOW);
  Serial.begin(115200);
  delay(10);
  
  Serial.println();
  Serial.println();
  Serial.print("Conectando a ");
  Serial.println(ssid);
  
  WIFI_Connect();
  
  Serial.println("");
  Serial.println("WiFi conectada");  
  Serial.println("direccion IP: ");
  Serial.println(WiFi.localIP());
  
  if (client.connect("MiClienteESP8266003")) {
    Serial.println("Conectado a MQTT broker");
  client.subscribe(topic);
  }
}

void loop() {
 // Chequeamos conexion wifi. Si caida reconectar
 if (WiFi.status() != WL_CONNECTED)
    {
    Serial.println("Wifi desconectada. Reconectando...");
      WIFI_Connect();
    }
  else {
    Serial.println("Wifi conectada");
  }
  if (digitalRead(2) == LOW) {
    // Estamos en modo inundacion
    String Inundacion = "inundacion01";
    if (client.connected()){
      Serial.print("inundaciones01= ");
      Serial.println("inundacion01");
    }
      if (client.publish(topic, (char*) Inundacion.c_str())) {
        Serial.println("Publicado");
      }
  }
      else {
        Serial.println("Publicacion fallida");
        Serial.println("Reconectando MQTT...");
        if (!client.loop()) {
        client.disconnect();
        delay(500);
        PubSubClient client(server, 1883, callback, wifiClient);
        delay(1000);
        if (client.connect("MiClienteESP8266003")) {
          Serial.println("Reconectado!");
          // resuscribir
          client.subscribe(topic);
          delay(5000);
        } 
      }
      if (client.connected())
        client.loop();
      }
  if (digitalRead(2) == HIGH) {
    // El voltaje de las pilas ha caido por debajo de un valor seguro. Avisamos al usuario
    String Inundacion = "pilas01";
    if (client.connected()){
      Serial.print("inundaciones01= ");
      Serial.println("pilas01");
    }
      if (client.publish(topic, (char*) Inundacion.c_str())) {
        Serial.println("Publicado");
      }
  }
      else {
        Serial.println("Publicacion fallida");
        Serial.println("Reconectando MQTT...");
        if (!client.loop()) {
        client.disconnect();
        delay(500);
        PubSubClient client(server, 1883, callback, wifiClient);
        delay(1000);
        if (client.connect("MiClienteESP8266003")) {
          Serial.println("Reconectado!");
          // resuscribir
          client.subscribe(topic);
          delay(5000);
        } 
      }
      if (client.connected())
        client.loop();
      }
  delay(7000);
  //Fin. Enviamos mensaje final de loop
  Serial.println("End of sketch");
}
