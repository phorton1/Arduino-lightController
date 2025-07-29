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
L Connector_Generic:Conn_01x05 J?
U 1 1 688654B7
P 16350 4350
F 0 "J?" H 16268 4017 50  0001 C CNN
F 1 "Conn_01x05" H 16268 4016 50  0001 C CNN
F 2 "" H 16350 4350 50  0001 C CNN
F 3 "~" H 16350 4350 50  0001 C CNN
	1    16350 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 68865FAC
P 19600 3650
F 0 "RV?" H 19530 3696 50  0001 R CNN
F 1 "300" V 19600 3650 50  0000 C CNN
F 2 "" H 19600 3650 50  0001 C CNN
F 3 "~" H 19600 3650 50  0001 C CNN
	1    19600 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 68869C6F
P 16550 4550
F 0 "#PWR?" H 16550 4300 50  0001 C CNN
F 1 "GND" V 16550 4400 50  0000 R CNN
F 2 "" H 16550 4550 50  0001 C CNN
F 3 "" H 16550 4550 50  0001 C CNN
	1    16550 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6886B28F
P 16550 4450
F 0 "#PWR?" H 16550 4300 50  0001 C CNN
F 1 "+12V" V 16550 4600 50  0000 L CNN
F 2 "" H 16550 4450 50  0001 C CNN
F 3 "" H 16550 4450 50  0001 C CNN
	1    16550 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6886DE16
P 17350 4000
F 0 "SW?" H 17350 4285 50  0001 C CNN
F 1 "SW_Push" H 17350 4193 50  0001 C CNN
F 2 "" H 17350 4200 50  0001 C CNN
F 3 "~" H 17350 4200 50  0001 C CNN
	1    17350 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 68878818
P 6700 1750
F 0 "D?" H 6700 1533 50  0001 C CNN
F 1 "1N4001" H 6700 1625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 1750 50  0001 C CNN
	1    6700 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 688940E3
P 19700 3700
F 0 "#PWR?" H 19700 3450 50  0001 C CNN
F 1 "GND" H 19705 3527 50  0000 C CNN
F 2 "" H 19700 3700 50  0001 C CNN
F 3 "" H 19700 3700 50  0001 C CNN
	1    19700 3700
	1    0    0    -1  
$EndComp
$Comp
L 0_my_symbols:myRelay K?
U 1 1 6886886B
P 6050 1750
F 0 "K?" H 5620 1796 50  0001 R CNN
F 1 "myRelay" H 6200 1650 50  0000 R CNN
F 2 "" H 6500 1700 50  0001 L CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 688C3FA4
P 6250 1450
F 0 "#PWR?" H 6250 1300 50  0001 C CNN
F 1 "+5V" H 6265 1623 50  0000 C CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 688C4ECB
P 5950 1450
F 0 "#PWR?" H 5950 1300 50  0001 C CNN
F 1 "+10V" H 5965 1623 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 688EC16D
P 17350 4250
F 0 "SW?" H 17350 4535 50  0001 C CNN
F 1 "SW_Push" H 17350 4443 50  0001 C CNN
F 2 "" H 17350 4450 50  0001 C CNN
F 3 "~" H 17350 4450 50  0001 C CNN
	1    17350 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 688EC61D
P 17350 4500
F 0 "SW?" H 17350 4785 50  0001 C CNN
F 1 "SW_Push" H 17350 4693 50  0001 C CNN
F 2 "" H 17350 4700 50  0001 C CNN
F 3 "~" H 17350 4700 50  0001 C CNN
	1    17350 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 688ECB0A
P 17350 4800
F 0 "SW?" H 17350 5085 50  0001 C CNN
F 1 "SW_Push" H 17350 4993 50  0001 C CNN
F 2 "" H 17350 5000 50  0001 C CNN
F 3 "~" H 17350 5000 50  0001 C CNN
	1    17350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	17150 4350 17150 4250
Wire Wire Line
	16550 4350 17150 4350
Connection ~ 17150 4250
Wire Wire Line
	17150 4250 17150 4000
Wire Wire Line
	17150 4350 17150 4500
Connection ~ 17150 4350
Connection ~ 17150 4500
Wire Wire Line
	17150 4500 17150 4800
Text GLabel 17550 4000 2    50   Input ~ 0
G1
Text GLabel 17550 4250 2    50   Input ~ 0
G2
Text GLabel 17550 4500 2    50   Input ~ 0
G3
Text GLabel 17550 4800 2    50   Input ~ 0
G4
Text GLabel 19250 3650 0    50   Input ~ 0
21
Wire Wire Line
	6250 2050 6700 2050
Wire Wire Line
	6250 1450 6700 1450
Wire Wire Line
	6700 1450 6700 1600
Connection ~ 6250 1450
Wire Wire Line
	6700 1900 6700 2050
Connection ~ 6700 2050
Wire Wire Line
	6700 2050 6800 2050
Wire Wire Line
	19600 3500 19700 3500
Wire Wire Line
	19700 3500 19700 3700
Wire Wire Line
	19250 3650 19450 3650
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 68941A19
P 19800 1250
F 0 "J?" H 19718 1667 50  0000 C CNN
F 1 "Conn_01x06" H 19718 1576 50  0000 C CNN
F 2 "" H 19800 1250 50  0001 C CNN
F 3 "~" H 19800 1250 50  0001 C CNN
	1    19800 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 68950CF3
P 19600 4250
F 0 "RV?" H 19530 4296 50  0001 R CNN
F 1 "300" V 19600 4250 50  0000 C CNN
F 2 "" H 19600 4250 50  0001 C CNN
F 3 "~" H 19600 4250 50  0001 C CNN
	1    19600 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 68950CF9
P 19700 4300
F 0 "#PWR?" H 19700 4050 50  0001 C CNN
F 1 "GND" H 19705 4127 50  0000 C CNN
F 2 "" H 19700 4300 50  0001 C CNN
F 3 "" H 19700 4300 50  0001 C CNN
	1    19700 4300
	1    0    0    -1  
$EndComp
Text GLabel 19250 4250 0    50   Input ~ 0
22
Wire Wire Line
	19600 4100 19700 4100
Wire Wire Line
	19700 4100 19700 4300
Wire Wire Line
	19250 4250 19450 4250
$Comp
L Device:R_POT RV?
U 1 1 689517E7
P 19600 4800
F 0 "RV?" H 19530 4846 50  0001 R CNN
F 1 "300" V 19600 4800 50  0000 C CNN
F 2 "" H 19600 4800 50  0001 C CNN
F 3 "~" H 19600 4800 50  0001 C CNN
	1    19600 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 689517ED
P 19700 4850
F 0 "#PWR?" H 19700 4600 50  0001 C CNN
F 1 "GND" H 19705 4677 50  0000 C CNN
F 2 "" H 19700 4850 50  0001 C CNN
F 3 "" H 19700 4850 50  0001 C CNN
	1    19700 4850
	1    0    0    -1  
$EndComp
Text GLabel 19250 4800 0    50   Input ~ 0
23
Wire Wire Line
	19600 4650 19700 4650
Wire Wire Line
	19700 4650 19700 4850
Wire Wire Line
	19250 4800 19450 4800
$Comp
L Device:R_POT RV?
U 1 1 6895273D
P 19600 5350
F 0 "RV?" H 19530 5396 50  0001 R CNN
F 1 "300" V 19600 5350 50  0000 C CNN
F 2 "" H 19600 5350 50  0001 C CNN
F 3 "~" H 19600 5350 50  0001 C CNN
	1    19600 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 68952743
P 19700 5400
F 0 "#PWR?" H 19700 5150 50  0001 C CNN
F 1 "GND" H 19705 5227 50  0000 C CNN
F 2 "" H 19700 5400 50  0001 C CNN
F 3 "" H 19700 5400 50  0001 C CNN
	1    19700 5400
	1    0    0    -1  
$EndComp
Text GLabel 19250 5350 0    50   Input ~ 0
24
Wire Wire Line
	19600 5200 19700 5200
Wire Wire Line
	19700 5200 19700 5400
Wire Wire Line
	19250 5350 19450 5350
Text GLabel 16550 4250 2    50   Input ~ 0
BACKLIGHT
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6895A6BF
P 20000 1950
F 0 "J?" H 20080 1942 50  0000 L CNN
F 1 "Conn_01x04" H 20080 1851 50  0000 L CNN
F 2 "" H 20000 1950 50  0001 C CNN
F 3 "~" H 20000 1950 50  0001 C CNN
	1    20000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 5850 2050
Text GLabel 4900 1450 0    50   Input ~ 0
GUAGE
$Comp
L Switch:SW_Push SW?
U 1 1 6896D4FE
P 5250 1450
F 0 "SW?" H 5250 1735 50  0001 C CNN
F 1 "SW_Push" H 5250 1643 50  0001 C CNN
F 2 "" H 5250 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1450 5050 1450
Wire Wire Line
	5450 1450 5750 1450
Text GLabel 6800 2050 2    50   Input ~ 0
WRELAY1
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 689775C2
P 20250 1300
F 0 "J?" H 20168 1717 50  0000 C CNN
F 1 "Conn_01x06" H 20168 1626 50  0000 C CNN
F 2 "" H 20250 1300 50  0001 C CNN
F 3 "~" H 20250 1300 50  0001 C CNN
	1    20250 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6897A4B0
P 1650 2500
F 0 "#PWR?" H 1650 2350 50  0001 C CNN
F 1 "+5V" V 1650 2700 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6897C3B4
P 17450 1700
F 0 "#PWR?" H 17450 1450 50  0001 C CNN
F 1 "GND" V 17450 1500 50  0000 C CNN
F 2 "" H 17450 1700 50  0001 C CNN
F 3 "" H 17450 1700 50  0001 C CNN
	1    17450 1700
	0    -1   -1   0   
$EndComp
Text GLabel 1650 2600 2    50   Input ~ 0
WRELAY1
Text GLabel 1650 2700 2    50   Input ~ 0
WRELAY2
Text GLabel 1650 2800 2    50   Input ~ 0
WRELAY3
Text GLabel 1650 2900 2    50   Input ~ 0
WRELAY4
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 68981CE2
P 1450 2700
F 0 "J?" H 1368 2367 50  0001 C CNN
F 1 "JST5 cable to controller" H 1250 2350 50  0000 C CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6899140E
P 22200 750
F 0 "J?" H 22118 425 50  0000 C CNN
F 1 "Conn_01x02" H 22118 516 50  0000 C CNN
F 2 "" H 22200 750 50  0001 C CNN
F 3 "~" H 22200 750 50  0001 C CNN
	1    22200 750 
	-1   0    0    1   
$EndComp
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
Wire Wire Line
	3100 1750 3500 1750
Connection ~ 3500 1750
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
Wire Wire Line
	1700 1450 2350 1450
Text Notes 1350 1250 0    50   ~ 0
Screw Terminal - Power from\n101 "Light Controller" bus\nand new GND 
Wire Wire Line
	3100 1450 3500 1450
$Comp
L power:+10V #PWR?
U 1 1 689DF59F
P 3500 1400
F 0 "#PWR?" H 3500 1250 50  0001 C CNN
F 1 "+10V" H 3515 1573 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3500 1450
Connection ~ 3500 1450
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 689E222E
P 1450 3750
F 0 "J?" H 1368 3417 50  0001 C CNN
F 1 "Screw Terminal" H 1300 3400 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "~" H 1450 3750 50  0001 C CNN
	1    1450 3750
	-1   0    0    -1  
$EndComp
Text GLabel 1650 3550 2    50   Input ~ 0
GUAGE
Text GLabel 1650 3650 2    50   Input ~ 0
G1
Text GLabel 1650 3750 2    50   Input ~ 0
G2
Text GLabel 1650 3850 2    50   Input ~ 0
G3
Text GLabel 1650 3950 2    50   Input ~ 0
G4
Text Notes 2150 3550 0    50   ~ 0
Guage Sensor Common (10.6V)
Text Notes 2300 3800 0    50   ~ 0
Existing 14g wires\nG1 through G4
$Comp
L Diode:1N4001 D?
U 1 1 689F55DC
P 6700 2950
F 0 "D?" H 6700 2733 50  0001 C CNN
F 1 "1N4001" H 6700 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L 0_my_symbols:myRelay K?
U 1 1 689F55E2
P 6050 2950
F 0 "K?" H 5620 2996 50  0001 R CNN
F 1 "myRelay" H 6200 2850 50  0000 R CNN
F 2 "" H 6500 2900 50  0001 L CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 689F55E8
P 6250 2650
F 0 "#PWR?" H 6250 2500 50  0001 C CNN
F 1 "+5V" H 6265 2823 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 689F55EE
P 5950 2650
F 0 "#PWR?" H 5950 2500 50  0001 C CNN
F 1 "+10V" H 5965 2823 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Text GLabel 4750 3250 0    50   Input ~ 0
G2
Wire Wire Line
	6250 3250 6700 3250
Wire Wire Line
	6250 2650 6700 2650
Wire Wire Line
	6700 2650 6700 2800
Connection ~ 6250 2650
Wire Wire Line
	6700 3100 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 6800 3250
Wire Wire Line
	4750 3250 5850 3250
Text GLabel 4900 2650 0    50   Input ~ 0
GUAGE
$Comp
L Switch:SW_Push SW?
U 1 1 689F55FE
P 5250 2650
F 0 "SW?" H 5250 2935 50  0001 C CNN
F 1 "SW_Push" H 5250 2843 50  0001 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 5050 2650
Wire Wire Line
	5450 2650 5750 2650
Text GLabel 6800 3250 2    50   Input ~ 0
WRELAY2
$Comp
L Diode:1N4001 D?
U 1 1 689F812E
P 6700 4050
F 0 "D?" H 6700 3833 50  0001 C CNN
F 1 "1N4001" H 6700 3925 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
$Comp
L 0_my_symbols:myRelay K?
U 1 1 689F8134
P 6050 4050
F 0 "K?" H 5620 4096 50  0001 R CNN
F 1 "myRelay" H 6200 3950 50  0000 R CNN
F 2 "" H 6500 4000 50  0001 L CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 689F813A
P 6250 3750
F 0 "#PWR?" H 6250 3600 50  0001 C CNN
F 1 "+5V" H 6265 3923 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 689F8140
P 5950 3750
F 0 "#PWR?" H 5950 3600 50  0001 C CNN
F 1 "+10V" H 5965 3923 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Text GLabel 4750 4350 0    50   Input ~ 0
G3
Wire Wire Line
	6250 4350 6700 4350
Wire Wire Line
	6250 3750 6700 3750
Wire Wire Line
	6700 3750 6700 3900
Connection ~ 6250 3750
Wire Wire Line
	6700 4200 6700 4350
Connection ~ 6700 4350
Wire Wire Line
	6700 4350 6800 4350
Wire Wire Line
	4750 4350 5850 4350
Text GLabel 4900 3750 0    50   Input ~ 0
GUAGE
$Comp
L Switch:SW_Push SW?
U 1 1 689F8150
P 5250 3750
F 0 "SW?" H 5250 4035 50  0001 C CNN
F 1 "SW_Push" H 5250 3943 50  0001 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 5050 3750
Wire Wire Line
	5450 3750 5750 3750
Text GLabel 6800 4350 2    50   Input ~ 0
WRELAY3
$Comp
L Diode:1N4001 D?
U 1 1 689FA833
P 6700 5200
F 0 "D?" H 6700 4983 50  0001 C CNN
F 1 "1N4001" H 6700 5075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 5200 50  0001 C CNN
	1    6700 5200
	0    1    1    0   
$EndComp
$Comp
L 0_my_symbols:myRelay K?
U 1 1 689FA839
P 6050 5200
F 0 "K?" H 5620 5246 50  0001 R CNN
F 1 "myRelay" H 6200 5100 50  0000 R CNN
F 2 "" H 6500 5150 50  0001 L CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 689FA83F
P 6250 4900
F 0 "#PWR?" H 6250 4750 50  0001 C CNN
F 1 "+5V" H 6265 5073 50  0000 C CNN
F 2 "" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 689FA845
P 5950 4900
F 0 "#PWR?" H 5950 4750 50  0001 C CNN
F 1 "+10V" H 5965 5073 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Text GLabel 4750 5500 0    50   Input ~ 0
G4
Wire Wire Line
	6250 5500 6700 5500
Wire Wire Line
	6250 4900 6700 4900
Wire Wire Line
	6700 4900 6700 5050
Connection ~ 6250 4900
Wire Wire Line
	6700 5350 6700 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 6800 5500
Wire Wire Line
	4750 5500 5850 5500
Text GLabel 4900 4900 0    50   Input ~ 0
GUAGE
$Comp
L Switch:SW_Push SW?
U 1 1 689FA855
P 5250 4900
F 0 "SW?" H 5250 5185 50  0001 C CNN
F 1 "SW_Push" H 5250 5093 50  0001 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 5050 4900
Wire Wire Line
	5450 4900 5750 4900
Text GLabel 6800 5500 2    50   Input ~ 0
WRELAY4
Text GLabel 4750 2050 0    50   Input ~ 0
G1
$EndSCHEMATC
