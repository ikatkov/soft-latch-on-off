EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:Si4542DY Q1
U 1 1 619F3F89
P 6300 3800
F 0 "Q1" H 6505 3846 50  0000 L CNN
F 1 "SI9942DY" H 6505 3755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 3725 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/427/70130-1765253.pdf" H 6400 3800 50  0001 L CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si4542DY Q1
U 2 1 619F6600
P 6700 3400
F 0 "Q1" V 7042 3400 50  0000 C CNN
F 1 "SI9942DY" V 6951 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6900 3325 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/427/70130-1765253.pdf" H 6800 3400 50  0001 L CNN
	2    6700 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61A027E5
P 5900 3450
F 0 "C1" H 6015 3496 50  0000 L CNN
F 1 "10nF" H 6015 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5938 3300 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 61A03D02
P 6000 4950
F 0 "R2" H 6068 4996 50  0000 L CNN
F 1 "1M" H 6068 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6040 4940 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61A07BDE
P 4650 4450
F 0 "J2" H 4730 4492 50  0000 L CNN
F 1 "Conn_01x03" H 4730 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 61A0A18A
P 6250 3450
F 0 "R3" H 6318 3496 50  0000 L CNN
F 1 "100k" H 6318 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6290 3440 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6000 4450
$Comp
L Device:R_US R1
U 1 1 61A06E13
P 5800 4450
F 0 "R1" V 5595 4450 50  0000 C CNN
F 1 "330" V 5686 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5840 4440 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4450 5650 4450
Text GLabel 5500 4450 0    50   Input ~ 0
GPIO
Text GLabel 4200 4000 2    50   Input ~ 0
GND
Text GLabel 4500 3900 2    50   Input ~ 0
V_IN
Text GLabel 4250 4450 0    50   Input ~ 0
V_OUT
Text GLabel 4450 4550 0    50   Input ~ 0
GPIO
Text GLabel 4200 4100 2    50   Input ~ 0
BTN
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61A1AA6C
P 4000 4000
F 0 "J1" H 3918 4317 50  0000 C CNN
F 1 "Conn_01x03" H 3918 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	-1   0    0    -1  
$EndComp
Text GLabel 4450 4350 0    50   Input ~ 0
GND
$Comp
L Device:D_Schottky_x2_KCom_AAK D1
U 1 1 61A0B32A
P 6350 4450
F 0 "D1" H 6350 4575 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 6350 4576 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61A0EC25
P 6350 5050
F 0 "SW1" V 6304 5198 50  0000 L CNN
F 1 "SW_Push" V 6395 5198 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6350 5250 50  0001 C CNN
F 3 "~" H 6350 5250 50  0001 C CNN
	1    6350 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61A0C735
P 6350 5350
F 0 "#PWR02" H 6350 5100 50  0001 C CNN
F 1 "GND" H 6355 5177 50  0000 C CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
Text GLabel 6350 4750 0    50   Input ~ 0
BTN
Wire Wire Line
	6350 4650 6350 4850
Wire Wire Line
	6350 5250 6350 5300
Wire Wire Line
	6000 4800 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	6000 4450 5950 4450
Wire Wire Line
	6000 5100 6000 5300
Wire Wire Line
	6000 5300 6350 5300
Connection ~ 6350 5300
Wire Wire Line
	6350 5300 6350 5350
Wire Wire Line
	6000 4450 6000 3800
Wire Wire Line
	6000 3800 6100 3800
$Comp
L power:GND #PWR03
U 1 1 61A35B2B
P 6400 4100
F 0 "#PWR03" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6550 4100 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4000
Wire Wire Line
	6700 3600 6700 4450
Wire Wire Line
	6700 4450 6650 4450
Text GLabel 7100 3300 2    50   Input ~ 0
V_OUT
Text GLabel 4800 3300 0    50   Input ~ 0
V_IN
Wire Wire Line
	5900 3300 5350 3300
Wire Wire Line
	6400 3600 6700 3600
Wire Wire Line
	5900 3300 6250 3300
Connection ~ 5900 3300
Wire Wire Line
	6400 3600 6250 3600
Connection ~ 6400 3600
Connection ~ 6250 3600
Wire Wire Line
	6250 3600 5900 3600
Text Notes 6450 3700 0    50   ~ 0
drain
Text Notes 6450 3950 0    50   ~ 0
source
Text Notes 6250 3250 0    50   ~ 0
source
Text Notes 6950 3250 0    50   ~ 0
drain
Wire Wire Line
	4200 3900 4500 3900
Wire Wire Line
	4250 4450 4450 4450
Connection ~ 6700 3600
Wire Wire Line
	6500 3300 6250 3300
Connection ~ 6250 3300
Wire Wire Line
	6900 3300 7100 3300
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 61A98F12
P 5150 3400
F 0 "Q2" V 5492 3400 50  0000 C CNN
F 1 "AO3401A" V 5401 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 3325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5150 3400 50  0001 L CNN
	1    5150 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61A9DB9F
P 5150 3600
F 0 "#PWR04" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5300 3600 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4800 3300
Wire Notes Line
	4900 2850 4900 3800
Wire Notes Line
	4900 3800 5500 3800
Wire Notes Line
	5500 3800 5500 2850
Wire Notes Line
	5500 2850 4900 2850
Text Notes 4750 2800 0    50   ~ 0
[optional] reverse polarity protection
$EndSCHEMATC
