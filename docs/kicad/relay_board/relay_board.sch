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
L 0_my_symbols:myRelay K1
U 1 1 68807E0B
P 4600 1200
F 0 "K1" H 5030 1246 50  0000 L CNN
F 1 "myRelay" H 5030 1155 50  0000 L CNN
F 2 "0_my_footprints2:myRelay2" H 5050 1150 50  0001 L CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 688EFA06
P 4050 1200
F 0 "D1" H 4050 1000 50  0000 C CNN
F 1 "1N4001" H 4050 1100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 1200 50  0001 C CNN
	1    4050 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1350 4050 1500
Wire Wire Line
	4050 1500 4400 1500
Wire Wire Line
	4700 1500 4700 1600
$Comp
L 0_my_symbols:myRelay K2
U 1 1 688EFA07
P 4600 2550
F 0 "K2" H 5030 2596 50  0000 L CNN
F 1 "myRelay" H 5030 2505 50  0000 L CNN
F 2 "0_my_footprints2:myRelay2" H 5050 2500 50  0001 L CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 6880C140
P 4050 2550
F 0 "D2" H 4050 2350 50  0000 C CNN
F 1 "1N4001" H 4050 2450 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 2550 50  0001 C CNN
	1    4050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2250 4050 2400
Wire Wire Line
	4050 2700 4050 2850
Wire Wire Line
	4700 2850 4700 2950
$Comp
L 0_my_symbols:myRelay K3
U 1 1 6881085B
P 4600 3900
F 0 "K3" H 5030 3946 50  0000 L CNN
F 1 "myRelay" H 5030 3855 50  0000 L CNN
F 2 "0_my_footprints2:myRelay2" H 5050 3850 50  0001 L CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 68810867
P 4050 3900
F 0 "D3" H 4050 3700 50  0000 C CNN
F 1 "1N4001" H 4050 3800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4050 4050 4200
$Comp
L 0_my_symbols:myRelay K4
U 1 1 68814C7C
P 4600 5250
F 0 "K4" H 5030 5296 50  0000 L CNN
F 1 "myRelay" H 5030 5205 50  0000 L CNN
F 2 "0_my_footprints2:myRelay2" H 5050 5200 50  0001 L CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 68814C88
P 4050 5250
F 0 "D4" H 4050 5050 50  0000 C CNN
F 1 "1N4001" H 4050 5150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 5075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 5250 50  0001 C CNN
	1    4050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5400 4050 5550
Wire Wire Line
	4050 5550 4400 5550
Wire Wire Line
	4700 5550 4700 5650
$Comp
L Diode:1N4001 D5
U 1 1 688EFA0E
P 4050 6600
F 0 "D5" H 4050 6400 50  0000 C CNN
F 1 "1N4001" H 4050 6500 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 6425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 6600 50  0001 C CNN
	1    4050 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6750 4050 6900
Wire Wire Line
	4050 6900 4400 6900
Wire Wire Line
	4700 6900 4700 7000
Text GLabel 3900 900  0    50   Input ~ 0
RELAY1
Wire Wire Line
	4050 4200 4400 4200
Wire Wire Line
	3850 2850 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4400 2850
Wire Wire Line
	4050 2250 4400 2250
Wire Wire Line
	3850 2250 4050 2250
Connection ~ 4050 2250
Wire Wire Line
	4050 6300 4050 6450
Wire Wire Line
	4400 6300 4050 6300
Connection ~ 4050 6300
Wire Wire Line
	4050 6300 3850 6300
Wire Wire Line
	4400 900  4050 900 
Wire Wire Line
	4050 1050 4050 900 
Connection ~ 4050 900 
Wire Wire Line
	4050 900  3900 900 
Wire Wire Line
	4400 3600 4050 3600
Wire Wire Line
	4050 3750 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3600 3850 3600
Wire Wire Line
	4400 4950 4050 4950
Wire Wire Line
	4050 5100 4050 4950
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 3900 4950
Text GLabel 3850 2250 0    50   Input ~ 0
RELAY2
Text GLabel 3900 4950 0    50   Input ~ 0
RELAY4
Text GLabel 3850 6300 0    50   Input ~ 0
RELAY5
Wire Wire Line
	3850 6900 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	3800 5550 4050 5550
Connection ~ 4050 5550
Wire Wire Line
	3800 4200 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	3850 1500 4050 1500
Connection ~ 4050 1500
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 688802E5
P 2200 1150
F 0 "J1" H 2550 1200 50  0000 C CNN
F 1 "RELAYS" H 2550 1100 50  0000 C CNN
F 2 "0_my_footprints:myJSTx06" H 2200 1150 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
	1    2200 1150
	-1   0    0    -1  
$EndComp
Text GLabel 2400 1350 2    50   Input ~ 0
RELAY1
Text GLabel 2400 1250 2    50   Input ~ 0
RELAY2
Text GLabel 2400 1150 2    50   Input ~ 0
RELAY3
Text GLabel 2400 950  2    50   Input ~ 0
RELAY5
Text GLabel 3850 3600 0    50   Input ~ 0
RELAY3
Text GLabel 2400 1050 2    50   Input ~ 0
RELAY4
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 689E0340
P 5650 1250
F 0 "J3" H 5700 1600 50  0000 C CNN
F 1 "CONN1" H 5700 1500 50  0000 C CNN
F 2 "0_my_footprints:Phoenix5.08x3" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 900  5400 1150
Wire Wire Line
	5400 1150 5450 1150
Wire Wire Line
	4800 900  5150 900 
Wire Wire Line
	4700 1600 5400 1600
Wire Wire Line
	5450 1250 5400 1250
Wire Wire Line
	5400 1250 5400 1350
Wire Wire Line
	5450 1350 5400 1350
Connection ~ 5400 1350
Wire Wire Line
	5400 1350 5400 1600
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 68A20991
P 5650 2600
F 0 "J4" H 5700 2950 50  0000 C CNN
F 1 "CONN2" H 5700 2850 50  0000 C CNN
F 2 "0_my_footprints:Phoenix5.08x3" H 5650 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2250 5400 2500
Wire Wire Line
	5400 2500 5450 2500
Wire Wire Line
	4800 2250 5150 2250
Wire Wire Line
	4700 2950 5400 2950
Wire Wire Line
	5450 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2700
Wire Wire Line
	5450 2700 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 5400 2950
Wire Wire Line
	4700 4200 4700 4300
$Comp
L 0_my_symbols:myRelay K5
U 1 1 688EFA0D
P 4600 6600
F 0 "K5" H 5030 6646 50  0000 L CNN
F 1 "myRelay" H 5030 6555 50  0000 L CNN
F 2 "0_my_footprints2:myRelay2" H 5050 6550 50  0001 L CNN
F 3 "" H 4600 6600 50  0001 C CNN
	1    4600 6600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 68A4E97C
P 5650 3950
F 0 "J5" H 5700 4300 50  0000 C CNN
F 1 "CONN3" H 5700 4200 50  0000 C CNN
F 2 "0_my_footprints:Phoenix5.08x3" H 5650 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5400 3850
Wire Wire Line
	5400 3850 5450 3850
Wire Wire Line
	4800 3600 5150 3600
Wire Wire Line
	4700 4300 5400 4300
Wire Wire Line
	5450 3950 5400 3950
Wire Wire Line
	5400 3950 5400 4050
Wire Wire Line
	5450 4050 5400 4050
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 5400 4300
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 68A50398
P 5650 5300
F 0 "J6" H 5650 5650 50  0000 C CNN
F 1 "CONN4" H 5700 5550 50  0000 C CNN
F 2 "0_my_footprints:Phoenix5.08x3" H 5650 5300 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4950 5400 5200
Wire Wire Line
	5400 5200 5450 5200
Wire Wire Line
	4800 4950 5150 4950
Wire Wire Line
	4700 5650 5400 5650
Wire Wire Line
	5450 5300 5400 5300
Wire Wire Line
	5400 5300 5400 5400
Wire Wire Line
	5450 5400 5400 5400
Connection ~ 5400 5400
Wire Wire Line
	5400 5400 5400 5650
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 68A520AC
P 5650 6650
F 0 "J7" H 5650 7000 50  0000 L CNN
F 1 "CONN5" H 5600 6900 50  0000 L CNN
F 2 "0_my_footprints:Phoenix5.08x3" H 5650 6650 50  0001 C CNN
F 3 "~" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6300 5400 6550
Wire Wire Line
	5400 6550 5450 6550
Wire Wire Line
	4800 6300 5150 6300
Wire Wire Line
	4700 7000 5400 7000
Wire Wire Line
	5450 6650 5400 6650
Wire Wire Line
	5400 6650 5400 6750
Wire Wire Line
	5450 6750 5400 6750
Connection ~ 5400 6750
Wire Wire Line
	5400 6750 5400 7000
Wire Wire Line
	4900 1500 5150 1500
Wire Wire Line
	5150 1500 5150 900 
Connection ~ 5150 900 
Wire Wire Line
	5150 900  5400 900 
Wire Wire Line
	4900 2850 5150 2850
Wire Wire Line
	5150 2850 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 2250 5400 2250
Wire Wire Line
	4900 4200 5150 4200
Wire Wire Line
	5150 4200 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5400 3600
Wire Wire Line
	4900 5550 5150 5550
Wire Wire Line
	5150 5550 5150 4950
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 5400 4950
Wire Wire Line
	4900 6900 5150 6900
Wire Wire Line
	5150 6900 5150 6300
Connection ~ 5150 6300
Wire Wire Line
	5150 6300 5400 6300
$Comp
L power:+5V #PWR0101
U 1 1 686666A2
P 3850 1500
F 0 "#PWR0101" H 3850 1350 50  0001 C CNN
F 1 "+5V" V 3850 1650 50  0000 L CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6866CCC9
P 3800 4200
F 0 "#PWR0102" H 3800 4050 50  0001 C CNN
F 1 "+5V" V 3800 4350 50  0000 L CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6866F722
P 3800 5550
F 0 "#PWR0103" H 3800 5400 50  0001 C CNN
F 1 "+5V" V 3800 5700 50  0000 L CNN
F 2 "" H 3800 5550 50  0001 C CNN
F 3 "" H 3800 5550 50  0001 C CNN
	1    3800 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 68671CC0
P 3850 6900
F 0 "#PWR0104" H 3850 6750 50  0001 C CNN
F 1 "+5V" V 3850 7050 50  0000 L CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6867CE9F
P 3850 2850
F 0 "#PWR0105" H 3850 2700 50  0001 C CNN
F 1 "+5V" V 3850 3000 50  0000 L CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6867F8C1
P 2400 1450
F 0 "#PWR0106" H 2400 1300 50  0001 C CNN
F 1 "+5V" V 2400 1600 50  0000 L CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	0    1    1    0   
$EndComp
$EndSCHEMATC
