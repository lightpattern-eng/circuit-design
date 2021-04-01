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
Text Notes 625  750  0    79   ~ 0
Power Regulator
Text Notes 9700 700  0    79   ~ 0
Connections
Text Label 10100 2350 2    50   ~ 0
Dtr
Text Label 10100 2450 2    50   ~ 0
Rts
Text Notes 11150 1050 2    50   ~ 0
SPMWH22286D5WAP0S2/7347178\nVf=3.1V, I=60mA
Text Label 10100 2150 2    50   ~ 0
Rxd
Text Label 10100 2250 2    50   ~ 0
Txd
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 600DF393
P 10300 2250
F 0 "J5" H 10328 2226 50  0000 L CNN
F 1 "Conn_01x04_Female" H 10328 2135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10300 2250 50  0001 C CNN
F 3 "~" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Text Notes 9700 4300 0    79   ~ 0
Switches
Text Label 10950 5850 0    50   ~ 0
Reset
Wire Wire Line
	10750 5850 10950 5850
Wire Wire Line
	10350 5850 10550 5850
Wire Wire Line
	10350 6100 10350 5850
Wire Wire Line
	10250 6100 10350 6100
Wire Wire Line
	10050 6100 9800 6100
Wire Wire Line
	9800 5850 9800 6100
Wire Wire Line
	9950 5850 9800 5850
Connection ~ 9800 6100
$Comp
L power:GND #PWR024
U 1 1 602DAA81
P 9800 6100
F 0 "#PWR024" H 9800 5850 50  0001 C CNN
F 1 "GND" H 9805 5927 50  0000 C CNN
F 2 "" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 602DAA77
P 10150 6100
F 0 "C15" V 10200 6000 50  0000 C CNN
F 1 "1nF 50V" V 10100 5900 50  0000 C CNN
F 2 "digikey-footprints:0603" H 10150 6100 50  0001 C CNN
F 3 "~" H 10150 6100 50  0001 C CNN
	1    10150 6100
	0    -1   -1   0   
$EndComp
Connection ~ 10350 5850
$Comp
L Switch:SW_Push SW2
U 1 1 602DAA6D
P 10150 5850
F 0 "SW2" H 10150 6135 50  0000 C CNN
F 1 "SW_Push" H 10150 6044 50  0000 C CNN
F 2 "keith:PTS810 Tactile Switch" H 10150 6050 50  0001 C CNN
F 3 "~" H 10150 6050 50  0001 C CNN
	1    10150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 602DA52D
P 10650 5850
F 0 "R13" V 10855 5850 50  0000 C CNN
F 1 "470U 1%" V 10764 5850 50  0000 C CNN
F 2 "digikey-footprints:0603" H 10650 5850 50  0001 C CNN
F 3 "~" H 10650 5850 50  0001 C CNN
	1    10650 5850
	0    -1   -1   0   
$EndComp
Text Label 10900 4800 0    50   ~ 0
Gpio0
Wire Wire Line
	10700 4800 10900 4800
Wire Wire Line
	10300 4800 10500 4800
Wire Wire Line
	10300 5050 10300 4800
Wire Wire Line
	10200 5050 10300 5050
Wire Wire Line
	10000 5050 9750 5050
Wire Wire Line
	9750 4800 9750 5050
Wire Wire Line
	9900 4800 9750 4800
Connection ~ 9750 5050
$Comp
L power:GND #PWR023
U 1 1 602A5BD5
P 9750 5050
F 0 "#PWR023" H 9750 4800 50  0001 C CNN
F 1 "GND" H 9755 4877 50  0000 C CNN
F 2 "" H 9750 5050 50  0001 C CNN
F 3 "" H 9750 5050 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6029D0D1
P 10100 5050
F 0 "C14" V 10150 4950 50  0000 C CNN
F 1 "1nF 50V" V 10050 4850 50  0000 C CNN
F 2 "digikey-footprints:0603" H 10100 5050 50  0001 C CNN
F 3 "~" H 10100 5050 50  0001 C CNN
	1    10100 5050
	0    -1   -1   0   
$EndComp
Connection ~ 10300 4800
$Comp
L Switch:SW_Push SW1
U 1 1 6029C4B2
P 10100 4800
F 0 "SW1" H 10100 5085 50  0000 C CNN
F 1 "SW_Push" H 10100 4994 50  0000 C CNN
F 2 "keith:PTS810 Tactile Switch" H 10100 5000 50  0001 C CNN
F 3 "~" H 10100 5000 50  0001 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 6029A6D9
P 10600 4800
F 0 "R12" V 10805 4800 50  0000 C CNN
F 1 "470U 1%" V 10714 4800 50  0000 C CNN
F 2 "digikey-footprints:0603" H 10600 4800 50  0001 C CNN
F 3 "~" H 10600 4800 50  0001 C CNN
	1    10600 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 601E8B71
P 10300 3250
F 0 "J6" H 10328 3276 50  0000 L CNN
F 1 "Conn_01x4_Female" H 10328 3185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10300 3250 50  0001 C CNN
F 3 "~" H 10300 3250 50  0001 C CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
Text Notes 700  3150 0    79   ~ 0
Wroom32
Text Label 1750 6400 0    50   ~ 0
Reset
Wire Wire Line
	1000 3650 1000 3750
$Comp
L power:+3V3 #PWR01
U 1 1 6012F5BA
P 1000 3650
F 0 "#PWR01" H 1000 3500 50  0001 C CNN
F 1 "+3V3" H 1015 3823 50  0000 C CNN
F 2 "" H 1000 3650 50  0001 C CNN
F 3 "" H 1000 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 601C63F0
P 1000 3850
F 0 "R1" H 1068 3896 50  0000 L CNN
F 1 "10k" H 1068 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4050 1150 4050
Wire Wire Line
	1000 3950 1000 4050
$Comp
L power:GND #PWR03
U 1 1 5FE7E688
P 1000 5150
F 0 "#PWR03" H 1000 4900 50  0001 C CNN
F 1 "GND" H 1005 4977 50  0000 C CNN
F 2 "" H 1000 5150 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1000 4550
Wire Wire Line
	1000 4750 1000 4850
Wire Wire Line
	1000 5100 1000 5150
Wire Wire Line
	1000 4850 1300 4850
Connection ~ 1000 4850
Wire Wire Line
	1000 4850 1000 4900
Text Label 1300 4850 0    50   ~ 0
Reset
$Comp
L power:+3V3 #PWR02
U 1 1 601303EF
P 1000 4500
F 0 "#PWR02" H 1000 4350 50  0001 C CNN
F 1 "+3V3" H 1015 4673 50  0000 C CNN
F 2 "" H 1000 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 601CD4AC
P 1000 4650
F 0 "R2" H 1068 4696 50  0000 L CNN
F 1 "10k" H 1068 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1000 4650 50  0001 C CNN
F 3 "~" H 1000 4650 50  0001 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60234A42
P 1000 5000
F 0 "C1" H 1092 5046 50  0000 L CNN
F 1 "1uF" H 1092 4955 50  0000 L CNN
F 2 "digikey-footprints:0603" H 1000 5000 50  0001 C CNN
F 3 "~" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
Text Label 750  6700 2    50   ~ 0
Dtr
Text Label 750  7350 2    50   ~ 0
Rts
Wire Wire Line
	950  6700 750  6700
$Comp
L Device:R_Small_US R4
U 1 1 602437A7
P 1050 7350
F 0 "R4" V 845 7350 50  0000 C CNN
F 1 "10k" V 936 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1050 7350 50  0001 C CNN
F 3 "~" H 1050 7350 50  0001 C CNN
	1    1050 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6023BBC4
P 1050 6700
F 0 "R3" V 845 6700 50  0000 C CNN
F 1 "10k" V 936 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1050 6700 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
	1    1050 6700
	0    1    1    0   
$EndComp
Text Label 1750 7650 0    50   ~ 0
Gpio0
Wire Wire Line
	1750 7550 1750 7650
Wire Wire Line
	1750 6500 1750 6400
Connection ~ 950  6700
Wire Wire Line
	950  7050 950  6700
Wire Wire Line
	1750 7050 950  7050
Wire Wire Line
	1750 7150 1750 7050
Wire Wire Line
	750  7350 900  7350
Wire Wire Line
	900  7350 950  7350
Connection ~ 900  7350
Wire Wire Line
	900  6950 900  7350
Wire Wire Line
	1750 6950 900  6950
Wire Wire Line
	1150 7350 1450 7350
Wire Wire Line
	1150 6700 1450 6700
Text Label 1150 4050 0    50   ~ 0
Gpio0
$Comp
L power:GND #PWR05
U 1 1 6012C99E
P 1975 1450
F 0 "#PWR05" H 1975 1200 50  0001 C CNN
F 1 "GND" H 1980 1277 50  0000 C CNN
F 2 "" H 1975 1450 50  0001 C CNN
F 3 "" H 1975 1450 50  0001 C CNN
	1    1975 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601E6B9B
P 1975 1050
F 0 "#FLG01" H 1975 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 1975 1178 50  0000 L CNN
F 2 "" H 1975 1050 50  0001 C CNN
F 3 "~" H 1975 1050 50  0001 C CNN
	1    1975 1050
	0    1    1    0   
$EndComp
Connection ~ 1975 1450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6029C5BA
P 1975 1450
F 0 "#FLG02" H 1975 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 1975 1578 50  0000 L CNN
F 2 "" H 1975 1450 50  0001 C CNN
F 3 "~" H 1975 1450 50  0001 C CNN
	1    1975 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 601280B6
P 775 1250
F 0 "J1" H 832 1575 50  0000 C CNN
F 1 "PJ-077" H 832 1484 50  0000 C CNN
F 2 "PJ-077:CUI_PJ-077" H 825 1210 50  0001 C CNN
F 3 "~" H 825 1210 50  0001 C CNN
	1    775  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1350 1175 1450
Wire Wire Line
	1175 1050 1175 1150
Wire Wire Line
	1075 1150 1175 1150
Wire Wire Line
	1075 1350 1175 1350
Wire Wire Line
	2750 3650 3100 3650
Connection ~ 2750 3650
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	2750 3750 2750 3650
Wire Wire Line
	3100 3750 3100 3650
Wire Wire Line
	3450 3750 3450 3650
$Comp
L Device:C_Small C5
U 1 1 60267B17
P 3450 3850
F 0 "C5" H 3542 3896 50  0000 L CNN
F 1 "0.1uF" H 3542 3805 50  0000 L CNN
F 2 "digikey-footprints:0603" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3950 3450 4150
$Comp
L power:GND #PWR08
U 1 1 601C0C19
P 3400 4250
F 0 "#PWR08" H 3400 4000 50  0001 C CNN
F 1 "GND" H 3405 4077 50  0000 C CNN
F 2 "" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3400 4250
Wire Wire Line
	3800 3950 3800 4150
Wire Wire Line
	3100 3950 3100 4150
$Comp
L Device:R_Small_US R6
U 1 1 601AF3F3
P 4250 4050
F 0 "R6" H 4318 4096 50  0000 L CNN
F 1 "1" H 4318 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60195650
P 4250 3850
F 0 "C8" H 4342 3896 50  0000 L CNN
F 1 "10uF" H 4342 3805 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4250 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60195102
P 3800 3850
F 0 "C7" H 3892 3896 50  0000 L CNN
F 1 "1uF" H 3892 3805 50  0000 L CNN
F 2 "digikey-footprints:0603" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60194547
P 2750 3850
F 0 "C2" H 2842 3896 50  0000 L CNN
F 1 "0.1uF" H 2842 3805 50  0000 L CNN
F 2 "digikey-footprints:0603" H 2750 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3350 2650 3650
$Comp
L power:+3V3 #PWR06
U 1 1 6012A417
P 2650 3350
F 0 "#PWR06" H 2650 3200 50  0001 C CNN
F 1 "+3V3" H 2665 3523 50  0000 C CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60195D86
P 3100 3850
F 0 "C3" H 3192 3896 50  0000 L CNN
F 1 "10000pF" H 3192 3805 50  0000 L CNN
F 2 "digikey-footprints:0603" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 2750 4150
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 3450 3650
$Comp
L power:GND #PWR011
U 1 1 60104C81
P 4550 7400
F 0 "#PWR011" H 4550 7150 50  0001 C CNN
F 1 "GND" H 4555 7227 50  0000 C CNN
F 2 "" H 4550 7400 50  0001 C CNN
F 3 "" H 4550 7400 50  0001 C CNN
	1    4550 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1175 1450 1425 1450
Wire Wire Line
	1175 1050 1425 1050
Text Notes 7725 3225 0    50   ~ 0
choose x5r or x7r for capacitors means \ntemperature range is -55 - 85/125
$Comp
L Device:D_Schottky_Small D1
U 1 1 60310AEF
P 1425 1250
F 0 "D1" V 1379 1320 50  0000 L CNN
F 1 "TVS Diode PESD15VS1UB" V 1470 1320 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 1425 1250 50  0001 C CNN
F 3 "~" V 1425 1250 50  0001 C CNN
	1    1425 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1425 1050 1425 1150
Wire Wire Line
	1425 1350 1425 1450
Connection ~ 1425 1450
Wire Wire Line
	1425 1450 1975 1450
$Comp
L Device:D_Schottky_Small D2
U 1 1 603249A3
P 1725 1050
F 0 "D2" H 1875 875 50  0000 C CNN
F 1 "Schottky  1PS70SB82" H 2075 950 50  0000 C CNN
F 2 "digikey-footprints:SOT-323" V 1725 1050 50  0001 C CNN
F 3 "~" V 1725 1050 50  0001 C CNN
	1    1725 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 1050 1625 1050
Connection ~ 1425 1050
Wire Wire Line
	1825 1050 1975 1050
Connection ~ 3450 4150
Connection ~ 3400 4150
Wire Wire Line
	3400 4150 3450 4150
Text Label 3950 4750 2    50   ~ 0
Reset
NoConn ~ 3950 4950
NoConn ~ 3950 5050
NoConn ~ 3950 5950
NoConn ~ 3950 6050
NoConn ~ 3950 6150
NoConn ~ 3950 6250
NoConn ~ 3950 6350
NoConn ~ 3950 6450
Text Label 5150 4750 0    50   ~ 0
Gpio0
Text Label 5150 5050 0    50   ~ 0
Rxd
Text Label 5150 4850 0    50   ~ 0
Txd
NoConn ~ 5150 4950
NoConn ~ 5150 5250
NoConn ~ 5150 5350
Text Label 5150 6750 0    50   ~ 0
Serial_In
Wire Wire Line
	4550 7350 4550 7400
Connection ~ 7450 3675
Wire Wire Line
	7450 3675 7750 3675
Wire Wire Line
	7750 5775 7750 5825
Text Label 5150 6850 0    50   ~ 0
Serial_Clock
$Comp
L power:GND #PWR019
U 1 1 601AEDC0
P 7300 3975
F 0 "#PWR019" H 7300 3725 50  0001 C CNN
F 1 "GND" H 7305 3802 50  0000 C CNN
F 2 "" H 7300 3975 50  0001 C CNN
F 3 "" H 7300 3975 50  0001 C CNN
	1    7300 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3875 7450 3875
Wire Wire Line
	7300 3875 7300 3975
Connection ~ 7300 3875
Wire Wire Line
	7100 3875 7300 3875
Wire Wire Line
	6800 3625 6800 3675
$Comp
L Device:CP_Small C13
U 1 1 6019AFF6
P 7450 3775
F 0 "C13" H 7538 3821 50  0000 L CNN
F 1 "0.1uF" H 7538 3730 50  0000 L CNN
F 2 "digikey-footprints:0603" H 7450 3775 50  0001 C CNN
F 3 "~" H 7450 3775 50  0001 C CNN
	1    7450 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 601257E7
P 6800 3625
F 0 "#PWR016" H 6800 3475 50  0001 C CNN
F 1 "+3V3" H 6815 3798 50  0000 C CNN
F 2 "" H 6800 3625 50  0001 C CNN
F 3 "" H 6800 3625 50  0001 C CNN
	1    6800 3625
	1    0    0    -1  
$EndComp
Text Label 7300 4775 2    50   ~ 0
Serial_Clock
$Comp
L power:GND #PWR020
U 1 1 600E367C
P 7750 5825
F 0 "#PWR020" H 7750 5575 50  0001 C CNN
F 1 "GND" H 7755 5652 50  0000 C CNN
F 2 "" H 7750 5825 50  0001 C CNN
F 3 "" H 7750 5825 50  0001 C CNN
	1    7750 5825
	1    0    0    -1  
$EndComp
Text Label 7300 4875 2    50   ~ 0
Serial_In
Wire Wire Line
	7750 3675 7750 4075
$Comp
L lightframe:TLC5971 U3
U 1 1 6046912B
P 7800 4875
F 0 "U3" H 8125 5875 50  0000 C CNN
F 1 "TLC5971" H 8150 5775 50  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_Mask2.75x3.43mm_ThermalVias" H 9925 5375 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlc5971.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1615094393163" H 9925 5375 50  0001 C CNN
	1    7800 4875
	1    0    0    -1  
$EndComp
NoConn ~ 8300 5475
NoConn ~ 8300 5575
Text Label 8375 1725 2    50   ~ 0
LED1
Text Label 8375 1625 2    50   ~ 0
LED2
Text Label 8375 1525 2    50   ~ 0
LED3
Text Label 8375 1425 2    50   ~ 0
LED4
Text Label 8375 1325 2    50   ~ 0
LED5
Text Label 8375 1225 2    50   ~ 0
LED6
$Comp
L Connector:Conn_01x07_Female J4
U 1 1 604E7F78
P 9875 1525
F 0 "J4" H 9903 1501 50  0000 L CNN
F 1 "Conn_01x07_Female" H 9903 1410 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9875 1525 50  0001 C CNN
F 3 "~" H 9875 1525 50  0001 C CNN
	1    9875 1525
	1    0    0    -1  
$EndComp
Text Label 9675 1725 2    50   ~ 0
LED7
Text Label 9675 1625 2    50   ~ 0
LED8
Text Label 9675 1525 2    50   ~ 0
LED9
Text Label 9675 1425 2    50   ~ 0
LED10
Text Label 9675 1325 2    50   ~ 0
LED11
Text Label 9675 1225 2    50   ~ 0
LED12
Text Label 8300 5375 0    50   ~ 0
LED1
Text Label 8300 5275 0    50   ~ 0
LED2
Text Label 8300 5175 0    50   ~ 0
LED3
Text Label 8300 5075 0    50   ~ 0
LED4
Text Label 8300 4975 0    50   ~ 0
LED5
Text Label 8300 4875 0    50   ~ 0
LED6
Text Label 8300 4775 0    50   ~ 0
LED7
Text Label 8300 4675 0    50   ~ 0
LED8
Text Label 8300 4575 0    50   ~ 0
LED9
Text Label 8300 4475 0    50   ~ 0
LED10
Text Label 8300 4375 0    50   ~ 0
LED11
Text Label 8300 4275 0    50   ~ 0
LED12
$Comp
L Device:R_Small_US R11
U 1 1 60526411
P 7075 5225
F 0 "R11" H 7143 5271 50  0000 L CNN
F 1 "820" H 7143 5180 50  0000 L CNN
F 2 "digikey-footprints:0603" H 7075 5225 50  0001 C CNN
F 3 "~" H 7075 5225 50  0001 C CNN
	1    7075 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5075 7075 5075
Wire Wire Line
	7075 5075 7075 5125
Wire Wire Line
	7075 5325 7075 5400
$Comp
L power:GND #PWR018
U 1 1 60535678
P 7075 5400
F 0 "#PWR018" H 7075 5150 50  0001 C CNN
F 1 "GND" H 7080 5227 50  0000 C CNN
F 2 "" H 7075 5400 50  0001 C CNN
F 3 "" H 7075 5400 50  0001 C CNN
	1    7075 5400
	1    0    0    -1  
$EndComp
Connection ~ 7100 3675
Wire Wire Line
	6800 3675 7100 3675
Wire Wire Line
	7100 3675 7450 3675
$Comp
L Device:CP_Small C12
U 1 1 6019A5A8
P 7100 3775
F 0 "C12" H 7188 3821 50  0000 L CNN
F 1 "1uF" H 7188 3730 50  0000 L CNN
F 2 "digikey-footprints:0603" H 7100 3775 50  0001 C CNN
F 3 "~" H 7100 3775 50  0001 C CNN
	1    7100 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 60543713
P 6725 5225
F 0 "C11" H 6813 5271 50  0000 L CNN
F 1 "1uF" H 6813 5180 50  0000 L CNN
F 2 "digikey-footprints:0603" H 6725 5225 50  0001 C CNN
F 3 "~" H 6725 5225 50  0001 C CNN
	1    6725 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4975 6725 4975
Wire Wire Line
	6725 4975 6725 5125
Wire Wire Line
	6725 5325 6725 5400
$Comp
L power:GND #PWR015
U 1 1 6055736E
P 6725 5400
F 0 "#PWR015" H 6725 5150 50  0001 C CNN
F 1 "GND" H 6730 5227 50  0000 C CNN
F 2 "" H 6725 5400 50  0001 C CNN
F 3 "" H 6725 5400 50  0001 C CNN
	1    6725 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4150 3800 4150
Wire Wire Line
	2750 4150 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	3100 4150 3400 4150
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 4250 4150
NoConn ~ 5150 5550
$Comp
L RF_Module:ESP32-WROOM-32U U2
U 1 1 60541BAF
P 4550 5950
F 0 "U2" H 4550 7531 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 4550 7440 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 4550 4450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4250 6000 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
NoConn ~ 5150 5650
NoConn ~ 5150 5450
Text Label 5150 6950 0    50   ~ 0
Gpio34
Text Label 5150 7050 0    50   ~ 0
Gpio35
Text Label 5150 6650 0    50   ~ 0
Gpio27
Text Label 5150 6550 0    50   ~ 0
Gpio26
Text Label 10100 3450 2    50   ~ 0
Gpio34
Text Label 10100 3350 2    50   ~ 0
Gpio35
Text Label 10100 3150 2    50   ~ 0
Gpio27
Text Label 10100 3250 2    50   ~ 0
Gpio26
NoConn ~ 5150 5850
NoConn ~ 5150 5950
NoConn ~ 5150 6050
NoConn ~ 5150 6150
NoConn ~ 5150 6250
NoConn ~ 5150 6350
NoConn ~ 5150 6450
Connection ~ 3450 3650
Wire Wire Line
	3450 3650 3800 3650
Wire Wire Line
	3800 3650 4250 3650
Connection ~ 3800 3650
Wire Wire Line
	4250 3650 4550 3650
Connection ~ 4250 3650
Wire Wire Line
	4550 3650 4550 4550
Wire Wire Line
	4250 3750 4250 3650
Wire Wire Line
	3800 3750 3800 3650
Text Notes 2900 3500 0    50   ~ 0
Put a ferrite bead here to reduce emi
$Comp
L Device:C_Small C4
U 1 1 601FCB96
P 3700 1400
F 0 "C4" H 3700 1300 50  0000 L CNN
F 1 "22uF" H 3700 1225 39  0000 L CNN
F 2 "digikey-footprints:1206" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60539E06
P 4100 1400
F 0 "C6" H 4100 1300 50  0000 L CNN
F 1 "100nF" H 4100 1225 50  0000 L CNN
F 2 "digikey-footprints:0603" H 4100 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6055646F
P 3925 1675
F 0 "#PWR09" H 3925 1425 50  0001 C CNN
F 1 "GND" H 3930 1502 50  0000 C CNN
F 2 "" H 3925 1675 50  0001 C CNN
F 3 "" H 3925 1675 50  0001 C CNN
	1    3925 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 605822D2
P 6525 1750
F 0 "R9" H 6593 1796 50  0000 L CNN
F 1 "45.3k" H 6593 1705 50  0000 L CNN
F 2 "digikey-footprints:0603" H 6525 1750 50  0001 C CNN
F 3 "~" H 6525 1750 50  0001 C CNN
	1    6525 1750
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-TP Q1
U 1 1 606D0478
P 1650 6700
F 0 "Q1" H 1838 6753 60  0000 L CNN
F 1 "MMBT2222A-TP" H 1838 6647 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1850 6900 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT2222A(SOT-23).pdf" H 1850 7000 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 1850 7100 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 1850 7200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1850 7300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1850 7400 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT2222A(SOT-23).pdf" H 1850 7500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 1850 7600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 1850 7700 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 1850 7800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1850 7900 60  0001 L CNN "Status"
	1    1650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6950 1750 6900
$Comp
L Device:R_Small_US R10
U 1 1 6058B282
P 6525 2100
F 0 "R10" H 6593 2146 50  0000 L CNN
F 1 "10k" H 6593 2055 50  0000 L CNN
F 2 "digikey-footprints:0603" H 6525 2100 50  0001 C CNN
F 3 "~" H 6525 2100 50  0001 C CNN
	1    6525 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 605903D0
P 6950 1850
F 0 "C10" H 6950 1750 50  0000 L CNN
F 1 "22uF" H 6950 1675 39  0000 L CNN
F 2 "digikey-footprints:0805" H 6950 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1175 4100 1175
Wire Wire Line
	3700 1300 3700 1175
Wire Wire Line
	4100 1300 4100 1175
Connection ~ 4100 1175
Wire Wire Line
	4100 1175 3700 1175
Wire Wire Line
	3700 1500 3700 1675
Wire Wire Line
	3700 1675 3925 1675
Wire Wire Line
	4100 1675 4100 1500
Connection ~ 3925 1675
Wire Wire Line
	3925 1675 4100 1675
$Comp
L power:+12V #PWR07
U 1 1 605CC160
P 3250 1175
F 0 "#PWR07" H 3250 1025 50  0001 C CNN
F 1 "+12V" H 3265 1348 50  0000 C CNN
F 2 "" H 3250 1175 50  0001 C CNN
F 3 "" H 3250 1175 50  0001 C CNN
	1    3250 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 605D2E19
P 1975 1050
F 0 "#PWR04" H 1975 900 50  0001 C CNN
F 1 "+12V" H 1990 1223 50  0000 C CNN
F 2 "" H 1975 1050 50  0001 C CNN
F 3 "" H 1975 1050 50  0001 C CNN
	1    1975 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 1425 5350 1425
Wire Wire Line
	6525 1925 5600 1925
Wire Wire Line
	5600 1925 5600 1775
Wire Wire Line
	5600 1775 5325 1775
Wire Wire Line
	6525 1850 6525 1925
Connection ~ 6525 1925
Wire Wire Line
	6525 1925 6525 2000
Wire Wire Line
	6525 1575 6525 1650
Wire Wire Line
	6525 2200 6525 2250
$Comp
L power:GND #PWR013
U 1 1 6067007A
P 6525 2300
F 0 "#PWR013" H 6525 2050 50  0001 C CNN
F 1 "GND" H 6530 2127 50  0000 C CNN
F 2 "" H 6525 2300 50  0001 C CNN
F 3 "" H 6525 2300 50  0001 C CNN
	1    6525 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6067762F
P 4975 1975
F 0 "#PWR012" H 4975 1725 50  0001 C CNN
F 1 "GND" H 4980 1802 50  0000 C CNN
F 2 "" H 4975 1975 50  0001 C CNN
F 3 "" H 4975 1975 50  0001 C CNN
	1    4975 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6067EF84
P 4500 2150
F 0 "#PWR010" H 4500 1900 50  0001 C CNN
F 1 "GND" H 4505 1977 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1775 4500 1775
Wire Wire Line
	4500 1775 4500 1850
Wire Wire Line
	6525 1575 6950 1575
Wire Wire Line
	6950 1750 6950 1575
Wire Wire Line
	6950 1950 6950 2075
$Comp
L power:GND #PWR014
U 1 1 606B6465
P 6950 2075
F 0 "#PWR014" H 6950 1825 50  0001 C CNN
F 1 "GND" H 6955 1902 50  0000 C CNN
F 2 "" H 6950 2075 50  0001 C CNN
F 3 "" H 6950 2075 50  0001 C CNN
	1    6950 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1075 4525 1075
$Comp
L Device:R_Small_US R7
U 1 1 60575D24
P 4800 1075
F 0 "R7" V 4675 1050 50  0000 L CNN
F 1 "10k" V 4675 1175 50  0000 L CNN
F 2 "digikey-footprints:0603" H 4800 1075 50  0001 C CNN
F 3 "~" H 4800 1075 50  0001 C CNN
	1    4800 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1425 5350 1275
Wire Wire Line
	4450 1075 4450 1575
Wire Wire Line
	4450 1575 4575 1575
Wire Wire Line
	4925 1225 4925 1175
$Comp
L power:+3V3 #PWR017
U 1 1 6077ABFC
P 7425 1575
F 0 "#PWR017" H 7425 1425 50  0001 C CNN
F 1 "+3V3" H 7440 1748 50  0000 C CNN
F 2 "" H 7425 1575 50  0001 C CNN
F 3 "" H 7425 1575 50  0001 C CNN
	1    7425 1575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 607831EC
P 7425 1575
F 0 "#FLG03" H 7425 1650 50  0001 C CNN
F 1 "PWR_FLAG" V 7425 1703 50  0000 L CNN
F 2 "" H 7425 1575 50  0001 C CNN
F 3 "~" H 7425 1575 50  0001 C CNN
	1    7425 1575
	0    1    1    0   
$EndComp
NoConn ~ 4575 1425
Connection ~ 7425 1575
$Comp
L Device:R_Small_US R5
U 1 1 60589E1C
P 4500 1950
F 0 "R5" H 4700 1975 50  0000 L CNN
F 1 "0" H 4675 2075 50  0000 L CNN
F 2 "digikey-footprints:0603" H 4500 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2050 4500 2150
$Comp
L lightframe:TPS562211 U1
U 1 1 60559678
P 4925 1575
F 0 "U1" H 4875 2375 50  0000 C CNN
F 1 "TPS562211" H 4875 2475 50  0000 C CNN
F 2 "Keith:TPS562211 12V pmic" H 4925 1575 50  0001 C CNN
F 3 "" H 4925 1575 50  0001 C CNN
	1    4925 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 605B65C7
P 5500 1275
F 0 "R8" V 5400 1300 50  0000 L CNN
F 1 "0" V 5325 1350 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5500 1275 50  0001 C CNN
F 3 "~" H 5500 1275 50  0001 C CNN
	1    5500 1275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1275 5400 1275
Wire Wire Line
	5600 1275 5675 1275
$Comp
L Device:L L1
U 1 1 6057B6D3
P 6175 1575
F 0 "L1" V 6365 1575 50  0000 C CNN
F 1 "4.7uH" V 6275 1515 50  0000 C CNN
F 2 "Keith:SRN8040 Bournes" H 6175 1575 50  0001 C CNN
F 3 "~" H 6175 1575 50  0001 C CNN
	1    6175 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 1575 6375 1575
Connection ~ 6525 1575
Wire Wire Line
	6375 1075 6375 1575
Connection ~ 6375 1575
Wire Wire Line
	6375 1575 6525 1575
Wire Wire Line
	5325 1575 5975 1575
Wire Wire Line
	5875 1275 5975 1275
Wire Wire Line
	5975 1275 5975 1575
$Comp
L Device:C_Small C9
U 1 1 60570E44
P 5775 1275
F 0 "C9" V 5675 1275 50  0000 L CNN
F 1 "100nF" V 5600 1150 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5775 1275 50  0001 C CNN
F 3 "~" H 5775 1275 50  0001 C CNN
	1    5775 1275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6025 1575 5975 1575
Connection ~ 5975 1575
$Comp
L Connector:TestPoint_Small TP1
U 1 1 605AE987
P 3525 1025
F 0 "TP1" H 3573 1071 50  0000 L CNN
F 1 "wall in" H 3573 980 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3725 1025 50  0001 C CNN
F 3 "~" H 3725 1025 50  0001 C CNN
	1    3525 1025
	1    0    0    -1  
$EndComp
Connection ~ 3700 1175
Wire Wire Line
	3525 1025 3525 1175
Connection ~ 3525 1175
Wire Wire Line
	3525 1175 3700 1175
$Comp
L Connector:TestPoint_Small TP4
U 1 1 605C876F
P 7200 1425
F 0 "TP4" H 7275 1300 50  0000 L CNN
F 1 "3v3 out" H 7248 1380 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7400 1425 50  0001 C CNN
F 3 "~" H 7400 1425 50  0001 C CNN
	1    7200 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1425 7200 1575
Connection ~ 7200 1575
Connection ~ 1975 1050
Connection ~ 6950 1575
Wire Wire Line
	6950 1575 7200 1575
$Comp
L Connector:TestPoint_Small TP3
U 1 1 606540EA
P 4525 925
F 0 "TP3" H 4600 800 50  0000 L CNN
F 1 "pgss" H 4573 880 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4725 925 50  0001 C CNN
F 3 "~" H 4725 925 50  0001 C CNN
	1    4525 925 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4525 925  4525 1075
Wire Wire Line
	3250 1175 3525 1175
Wire Wire Line
	7200 1575 7425 1575
Connection ~ 4525 1075
Wire Wire Line
	4525 1075 4700 1075
Wire Wire Line
	4900 1075 6375 1075
Wire Wire Line
	8050 1825 8050 1725
$Comp
L power:+12V #PWR025
U 1 1 6063E239
P 8050 1725
F 0 "#PWR025" H 8050 1575 50  0001 C CNN
F 1 "+12V" H 8065 1898 50  0000 C CNN
F 2 "" H 8050 1725 50  0001 C CNN
F 3 "" H 8050 1725 50  0001 C CNN
	1    8050 1725
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP2
U 1 1 6064997A
P 6375 2250
F 0 "TP2" V 6225 2025 50  0000 L CNN
F 1 "ground test" V 6300 1875 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6575 2250 50  0001 C CNN
F 3 "~" H 6575 2250 50  0001 C CNN
	1    6375 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 2250 6525 2250
Connection ~ 6525 2250
Wire Wire Line
	6525 2250 6525 2300
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-TP Q2
U 1 1 606EC93E
P 1650 7350
F 0 "Q2" H 1838 7403 60  0000 L CNN
F 1 "MMBT2222A-TP" H 1838 7297 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1850 7550 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT2222A(SOT-23).pdf" H 1850 7650 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 1850 7750 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 1850 7850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1850 7950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1850 8050 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT2222A(SOT-23).pdf" H 1850 8150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 1850 8250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 1850 8350 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 1850 8450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1850 8550 60  0001 L CNN "Status"
	1    1650 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	8375 1825 8050 1825
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 604DD4C0
P 8575 1525
F 0 "J2" H 8603 1501 50  0000 L CNN
F 1 "Conn_01x07_Female" H 8603 1410 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8575 1525 50  0001 C CNN
F 3 "~" H 8575 1525 50  0001 C CNN
	1    8575 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1825 9350 1725
$Comp
L power:+12V #PWR0101
U 1 1 606D3580
P 9350 1725
F 0 "#PWR0101" H 9350 1575 50  0001 C CNN
F 1 "+12V" H 9365 1898 50  0000 C CNN
F 2 "" H 9350 1725 50  0001 C CNN
F 3 "" H 9350 1725 50  0001 C CNN
	1    9350 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1825 9350 1825
NoConn ~ 5150 5150
NoConn ~ 5150 5750
$EndSCHEMATC
