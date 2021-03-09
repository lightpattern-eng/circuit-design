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
L Device:C_Small C8
U 1 1 601EE17E
P 3900 1050
F 0 "C8" H 3900 950 50  0000 L CNN
F 1 "10uF" H 3900 875 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3900 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Text Notes 700  750  0    79   ~ 0
Power Regulator
$Comp
L Device:C_Small C9
U 1 1 601FCB96
P 4150 1050
F 0 "C9" H 4150 950 50  0000 L CNN
F 1 "100nF" H 4150 875 39  0000 L CNN
F 2 "digikey-footprints:0603" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 602DA996
P 4800 1750
F 0 "#PWR011" H 4800 1500 50  0001 C CNN
F 1 "GND" H 4805 1577 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 4800 1750
$Comp
L power:GND #PWR010
U 1 1 60426455
P 3900 1400
F 0 "#PWR010" H 3900 1150 50  0001 C CNN
F 1 "GND" H 3905 1227 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 604A2A5D
P 3400 850
F 0 "#PWR08" H 3400 700 50  0001 C CNN
F 1 "+12V" H 3415 1023 50  0000 C CNN
F 2 "" H 3400 850 50  0001 C CNN
F 3 "" H 3400 850 50  0001 C CNN
	1    3400 850 
	1    0    0    -1  
$EndComp
$Comp
L lightframe12v-rescue:TPS563207s-keith-lightframe12v-rescue U2
U 1 1 602D3242
P 4800 1250
F 0 "U2" H 4800 1781 50  0000 C CNN
F 1 "TPS563207s" H 4800 1690 50  0000 C CNN
F 2 "digikey-footprints:SOT-563" H 4800 1250 50  0001 C CNN
F 3 "" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6013B514
P 7550 850
F 0 "#FLG03" H 7550 925 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 1023 50  0000 C CNN
F 2 "" H 7550 850 50  0001 C CNN
F 3 "~" H 7550 850 50  0001 C CNN
	1    7550 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 850  7450 750 
$Comp
L Device:C_Small C15
U 1 1 604942F2
P 6700 1050
F 0 "C15" H 6710 970 50  0000 L CNN
F 1 "22uF" H 6710 900 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6700 1050 50  0001 C CNN
F 3 "~" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 850  7450 850 
$Comp
L Device:C_Small C14
U 1 1 6037A2D4
P 6400 1050
F 0 "C14" H 6400 970 50  0000 L CNN
F 1 "22uF" H 6400 900 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6400 1050 50  0001 C CNN
F 3 "~" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5050 1400
Wire Wire Line
	5200 1600 5200 1400
Wire Wire Line
	5600 1950 5600 2050
$Comp
L Device:R_Small_US R14
U 1 1 601E3FB1
P 5600 1850
F 0 "R14" H 5668 1896 50  0000 L CNN
F 1 "10k" H 5668 1805 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5600 1850 50  0001 C CNN
F 3 "~" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 601DAB65
P 6050 1600
F 0 "R15" V 6220 1560 50  0000 L CNN
F 1 "30.9k" V 6150 1450 50  0000 L CNN
F 2 "digikey-footprints:0603" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 60137F49
P 7450 750
F 0 "#PWR019" H 7450 600 50  0001 C CNN
F 1 "+3V3" H 7465 923 50  0000 C CNN
F 2 "" H 7450 750 50  0001 C CNN
F 3 "" H 7450 750 50  0001 C CNN
	1    7450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6013CFC0
P 5600 2050
F 0 "#PWR015" H 5600 1800 50  0001 C CNN
F 1 "GND" H 5605 1877 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5600 1600
$Comp
L Device:L L1
U 1 1 6013CF5D
P 6000 850
F 0 "L1" V 6190 850 50  0000 C CNN
F 1 "1.2uH" V 6100 790 50  0000 C CNN
F 2 "keith:Wurth 74437349012 Inductor" H 6000 850 50  0001 C CNN
F 3 "~" H 6000 850 50  0001 C CNN
	1    6000 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 60361EF1
P 9650 2250
F 0 "#PWR020" H 9650 2100 50  0001 C CNN
F 1 "+3V3" H 9665 2423 50  0000 C CNN
F 2 "" H 9650 2250 50  0001 C CNN
F 3 "" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60361772
P 9650 2650
F 0 "#PWR021" H 9650 2400 50  0001 C CNN
F 1 "GND" H 9655 2477 50  0000 C CNN
F 2 "" H 9650 2650 50  0001 C CNN
F 3 "" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2550 9650 2650
Wire Wire Line
	10100 2550 9650 2550
Wire Wire Line
	9650 2450 9650 2250
Wire Wire Line
	10100 2450 9650 2450
Text Notes 9700 700  0    79   ~ 0
Connections
Text Label 10100 2250 2    50   ~ 0
Dtr
Text Label 10100 2350 2    50   ~ 0
Rts
Text Notes 11150 1050 2    50   ~ 0
SPMWH22286D5WAP0S2/7347178\nVf=3.1V, I=60mA
Text Label 10100 3150 2    50   ~ 0
Gpio22
Text Label 10100 3050 2    50   ~ 0
Gpio15
Text Label 10100 2850 2    50   ~ 0
Gpio13
Text Label 10100 2150 2    50   ~ 0
Rxd
Text Label 10100 2050 2    50   ~ 0
Txd
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 600DF393
P 10300 2250
F 0 "J4" H 10328 2226 50  0000 L CNN
F 1 "Conn_01x06_Female" H 10328 2135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10300 2250 50  0001 C CNN
F 3 "~" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 605170D9
P 9650 3350
F 0 "#PWR022" H 9650 3200 50  0001 C CNN
F 1 "+12V" H 9665 3523 50  0000 C CNN
F 2 "" H 9650 3350 50  0001 C CNN
F 3 "" H 9650 3350 50  0001 C CNN
	1    9650 3350
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
L power:GND #PWR025
U 1 1 602DAA81
P 9800 6100
F 0 "#PWR025" H 9800 5850 50  0001 C CNN
F 1 "GND" H 9805 5927 50  0000 C CNN
F 2 "" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 602DAA77
P 10150 6100
F 0 "C18" V 10200 6000 50  0000 C CNN
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
L Device:R_Small_US R18
U 1 1 602DA52D
P 10650 5850
F 0 "R18" V 10855 5850 50  0000 C CNN
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
L power:GND #PWR024
U 1 1 602A5BD5
P 9750 5050
F 0 "#PWR024" H 9750 4800 50  0001 C CNN
F 1 "GND" H 9755 4877 50  0000 C CNN
F 2 "" H 9750 5050 50  0001 C CNN
F 3 "" H 9750 5050 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6029D0D1
P 10100 5050
F 0 "C17" V 10150 4950 50  0000 C CNN
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
L Device:R_Small_US R17
U 1 1 6029A6D9
P 10600 4800
F 0 "R17" V 10805 4800 50  0000 C CNN
F 1 "470U 1%" V 10714 4800 50  0000 C CNN
F 2 "digikey-footprints:0603" H 10600 4800 50  0001 C CNN
F 3 "~" H 10600 4800 50  0001 C CNN
	1    10600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3650 9650 3350
Wire Wire Line
	10100 3650 9650 3650
Wire Wire Line
	9650 3750 9650 3900
Wire Wire Line
	10100 3750 9650 3750
$Comp
L power:GND #PWR023
U 1 1 602BC193
P 9650 3900
F 0 "#PWR023" H 9650 3650 50  0001 C CNN
F 1 "GND" H 9655 3727 50  0000 C CNN
F 2 "" H 9650 3900 50  0001 C CNN
F 3 "" H 9650 3900 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
Text Label 10100 3550 2    50   ~ 0
Gpio21
Text Label 10100 3450 2    50   ~ 0
Gpio19
Text Label 10100 3350 2    50   ~ 0
Gpio18
Text Label 10100 3250 2    50   ~ 0
Gpio23
$Comp
L Connector:Conn_01x10_Female J5
U 1 1 601E8B71
P 10300 3250
F 0 "J5" H 10328 3276 50  0000 L CNN
F 1 "Conn_01x10_Female" H 10328 3185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10300 3250 50  0001 C CNN
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
	1750 6900 1750 6950
Wire Wire Line
	1150 7350 1450 7350
Wire Wire Line
	1150 6700 1450 6700
$Comp
L lightframe12v-rescue:MMSS8050-H-TP-dk_Transistors-Bipolar-BJT-Single-lightframe12v-rescue Q2
U 1 1 6020A794
P 1650 7350
F 0 "Q2" H 1838 7403 60  0000 L CNN
F 1 "MMBT2222" H 1838 7297 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1850 7550 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 1850 7650 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 1850 7750 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 1850 7850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1850 7950 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1850 8050 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 1850 8150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 1850 8250 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 1850 8350 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 1850 8450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1850 8550 60  0001 L CNN "Status"
	1    1650 7350
	1    0    0    1   
$EndComp
$Comp
L lightframe12v-rescue:MMSS8050-H-TP-dk_Transistors-Bipolar-BJT-Single-lightframe12v-rescue Q1
U 1 1 602098C7
P 1650 6700
F 0 "Q1" H 1838 6753 60  0000 L CNN
F 1 "MMBT2222" H 1838 6647 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1850 6900 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 1850 7000 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 1850 7100 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 1850 7200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1850 7300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1850 7400 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 1850 7500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 1850 7600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 1850 7700 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 1850 7800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1850 7900 60  0001 L CNN "Status"
	1    1650 6700
	1    0    0    -1  
$EndComp
Text Label 1150 4050 0    50   ~ 0
Gpio0
$Comp
L power:GND #PWR06
U 1 1 6012C99E
P 2050 1450
F 0 "#PWR06" H 2050 1200 50  0001 C CNN
F 1 "GND" H 2055 1277 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 6047C5DE
P 2050 1050
F 0 "#PWR05" H 2050 900 50  0001 C CNN
F 1 "+12V" H 2065 1223 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601E6B9B
P 2050 1050
F 0 "#FLG01" H 2050 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 1178 50  0000 L CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	0    1    1    0   
$EndComp
Connection ~ 2050 1450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6029C5BA
P 2050 1450
F 0 "#FLG02" H 2050 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 1578 50  0000 L CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 601280B6
P 850 1250
F 0 "J1" H 907 1575 50  0000 C CNN
F 1 "PJ-077" H 907 1484 50  0000 C CNN
F 2 "PJ-077:CUI_PJ-077" H 900 1210 50  0001 C CNN
F 3 "~" H 900 1210 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1450
Wire Wire Line
	1250 1050 1250 1150
Wire Wire Line
	1150 1150 1250 1150
Wire Wire Line
	1150 1350 1250 1350
Text Notes 1950 2250 0    50   ~ 0
Put a ferrite bead here to reduce emi
Wire Wire Line
	1800 2400 2150 2400
Connection ~ 1800 2400
Wire Wire Line
	1700 2400 1800 2400
Wire Wire Line
	1800 2500 1800 2400
Wire Wire Line
	2150 2500 2150 2400
Wire Wire Line
	2500 2500 2500 2400
Wire Wire Line
	2850 2500 2850 2400
Wire Wire Line
	3300 2500 3300 2400
$Comp
L Device:C_Small C4
U 1 1 60267B17
P 2500 2600
F 0 "C4" H 2592 2646 50  0000 L CNN
F 1 "0.1uF" H 2592 2555 50  0000 L CNN
F 2 "digikey-footprints:0603" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2500 2900
$Comp
L power:GND #PWR07
U 1 1 601C0C19
P 2450 3000
F 0 "#PWR07" H 2450 2750 50  0001 C CNN
F 1 "GND" H 2455 2827 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 2450 3000
Wire Wire Line
	2850 2700 2850 2900
Wire Wire Line
	2150 2700 2150 2900
$Comp
L Device:R_Small_US R5
U 1 1 601AF3F3
P 3300 2800
F 0 "R5" H 3368 2846 50  0000 L CNN
F 1 "1" H 3368 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60195650
P 3300 2600
F 0 "C6" H 3392 2646 50  0000 L CNN
F 1 "10uF" H 3392 2555 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3300 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60195102
P 2850 2600
F 0 "C5" H 2942 2646 50  0000 L CNN
F 1 "1uF" H 2942 2555 50  0000 L CNN
F 2 "digikey-footprints:0603" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60194547
P 1800 2600
F 0 "C2" H 1892 2646 50  0000 L CNN
F 1 "0.1uF" H 1892 2555 50  0000 L CNN
F 2 "digikey-footprints:0603" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2100 1700 2400
$Comp
L power:+3V3 #PWR04
U 1 1 6012A417
P 1700 2100
F 0 "#PWR04" H 1700 1950 50  0001 C CNN
F 1 "+3V3" H 1715 2273 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2400 3600 3300
$Comp
L Device:C_Small C3
U 1 1 60195D86
P 2150 2600
F 0 "C3" H 2242 2646 50  0000 L CNN
F 1 "10000pF" H 2242 2555 50  0000 L CNN
F 2 "digikey-footprints:0603" H 2150 2600 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2700 1800 2900
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2500 2400
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3600 2400
$Comp
L power:GND #PWR09
U 1 1 60104C81
P 3600 6150
F 0 "#PWR09" H 3600 5900 50  0001 C CNN
F 1 "GND" H 3605 5977 50  0000 C CNN
F 2 "" H 3600 6150 50  0001 C CNN
F 3 "" H 3600 6150 50  0001 C CNN
	1    3600 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1500 1450
Wire Wire Line
	1250 1050 1500 1050
Text Notes 7650 2700 0    50   ~ 0
choose x5r or x7r for capacitors means \ntemperature range is -55 - 85/125
$Comp
L Device:D_Schottky_Small D1
U 1 1 60310AEF
P 1500 1250
F 0 "D1" V 1454 1320 50  0000 L CNN
F 1 "TVS Diode PESD15VS1UB" V 1545 1320 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 1500 1250 50  0001 C CNN
F 3 "~" V 1500 1250 50  0001 C CNN
	1    1500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1050 1500 1150
Wire Wire Line
	1500 1350 1500 1450
Connection ~ 1500 1450
Wire Wire Line
	1500 1450 2050 1450
$Comp
L Device:D_Schottky_Small D2
U 1 1 603249A3
P 1800 1050
F 0 "D2" H 1800 843 50  0000 C CNN
F 1 "Schottky  1PS70SB82" H 1800 934 50  0000 C CNN
F 2 "digikey-footprints:SOT-323" V 1800 1050 50  0001 C CNN
F 3 "~" V 1800 1050 50  0001 C CNN
	1    1800 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1050 1700 1050
Connection ~ 1500 1050
Wire Wire Line
	1900 1050 2050 1050
Connection ~ 2050 1050
Connection ~ 2500 2900
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 3300 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2850 2400
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2500 2900
$Comp
L RF_Module:ESP32-WROOM-32U U1
U 1 1 60541BAF
P 3600 4700
F 0 "U1" H 3600 6281 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 3600 6190 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 3600 3200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3300 4750 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Text Label 3000 3500 2    50   ~ 0
Reset
NoConn ~ 3000 3700
NoConn ~ 3000 3800
NoConn ~ 3000 4700
NoConn ~ 3000 4800
NoConn ~ 3000 4900
NoConn ~ 3000 5000
NoConn ~ 3000 5100
NoConn ~ 3000 5200
Text Label 4200 3500 0    50   ~ 0
Gpio0
Text Label 4200 3800 0    50   ~ 0
Rxd
Text Label 4200 3600 0    50   ~ 0
Txd
NoConn ~ 4200 3700
NoConn ~ 4200 3900
NoConn ~ 4200 4000
NoConn ~ 4200 4100
Text Label 4200 4900 0    50   ~ 0
Gpio21
Text Label 4200 4800 0    50   ~ 0
Gpio19
Text Label 4200 4700 0    50   ~ 0
Gpio18
Text Label 4200 5100 0    50   ~ 0
Gpio23
Text Label 4200 5000 0    50   ~ 0
Gpio22
Text Label 4200 4600 0    50   ~ 0
Gpio15
Text Label 4200 4500 0    50   ~ 0
Gpio13
Text Label 4200 4200 0    50   ~ 0
Serial_In
NoConn ~ 4200 5500
NoConn ~ 4200 5600
NoConn ~ 4200 5700
NoConn ~ 4200 5800
Wire Wire Line
	3600 6100 3600 6150
$Comp
L Device:R_Small_US R6
U 1 1 605845D7
P 4400 1000
F 0 "R6" H 4468 1046 50  0000 L CNN
F 1 "20k" H 4468 955 50  0000 L CNN
F 2 "digikey-footprints:0603" H 4400 1000 50  0001 C CNN
F 3 "~" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 900  4400 850 
Wire Wire Line
	4400 850  4750 850 
Wire Wire Line
	4400 1100 4400 1200
Wire Wire Line
	5050 1100 5050 850 
Wire Wire Line
	5050 850  5150 850 
$Comp
L Device:R_Small_US R13
U 1 1 605CF4B4
P 5550 850
F 0 "R13" V 5650 800 50  0000 L CNN
F 1 "0k" V 5750 800 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5550 850 50  0001 C CNN
F 3 "~" H 5550 850 50  0001 C CNN
	1    5550 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 850  5450 850 
$Comp
L Device:C_Small C16
U 1 1 6060949A
P 7000 1050
F 0 "C16" H 7010 970 50  0000 L CNN
F 1 "100nF" H 7010 900 50  0000 L CNN
F 2 "digikey-footprints:0603" H 7000 1050 50  0001 C CNN
F 3 "~" H 7000 1050 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60210A89
P 5250 850
F 0 "C11" V 5450 800 50  0000 L CNN
F 1 "100nF 1mO" V 5350 650 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5250 850 50  0001 C CNN
F 3 "~" H 5250 850 50  0001 C CNN
	1    5250 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1250 5750 1250
Wire Wire Line
	5650 850  5750 850 
Wire Wire Line
	6150 850  6400 850 
Wire Wire Line
	6400 850  6400 950 
Wire Wire Line
	6400 850  6700 850 
Connection ~ 6400 850 
Wire Wire Line
	6700 950  6700 850 
Connection ~ 6700 850 
Wire Wire Line
	6700 850  7000 850 
Wire Wire Line
	7000 950  7000 850 
Connection ~ 7000 850 
Wire Wire Line
	5750 850  5750 1250
Connection ~ 5750 850 
Wire Wire Line
	5750 850  5850 850 
Wire Wire Line
	5600 1600 5600 1750
Connection ~ 5600 1600
Wire Wire Line
	5600 1600 5950 1600
Wire Wire Line
	6400 1150 6400 1250
Wire Wire Line
	6400 1250 6700 1250
Wire Wire Line
	7000 1250 7000 1150
Wire Wire Line
	6700 1150 6700 1250
Connection ~ 6700 1250
Wire Wire Line
	6700 1250 7000 1250
Wire Wire Line
	6700 1250 6700 1350
$Comp
L power:GND #PWR018
U 1 1 607242C6
P 6700 1350
F 0 "#PWR018" H 6700 1100 50  0001 C CNN
F 1 "GND" H 6705 1177 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 607426B9
P 7300 1220
F 0 "R16" H 7368 1266 50  0000 L CNN
F 1 "51" H 7368 1175 50  0000 L CNN
F 2 "digikey-footprints:0603" H 7300 1220 50  0001 C CNN
F 3 "~" H 7300 1220 50  0001 C CNN
	1    7300 1220
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1320 7300 1600
Wire Wire Line
	6150 1600 7300 1600
Connection ~ 7450 850 
$Comp
L Device:C_Small C7
U 1 1 604A2A4B
P 3650 1050
F 0 "C7" H 3650 950 50  0000 L CNN
F 1 "10uF" H 3650 875 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3650 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1150 3650 1325
Wire Wire Line
	3650 1325 3900 1325
Wire Wire Line
	3900 1325 3900 1150
Wire Wire Line
	3900 1325 4150 1325
Wire Wire Line
	4150 1325 4150 1150
Connection ~ 3900 1325
Wire Wire Line
	3900 1325 3900 1400
Wire Wire Line
	7000 850  7300 850 
Wire Wire Line
	7300 1125 7300 1120
Connection ~ 7300 850 
Wire Wire Line
	7300 850  7450 850 
Connection ~ 7300 1120
Wire Wire Line
	7300 1120 7300 850 
Connection ~ 4400 850 
Wire Wire Line
	4400 1200 4550 1200
Wire Wire Line
	4750 850  4750 900 
Wire Wire Line
	3400 850  3650 850 
Wire Wire Line
	4150 950  4150 850 
Connection ~ 4150 850 
Wire Wire Line
	4150 850  4400 850 
Wire Wire Line
	3900 950  3900 850 
Connection ~ 3900 850 
Wire Wire Line
	3900 850  4150 850 
Wire Wire Line
	3650 950  3650 850 
Connection ~ 3650 850 
Wire Wire Line
	3650 850  3900 850 
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 6050 3450
Wire Wire Line
	6050 5550 6050 5600
Text Label 4200 4400 0    50   ~ 0
Serial_Clock
$Comp
L power:GND #PWR016
U 1 1 601AEDC0
P 5600 3750
F 0 "#PWR016" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5605 3577 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5750 3650
Wire Wire Line
	5600 3650 5600 3750
Connection ~ 5600 3650
Wire Wire Line
	5400 3650 5600 3650
Wire Wire Line
	5100 3400 5100 3450
$Comp
L Device:CP_Small C13
U 1 1 6019AFF6
P 5750 3550
F 0 "C13" H 5838 3596 50  0000 L CNN
F 1 "0.1uF" H 5838 3505 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5750 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 601257E7
P 5100 3400
F 0 "#PWR013" H 5100 3250 50  0001 C CNN
F 1 "+3V3" H 5115 3573 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Text Label 5600 4550 2    50   ~ 0
Serial_Clock
$Comp
L power:GND #PWR017
U 1 1 600E367C
P 6050 5600
F 0 "#PWR017" H 6050 5350 50  0001 C CNN
F 1 "GND" H 6055 5427 50  0000 C CNN
F 2 "" H 6050 5600 50  0001 C CNN
F 3 "" H 6050 5600 50  0001 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
Text Label 5600 4650 2    50   ~ 0
Serial_In
Wire Wire Line
	6050 3450 6050 3850
$Comp
L lightframe:TLC5971 U3
U 1 1 6046912B
P 6100 4650
F 0 "U3" H 6425 5650 50  0000 C CNN
F 1 "TLC5971" H 6450 5550 50  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_Mask2.75x3.43mm_ThermalVias" H 8225 5150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlc5971.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1615094393163" H 8225 5150 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
NoConn ~ 6600 5250
NoConn ~ 6600 5350
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 604DD4C0
P 8575 1525
F 0 "J2" H 8603 1501 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8603 1410 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8575 1525 50  0001 C CNN
F 3 "~" H 8575 1525 50  0001 C CNN
	1    8575 1525
	1    0    0    -1  
$EndComp
Text Label 8375 1325 2    50   ~ 0
LED1
Text Label 8375 1425 2    50   ~ 0
LED2
Text Label 8375 1525 2    50   ~ 0
LED3
Text Label 8375 1625 2    50   ~ 0
LED4
Text Label 8375 1725 2    50   ~ 0
LED5
Text Label 8375 1825 2    50   ~ 0
LED6
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 604E7F78
P 9875 1525
F 0 "J3" H 9903 1501 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9903 1410 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9875 1525 50  0001 C CNN
F 3 "~" H 9875 1525 50  0001 C CNN
	1    9875 1525
	1    0    0    -1  
$EndComp
Text Label 9675 1325 2    50   ~ 0
LED7
Text Label 9675 1425 2    50   ~ 0
LED8
Text Label 9675 1525 2    50   ~ 0
LED9
Text Label 9675 1625 2    50   ~ 0
LED10
Text Label 9675 1725 2    50   ~ 0
LED11
Text Label 9675 1825 2    50   ~ 0
LED12
Text Label 6600 5150 0    50   ~ 0
LED1
Text Label 6600 5050 0    50   ~ 0
LED2
Text Label 6600 4950 0    50   ~ 0
LED3
Text Label 6600 4850 0    50   ~ 0
LED4
Text Label 6600 4750 0    50   ~ 0
LED5
Text Label 6600 4650 0    50   ~ 0
LED6
Text Label 6600 4550 0    50   ~ 0
LED7
Text Label 6600 4450 0    50   ~ 0
LED8
Text Label 6600 4350 0    50   ~ 0
LED9
Text Label 6600 4250 0    50   ~ 0
LED10
Text Label 6600 4150 0    50   ~ 0
LED11
Text Label 6600 4050 0    50   ~ 0
LED12
$Comp
L Device:R_Small_US R12
U 1 1 60526411
P 5375 5000
F 0 "R12" H 5443 5046 50  0000 L CNN
F 1 "820" H 5443 4955 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5375 5000 50  0001 C CNN
F 3 "~" H 5375 5000 50  0001 C CNN
	1    5375 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4850 5375 4850
Wire Wire Line
	5375 4850 5375 4900
Wire Wire Line
	5375 5100 5375 5175
$Comp
L power:GND #PWR014
U 1 1 60535678
P 5375 5175
F 0 "#PWR014" H 5375 4925 50  0001 C CNN
F 1 "GND" H 5380 5002 50  0000 C CNN
F 2 "" H 5375 5175 50  0001 C CNN
F 3 "" H 5375 5175 50  0001 C CNN
	1    5375 5175
	1    0    0    -1  
$EndComp
Connection ~ 5400 3450
Wire Wire Line
	5100 3450 5400 3450
Wire Wire Line
	5400 3450 5750 3450
$Comp
L Device:CP_Small C12
U 1 1 6019A5A8
P 5400 3550
F 0 "C12" H 5488 3596 50  0000 L CNN
F 1 "1uF" H 5488 3505 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 60543713
P 5025 5000
F 0 "C10" H 5113 5046 50  0000 L CNN
F 1 "1uF" H 5113 4955 50  0000 L CNN
F 2 "digikey-footprints:0603" H 5025 5000 50  0001 C CNN
F 3 "~" H 5025 5000 50  0001 C CNN
	1    5025 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4750 5025 4750
Wire Wire Line
	5025 4750 5025 4900
Wire Wire Line
	5025 5100 5025 5175
$Comp
L power:GND #PWR012
U 1 1 6055736E
P 5025 5175
F 0 "#PWR012" H 5025 4925 50  0001 C CNN
F 1 "GND" H 5030 5002 50  0000 C CNN
F 2 "" H 5025 5175 50  0001 C CNN
F 3 "" H 5025 5175 50  0001 C CNN
	1    5025 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2900 2850 2900
Wire Wire Line
	1800 2900 2150 2900
Connection ~ 2150 2900
Wire Wire Line
	2150 2900 2450 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 3300 2900
NoConn ~ 4200 5200
NoConn ~ 4200 5300
NoConn ~ 4200 5400
NoConn ~ 4200 4300
NoConn ~ 10100 2950
$EndSCHEMATC
