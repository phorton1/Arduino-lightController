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
P 3500 1850
F 0 "#PWR04" H 3500 1600 50  0001 C CNN
F 1 "GND" H 3505 1677 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 685C859A
P 1950 1850
F 0 "#PWR01" H 1950 1600 50  0001 C CNN
F 1 "GND" H 1955 1677 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1750 1950 1850
$Comp
L power:+5V #PWR03
U 1 1 685CE600
P 3500 1250
F 0 "#PWR03" H 3500 1100 50  0001 C CNN
F 1 "+5V" H 3515 1423 50  0000 C CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3200 1450
Wire Wire Line
	3500 1450 3500 1250
$Comp
L 0_my_symbols:BUCK01 M1
U 1 1 685BF4BE
P 2750 1600
F 0 "M1" H 2725 1975 50  0000 C CNN
F 1 "BUCK01" H 2725 1884 50  0000 C CNN
F 2 "0_my_footprints2:buck-mini360" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2750 1600
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 685D8A8A
P 3500 1600
F 0 "C1" H 3618 1646 50  0000 L CNN
F 1 "100uf" H 3618 1555 50  0000 L CNN
F 2 "0_my_footprints:CP_my100uf" H 3538 1450 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 3500 1850
$Comp
L 0_my_symbols:ESP32_DEV U1
U 1 1 685DA62B
P 4100 4300
F 0 "U1" H 3750 4400 50  0000 L CNN
F 1 "ESP32_DEV" H 4000 4450 50  0000 L CNN
F 2 "0_my_footprints2:esp32_dev" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 685F2BEB
P 3350 1450
F 0 "D1" H 3350 1250 50  0000 C CNN
F 1 "1N4001" H 3350 1350 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3350 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 1450 50  0001 C CNN
	1    3350 1450
	-1   0    0    1   
$EndComp
Connection ~ 3500 1450
Wire Wire Line
	3100 1750 3500 1750
Connection ~ 3500 1750
$Comp
L power:+5V #PWR05
U 1 1 686006E9
P 3300 3750
F 0 "#PWR05" H 3300 3600 50  0001 C CNN
F 1 "+5V" V 3300 3950 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 686019CE
P 4500 4750
F 0 "#PWR07" H 4500 4500 50  0001 C CNN
F 1 "GND" V 4500 4550 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 68604AEE
P 5100 4750
F 0 "#PWR08" H 5100 4500 50  0001 C CNN
F 1 "GND" V 5100 4550 50  0000 C CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 68604FDA
P 3800 3750
F 0 "#PWR06" H 3800 3500 50  0001 C CNN
F 1 "GND" V 3800 3550 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 68605AA8
P 5400 3850
F 0 "C2" H 5488 3896 50  0000 L CNN
F 1 "4.7uf" H 5488 3805 50  0000 L CNN
F 2 "0_my_footprints:CP_my10uf" H 5400 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 68609FED
P 5400 3950
F 0 "#PWR09" H 5400 3700 50  0001 C CNN
F 1 "GND" H 5405 3777 50  0000 C CNN
F 2 "" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5000 3600
Wire Wire Line
	5000 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3750
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 686106B8
P 1500 1550
F 0 "J1" H 1500 1800 50  0000 L CNN
F 1 "POWER" H 1400 1700 50  0000 L CNN
F 2 "0_my_footprints:myTerminalBlock_5.08x02" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1550 1700 1750
Wire Wire Line
	1700 1750 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	1950 1750 2350 1750
$Comp
L Transistor_BJT:BC549 Q1
U 1 1 68807DF9
P 9450 1450
F 0 "Q1" H 9641 1496 50  0000 L CNN
F 1 "BC549" H 9641 1405 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 9650 1375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9450 1450 50  0001 L CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 68807DFF
P 9550 1650
F 0 "#PWR010" H 9550 1400 50  0001 C CNN
F 1 "GND" H 9555 1477 50  0000 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 68807E05
P 9100 1450
F 0 "R1" V 9200 1450 50  0000 C CNN
F 1 "1K" V 9100 1450 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 9030 1450 50  0001 C CNN
F 3 "~" H 9100 1450 50  0001 C CNN
	1    9100 1450
	0    -1   -1   0   
$EndComp
Text GLabel 8950 1450 0    50   Input ~ 0
CONTROL1
Text GLabel 9800 1250 2    50   Input ~ 0
LRELAY1
$Comp
L Transistor_BJT:BC549 Q2
U 1 1 6880C122
P 9450 2250
F 0 "Q2" H 9641 2296 50  0000 L CNN
F 1 "BC549" H 9641 2205 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 9650 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9450 2250 50  0001 L CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6880C128
P 9550 2450
F 0 "#PWR011" H 9550 2200 50  0001 C CNN
F 1 "GND" H 9555 2277 50  0000 C CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6880C12E
P 9100 2250
F 0 "R2" V 9200 2250 50  0000 C CNN
F 1 "1K" V 9100 2250 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 9030 2250 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    9100 2250
	0    -1   -1   0   
$EndComp
Text GLabel 8950 2250 0    50   Input ~ 0
CONTROL2
$Comp
L Transistor_BJT:BC549 Q3
U 1 1 68810849
P 9450 3100
F 0 "Q3" H 9641 3146 50  0000 L CNN
F 1 "BC549" H 9641 3055 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 9650 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9450 3100 50  0001 L CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6881084F
P 9550 3300
F 0 "#PWR012" H 9550 3050 50  0001 C CNN
F 1 "GND" H 9555 3127 50  0000 C CNN
F 2 "" H 9550 3300 50  0001 C CNN
F 3 "" H 9550 3300 50  0001 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 68810855
P 9100 3100
F 0 "R3" V 9200 3100 50  0000 C CNN
F 1 "1K" V 9100 3100 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 9030 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	0    -1   -1   0   
$EndComp
Text GLabel 8950 3100 0    50   Input ~ 0
CONTROL3
$Comp
L Transistor_BJT:BC549 Q4
U 1 1 68814C6A
P 9450 3900
F 0 "Q4" H 9641 3946 50  0000 L CNN
F 1 "BC549" H 9641 3855 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 9650 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9450 3900 50  0001 L CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 68814C70
P 9550 4100
F 0 "#PWR013" H 9550 3850 50  0001 C CNN
F 1 "GND" H 9555 3927 50  0000 C CNN
F 2 "" H 9550 4100 50  0001 C CNN
F 3 "" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 68814C76
P 9100 3900
F 0 "R4" V 9200 3900 50  0000 C CNN
F 1 "1K" V 9100 3900 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 9030 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    9100 3900
	0    -1   -1   0   
$EndComp
Text GLabel 8950 3900 0    50   Input ~ 0
CONTROL4
$Comp
L power:GND #PWR014
U 1 1 6891D29C
P 9550 4900
F 0 "#PWR014" H 9550 4650 50  0001 C CNN
F 1 "GND" H 9555 4727 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6891D2A2
P 9100 4700
F 0 "R5" V 9200 4700 50  0000 C CNN
F 1 "1K" V 9100 4700 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 9030 4700 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
	1    9100 4700
	0    -1   -1   0   
$EndComp
Text GLabel 8950 4700 0    50   Input ~ 0
CONTROL5
Wire Wire Line
	1700 1450 2350 1450
Text GLabel 4300 3750 1    50   Input ~ 0
CONTROL1
Text GLabel 4200 3750 1    50   Input ~ 0
CONTROL2
Text GLabel 4100 3750 1    50   Input ~ 0
CONTROL3
Text GLabel 4000 3750 1    50   Input ~ 0
CONTROL4
Text GLabel 3900 3750 1    50   Input ~ 0
CONTROL5
Wire Wire Line
	9550 1250 9800 1250
$Comp
L Transistor_BJT:BC549 Q5
U 1 1 6891D296
P 9450 4700
F 0 "Q5" H 9641 4746 50  0000 L CNN
F 1 "BC549" H 9641 4655 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 9650 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9450 4700 50  0001 L CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
Text GLabel 9800 2050 2    50   Input ~ 0
LRELAY2
Text GLabel 9800 2900 2    50   Input ~ 0
LRELAY3
Text GLabel 9800 3700 2    50   Input ~ 0
LRELAY4
Text GLabel 9800 4500 2    50   Input ~ 0
LRELAY5
Wire Wire Line
	9550 4500 9800 4500
Wire Wire Line
	9550 3700 9800 3700
Wire Wire Line
	9550 2900 9800 2900
Wire Wire Line
	9550 2050 9800 2050
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 68765423
P 1550 2900
F 0 "J2" H 1468 3317 50  0000 C CNN
F 1 "Conn_01x06" H 1468 3226 50  0000 C CNN
F 2 "0_my_footprints:myJSTx06" H 1550 2900 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	-1   0    0    -1  
$EndComp
Text GLabel 1750 2800 2    50   Input ~ 0
LRELAY1
Text GLabel 1750 2900 2    50   Input ~ 0
LRELAY2
Text GLabel 1750 3000 2    50   Input ~ 0
LRELAY3
Text GLabel 1750 3100 2    50   Input ~ 0
LRELAY4
Text GLabel 1750 3200 2    50   Input ~ 0
LRELAY5
$Comp
L power:+5V #PWR02
U 1 1 68770ADF
P 1750 2700
F 0 "#PWR02" H 1750 2550 50  0001 C CNN
F 1 "+5V" V 1750 2900 50  0000 C CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC549 Q?
U 1 1 688857B2
P 7250 1450
F 0 "Q?" H 7441 1496 50  0000 L CNN
F 1 "BC549" H 7441 1405 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 7450 1375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7250 1450 50  0001 L CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 688857B8
P 7350 1650
F 0 "#PWR?" H 7350 1400 50  0001 C CNN
F 1 "GND" H 7355 1477 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 688857BE
P 6900 1450
F 0 "R?" V 7000 1450 50  0000 C CNN
F 1 "1K" V 6900 1450 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 6830 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	0    -1   -1   0   
$EndComp
Text GLabel 6750 1450 0    50   Input ~ 0
CHECK1
Text GLabel 7600 1250 2    50   Input ~ 0
WRELAY1
$Comp
L Transistor_BJT:BC549 Q?
U 1 1 688857C6
P 7250 2250
F 0 "Q?" H 7441 2296 50  0000 L CNN
F 1 "BC549" H 7441 2205 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 7450 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7250 2250 50  0001 L CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 688857CC
P 7350 2450
F 0 "#PWR?" H 7350 2200 50  0001 C CNN
F 1 "GND" H 7355 2277 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 688857D2
P 6900 2250
F 0 "R?" V 7000 2250 50  0000 C CNN
F 1 "1K" V 6900 2250 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 6830 2250 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
	1    6900 2250
	0    -1   -1   0   
$EndComp
Text GLabel 6750 2250 0    50   Input ~ 0
CHECK2
$Comp
L Transistor_BJT:BC549 Q?
U 1 1 688857D9
P 7250 3100
F 0 "Q?" H 7441 3146 50  0000 L CNN
F 1 "BC549" H 7441 3055 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 7450 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7250 3100 50  0001 L CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 688857DF
P 7350 3300
F 0 "#PWR?" H 7350 3050 50  0001 C CNN
F 1 "GND" H 7355 3127 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 688857E5
P 6900 3100
F 0 "R?" V 7000 3100 50  0000 C CNN
F 1 "1K" V 6900 3100 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 6830 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	0    -1   -1   0   
$EndComp
Text GLabel 6750 3100 0    50   Input ~ 0
CHECK3
$Comp
L Transistor_BJT:BC549 Q?
U 1 1 688857EC
P 7250 3900
F 0 "Q?" H 7441 3946 50  0000 L CNN
F 1 "BC549" H 7441 3855 50  0000 L CNN
F 2 "0_my_footprints:myTransistor" H 7450 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7250 3900 50  0001 L CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 688857F2
P 7350 4100
F 0 "#PWR?" H 7350 3850 50  0001 C CNN
F 1 "GND" H 7355 3927 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 688857F8
P 6900 3900
F 0 "R?" V 7000 3900 50  0000 C CNN
F 1 "1K" V 6900 3900 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 6830 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	0    -1   -1   0   
$EndComp
Text GLabel 6750 3900 0    50   Input ~ 0
CHECK4
Wire Wire Line
	7350 1250 7600 1250
Text GLabel 7600 2050 2    50   Input ~ 0
WRELAY2
Text GLabel 7600 2900 2    50   Input ~ 0
WRELAY3
Text GLabel 7600 3700 2    50   Input ~ 0
WRELAY4
Wire Wire Line
	7350 3700 7600 3700
Wire Wire Line
	7350 2900 7600 2900
Wire Wire Line
	7350 2050 7600 2050
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 68892737
P 1550 3850
F 0 "J?" H 1468 4267 50  0000 C CNN
F 1 "Conn_01x05" H 1468 4176 50  0000 C CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	-1   0    0    -1  
$EndComp
Text GLabel 1750 3750 2    50   Input ~ 0
WRELAY1
Text GLabel 1750 3850 2    50   Input ~ 0
WRELAY2
Text GLabel 1750 3950 2    50   Input ~ 0
WRELAY3
$Comp
L power:+5V #PWR?
U 1 1 6889BF0B
P 1750 3650
F 0 "#PWR?" H 1750 3500 50  0001 C CNN
F 1 "+5V" V 1750 3850 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	0    1    1    0   
$EndComp
Text GLabel 1750 4050 2    50   Input ~ 0
WRELAY3
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6889DEF0
P 1550 4650
F 0 "J?" H 1468 4967 50  0000 C CNN
F 1 "Conn_01x04" H 1468 4876 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4650
	-1   0    0    -1  
$EndComp
Text GLabel 1750 4550 2    50   Input ~ 0
21
Text GLabel 1750 4650 2    50   Input ~ 0
22
Text GLabel 1750 4750 2    50   Input ~ 0
23
Text GLabel 1750 4850 2    50   Input ~ 0
24
$Comp
L Device:R R?
U 1 1 688BBEA7
P 5100 1450
F 0 "R?" V 5200 1450 50  0000 C CNN
F 1 "10K" V 5100 1450 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 5030 1450 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	0    -1   -1   0   
$EndComp
Text GLabel 4950 1450 0    50   Input ~ 0
21
$Comp
L Device:R R?
U 1 1 688BF43F
P 5400 1450
F 0 "R?" V 5500 1450 50  0000 C CNN
F 1 "3.3K" V 5400 1450 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 5330 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 688C2CB6
P 5650 2850
F 0 "#PWR?" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5655 2677 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 688C3FF5
P 5100 1850
F 0 "R?" V 5200 1850 50  0000 C CNN
F 1 "10K" V 5100 1850 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 5030 1850 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    5100 1850
	0    -1   -1   0   
$EndComp
Text GLabel 4950 1850 0    50   Input ~ 0
22
$Comp
L Device:R R?
U 1 1 688C3FFC
P 5400 1850
F 0 "R?" V 5500 1850 50  0000 C CNN
F 1 "3.3K" V 5400 1850 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 5330 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 688C472C
P 5100 2250
F 0 "R?" V 5200 2250 50  0000 C CNN
F 1 "10K" V 5100 2250 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 5030 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	0    -1   -1   0   
$EndComp
Text GLabel 4950 2250 0    50   Input ~ 0
23
$Comp
L Device:R R?
U 1 1 688C4733
P 5400 2250
F 0 "R?" V 5500 2250 50  0000 C CNN
F 1 "3.3K" V 5400 2250 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 5330 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 688C4F0C
P 5100 2650
F 0 "R?" V 5200 2650 50  0000 C CNN
F 1 "10K" V 5100 2650 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 5030 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    -1   -1   0   
$EndComp
Text GLabel 4950 2650 0    50   Input ~ 0
24
$Comp
L Device:R R?
U 1 1 688C4F13
P 5400 2650
F 0 "R?" V 5500 2650 50  0000 C CNN
F 1 "3.3K" V 5400 2650 50  0000 C CNN
F 2 "0_my_footprints2:resistor" V 5330 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1450 5250 1550
Wire Wire Line
	5250 1550 4950 1550
Connection ~ 5250 1450
Wire Wire Line
	5250 1850 5250 1950
Wire Wire Line
	5250 1950 4950 1950
Connection ~ 5250 1850
Wire Wire Line
	5250 2250 5250 2350
Wire Wire Line
	5250 2350 4950 2350
Connection ~ 5250 2250
Wire Wire Line
	5250 2650 5250 2750
Wire Wire Line
	5250 2750 4950 2750
Connection ~ 5250 2650
Text GLabel 4950 1550 0    50   Input ~ 0
WS1
Text GLabel 4950 1950 0    50   Input ~ 0
WS2
Text GLabel 4950 2350 0    50   Input ~ 0
WS3
Text GLabel 4950 2750 0    50   Input ~ 0
WS4
Wire Wire Line
	5650 2850 5650 2650
Wire Wire Line
	5650 1450 5550 1450
Wire Wire Line
	5550 1850 5650 1850
Connection ~ 5650 1850
Wire Wire Line
	5650 1850 5650 1450
Wire Wire Line
	5550 2250 5650 2250
Connection ~ 5650 2250
Wire Wire Line
	5650 2250 5650 1850
Wire Wire Line
	5550 2650 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5650 2250
Text GLabel 3700 3750 1    50   Input ~ 0
CHECK1
Text GLabel 3600 3750 1    50   Input ~ 0
CHECK2
Text GLabel 3500 3750 1    50   Input ~ 0
CHECK3
Text GLabel 3400 3750 1    50   Input ~ 0
CHECK4
Text GLabel 4500 3750 1    50   Input ~ 0
WS4
Text GLabel 4600 3750 1    50   Input ~ 0
WS3
Text GLabel 4700 3750 1    50   Input ~ 0
WS2
Text GLabel 4800 3750 1    50   Input ~ 0
WS1
Text Notes 900  1250 0    50   ~ 0
Power from "Light Controller" 102
$EndSCHEMATC
