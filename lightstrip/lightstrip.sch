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
L Device:LED_Small D1
U 1 1 605BBDE1
P 2625 1475
F 0 "D1" H 2625 1268 50  0000 C CNN
F 1 "w1" H 2625 1359 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2625 1475 50  0001 C CNN
F 3 "~" V 2625 1475 50  0001 C CNN
	1    2625 1475
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 605BD0FC
P 2950 1475
F 0 "D2" H 2950 1268 50  0000 C CNN
F 1 "w2" H 2950 1359 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2950 1475 50  0001 C CNN
F 3 "~" V 2950 1475 50  0001 C CNN
	1    2950 1475
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 605BD327
P 3300 1475
F 0 "D3" H 3300 1268 50  0000 C CNN
F 1 "w3" H 3300 1359 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 3300 1475 50  0001 C CNN
F 3 "~" V 3300 1475 50  0001 C CNN
	1    3300 1475
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 605BDB09
P 2375 1475
F 0 "#PWR01" H 2375 1325 50  0001 C CNN
F 1 "+12V" H 2390 1648 50  0000 C CNN
F 2 "" H 2375 1475 50  0001 C CNN
F 3 "" H 2375 1475 50  0001 C CNN
	1    2375 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 605BEA0E
P 4775 1600
F 0 "J1" H 4803 1576 50  0000 L CNN
F 1 "Connector" H 4803 1485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4775 1600 50  0001 C CNN
F 3 "~" H 4775 1600 50  0001 C CNN
	1    4775 1600
	1    0    0    -1  
$EndComp
Text Label 4575 1900 2    50   ~ 0
warm1
Text Label 4575 2000 2    50   ~ 0
cool1
Wire Wire Line
	2375 1475 2525 1475
Wire Wire Line
	2725 1475 2850 1475
Wire Wire Line
	3050 1475 3200 1475
Wire Wire Line
	3400 1475 3575 1475
Text Label 3575 1475 0    50   ~ 0
warm1
Text Label 4575 1600 2    50   ~ 0
warm2
Text Label 4575 1800 2    50   ~ 0
cool2
Text Label 4575 1500 2    50   ~ 0
warm3
Text Label 4575 1700 2    50   ~ 0
cool3
$Comp
L power:PWR_FLAG #FLG01
U 1 1 605C0C6D
P 2375 1475
F 0 "#FLG01" H 2375 1550 50  0001 C CNN
F 1 "PWR_FLAG" V 2375 1602 50  0000 L CNN
F 2 "" H 2375 1475 50  0001 C CNN
F 3 "~" H 2375 1475 50  0001 C CNN
	1    2375 1475
	0    -1   -1   0   
$EndComp
Connection ~ 2375 1475
$Comp
L Device:LED_Small D4
U 1 1 605C27DC
P 2625 1800
F 0 "D4" H 2625 1593 50  0000 C CNN
F 1 "c1" H 2625 1684 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2625 1800 50  0001 C CNN
F 3 "~" V 2625 1800 50  0001 C CNN
	1    2625 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 605C27E2
P 2950 1800
F 0 "D9" H 2950 1593 50  0000 C CNN
F 1 "c2" H 2950 1684 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2950 1800 50  0001 C CNN
F 3 "~" V 2950 1800 50  0001 C CNN
	1    2950 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 605C27E8
P 3300 1800
F 0 "D14" H 3300 1593 50  0000 C CNN
F 1 "c3" H 3300 1684 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 3300 1800 50  0001 C CNN
F 3 "~" V 3300 1800 50  0001 C CNN
	1    3300 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2375 1800 2525 1800
Wire Wire Line
	2725 1800 2850 1800
Wire Wire Line
	3050 1800 3200 1800
Wire Wire Line
	3400 1800 3575 1800
Text Label 3575 1800 0    50   ~ 0
cool1
$Comp
L Device:LED_Small D5
U 1 1 605C3F50
P 2625 2125
F 0 "D5" H 2625 1918 50  0000 C CNN
F 1 "w4" H 2625 2009 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2625 2125 50  0001 C CNN
F 3 "~" V 2625 2125 50  0001 C CNN
	1    2625 2125
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 605C3F56
P 2950 2125
F 0 "D10" H 2950 1918 50  0000 C CNN
F 1 "w5" H 2950 2009 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2950 2125 50  0001 C CNN
F 3 "~" V 2950 2125 50  0001 C CNN
	1    2950 2125
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 605C3F5C
P 3300 2125
F 0 "D15" H 3300 1918 50  0000 C CNN
F 1 "w6" H 3300 2009 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 3300 2125 50  0001 C CNN
F 3 "~" V 3300 2125 50  0001 C CNN
	1    3300 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2375 2125 2525 2125
Wire Wire Line
	2725 2125 2850 2125
Wire Wire Line
	3050 2125 3200 2125
Wire Wire Line
	3400 2125 3575 2125
Text Label 3575 2125 0    50   ~ 0
warm2
$Comp
L Device:LED_Small D6
U 1 1 605C5236
P 2625 2450
F 0 "D6" H 2625 2243 50  0000 C CNN
F 1 "c4" H 2625 2334 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2625 2450 50  0001 C CNN
F 3 "~" V 2625 2450 50  0001 C CNN
	1    2625 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 605C523C
P 2950 2450
F 0 "D11" H 2950 2243 50  0000 C CNN
F 1 "c5" H 2950 2334 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2950 2450 50  0001 C CNN
F 3 "~" V 2950 2450 50  0001 C CNN
	1    2950 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 605C5242
P 3300 2450
F 0 "D16" H 3300 2243 50  0000 C CNN
F 1 "c6" H 3300 2334 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 3300 2450 50  0001 C CNN
F 3 "~" V 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2375 2450 2525 2450
Wire Wire Line
	2725 2450 2850 2450
Wire Wire Line
	3050 2450 3200 2450
Wire Wire Line
	3400 2450 3575 2450
Text Label 3575 2450 0    50   ~ 0
cool2
$Comp
L Device:LED_Small D7
U 1 1 605C6928
P 2625 2775
F 0 "D7" H 2625 2568 50  0000 C CNN
F 1 "w7" H 2625 2659 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2625 2775 50  0001 C CNN
F 3 "~" V 2625 2775 50  0001 C CNN
	1    2625 2775
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 605C692E
P 2950 2775
F 0 "D12" H 2950 2568 50  0000 C CNN
F 1 "w8" H 2950 2659 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2950 2775 50  0001 C CNN
F 3 "~" V 2950 2775 50  0001 C CNN
	1    2950 2775
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 605C6934
P 3300 2775
F 0 "D17" H 3300 2568 50  0000 C CNN
F 1 "w9" H 3300 2659 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 3300 2775 50  0001 C CNN
F 3 "~" V 3300 2775 50  0001 C CNN
	1    3300 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	2375 2775 2525 2775
Wire Wire Line
	2725 2775 2850 2775
Wire Wire Line
	3050 2775 3200 2775
Wire Wire Line
	3400 2775 3575 2775
Text Label 3575 2775 0    50   ~ 0
warm3
$Comp
L Device:LED_Small D8
U 1 1 605C9E14
P 2625 3100
F 0 "D8" H 2625 2893 50  0000 C CNN
F 1 "c7" H 2625 2984 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2625 3100 50  0001 C CNN
F 3 "~" V 2625 3100 50  0001 C CNN
	1    2625 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 605C9E1A
P 2950 3100
F 0 "D13" H 2950 2893 50  0000 C CNN
F 1 "c8" H 2950 2984 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 2950 3100 50  0001 C CNN
F 3 "~" V 2950 3100 50  0001 C CNN
	1    2950 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 605C9E20
P 3300 3100
F 0 "D18" H 3300 2893 50  0000 C CNN
F 1 "c9" H 3300 2984 50  0000 C CNN
F 2 "Keith:SeoulSunlike3030" V 3300 3100 50  0001 C CNN
F 3 "~" V 3300 3100 50  0001 C CNN
	1    3300 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2375 3100 2525 3100
Wire Wire Line
	2725 3100 2850 3100
Wire Wire Line
	3050 3100 3200 3100
Wire Wire Line
	3400 3100 3575 3100
Text Label 3575 3100 0    50   ~ 0
cool3
Wire Wire Line
	2375 3100 2375 2775
Connection ~ 2375 1800
Wire Wire Line
	2375 1800 2375 1475
Connection ~ 2375 2125
Wire Wire Line
	2375 2125 2375 1800
Connection ~ 2375 2450
Wire Wire Line
	2375 2450 2375 2125
Connection ~ 2375 2775
Wire Wire Line
	2375 2775 2375 2450
Wire Wire Line
	4575 1300 4350 1300
Wire Wire Line
	4350 1300 4350 1150
$Comp
L power:+12V #PWR0101
U 1 1 605E7609
P 4350 1150
F 0 "#PWR0101" H 4350 1000 50  0001 C CNN
F 1 "+12V" H 4365 1323 50  0000 C CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1400 4350 1400
Wire Wire Line
	4350 1400 4350 1300
Connection ~ 4350 1300
$Comp
L Mechanical:MountingHole H1
U 1 1 60600B87
P 5600 1050
F 0 "H1" H 5700 1096 50  0000 L CNN
F 1 "MountingHole" H 5700 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5600 1050 50  0001 C CNN
F 3 "~" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6060219C
P 5600 1325
F 0 "H2" H 5700 1371 50  0000 L CNN
F 1 "MountingHole" H 5700 1280 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5600 1325 50  0001 C CNN
F 3 "~" H 5600 1325 50  0001 C CNN
	1    5600 1325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
