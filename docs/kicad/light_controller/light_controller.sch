EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR04
U 1 1 685C8360
P 3100 1850
F 0 "#PWR04" H 3100 1600 50  0001 C CNN
F 1 "GND" H 3105 1677 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 685C859A
P 1550 1850
F 0 "#PWR01" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1555 1677 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1750 1550 1850
$Comp
L power:+5V #PWR03
U 1 1 685CE600
P 3100 1250
F 0 "#PWR03" H 3100 1100 50  0001 C CNN
F 1 "+5V" H 3115 1423 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2800 1450
Wire Wire Line
	3100 1450 3100 1250
$Comp
L 0_my_symbols:BUCK01 M1
U 1 1 685BF4BE
P 2350 1600
F 0 "M1" H 2325 1975 50  0000 C CNN
F 1 "BUCK01" H 2325 1884 50  0000 C CNN
F 2 "0_my_footprints2:buck-mini360" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2350 1600
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 685D8A8A
P 3100 1600
F 0 "C1" H 3218 1646 50  0000 L CNN
F 1 "100uf" H 3218 1555 50  0000 L CNN
F 2 "0_my_footprints:CP_my100uf" H 3138 1450 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 1850
$Comp
L 0_my_symbols:ESP32_DEV U1
U 1 1 685DA62B
P 5350 1950
F 0 "U1" H 5000 2050 50  0000 L CNN
F 1 "ESP32_DEV" H 5250 2100 50  0000 L CNN
F 2 "0_my_footprints2:esp32_dev" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 685F2BEB
P 2950 1450
F 0 "D1" H 2950 1250 50  0000 C CNN
F 1 "1N4001" H 2950 1350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2950 1450 50  0001 C CNN
	1    2950 1450
	-1   0    0    1   
$EndComp
Connection ~ 3100 1450
Wire Wire Line
	2700 1750 3100 1750
Connection ~ 3100 1750
$Comp
L power:+5V #PWR05
U 1 1 686006E9
P 4550 1400
F 0 "#PWR05" H 4550 1250 50  0001 C CNN
F 1 "+5V" V 4550 1600 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 686019CE
P 5750 2400
F 0 "#PWR07" H 5750 2150 50  0001 C CNN
F 1 "GND" V 5750 2200 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 68604AEE
P 6350 2400
F 0 "#PWR08" H 6350 2150 50  0001 C CNN
F 1 "GND" V 6350 2200 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 68604FDA
P 5050 1400
F 0 "#PWR06" H 5050 1150 50  0001 C CNN
F 1 "GND" V 5050 1200 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 68605AA8
P 6650 1500
F 0 "C2" H 6738 1546 50  0000 L CNN
F 1 "4.7uf" H 6738 1455 50  0000 L CNN
F 2 "0_my_footprints:CP_my10uf" H 6650 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 68609FED
P 6650 1600
F 0 "#PWR09" H 6650 1350 50  0001 C CNN
F 1 "GND" H 6655 1427 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1400 6250 1250
Wire Wire Line
	6250 1250 6650 1250
Wire Wire Line
	6650 1250 6650 1400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 686106B8
P 1100 1550
F 0 "J1" H 1100 1800 50  0000 L CNN
F 1 "POWER" H 1000 1700 50  0000 L CNN
F 2 "0_my_footprints:myTerminalBlock_5.08x02" H 1100 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1550 1300 1750
Wire Wire Line
	1300 1750 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1950 1750
$Comp
L Transistor_BJT:BC549 Q1
U 1 1 68807DF9
P 9050 1450
F 0 "Q1" H 9241 1496 50  0000 L CNN
F 1 "BC549" H 9241 1405 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 9250 1375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9050 1450 50  0001 L CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 68807DFF
P 9150 1650
F 0 "#PWR010" H 9150 1400 50  0001 C CNN
F 1 "GND" H 9155 1477 50  0000 C CNN
F 2 "" H 9150 1650 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 68807E05
P 8700 1450
F 0 "R1" V 8800 1450 50  0000 C CNN
F 1 "1K" V 8700 1450 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 8630 1450 50  0001 C CNN
F 3 "~" H 8700 1450 50  0001 C CNN
	1    8700 1450
	0    -1   -1   0   
$EndComp
Text GLabel 8550 1450 0    50   Input ~ 0
CONTROL1
Text GLabel 9400 1250 2    50   Input ~ 0
RELAY1
$Comp
L Transistor_BJT:BC549 Q2
U 1 1 6880C122
P 9050 2250
F 0 "Q2" H 9241 2296 50  0000 L CNN
F 1 "BC549" H 9241 2205 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 9250 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9050 2250 50  0001 L CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6880C128
P 9150 2450
F 0 "#PWR011" H 9150 2200 50  0001 C CNN
F 1 "GND" H 9155 2277 50  0000 C CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6880C12E
P 8700 2250
F 0 "R2" V 8800 2250 50  0000 C CNN
F 1 "1K" V 8700 2250 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 8630 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	0    -1   -1   0   
$EndComp
Text GLabel 8550 2250 0    50   Input ~ 0
CONTROL2
$Comp
L Transistor_BJT:BC549 Q3
U 1 1 68810849
P 9050 3100
F 0 "Q3" H 9241 3146 50  0000 L CNN
F 1 "BC549" H 9241 3055 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 9250 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9050 3100 50  0001 L CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6881084F
P 9150 3300
F 0 "#PWR012" H 9150 3050 50  0001 C CNN
F 1 "GND" H 9155 3127 50  0000 C CNN
F 2 "" H 9150 3300 50  0001 C CNN
F 3 "" H 9150 3300 50  0001 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 68810855
P 8700 3100
F 0 "R3" V 8800 3100 50  0000 C CNN
F 1 "1K" V 8700 3100 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 8630 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8700 3100
	0    -1   -1   0   
$EndComp
Text GLabel 8550 3100 0    50   Input ~ 0
CONTROL3
$Comp
L Transistor_BJT:BC549 Q4
U 1 1 68814C6A
P 9050 3900
F 0 "Q4" H 9241 3946 50  0000 L CNN
F 1 "BC549" H 9241 3855 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 9250 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9050 3900 50  0001 L CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 68814C70
P 9150 4100
F 0 "#PWR013" H 9150 3850 50  0001 C CNN
F 1 "GND" H 9155 3927 50  0000 C CNN
F 2 "" H 9150 4100 50  0001 C CNN
F 3 "" H 9150 4100 50  0001 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 68814C76
P 8700 3900
F 0 "R4" V 8800 3900 50  0000 C CNN
F 1 "1K" V 8700 3900 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 8630 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	0    -1   -1   0   
$EndComp
Text GLabel 8550 3900 0    50   Input ~ 0
CONTROL4
$Comp
L power:GND #PWR014
U 1 1 6891D29C
P 9150 4900
F 0 "#PWR014" H 9150 4650 50  0001 C CNN
F 1 "GND" H 9155 4727 50  0000 C CNN
F 2 "" H 9150 4900 50  0001 C CNN
F 3 "" H 9150 4900 50  0001 C CNN
	1    9150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6891D2A2
P 8700 4700
F 0 "R5" V 8800 4700 50  0000 C CNN
F 1 "1K" V 8700 4700 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 8630 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    -1   -1   0   
$EndComp
Text GLabel 8550 4700 0    50   Input ~ 0
CONTROL5
Wire Wire Line
	1300 1450 1950 1450
Text GLabel 5550 1400 1    50   Input ~ 0
CONTROL1
Text GLabel 5450 1400 1    50   Input ~ 0
CONTROL2
Text GLabel 5350 1400 1    50   Input ~ 0
CONTROL3
Text GLabel 5250 1400 1    50   Input ~ 0
CONTROL4
Text GLabel 5150 1400 1    50   Input ~ 0
CONTROL5
Wire Wire Line
	9150 1250 9400 1250
$Comp
L Transistor_BJT:BC549 Q5
U 1 1 6891D296
P 9050 4700
F 0 "Q5" H 9241 4746 50  0000 L CNN
F 1 "BC549" H 9241 4655 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 9250 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9050 4700 50  0001 L CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
Text GLabel 9400 2050 2    50   Input ~ 0
RELAY2
Text GLabel 9400 2900 2    50   Input ~ 0
RELAY3
Text GLabel 9400 3700 2    50   Input ~ 0
RELAY4
Text GLabel 9400 4500 2    50   Input ~ 0
RELAY5
Wire Wire Line
	9150 4500 9400 4500
Wire Wire Line
	9150 3700 9400 3700
Wire Wire Line
	9150 2900 9400 2900
Wire Wire Line
	9150 2050 9400 2050
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 68765423
P 2500 3900
F 0 "J2" H 2418 4317 50  0000 C CNN
F 1 "Conn_01x06" H 2418 4226 50  0000 C CNN
F 2 "0_my_footprints:myJSTx06" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	-1   0    0    -1  
$EndComp
Text GLabel 2700 3800 2    50   Input ~ 0
RELAY1
Text GLabel 2700 3900 2    50   Input ~ 0
RELAY2
Text GLabel 2700 4000 2    50   Input ~ 0
RELAY3
Text GLabel 2700 4100 2    50   Input ~ 0
RELAY4
Text GLabel 2700 4200 2    50   Input ~ 0
RELAY5
$Comp
L power:+5V #PWR02
U 1 1 68770ADF
P 2700 3700
F 0 "#PWR02" H 2700 3550 50  0001 C CNN
F 1 "+5V" V 2700 3900 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC
