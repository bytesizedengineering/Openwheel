EESchema Schematic File Version 4
LIBS:Openwheel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Openwheel"
Date "2021-07-20"
Rev ""
Comp "byte sized engineering llc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 60F60623
P 1700 2050
F 0 "R1" H 1768 2096 50  0000 L CNN
F 1 "10k" H 1768 2005 50  0000 L CNN
F 2 "" V 1740 2040 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L user_created:ForceSensitiveResistor R2
U 1 1 60F60FCD
P 1750 1500
F 0 "R2" H 1850 1250 50  0000 L CNN
F 1 "ForceSensitiveResistor" H 1550 1750 25  0000 L CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1500 1850
Wire Wire Line
	1800 1800 1800 1850
Wire Wire Line
	1700 1800 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 1700 1900
Wire Wire Line
	1700 2200 1700 2250
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60F612CD
P 2150 2600
F 0 "J1" V 2023 2780 50  0000 L CNN
F 1 "JST-PH Socket" V 2114 2780 50  0000 L CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
	1    2150 2600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60F6134A
P 2150 3150
F 0 "J2" V 2116 3330 50  0000 L CNN
F 1 "JST-PH Plug" V 2025 3330 50  0000 L CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 60F614A0
P 2500 2050
F 0 "R4" H 2568 2096 50  0000 L CNN
F 1 "10k" H 2568 2005 50  0000 L CNN
F 2 "" V 2540 2040 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	-1   0    0    -1  
$EndComp
$Comp
L user_created:ForceSensitiveResistor R3
U 1 1 60F614A7
P 2450 1500
F 0 "R3" H 2250 1250 50  0000 L CNN
F 1 "ForceSensitiveResistor" H 2250 1750 25  0000 L CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2700 1850
Wire Wire Line
	2400 1800 2400 1850
Wire Wire Line
	2500 1800 2500 1850
Connection ~ 2500 1850
Wire Wire Line
	2500 1850 2500 1900
Wire Wire Line
	2500 2200 2500 2250
Wire Wire Line
	1800 1850 1950 1850
Wire Wire Line
	1700 2250 2250 2250
Wire Wire Line
	1950 1850 1950 2400
Connection ~ 1950 1850
Wire Wire Line
	1950 1850 2400 1850
Wire Wire Line
	2500 2250 2250 2250
Wire Wire Line
	1500 1850 1500 2300
Wire Wire Line
	1500 2300 2050 2300
Wire Wire Line
	2050 2300 2050 2400
Wire Wire Line
	2700 1850 2700 2300
Wire Wire Line
	2700 2300 2150 2300
Wire Wire Line
	2150 2300 2150 2400
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2250 2400
Text Label 2350 1850 2    50   ~ 0
3.3V
Text Label 2300 2250 0    50   ~ 0
GND
Text Label 2700 2300 1    50   ~ 0
ADC1
Text Label 1500 2300 1    50   ~ 0
ADC2
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 60F64093
P 2800 4500
F 0 "J3" V 2673 4112 50  0000 R CNN
F 1 "JST-PH Plug" V 2764 4112 50  0000 R CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	0    -1   1    0   
$EndComp
$Comp
L user_created:MPU9250 U1
U 1 1 60F64BC1
P 3200 3100
F 0 "U1" V 3215 2222 50  0000 R CNN
F 1 "MPU9250" V 3124 2222 50  0000 R CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3350 2050 3750
Wire Wire Line
	2050 3750 2500 3750
Wire Wire Line
	2500 3750 2500 4300
Wire Wire Line
	3300 3350 3300 3750
Wire Wire Line
	3300 3750 2600 3750
Wire Wire Line
	2600 3750 2600 4300
Wire Wire Line
	3400 3350 3400 3850
Wire Wire Line
	3400 3850 2700 3850
Wire Wire Line
	2700 3850 2700 4300
Wire Wire Line
	2150 3350 2150 3650
Wire Wire Line
	2150 3650 2800 3650
Wire Wire Line
	2800 3650 2800 4300
Wire Wire Line
	2900 4300 2900 3550
Wire Wire Line
	2250 3350 2250 3550
Wire Wire Line
	2250 3550 2900 3550
Wire Wire Line
	3200 3350 3200 3550
Wire Wire Line
	3200 3550 2900 3550
Connection ~ 2900 3550
Wire Wire Line
	3100 3350 3100 4300
Wire Wire Line
	1950 3350 1950 3950
Wire Wire Line
	1950 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4300
NoConn ~ 3500 3350
NoConn ~ 3600 3350
NoConn ~ 3700 3350
NoConn ~ 3800 3350
NoConn ~ 3900 3350
NoConn ~ 4000 3350
Text Label 3100 4250 1    50   ~ 0
5V
Text Label 3000 4250 1    50   ~ 0
3.3V
Text Label 2900 4250 1    50   ~ 0
GND
Text Label 2800 4250 1    50   ~ 0
ADC1
Text Label 2700 4250 1    50   ~ 0
TX\SDA
Text Label 2600 4250 1    50   ~ 0
RX\SCL
Text Label 2500 4250 1    50   ~ 0
ADC2
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60F7013B
P 6400 2600
F 0 "A1" H 6050 1650 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6900 1600 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6400 2600 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6400 2600 50  0001 C CNN
	1    6400 2600
	-1   0    0    -1  
$EndComp
Text Notes 1100 7400 0    50   ~ 0
= Splice points
Text Notes 1650 1850 2    50   ~ 0
Splice points
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60F70680
P 6100 4000
F 0 "J4" V 5973 3712 50  0000 R CNN
F 1 "JST-PH Plug" V 6064 3712 50  0000 R CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	0    -1   1    0   
$EndComp
Text Notes 2500 4750 0    50   ~ 0
Connect to VESC \nCOMM connector
Text Notes 5800 4250 0    50   ~ 0
Connect to VESC \nCAN connector\n
Text Notes 1850 2850 0    50   ~ 0
Footpad Sensor\nConnector
Wire Wire Line
	6000 3800 6000 3700
Wire Wire Line
	6000 3700 5450 3700
Wire Wire Line
	5450 3700 5450 1500
Wire Wire Line
	5450 1500 6500 1500
Wire Wire Line
	6500 1500 6500 1600
Wire Wire Line
	6300 3600 6300 3800
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60F66E3C
P 8050 2550
F 0 "J5" V 7923 2262 50  0000 R CNN
F 1 "JST-PH Plug" V 8014 2262 50  0000 R CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60F670AB
P 8250 2550
F 0 "J7" V 8123 2262 50  0000 R CNN
F 1 "JST-PH Socket" V 8214 2262 50  0000 R CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3600 6400 3750
Wire Wire Line
	7200 3750 7200 2650
Wire Wire Line
	6400 3750 7200 3750
Wire Wire Line
	6900 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2550
Wire Wire Line
	6900 2300 7000 2300
Wire Wire Line
	7000 2300 7000 3650
Wire Wire Line
	6200 1600 6200 1400
Wire Wire Line
	6200 1400 7100 1400
Wire Wire Line
	7100 2450 7850 2450
Connection ~ 7200 3750
Text Label 7250 2650 0    50   ~ 0
GND
Text Label 7250 2550 0    50   ~ 0
FRONT_DATA_PIN
Text Label 7250 2450 0    50   ~ 0
5V
NoConn ~ 7850 2350
NoConn ~ 8450 2350
Wire Wire Line
	8450 2450 9150 2450
Wire Wire Line
	8450 2550 9150 2550
Wire Wire Line
	8450 2650 9150 2650
Text Notes 9200 2600 0    50   ~ 0
Front Individually \nAddressable RGB LED Strip
Wire Wire Line
	7200 2650 7850 2650
Wire Wire Line
	7100 1400 7100 2450
Connection ~ 7100 2450
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60F7EB9C
P 8050 3650
F 0 "J6" V 7923 3362 50  0000 R CNN
F 1 "JST-PH Plug" V 8014 3362 50  0000 R CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60F7EBA3
P 8250 3650
F 0 "J8" V 8123 3362 50  0000 R CNN
F 1 "JST-PH Socket" V 8214 3362 50  0000 R CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
	1    8250 3650
	-1   0    0    1   
$EndComp
Text Label 7250 3750 0    50   ~ 0
GND
Text Label 7250 3650 0    50   ~ 0
REAR_DATA_PIN
Text Label 7250 3550 0    50   ~ 0
5V
NoConn ~ 7850 3450
NoConn ~ 8450 3450
Wire Wire Line
	8450 3550 9150 3550
Wire Wire Line
	8450 3650 9150 3650
Wire Wire Line
	8450 3750 9150 3750
Text Notes 9250 3700 0    50   ~ 0
Rear Individually \nAddressable RGB LED Strip
Wire Wire Line
	7200 3750 7850 3750
Wire Wire Line
	7200 2550 7850 2550
Wire Wire Line
	7000 3650 7850 3650
Wire Wire Line
	7100 3550 7850 3550
Wire Wire Line
	7100 2450 7100 3550
NoConn ~ 6100 3800
NoConn ~ 6200 3800
Text Label 8500 2450 0    50   ~ 0
5V
Text Label 8500 2550 0    50   ~ 0
FRONT_DATA_PIN
Text Label 8500 2650 0    50   ~ 0
GND
Text Label 8500 3550 0    50   ~ 0
5V
Text Label 8500 3650 0    50   ~ 0
REAR_DATA_PIN
Text Label 8500 3750 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 60FAFE5C
P 1800 7050
F 0 "J?" H 1720 7467 50  0000 C CNN
F 1 "JST-PH Plug" H 1720 7376 50  0000 C CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "~" H 1800 7050 50  0001 C CNN
	1    1800 7050
	-1   0    0    -1  
$EndComp
Text Label 2050 6950 0    50   ~ 0
White
Text Label 2050 7350 0    50   ~ 0
Black
Text Label 2050 6850 0    50   ~ 0
Red
Text Label 2050 7050 0    50   ~ 0
Orange
Text Label 2050 7150 0    50   ~ 0
Green
Text Label 2050 7250 0    50   ~ 0
Yellow
Text Label 2500 6850 0    50   ~ 0
5V
Text Label 3650 6850 0    50   ~ 0
Red
NoConn ~ 2900 6950
Text Label 3650 7350 0    50   ~ 0
Black
Text Label 3650 7250 0    50   ~ 0
Yellow
Text Label 3650 7150 0    50   ~ 0
Green
Text Label 3650 7050 0    50   ~ 0
Blue
Text Notes 4050 7150 0    50   ~ 0
Hub Motor\nHall Effect\nSensor Wires\n
Text Label 2500 7050 0    50   ~ 0
Hall1
Text Label 2500 7150 0    50   ~ 0
Hall2
Text Label 2500 7250 0    50   ~ 0
Hall3
Text Label 2500 7350 0    50   ~ 0
GND
Text Label 2500 6950 0    50   ~ 0
TEMP
Text Notes 1050 7200 0    50   ~ 0
Connet to VESC\nSensor Connector\n\n
Connection ~ 1950 3950
Wire Wire Line
	1950 3950 1950 4000
Wire Wire Line
	2000 6850 2800 6850
Wire Wire Line
	2000 7050 2800 7050
Wire Wire Line
	2000 7150 2800 7150
Wire Wire Line
	2000 7250 2800 7250
Wire Wire Line
	2000 7350 2800 7350
Wire Wire Line
	2050 3750 2050 3800
Connection ~ 2050 3750
Wire Wire Line
	2150 3650 2150 3700
Connection ~ 2150 3650
Wire Wire Line
	2250 3550 2250 3600
Connection ~ 2250 3550
Wire Wire Line
	950  7300 950  7350
Wire Wire Line
	950  7350 950  7400
Connection ~ 950  7350
Wire Wire Line
	950  7350 1050 7350
Wire Wire Line
	2800 6850 2800 6900
Connection ~ 2800 6850
Wire Wire Line
	2800 6850 3900 6850
Wire Wire Line
	2800 7050 2800 7100
Connection ~ 2800 7050
Wire Wire Line
	2800 7050 3900 7050
Wire Wire Line
	2800 7150 2800 7200
Connection ~ 2800 7150
Wire Wire Line
	2800 7150 3900 7150
Wire Wire Line
	2800 7250 2800 7300
Connection ~ 2800 7250
Wire Wire Line
	2800 7250 3900 7250
Wire Wire Line
	2800 7350 2800 7400
Connection ~ 2800 7350
Wire Wire Line
	2800 7350 3900 7350
Wire Wire Line
	2000 6950 2900 6950
Text Notes 1750 4550 0    50   ~ 0
= Splice points
Wire Wire Line
	1600 4450 1600 4500
Wire Wire Line
	1600 4500 1600 4550
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1700 4500
Text Notes 7200 4050 0    50   ~ 0
= Splice points
Wire Wire Line
	7050 3950 7050 4000
Wire Wire Line
	7050 4000 7050 4050
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7150 4000
Text Notes 1450 6050 0    100  ~ 0
VESC Hall Effect Sensor Wiring\n
Wire Notes Line width 10 style solid rgb(132, 0, 0)
	500  5800 4900 5800
Wire Notes Line width 10 style solid rgb(132, 0, 0)
	4900 500  4900 7800
Text Notes 1500 900  0    100  ~ 0
Footpad Sensor and \nIMU Wiring Harness\n
Text Notes 7200 900  0    100  ~ 0
Arduino and RGB \nLED Wiring\n
$EndSCHEMATC
