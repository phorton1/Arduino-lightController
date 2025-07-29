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
P 2800 1950
F 0 "#PWR04" H 2800 1700 50  0001 C CNN
F 1 "GND" H 2805 1777 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L 0_my_symbols:BUCK01 M1
U 1 1 685BF4BE
P 2050 1700
F 0 "M1" H 2025 2075 50  0001 C CNN
F 1 "BUCK01" H 2025 1984 50  0001 C CNN
F 2 "0_my_footprints2:buck-mini360" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2050 1700
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 6889247D
P 2800 1700
F 0 "C1" H 2918 1746 50  0000 L CNN
F 1 "100uf" H 2918 1655 50  0000 L CNN
F 2 "0_my_footprints:CP_my100uf" H 2838 1550 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1850 2800 1950
Wire Wire Line
	2400 1850 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	2400 1550 2800 1550
$Comp
L power:+10V #PWR?
U 1 1 689DF59F
P 2800 1500
F 0 "#PWR?" H 2800 1350 50  0001 C CNN
F 1 "+10V" H 2815 1673 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2800 1550
Connection ~ 2800 1550
$Comp
L 0_my_symbols:ESP32_DEV U1
U 1 1 685DA62B
P 2450 4900
F 0 "U1" H 2100 5000 50  0000 L CNN
F 1 "ESP32_DEV" H 2350 5050 50  0000 L CNN
F 2 "0_my_footprints2:esp32_dev" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 686006E9
P 1650 4350
F 0 "#PWR05" H 1650 4200 50  0001 C CNN
F 1 "+5V" V 1650 4550 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 686019CE
P 2850 5350
F 0 "#PWR07" H 2850 5100 50  0001 C CNN
F 1 "GND" V 2850 5150 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 68604AEE
P 3450 5350
F 0 "#PWR08" H 3450 5100 50  0001 C CNN
F 1 "GND" V 3450 5150 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 68604FDA
P 2150 4350
F 0 "#PWR06" H 2150 4100 50  0001 C CNN
F 1 "GND" V 2150 4150 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 68605AA8
P 3750 4450
F 0 "C2" H 3838 4496 50  0000 L CNN
F 1 "4.7uf" H 3838 4405 50  0000 L CNN
F 2 "0_my_footprints:CP_my10uf" H 3750 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 68609FED
P 3750 4550
F 0 "#PWR09" H 3750 4300 50  0001 C CNN
F 1 "GND" H 3755 4377 50  0000 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4350 3350 4200
Wire Wire Line
	3350 4200 3750 4200
Wire Wire Line
	3750 4200 3750 4350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6889247E
P 1250 1650
F 0 "J1" H 1250 1900 50  0000 L CNN
F 1 "POWER" H 1150 1800 50  0000 L CNN
F 2 "0_my_footprints:myTerminalBlock_5.08x02" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC549 Q1
U 1 1 68807DF9
P 9800 1350
F 0 "Q1" H 9991 1396 50  0000 L CNN
F 1 "BC549" H 9991 1305 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 10000 1275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9800 1350 50  0001 L CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 68807DFF
P 9900 1550
F 0 "#PWR010" H 9900 1300 50  0001 C CNN
F 1 "GND" H 9905 1377 50  0000 C CNN
F 2 "" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 68807E05
P 9450 1350
F 0 "R1" V 9550 1350 50  0000 C CNN
F 1 "1K" V 9450 1350 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 9380 1350 50  0001 C CNN
F 3 "~" H 9450 1350 50  0001 C CNN
	1    9450 1350
	0    -1   -1   0   
$EndComp
Text GLabel 9300 1350 0    50   Input ~ 0
CONTROL1
Text GLabel 10150 1150 2    50   Input ~ 0
LRELAY1
$Comp
L Transistor_BJT:BC549 Q2
U 1 1 6880C122
P 9800 2150
F 0 "Q2" H 9991 2196 50  0000 L CNN
F 1 "BC549" H 9991 2105 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 10000 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9800 2150 50  0001 L CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6880C128
P 9900 2350
F 0 "#PWR011" H 9900 2100 50  0001 C CNN
F 1 "GND" H 9905 2177 50  0000 C CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6880C12E
P 9450 2150
F 0 "R2" V 9550 2150 50  0000 C CNN
F 1 "1K" V 9450 2150 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 9380 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	0    -1   -1   0   
$EndComp
Text GLabel 9300 2150 0    50   Input ~ 0
CONTROL2
$Comp
L Transistor_BJT:BC549 Q3
U 1 1 68810849
P 9800 3000
F 0 "Q3" H 9991 3046 50  0000 L CNN
F 1 "BC549" H 9991 2955 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 10000 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9800 3000 50  0001 L CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6881084F
P 9900 3200
F 0 "#PWR012" H 9900 2950 50  0001 C CNN
F 1 "GND" H 9905 3027 50  0000 C CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 68810855
P 9450 3000
F 0 "R3" V 9550 3000 50  0000 C CNN
F 1 "1K" V 9450 3000 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 9380 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
	1    9450 3000
	0    -1   -1   0   
$EndComp
Text GLabel 9300 3000 0    50   Input ~ 0
CONTROL3
$Comp
L Transistor_BJT:BC549 Q4
U 1 1 68814C6A
P 9800 3800
F 0 "Q4" H 9991 3846 50  0000 L CNN
F 1 "BC549" H 9991 3755 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 10000 3725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9800 3800 50  0001 L CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 68814C70
P 9900 4000
F 0 "#PWR013" H 9900 3750 50  0001 C CNN
F 1 "GND" H 9905 3827 50  0000 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 68814C76
P 9450 3800
F 0 "R4" V 9550 3800 50  0000 C CNN
F 1 "1K" V 9450 3800 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 9380 3800 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	0    -1   -1   0   
$EndComp
Text GLabel 9300 3800 0    50   Input ~ 0
CONTROL4
$Comp
L power:GND #PWR014
U 1 1 6891D29C
P 9900 4800
F 0 "#PWR014" H 9900 4550 50  0001 C CNN
F 1 "GND" H 9905 4627 50  0000 C CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6891D2A2
P 9450 4600
F 0 "R5" V 9550 4600 50  0000 C CNN
F 1 "1K" V 9450 4600 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 9380 4600 50  0001 C CNN
F 3 "~" H 9450 4600 50  0001 C CNN
	1    9450 4600
	0    -1   -1   0   
$EndComp
Text GLabel 9300 4600 0    50   Input ~ 0
CONTROL5
Text GLabel 2650 4350 1    50   Input ~ 0
CONTROL1
Text GLabel 2550 4350 1    50   Input ~ 0
CONTROL2
Text GLabel 2450 4350 1    50   Input ~ 0
CONTROL3
Text GLabel 2350 4350 1    50   Input ~ 0
CONTROL4
Text GLabel 2250 4350 1    50   Input ~ 0
CONTROL5
Wire Wire Line
	9900 1150 10150 1150
$Comp
L Transistor_BJT:BC549 Q5
U 1 1 6891D296
P 9800 4600
F 0 "Q5" H 9991 4646 50  0000 L CNN
F 1 "BC549" H 9991 4555 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 10000 4525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9800 4600 50  0001 L CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
Text GLabel 10150 1950 2    50   Input ~ 0
LRELAY2
Text GLabel 10150 2800 2    50   Input ~ 0
LRELAY3
Text GLabel 10150 3600 2    50   Input ~ 0
LRELAY4
Text GLabel 10150 4400 2    50   Input ~ 0
LRELAY5
Wire Wire Line
	9900 4400 10150 4400
Wire Wire Line
	9900 3600 10150 3600
Wire Wire Line
	9900 2800 10150 2800
Wire Wire Line
	9900 1950 10150 1950
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 68765423
P 3650 1650
F 0 "J2" H 3568 2067 50  0001 C CNN
F 1 "RELAYS" H 3568 1976 50  0000 C CNN
F 2 "0_my_footprints:myJSTx06" H 3650 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	-1   0    0    -1  
$EndComp
Text GLabel 3850 1550 2    50   Input ~ 0
LRELAY1
Text GLabel 3850 1650 2    50   Input ~ 0
LRELAY2
Text GLabel 3850 1750 2    50   Input ~ 0
LRELAY3
Text GLabel 3850 1850 2    50   Input ~ 0
LRELAY4
Text GLabel 3850 1950 2    50   Input ~ 0
LRELAY5
$Comp
L power:+5V #PWR02
U 1 1 68770ADF
P 3850 1450
F 0 "#PWR02" H 3850 1300 50  0001 C CNN
F 1 "+5V" V 3850 1650 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6889DEF0
P 3650 2550
F 0 "J?" H 3568 2867 50  0001 C CNN
F 1 "21-25" H 3568 2776 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	-1   0    0    -1  
$EndComp
Text GLabel 3850 2450 2    50   Input ~ 0
21
Text GLabel 3850 2550 2    50   Input ~ 0
22
Text GLabel 3850 2650 2    50   Input ~ 0
23
Text GLabel 3850 2750 2    50   Input ~ 0
24
Text GLabel 2050 4350 1    50   Input ~ 0
CHECK1
Text GLabel 1950 4350 1    50   Input ~ 0
CHECK2
Text GLabel 1850 4350 1    50   Input ~ 0
CHECK3
Text GLabel 1750 4350 1    50   Input ~ 0
CHECK4
Text GLabel 2850 4350 1    50   Input ~ 0
WSENSE4
Text GLabel 2950 4350 1    50   Input ~ 0
WSENSE3
Text GLabel 3050 4350 1    50   Input ~ 0
WSENSE2
Text GLabel 3150 4350 1    50   Input ~ 0
WSENSE1
Text Notes 1100 1350 0    50   ~ 0
Power from "Light Controller" 102
$Comp
L power:GND #PWR?
U 1 1 68B4E623
P 1450 3100
F 0 "#PWR?" H 1450 2850 50  0001 C CNN
F 1 "GND" H 1455 2927 50  0000 C CNN
F 2 "" H 1450 3100 50  0001 C CNN
F 3 "" H 1450 3100 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
Connection ~ 2800 3000
Wire Wire Line
	2400 3000 2800 3000
$Comp
L Diode:1N4001 D1
U 1 1 685F2BEB
P 2600 2700
F 0 "D1" H 2600 2500 50  0000 C CNN
F 1 "1N4001" H 2600 2600 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2600 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 2700 50  0001 C CNN
	1    2600 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3000 2800 3100
$Comp
L Device:CP C1
U 1 1 685D8A8A
P 2800 2850
F 0 "C1" H 2918 2896 50  0000 L CNN
F 1 "100uf" H 2918 2805 50  0000 L CNN
F 2 "0_my_footprints:CP_my100uf" H 2838 2700 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L 0_my_symbols:BUCK01 M1
U 1 1 6889247A
P 2050 2850
F 0 "M1" H 2025 3225 50  0001 C CNN
F 1 "BUCK01" H 2025 3134 50  0001 C CNN
F 2 "0_my_footprints2:buck-mini360" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2050 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 2700 2800 2500
$Comp
L power:+5V #PWR03
U 1 1 685CE600
P 2800 2500
F 0 "#PWR03" H 2800 2350 50  0001 C CNN
F 1 "+5V" H 2815 2673 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6889247B
P 2800 3100
F 0 "#PWR04" H 2800 2850 50  0001 C CNN
F 1 "GND" H 2805 2927 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1550 1550 1550
Wire Wire Line
	1550 1550 1550 2700
Wire Wire Line
	1550 2700 1650 2700
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 1650 1550
Wire Wire Line
	1450 3000 1650 3000
Wire Wire Line
	1450 1650 1450 1850
Wire Wire Line
	1650 1850 1450 1850
Connection ~ 1450 1850
Wire Wire Line
	1450 1850 1450 3000
Wire Wire Line
	2750 2700 2800 2700
Connection ~ 2800 2700
Wire Wire Line
	2450 2700 2400 2700
Wire Wire Line
	1450 3000 1450 3100
Connection ~ 1450 3000
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 68DAB4F5
P 3650 3200
F 0 "J?" H 3568 3517 50  0001 C CNN
F 1 "21-25" H 3568 3426 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	-1   0    0    -1  
$EndComp
Text GLabel 3850 3100 2    50   Input ~ 0
21
Text GLabel 3850 3200 2    50   Input ~ 0
22
Text GLabel 3850 3300 2    50   Input ~ 0
23
Text GLabel 3850 3400 2    50   Input ~ 0
24
Connection ~ 5400 1750
Wire Wire Line
	5400 1550 5400 1750
Wire Wire Line
	5300 1550 5400 1550
Wire Wire Line
	5100 1750 5100 1900
$Comp
L power:GND #PWR?
U 1 1 68A1991C
P 5100 1900
F 0 "#PWR?" H 5100 1650 50  0001 C CNN
F 1 "GND" H 5105 1727 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 1950 5500 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1750 5700 1750
Wire Wire Line
	5750 1950 5750 1750
Text GLabel 5500 1350 0    50   Input ~ 0
G1
Text GLabel 5500 1950 0    50   Input ~ 0
21
Wire Wire Line
	5500 1350 5950 1350
Text GLabel 5300 1550 0    50   Input ~ 0
WSENSE1
$Comp
L Device:R R?
U 1 1 688BBEA7
P 5550 1750
F 0 "R?" V 5650 1750 50  0001 C CNN
F 1 "10K" V 5550 1750 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 5480 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 688BF43F
P 5250 1750
F 0 "R?" V 5350 1750 50  0001 C CNN
F 1 "3.3K" V 5250 1750 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 5180 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 1950 5750 1950
Wire Wire Line
	7800 1350 7950 1350
Wire Wire Line
	7300 1350 7500 1350
Wire Wire Line
	7300 1400 7300 1350
Wire Wire Line
	7500 1700 7500 1850
Wire Wire Line
	6900 1950 7100 1950
Wire Wire Line
	7100 1700 7100 1950
Text GLabel 7950 1350 2    50   Input ~ 0
CHECK1
$Comp
L Device:R R?
U 1 1 688857BE
P 7650 1350
F 0 "R?" V 7750 1350 50  0001 C CNN
F 1 "1K" V 7650 1350 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 7580 1350 50  0001 C CNN
F 3 "~" H 7650 1350 50  0001 C CNN
	1    7650 1350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 688857B8
P 7500 1850
F 0 "#PWR?" H 7500 1600 50  0001 C CNN
F 1 "GND" H 7505 1677 50  0000 C CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC549 Q?
U 1 1 688857B2
P 7300 1600
F 0 "Q?" H 7491 1646 50  0001 L CNN
F 1 "BC549" V 7300 1200 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 7500 1525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7300 1600 50  0001 L CNN
	1    7300 1600
	0    -1   1    0   
$EndComp
Connection ~ 6900 1950
Wire Wire Line
	6900 1800 6900 1950
Connection ~ 6450 1350
Wire Wire Line
	6900 1350 6900 1500
Wire Wire Line
	6450 1350 6900 1350
Wire Wire Line
	6450 1950 6900 1950
$Comp
L power:+10V #PWR?
U 1 1 688C4ECB
P 5500 1150
F 0 "#PWR?" H 5500 1000 50  0001 C CNN
F 1 "+10V" V 5500 1400 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 688C3FA4
P 6450 1350
F 0 "#PWR?" H 6450 1200 50  0001 C CNN
F 1 "+5V" H 6465 1523 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L 0_my_symbols:myRelay K?
U 1 1 6886886B
P 6250 1650
F 0 "K?" H 5820 1696 50  0001 R CNN
F 1 "myRelay" H 6400 1550 50  0000 R CNN
F 2 "" H 6700 1600 50  0001 L CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 68878818
P 6900 1650
F 0 "D?" H 6900 1433 50  0001 C CNN
F 1 "1N4001" H 6900 1525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6900 1650 50  0001 C CNN
	1    6900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 68EEB827
P 5750 1150
F 0 "R?" V 5850 1150 50  0001 C CNN
F 1 "1K" V 5750 1150 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 5680 1150 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 1150 5600 1150
Wire Wire Line
	5900 1150 6150 1150
Wire Wire Line
	6150 1150 6150 1350
$EndSCHEMATC
