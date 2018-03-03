EESchema Schematic File Version 2
LIBS:DetectorInundacionPilas-001-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:DetectorInundacionPilas-001-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SENSOR DE INUNDACIÓN CON CONEXIÓN WIFI"
Date "2018-01-09"
Rev "4"
Comp "DANIEL POSE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery BT1
U 1 1 5A3ADFA0
P 1650 1850
F 0 "BT1" H 1750 1950 50  0000 L CNN
F 1 "4xAA" H 1750 1850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 1650 1910 50  0001 C CNN
F 3 "" V 1650 1910 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R2
U 1 1 5A3AF323
P 3050 1300
F 0 "R2" V 3130 1300 50  0000 C CNN
F 1 "100K" V 3000 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R3
U 1 1 5A3AF572
P 2550 2350
F 0 "R3" V 2630 2350 50  0000 C CNN
F 1 "100K" V 2500 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L 2N7000 Q1
U 1 1 5A3AF586
P 2950 1850
F 0 "Q1" H 3150 1925 50  0000 L CNN
F 1 "2N7000" H 3150 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3150 1775 50  0001 L CIN
F 3 "" H 2950 1850 50  0001 L CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R1
U 1 1 5A3AF687
P 2550 1300
F 0 "R1" V 2650 1300 50  0000 C CNN
F 1 "270K" V 2500 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R4
U 1 1 5A3AF6C6
P 3950 2050
F 0 "R4" V 4030 2050 50  0000 C CNN
F 1 "1M" V 3900 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L BS170 Q2
U 1 1 5A3AF6D4
P 4200 1650
F 0 "Q2" H 4400 1725 50  0000 L CNN
F 1 "BS170" H 4400 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4400 1575 50  0001 L CIN
F 3 "" H 4200 1650 50  0001 L CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-DetectorInundacionPilas-001 D1
U 1 1 5A3AF813
P 4300 1050
F 0 "D1" H 4300 1150 50  0000 C CNN
F 1 "LED" H 4300 950 50  0000 C CNN
F 2 "w_indicators:led_5mm_red" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R5
U 1 1 5A3AF8F8
P 4300 1250
F 0 "R5" V 4380 1250 50  0000 C CNN
F 1 "470" V 4250 1250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5A3B0496
P 1650 2550
F 0 "#PWR01" H 1650 2300 50  0001 C CNN
F 1 "Earth" H 1650 2400 50  0001 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Text Label 5350 950  0    60   ~ 0
CP1
Text Label 5350 2550 0    60   ~ 0
CP0
Text Label 5350 1650 0    60   ~ 0
CPS
Text Notes 2100 750  0    79   ~ 0
DETECTOR AGOTAMIENTO BATERIA
Text Notes 2550 2750 0    59   ~ 0
SI V(BT1)<5.26 V -> D1 ON
Text Notes 2550 2950 0    59   ~ 0
I(D1 OFF) = 0.06 mA
$Comp
L D D2
U 1 1 5A3C305A
P 6150 1650
F 0 "D2" H 6150 1750 50  0000 C CNN
F 1 "1N4007" H 6150 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	-1   0    0    1   
$EndComp
$Comp
L AMS1117-3.3 U1
U 1 1 5A3C4DB3
P 9150 1300
F 0 "U1" H 9250 1550 50  0000 L CNN
F 1 "AMS1117-3.3" H 8900 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9400 1350 50  0001 L CNN
F 3 "" H 9150 1300 60  0001 C CNN
	1    9150 1300
	0    -1   -1   0   
$EndComp
$Comp
L ESP-01v090 U2
U 1 1 5A3C65C6
P 7250 4050
F 0 "U2" H 7250 3950 50  0000 C CNN
F 1 "ESP-01v090" H 7250 4150 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
$Comp
L 2N60 Q4
U 1 1 5A3C67D6
P 8400 2050
F 0 "Q4" H 8600 2125 50  0000 L CNN
F 1 "IRFZ44" H 8600 2050 50  0000 L TNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8600 1975 50  0001 L CIN
F 3 "" H 8400 2050 50  0001 L CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-DetectorInundacionPilas-001 D3
U 1 1 5A3FF654
P 8500 1100
F 0 "D3" H 8500 1200 50  0000 C CNN
F 1 "LED" H 8500 1000 50  0000 C CNN
F 2 "w_indicators:led_5mm_green" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5A3FFE85
P 2950 3650
F 0 "J1" H 2950 3750 50  0000 C CNN
F 1 "Sensor agua" H 2950 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R7
U 1 1 5A400C53
P 6450 1650
F 0 "R7" V 6350 1650 50  0000 C CNN
F 1 "10K" V 6500 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R9
U 1 1 5A400E93
P 7500 1200
F 0 "R9" V 7580 1200 50  0000 C CNN
F 1 "470K" V 7450 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 1200 50  0001 C CNN
F 3 "" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R10
U 1 1 5A401123
P 8500 1450
F 0 "R10" V 8580 1450 50  0000 C CNN
F 1 "1K" V 8450 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Text Label 6750 2100 0    60   ~ 0
DET1
Text Label 6750 2300 0    60   ~ 0
DET2
Text Label 2150 3650 0    60   ~ 0
DET1
Text Label 2150 4000 0    60   ~ 0
DET2
Text Label 5800 950  0    60   ~ 0
CP1
Text Label 5800 2550 0    60   ~ 0
CP0
Text Label 5800 1650 0    60   ~ 0
CPS
Text Notes 6450 750  0    79   ~ 0
CIRCUITO INTERRUPTOR TEMPORIZADO
Text Notes 3350 3850 0    60   ~ 0
El sensor de agua son dos \nplacas de aluminio separadas\npor un papel de 10x10 cm\nSe puede plegar sobre si mismo
Text Label 10150 1300 0    60   ~ 0
ES2
Text Label 10150 1800 0    60   ~ 0
ES1
$Comp
L BS170 Q5
U 1 1 5A409B71
P 4950 2100
F 0 "Q5" H 5150 2175 50  0000 L CNN
F 1 "BS170" H 5150 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5150 2025 50  0001 L CIN
F 3 "" H 4950 2100 50  0001 L CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Text Label 5350 1900 0    60   ~ 0
CPT
Text Notes 6700 3500 0    79   ~ 0
BLOQUE ESP-01
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R8
U 1 1 5A40E955
P 7200 4650
F 0 "R8" V 7100 4650 50  0000 C CNN
F 1 "4K7" V 7250 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	0    -1   -1   0   
$EndComp
Text Label 9100 4000 0    60   ~ 0
CPT
Text Label 5950 4000 0    60   ~ 0
ES2
Text Label 9100 3650 0    60   ~ 0
ES1
$Comp
L CP C2
U 1 1 5A410002
P 2100 1850
F 0 "C2" H 2125 1950 50  0000 L CNN
F 1 "1000uF" H 2125 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 2138 1700 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
NoConn ~ 6300 4100
NoConn ~ 6300 3900
NoConn ~ 8200 4200
$Comp
L PWR_FLAG #FLG02
U 1 1 5A423CC7
P 1650 900
F 0 "#FLG02" H 1650 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1150 50  0000 C CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5A424CEC
P 1850 2850
F 0 "#FLG03" H 1850 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3100 50  0000 C CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A425512
P 8300 3550
F 0 "#FLG04" H 8300 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 3800 50  0000 C CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
Text Label 5350 2250 0    60   ~ 0
CPG
$Comp
L BS170 Q3
U 1 1 5A4C2A92
P 7400 1850
F 0 "Q3" H 7600 1925 50  0000 L CNN
F 1 "BS170" H 7600 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7600 1775 50  0001 L CIN
F 3 "" H 7400 1850 50  0001 L CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A4C543C
P 6400 2200
F 0 "SW1" H 6450 2300 50  0000 L CNN
F 1 "Test Button" H 6400 2140 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R6
U 1 1 5A4C86B1
P 7200 4900
F 0 "R6" V 7100 4900 50  0000 C CNN
F 1 "4K7" V 7250 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	0    -1   -1   0   
$EndComp
Text Label 8650 4150 0    60   ~ 0
CPG
Wire Wire Line
	1650 900  1650 1650
Wire Wire Line
	2550 950  2550 1200
Wire Wire Line
	3050 950  3050 1200
Connection ~ 2550 950 
Connection ~ 3050 950 
Wire Wire Line
	2550 1400 2550 2250
Wire Wire Line
	2550 1850 2750 1850
Connection ~ 2550 1850
Wire Wire Line
	3050 1400 3050 1650
Connection ~ 3050 1550
Wire Wire Line
	3050 2550 3050 2050
Wire Wire Line
	2550 2550 2550 2450
Connection ~ 3050 2550
Connection ~ 2550 2550
Wire Wire Line
	3950 2550 3950 2150
Connection ~ 3950 2550
Wire Wire Line
	1650 2050 1650 2550
Wire Wire Line
	1650 2550 5350 2550
Connection ~ 4300 950 
Wire Wire Line
	8500 1200 8500 1350
Wire Wire Line
	6300 1650 6350 1650
Wire Wire Line
	8500 1550 8500 1850
Wire Wire Line
	7500 1300 7500 1650
Wire Wire Line
	5800 950  9450 950 
Connection ~ 7500 950 
Wire Wire Line
	5800 2550 8500 2550
Wire Wire Line
	8500 2550 8500 2250
Connection ~ 7500 2550
Wire Wire Line
	2150 3650 2750 3650
Wire Wire Line
	2750 3750 2450 3750
Wire Wire Line
	2450 3750 2450 4000
Wire Wire Line
	2450 4000 2150 4000
Wire Wire Line
	6000 1650 5800 1650
Wire Wire Line
	8500 1800 10150 1800
Connection ~ 8500 1800
Wire Wire Line
	9450 1800 9450 1450
Wire Wire Line
	9450 1300 10150 1300
Connection ~ 9450 1800
Wire Wire Line
	5050 1900 5350 1900
Wire Wire Line
	4750 1650 5350 1650
Wire Wire Line
	6300 4200 6150 4200
Wire Wire Line
	6150 4000 6150 4900
Wire Wire Line
	5950 4000 6300 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4650 7100 4650
Connection ~ 6150 4200
Wire Wire Line
	8350 4650 7300 4650
Wire Wire Line
	8200 4000 9100 4000
Wire Wire Line
	2100 1700 2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 2000 2100 2900
Connection ~ 2100 2550
Wire Wire Line
	8200 3900 8300 3900
Wire Wire Line
	8300 3900 8300 3650
Wire Wire Line
	8300 3650 9100 3650
Connection ~ 1650 950 
Wire Wire Line
	1850 2850 1850 2900
Wire Wire Line
	1850 2900 2100 2900
Wire Wire Line
	8300 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3650
Connection ~ 8450 3650
Wire Wire Line
	8500 950  8500 1050
Wire Wire Line
	3050 1550 3350 1550
Wire Wire Line
	3350 1550 3350 1650
Wire Wire Line
	3350 1650 4000 1650
Wire Wire Line
	3950 1950 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	4300 950  4300 1000
Wire Wire Line
	4300 1150 4300 1150
Wire Wire Line
	4300 1350 4300 1450
Wire Wire Line
	4300 1850 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	5050 2300 5050 2400
Wire Wire Line
	5050 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2250
Wire Wire Line
	5250 2250 5350 2250
Wire Wire Line
	8200 1450 8200 2050
Wire Wire Line
	7500 1450 8200 1450
Connection ~ 7500 1450
Wire Wire Line
	6550 1650 7200 1650
Wire Wire Line
	7200 1650 7200 1850
Wire Wire Line
	7500 1100 7500 950 
Wire Wire Line
	7500 2050 7500 2550
Wire Wire Line
	6650 1650 6650 2100
Wire Wire Line
	6650 2100 6750 2100
Connection ~ 6650 1650
Wire Wire Line
	6750 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2550
Connection ~ 6650 2550
Wire Wire Line
	6400 2000 6400 1850
Wire Wire Line
	6400 1850 6650 1850
Connection ~ 6650 1850
Wire Wire Line
	6400 2400 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6150 4900 7100 4900
Connection ~ 6150 4650
Wire Wire Line
	8350 4100 8350 4650
Wire Wire Line
	8350 4100 8200 4100
Wire Wire Line
	8350 4150 8650 4150
Connection ~ 8350 4150
Wire Wire Line
	8950 4900 7300 4900
Wire Wire Line
	8950 4000 8950 4900
Wire Wire Line
	4750 1400 4750 2100
Wire Wire Line
	4300 1400 4750 1400
Connection ~ 4300 1400
Connection ~ 4750 1650
$Comp
L CP C1
U 1 1 5A5405DC
P 3550 2050
F 0 "C1" H 3575 2150 50  0000 L CNN
F 1 "100uF" H 3575 1950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 3588 1900 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	3550 2200 3550 2550
Connection ~ 3550 2550
$Comp
L CP C3
U 1 1 5A54186E
P 7950 2000
F 0 "C3" H 7975 2100 50  0000 L CNN
F 1 "0.1uF" H 7975 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P2.00mm" H 7988 1850 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1850 7950 1450
Connection ~ 7950 1450
Wire Wire Line
	7950 2150 7950 2550
Connection ~ 7950 2550
Connection ~ 8500 950 
Wire Wire Line
	9450 950  9450 1150
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R12
U 1 1 5A5969B9
P 7100 2150
F 0 "R12" V 7180 2150 50  0000 C CNN
F 1 "220K" V 7050 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2050 7100 1650
Connection ~ 7100 1650
Wire Wire Line
	7100 2250 7100 2550
Connection ~ 7100 2550
$Comp
L R-RESCUE-DetectorInundacionPilas-001 R11
U 1 1 5A5986B1
P 2300 950
F 0 "R11" V 2200 950 50  0000 C CNN
F 1 "3.3" V 2350 950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 950  2200 950 
Wire Wire Line
	2400 950  5350 950 
Connection ~ 8950 4000
$Comp
L CP C4
U 1 1 5A6CC721
P 9800 1550
F 0 "C4" H 9825 1650 50  0000 L CNN
F 1 "470uF" H 9825 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 9838 1400 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1400 9800 1300
Connection ~ 9800 1300
Wire Wire Line
	9800 1700 9800 1800
Connection ~ 9800 1800
Text Notes 700  7750 0    60   ~ 0
DESCRIPCIÓN FUNCIONAL:\n1. FALTA DE TENSIÓN DE ALIMENTACIÓN\nEl circuito lee la tensión de BT1 a través del divisor R1-R3, en caso que la tensión caiga por debajo de un\n valor Q1 se apaga lo que hace que Q2 se encienda iluminando el LED D1 que indicaría visualmente la \nfalta de tensión en las pilas. Adicionalmente al encender Q2 se apaga Q3 lo que hace encender a Q4 \niluminando el LED D3 y a su vez inicia la alimentación de la placa ESP8266. Cuando arranca la ESP01 el\n MOSFET Q5 se encuentra apagado porque se encendió Q2 por lo que la patilla GPIO2 estará en HIGH lo\n que en la programación de ESP-01 se interpretará como señal de falta de tensión. La placa ESP-01\nemitirá una señal wifi usando el protocolo MQTT para enviar la señal a un servidor.\n2. DETECCIÓN DE INUNDACIÓN\nLos terminales DET1 y DET2 se encuentran conectados a sus correspondientes placas separadas entre si\n que pueden ser cortocircuitadas en caso que el agua toque a la vez ambas placas. Al unirse DET1 y\nDET2 hacen que se apague Q3 lo que provoca que se encienda el LED D3 pero no el LED D1. Se \nalimenta la ESP-01 pero esta vez Q5 está encendido lo que mantiene la patilla GPIO 2 al mismo nivel de\n GPIO 0 que por programación se pone a LOW. Esto es importante para no poner la patilla GPIO 2 a \nLOW en el arranque lo que provocaría que la placa no arranque correctamente. En este escenario ESP-01\n envía señal de inundación.\nLos componentes C1 y C3 son necesarios para estabilizar el circuito y evitar que los MOSFET entren en\n resonancia. R11 es necesaria para provocar una ligera caida de tensión cuando arranca ESP-01 y evitar\n que los MOSFET vuelvan a apagar el circuito. C2 es necesario para garantizar la elevada demanda de\n ESP-01 en el arranque y C4 garantiza un arranque de ESP-01 más suave sin transitorios bruscos. D2 evita\n la influencia del detector de inundación sobre Q5.\nSe puede mejorar el consumo modificando R1,R2,R3,R5,R7,R12 cuyos valores están relacionados para\n que el circuito funcione correctamente.\n \n
$EndSCHEMATC
