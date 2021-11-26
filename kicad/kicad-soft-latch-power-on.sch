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
Text GLabel 5350 3300 0    50   Input ~ 0
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
$Bitmap
Pos 7650 3950
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 21 00 00 00 DD 08 02 00 00 00 7B 58 53 
9A 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0A F0 00 00 0A F0 
01 42 AC 34 98 00 00 1F B0 49 44 41 54 78 9C ED DD 79 40 54 E5 DE 07 F0 DF 8C A0 B2 C3 E8 88 0C 
8B 80 DE 54 50 24 13 D4 80 48 01 37 08 94 52 40 ED 8A 7A 05 CD 05 2D B1 C4 CA 5C 12 D2 6B 9A 5C 
91 34 35 70 41 91 CD D4 44 09 1D 53 71 03 06 04 A9 34 61 64 62 13 64 DF 46 06 CF FB C7 F3 DE 79 
E7 45 73 C1 79 CE 30 F0 FB FC C5 9C 86 E7 77 0E D3 D7 33 67 7B 7E 1C 86 61 00 21 44 0D 57 D5 2B 
80 50 37 87 19 43 88 2E CC 18 42 74 61 C6 10 A2 0B 33 86 10 5D 98 31 84 E8 D2 50 F5 0A F4 68 87 
0E 1D 12 0A 85 77 EE DC 69 6F 6F 1F 3E 7C F8 3F FF F9 4F 77 77 77 C5 37 94 95 95 C5 C4 C4 E4 E6 
E6 DE BD 7B D7 C2 C2 C2 D6 D6 76 D1 A2 45 83 06 0D 7A CE 98 A9 A9 A9 3F FF FC F3 C3 87 0F 07 0D 
1A 14 18 18 38 7C F8 70 CA 1B 81 5E 84 41 2A E2 E7 E7 F7 F4 C7 11 1E 1E 2E 7F C3 D9 B3 67 79 3C 
5E 87 37 E8 E9 E9 1D 38 70 E0 EF C6 8C 8E 8E 56 7C B3 86 86 46 5A 5A 1A 2B 5B 83 FE 16 66 4C 35 
F2 F2 F2 48 0C BC BC BC 0E 1C 38 10 1E 1E 2E 10 08 00 A0 57 AF 5E 95 95 95 0C C3 48 24 12 03 03 
03 B2 24 38 38 78 EF DE BD 6B D7 AE D5 D3 D3 03 00 2E 97 9B 95 95 F5 F4 98 32 99 CC DA DA 1A 00 
DC DD DD 0F 1E 3C 38 6C D8 30 00 70 71 71 61 7D E3 D0 FF 83 19 53 8D 7D FB F6 91 8C DD B9 73 87 
2C 89 89 89 31 31 31 19 32 64 C8 D5 AB 57 19 86 59 B6 6C 19 79 43 62 62 A2 FC B7 7E FB ED B7 3E 
7D FA FC 5D 72 24 12 09 F9 95 8B 17 2F 32 0C 13 1E 1E 0E 00 83 07 0F 66 63 7B D0 DF C3 8C A9 46 
46 46 06 C9 83 81 81 41 50 50 50 52 52 52 5D 5D 9D E2 1B 9C 9C 9C 00 C0 D1 D1 B1 C3 2F 2E 5C B8 
10 00 34 35 35 DB DA DA 9E 1E 76 E8 D0 A1 00 30 63 C6 8C C4 C4 C4 91 23 47 02 40 50 50 10 C5 CD 
40 2F 01 33 A6 32 1F 7E F8 61 87 63 A7 E9 D3 A7 4B 24 12 F2 5F F5 F5 F5 01 60 D1 A2 45 1D 7E EB 
BB EF BE 23 EF BF 7B F7 EE D3 63 8A C5 62 C5 43 38 47 47 C7 86 86 06 EA 5B 82 9E 0B CF 2B AA 4C 
4C 4C 8C 87 87 C7 81 03 07 2E 5F BE DC DE DE 2E 93 C9 52 52 52 B2 B3 B3 AF 5D BB D6 BF 7F FF 86 
86 06 00 20 DF 0C 15 F5 ED DB 97 FC 50 5F 5F 7F FD FA F5 1B 37 6E 90 97 BD 7A F5 5A B6 6C 59 58 
58 58 75 75 35 00 18 1B 1B 57 54 54 64 65 65 FD F0 C3 0F 2B 57 AE 64 71 B3 D0 53 54 1D F2 9E AB 
B1 B1 F1 D1 A3 47 0C C3 D4 D4 D4 24 25 25 C9 CF DA 47 45 45 31 0C 63 6E 6E 0E 00 5E 5E 5E 1D 7E 
EB D3 4F 3F 25 6F AB AB AB 5B BB 76 AD FC 73 EC DD BB 77 41 41 01 F9 F9 C4 89 13 0C C3 AC 5F BF 
1E 00 B4 B4 B4 9A 9B 9B D9 DF 3A 24 87 D7 A0 55 C3 C3 C3 43 57 57 F7 CD 37 DF 6C 6B 6B 33 34 34 
9C 31 63 C6 D9 B3 67 C9 5E 2B 2B 2B 0B 00 6C 6C 6C 00 E0 DC B9 73 F7 EF DF 97 FF 56 73 73 73 6C 
6C 2C 00 98 99 99 E9 EB EB F7 E9 D3 47 FF BF 8C 8C 8C AE 5C B9 42 DE E6 E5 E5 05 00 DE DE DE 00 
D0 D2 D2 92 99 99 C9 FA F6 A1 FF 83 19 53 8D 71 E3 C6 01 40 71 71 71 68 68 A8 58 2C 2E 2D 2D DD 
B8 71 A3 54 2A 05 80 31 63 C6 00 C0 67 9F 7D 06 00 6D 6D 6D 53 A6 4C 11 0A 85 2D 2D 2D 79 79 79 
9E 9E 9E 65 65 65 00 40 F6 60 EB D7 AF AF FB AF F2 F2 72 33 33 33 32 78 62 62 22 00 9C 3A 75 8A 
BC 24 BB 44 A4 32 AA DE 91 F6 50 15 15 15 E4 82 58 07 FD FB F7 2F 29 29 21 EF 59 BA 74 E9 33 3F 
32 37 37 B7 F6 F6 F6 A7 C7 6C 68 68 18 32 64 08 79 8F 89 89 89 FC CD EC 6E 19 EA 08 33 A6 32 05 
05 05 D3 A6 4D E3 70 38 24 0C 3A 3A 3A 6E 6E 6E 62 B1 58 F1 3D F1 F1 F1 C3 86 0D E3 72 FF F7 EB 
86 B9 B9 F9 BF FF FD EF 67 06 8C F8 FD F7 DF 5D 5C 5C E4 69 F4 F1 F1 29 2F 2B A7 BF 29 E8 79 38 
0C CE 35 A0 52 52 A9 54 22 91 68 68 68 0C 1A 34 48 9E B7 0E 5A 5B 5B 0B 0B 0B 4D 4D 4D C9 9D 1F 
2F F4 E8 D1 A3 D2 D2 52 4B 4B 4B 72 5F 08 52 2D CC 18 42 74 E1 39 0F 84 E8 C2 8C 21 44 17 66 0C 
21 BA 30 63 08 D1 85 19 43 88 2E CC 18 42 74 61 C6 10 A2 0B 33 86 10 5D 98 31 84 E8 C2 8C 21 44 
17 66 0C 21 BA 30 63 08 D1 85 19 43 88 2E CC 18 42 74 61 C6 10 A2 0B 33 86 10 5D 38 BF E2 B3 C9 
64 B2 59 B3 66 69 6A 6A 1A 19 19 A9 7A 5D D4 92 4C 26 2B 2A 2A 8A 8D 8D 35 35 35 55 F5 BA A8 18 
3E 07 FD 6C A7 4F 9F 7E EF BD F7 54 BD 16 6A 6F C1 82 05 FB F7 EF 57 F5 5A A8 18 EE C7 9E 4D 57 
57 17 00 1C 1D 1D 3F F9 E4 13 55 AF 8B 5A 4A 49 49 89 8B 8B 7B E3 8D 37 54 BD 22 AA 87 19 7B 1E 
53 53 D3 59 B3 66 A9 7A 2D D4 52 61 61 61 5C 5C DC DF CD 02 D4 A3 E0 39 0F 84 E8 C2 8C 21 44 17 
66 0C 21 BA 30 63 08 D1 85 19 43 88 2E CC 18 42 74 61 C6 10 A2 0B 33 86 10 5D 98 31 84 E8 52 E3 
FB 3C 9A 9B 9B 6B 6B 6B 29 0D 5E 55 55 45 69 E4 1E A5 BE BE BE B4 B4 94 D2 E0 BA BA BA FA FA FA 
94 06 57 26 15 F7 3F EB AC A2 A2 22 16 EE 88 B7 B1 B1 51 F5 86 AA AB 19 33 66 D0 FE 74 34 34 34 
0A 0A 0A 54 BD A1 2F A6 AE FB B1 A2 A2 A2 9A 9A 1A 00 B0 B5 B5 A5 31 FE 9D 3B 77 00 80 94 40 9D 
40 FA 56 03 CD 0F 48 26 93 E5 E4 E4 0C 1F 3E 9C C6 F8 4A A4 AE 19 23 7C 7D 7D 49 7F 71 A5 DB B9 
73 E7 AA 55 AB 68 8C DC A3 04 04 04 1C 3D 7A 94 C6 C8 4B 97 2E 8D 8A 8A A2 31 B2 D2 B1 94 B1 FA 
FA FA DB B7 6F 57 57 57 8F 18 31 C2 CA CA 0A 6F C7 46 EC CB CD CD 25 3F 70 38 1C 5D 5D 5D 81 40 
D0 B7 6F 5F 16 EA B2 91 B1 5D BB 76 85 86 86 3E 7E FC 98 BC 1C 3F 7E 7C 62 62 A2 89 89 09 0B A5 
11 92 B3 B7 B7 57 7C 69 60 60 B0 6A D5 AA 2F BF FC 92 F6 BF F8 D4 CF DD 8B C5 E2 90 90 10 5F 5F 
5F 91 48 F4 F0 E1 C3 B8 B8 B8 9C 9C 9C 45 8B 16 D1 AE FB 34 99 4C 76 F3 E6 4D F6 EB A2 97 D1 D8 
D8 28 16 8B 69 57 59 B6 6C 59 41 41 41 6E 6E EE CF 3F FF 3C 71 E2 C4 AF BE FA 6A E7 CE 9D B4 8B 
52 CF D8 B5 6B D7 00 60 F5 EA D5 F6 F6 F6 7C 3E DF DF DF 3F 24 24 44 22 91 C8 64 32 DA A5 3B 58 
B9 72 A5 AB AB 2B CB 45 D1 0B 35 36 36 06 04 04 18 1B 1B 5B 59 59 8D 1F 3F FE DC B9 73 F4 6A 0D 
18 30 60 F8 F0 E1 76 76 76 53 A7 4E 4D 48 48 F0 F1 F1 09 0B 0B AB AE AE A6 57 11 58 C8 D8 D8 B1 
63 B9 5C EE 47 1F 7D 14 1F 1F 4F 36 26 3C 3C 3C 37 37 57 43 83 BD D3 2D B5 B5 B5 0B 17 2E DC BD 
7B 37 6B 15 D1 CB DB BF 7F 7F 52 52 D2 4F 3F FD 54 5C 5C AC A5 A5 E5 E7 E7 27 3F AC A0 8A CB E5 
FA F8 F8 B4 B6 B6 E6 E7 E7 D3 2D 44 75 74 00 B0 B6 B6 4E 4E 4E 2E 2A 2A F2 F3 F3 E3 F3 F9 0E 0E 
0E 11 11 11 1D 76 62 22 91 88 DE 95 4A 00 70 71 71 49 4C 4C 9C 3A 75 2A BD 12 A8 D3 4E 9F 3E 6D 
67 67 E7 E6 E6 66 6E 6E 3E 67 CE 9C BA BA BA BF FE FA 8B 9D D2 8E 8E 8E 00 F0 DB 6F BF C9 97 54 
56 56 2A FD 80 82 8D 7B A9 BC BD BD 4B 4A 4A 2E 5E BC 18 16 16 C6 30 CC DA B5 6B 3D 3C 3C 98 FF 
CE 87 95 95 95 E5 E2 E2 72 E3 C6 0D 7A 2B B0 60 C1 82 7B F7 EE 61 C6 BA A6 C9 93 27 67 67 67 1F 
3C 78 30 23 23 63 EF DE BD D6 D6 D6 D6 D6 D6 EC 94 7E F2 E4 09 00 F4 EE DD 9B BC 6C 6C 6C F4 F1 
F1 51 FA 11 1A F5 8C 25 27 27 1F 3F 7E 5C 53 53 F3 DD 77 DF DD B4 69 53 66 66 E6 37 DF 7C 23 14 
0A 6F DD BA 05 00 DB B7 6F 77 75 75 6D 6F 6F A7 BA 0E AB 56 AD E2 F3 F9 54 4B A0 4E 5B B4 68 D1 
88 11 23 16 2C 58 E0 E4 E4 94 95 95 75 E2 C4 09 D6 4A 93 3D 18 89 F4 CD 9B 37 47 8E 1C 29 3F BF 
AF 44 D4 33 76 E9 D2 A5 E0 E0 E0 FA FA 7A F9 12 17 17 17 00 68 6A 6A 02 80 D2 D2 D2 8B 17 2F E2 
0C 61 3D 59 40 40 40 45 45 C5 F7 DF 7F 7F FE FC F9 09 13 26 4C 9C 38 B1 A8 A8 88 85 BA 4F 9E 3C 
89 88 88 18 38 70 E0 B8 71 E3 00 E0 8F 3F FE 58 B7 6E DD 67 9F 7D A6 F4 42 D4 4F 3C CC 9E 3D 3B 
3A 3A DA C1 C1 21 34 34 F4 8D 37 DE 28 2C 2C DC B0 61 83 40 20 20 49 DB BE 7D 3B ED 15 40 5D 59 
6D 6D 6D 5A 5A DA 17 5F 7C 11 14 14 04 00 36 36 36 83 06 0D 4A 4E 4E FE F8 E3 8F 69 94 BB 7D FB 
F6 B1 63 C7 64 32 59 49 49 49 42 42 82 48 24 3A 78 F0 60 9F 3E 7D 00 E0 C3 0F 3F 04 80 CD 9B 37 
2B BD 28 F5 8C 39 3A 3A 0A 85 C2 E0 E0 E0 C5 8B 17 B7 B7 B7 F7 EE DD DB D9 D9 F9 C7 1F 7F 64 F3 
BC 22 EA B2 9A 9B 9B 65 32 99 40 20 20 2F B5 B5 B5 B9 5C 2E A5 87 1E 38 1C 4E 42 42 42 42 42 02 
00 F4 EF DF 7F E8 D0 A1 F1 F1 F1 33 67 CE A4 51 4B 11 1B FF A3 8F 1B 37 2E 37 37 B7 B9 B9 59 22 
91 58 59 59 C9 0F 31 11 12 08 04 63 C6 8C D9 B0 61 83 8D 8D 0D 8F C7 FB FA EB AF DB DB DB 29 CD 
82 4E CE 70 B0 8F BD 9D 89 B6 B6 F6 D0 A1 43 59 2B F7 4C 78 9F 64 17 14 1F 1F 3F 6F DE 3C 27 27 
27 00 30 32 32 DA BF 7F FF F8 F1 E3 55 BD 52 CA D4 83 BE B0 2D 5F BE 7C F9 F2 E5 AA 5E 0B D4 91 
95 95 D5 AF BF FE 5A 53 53 53 57 57 67 61 61 C1 E5 AA F2 D9 7C 0E 87 A3 F4 7F 88 BB 44 C6 68 9C 
30 45 EA C5 C8 C8 A8 2B B4 A1 5A B7 6E 9D D2 C7 C4 F9 3C 10 A2 AB 4B EC C7 3A 2D 29 29 29 26 26 
86 C6 C8 A9 A9 A9 34 86 ED 69 B2 B2 B2 28 7D 40 94 86 A5 41 5D 33 A6 A3 A3 43 7E 08 0C 0C A4 57 
A5 57 AF 5E F4 06 EF DE 34 35 35 01 E0 EE DD BB 54 3F 20 72 69 AB 8B 53 D7 8C 39 3A 3A 6E DD BA 
95 DE 9D C4 12 89 24 31 31 71 D8 B0 61 94 C6 EF F6 9C 9C 9C 2E 5F BE EC E2 E2 F2 D6 5B 6F 51 2A 
21 10 08 D4 E2 1E 54 75 CD 18 00 84 86 86 D2 1B 5C 28 14 26 26 26 EA E9 E9 D1 2B D1 BD 19 18 18 
00 80 97 97 D7 9A 35 6B 54 BD 2E 2A 86 E7 3C 10 A2 0B 33 86 10 5D 98 31 84 E8 C2 8C 21 44 17 66 
0C 21 BA 30 63 08 D1 A5 AE E7 EE 6B 6A 6A 66 CF 9E 5D 58 58 48 69 FC E6 E6 66 50 98 B4 1D BD 2A 
F2 D1 6C DB B6 6D FF FE FD 94 4A 18 19 19 9D 39 73 A6 5F BF 7E 94 C6 57 16 75 CD 58 6E 6E 2E 0B 
B7 3B 15 17 17 D3 2E D1 5D E5 E5 E5 01 40 55 55 15 D5 2E 53 69 69 69 FE FE FE F4 C6 57 0A 75 CD 
18 99 D6 8A 4C EA 46 63 FC DD BB 77 6F D8 B0 41 3E 79 16 EA 9C F7 DE 7B 8F D2 7E 6C E9 D2 A5 27 
4E 9C 50 8B 0F 88 A5 8C 49 A5 D2 CC CC CC DA DA DA 91 23 47 5A 58 58 28 6B 58 3E 9F 4F 69 C2 29 
43 43 43 1A C3 F6 34 BA BA BA 94 3E A0 4E 0C DB 6D 7B 4A D4 D7 D7 FB FB FB 5F B8 70 41 2A 95 72 
38 1C 86 61 26 4C 98 10 1B 1B 6B 66 66 46 BB 34 42 8A BA 67 4F 89 96 96 16 6F 6F 6F 91 48 74 E8 
D0 A1 9A 9A 9A 86 86 86 A4 A4 A4 FC FC 7C F6 BF 43 33 0C 53 50 50 C0 FE 24 FB E8 F9 18 86 69 78 
8A 54 2A A5 54 AE 1B F6 94 88 8C 8C BC 7C F9 F2 A9 53 A7 66 CE 9C 69 68 68 A8 A3 A3 33 63 C6 8C 
1D 3B 76 64 67 67 DF BB 77 8F 6A 69 45 6B D7 AE B5 B0 B0 B0 B5 B5 15 08 04 CB 96 2D 23 E7 0C 51 
57 50 55 55 A5 FF 14 7A B7 11 77 C3 9E 12 19 19 19 A3 46 8D 1A 33 66 8C E2 C2 80 80 80 EA EA EA 
7F FC E3 1F 54 4B CB 5D BB 76 2D 22 22 22 34 34 B4 B2 B2 F2 DB 6F BF 8D 8A 8A A2 31 87 1E EA 1C 
72 FE 5D CE D7 D7 97 C3 E1 50 9A 97 AA 03 D6 7A 4A D0 3D 1E CB C8 C8 F0 F2 F2 92 BF 4C 4F 4F 27 
F3 6F 31 0C 63 6B 6B 6B 6A 6A 4A 96 8B 44 22 63 63 63 F9 24 7B CA 15 1F 1F 3F 7A F4 E8 15 2B 56 
00 C0 DC B9 73 23 23 23 49 BB 26 D4 15 68 68 68 4C 9B 36 8D FC 7C FF FE FD D4 D4 D4 15 2B 56 B8 
BB BB B3 53 5D DE 53 E2 9D 77 DE 21 4B 2A 2B 2B 8B 8A 8A C8 72 65 A1 BB 1F D3 D4 D4 54 9C 85 DB 
D3 D3 73 D2 A4 49 93 26 4D 9A 3C 79 32 99 4A 12 E8 F7 94 D8 B1 63 47 56 56 16 F9 B9 BE BE 3E 3F 
3F DF D2 D2 92 52 2D F4 3A E6 CF 9F 6F 69 69 19 11 11 C1 5A C5 EE D0 53 C2 C9 C9 89 F4 8E 20 CA 
CB CB AB AB AB C9 CD 13 E4 CA 06 3B 3D 25 88 27 4F 9E 04 07 07 B7 B7 B7 AF 5E BD 9A 85 72 E8 95 
5C B9 72 E5 F2 E5 CB 9F 7E FA 29 3B E7 D3 89 EE D0 53 C2 CD CD AD B8 B8 78 DB B6 6D E4 A5 A1 A1 
A1 91 91 91 E2 3C C1 AC F5 94 68 6D 6D F5 F3 F3 4B 4C 4C 8C 89 89 B1 B5 B5 A5 5D 0E BD AA BD 7B 
F7 F6 EF DF DF CF CF 8F B5 8A DD A4 A7 44 50 50 90 48 24 5A B3 66 4D 5E 5E DE 94 29 53 78 3C 5E 
66 66 E6 EE DD BB 35 34 34 C8 95 68 76 7A 4A D4 D7 D7 7B 79 79 65 65 65 FD F4 D3 4F 53 A6 4C 61 
A1 22 7A 25 B5 B5 B5 09 09 09 21 21 21 B4 E7 C0 E9 86 3D 25 38 1C CE 9E 3D 7B 2C 2C 2C 4E 9E 3C 
19 17 17 27 93 C9 F4 F5 F5 5D 5D 5D 23 22 22 6C 6C 6C A8 96 96 6B 6C 6C 9C 38 71 E2 83 07 0F 2E 
5C B8 30 76 EC 58 76 8A A2 57 72 F9 F2 E5 96 96 96 80 80 00 AA 55 BA 6D 4F 09 0E 87 13 16 16 16 
16 16 D6 D4 D4 54 55 55 65 61 61 C1 F2 A4 F3 EB D7 AF CF CA CA 0A 0B 0B 2B 2A 2A 22 8D AD FA F5 
EB E7 E1 E1 C1 E6 3A A0 E7 FB ED B7 DF 34 34 34 86 0F 1F 4E B5 4A F7 EF 29 A1 A3 A3 23 9F 14 91 
4D B1 B1 B1 00 B0 65 CB 16 F9 92 D1 A3 47 63 C6 BA 94 DF 7F FF FD 8D 37 DE 20 53 32 76 3F EA 7A 
DF FD CB AB AC AC 54 F5 2A A0 17 38 70 E0 80 AA 57 E1 7F 61 4F 09 84 E8 C2 9E 12 08 A9 9F 2E B1 
1F EB B4 8C 8C 8C AB 57 AF D2 18 99 3C C6 8B 5E 93 58 2C A6 F4 01 5D B9 72 85 C6 B0 34 A8 6B C6 
C8 F1 71 79 79 B9 B3 B3 33 BD 2A D8 77 B3 D3 48 AB BE 6B D7 AE 51 FD 80 D4 A2 E9 87 BA 66 6C FC 
F8 F1 41 41 41 F4 7A 4A 54 55 55 5D BF 7E 9D B5 87 03 BA 1F 47 47 C7 8C 8C 8C 61 C3 86 0D 19 32 
84 52 09 81 40 C0 DA DD C3 AF 43 5D 33 D6 AB 57 AF EF BF FF 9E DE F8 42 A1 70 C2 84 09 3C 1E 8F 
5E 89 EE CD D8 D8 18 00 E6 CF 9F 8F 3D 25 F0 9C 07 42 74 61 C6 10 A2 0B 33 86 10 5D 98 31 84 E8 
C2 8C 21 44 97 BA 9E 57 04 00 99 4C D6 DA DA 4A 69 F0 96 96 16 4A 23 F7 28 52 A9 B4 B1 B1 91 D2 
E0 7D FA F4 51 8F DB 88 19 F5 54 5C 5C 6C 62 62 42 FB 8F 33 72 E4 48 55 6F A8 BA 62 E1 B9 2C 2D 
2D AD 7B F7 EE A9 7A 43 5F 4C 5D F7 63 7F FE F9 27 99 17 C4 DC DC 9C C6 F8 12 89 04 00 A8 F6 43 
E8 DE C8 1F 10 68 7E 40 2D 2D 2D B7 6E DD A2 77 8D 5B 59 D4 35 63 84 AF AF 2F A5 9E 12 3B 77 EE 
5C B5 6A 15 8D 91 7B 94 80 80 80 A3 47 8F D2 18 79 E9 D2 A5 51 51 51 34 46 56 3A 96 32 56 5F 5F 
7F FB F6 ED EA EA EA 11 23 46 58 59 59 E1 7D 80 88 7D DD B6 A7 04 00 EC DA B5 2B 34 34 F4 F1 E3 
C7 E4 E5 F8 F1 E3 13 13 13 59 38 9A 42 48 51 F7 EC 29 01 00 62 B1 38 24 24 C4 D7 D7 57 24 12 3D 
7C F8 30 2E 2E 2E 27 27 67 D1 A2 45 B4 EB 76 D0 D6 D6 96 97 97 D7 D6 D6 C6 72 5D F4 92 C8 F4 B2 
0C E5 7E 62 DD B0 A7 04 00 90 89 AF 57 AF 5E 6D 6F 6F CF E7 F3 FD FD FD 43 42 42 24 12 09 9B 2D 
54 C2 C2 C2 06 0E 1C 68 67 67 67 60 60 10 1D 1D CD 5A 5D F4 32 DA DA DA 96 2E 5D 6A 68 68 48 7A 
D3 D1 EB 6D 0B DD B2 A7 04 00 8C 1D 3B 96 CB E5 7E F4 D1 47 F1 F1 F1 64 63 C2 C3 C3 73 73 73 35 
34 58 3A 14 BC 72 E5 4A 78 78 F8 E6 CD 9B AB AA AA 16 2F 5E BC 64 C9 12 32 3B 2C EA 22 F6 ED DB 
B7 67 CF 9E C3 87 0F 57 54 54 4C 9B 36 ED 93 4F 3E A9 AD AD 65 A1 2E 6B 3D 25 A8 67 CC DA DA 3A 
39 39 B9 A8 A8 C8 CF CF 8F CF E7 3B 38 38 44 44 44 28 EE C4 C4 62 F1 B5 6B D7 E8 7D 49 B8 77 EF 
5E 60 60 E0 92 25 4B FA F5 EB B7 60 C1 02 00 90 4F 7F 8F BA 82 ED DB B7 07 05 05 CD 9E 3D 7B C0 
80 01 5B B7 6E 5D B9 72 E5 C3 87 0F D9 29 2D EF 29 41 5E 36 36 36 A6 A7 A7 37 35 35 29 B7 0A 1B 
F7 52 79 7B 7B 97 94 94 5C BC 78 31 2C 2C 8C 61 98 B5 6B D7 7A 78 78 90 CB 73 1E 1E 1E 4E 4E 4E 
2B 56 AC B0 B4 B4 A4 F4 CF C9 FC F9 F3 0F 1E 3C 08 00 85 85 85 1B 36 6C E8 DD BB 37 D5 27 73 D1 
2B 69 6A 6A 2A 2C 2C 1C 3D 7A F4 AE 5D BB E6 CF 9F 1F 1D 1D 1D 1A 1A CA C2 DC EC 84 62 4F 89 EF 
BE FB CE CC CC 6C E3 C6 8D 16 16 16 BB 76 ED 52 66 19 DA 17 B9 93 92 92 8E 1D 3B A6 B8 E4 9B 6F 
BE 01 80 1B 37 6E 9C 39 73 C6 C4 C4 A4 AD AD 8D 61 98 A0 A0 A0 85 0B 17 BE FC B0 17 2E 5C 00 00 
5F 5F DF 97 5F 0D B2 BD 24 E7 2F B4 63 C7 0E 00 30 31 31 79 F9 55 42 8A C8 24 F2 01 01 01 CF 7F 
DB 1F 7F FC 01 00 46 46 46 7C 3E DF D5 D5 95 C3 E1 D8 D9 D9 49 A5 D2 17 8E FF D1 47 1F 01 C0 D1 
A3 47 5F 7E 95 00 60 E3 C6 8D 8A 4B 8E 1F 3F 0E 00 42 A1 B0 B9 B9 B9 7F FF FE 17 2F 5E 64 18 26 
2D 2D 8D CF E7 B7 B6 B6 BE FC C8 CF 47 7D 3F 76 E9 D2 A5 E0 E0 60 C5 0E 49 2E 2E 2E 00 D0 D4 D4 
64 6F 6F 7F FE FC 79 72 60 C6 E5 72 C9 7D 1B 94 38 3B 3B 67 65 65 AD 59 B3 66 CB 96 2D 2C 9C 4A 
42 2F 89 7C 31 33 35 35 95 48 24 42 A1 F0 D8 B1 63 B7 6F DF 26 FF EB D3 D6 A1 A7 44 72 72 B2 AB 
AB 2B 00 70 B9 DC 47 8F 1E C9 2F 35 BD 3E EA 27 1E 66 CF 9E 1D 1D 1D ED E0 E0 40 BE 03 90 2F 6C 
02 81 C0 C5 C5 45 43 43 83 F4 F5 BB 7E FD 7A 6C 6C AC BC 23 19 0D 7C 3E 9F CF E7 8F 1E 3D 5A 28 
14 C6 C5 C5 AD 5C B9 92 5E 2D F4 F2 04 26 02 00 98 35 6B 16 69 EC E0 E3 E3 A3 A5 A5 55 50 50 40 
A9 DC 73 7A 4A 90 23 88 86 86 86 35 6B D6 CC 9B 37 4F 4F 4F 4F 59 45 A9 67 CC D1 D1 51 28 14 06 
07 07 2F 5E BC B8 BD BD 9D 1C 0E FD F8 E3 8F F2 F3 8A A9 A9 A9 7E 7E 7E E1 E1 E1 53 A7 4E A5 B1 
02 41 41 41 05 05 05 F2 A9 C2 DA DA DA B0 F3 7A D7 31 C0 78 80 81 81 81 7C 2E E7 92 92 92 96 96 
16 4A B7 20 BE B0 A7 44 79 79 B9 A7 A7 27 9F CF FF CF 7F FE A3 C4 BA 6C 9C 40 1F 37 6E 5C 6E 6E 
6E 73 73 B3 44 22 B1 B2 B2 52 EC 3F 76 FC F8 F1 05 0B 16 44 47 47 93 CE 34 34 CC 9A 35 CB C3 C3 
63 DB B6 6D BE BE BE 47 8E 1C 11 89 44 5F 7F FD 35 A5 5A E8 55 71 38 9C E5 CB 97 6F DD BA D5 D9 
D9 79 E4 C8 91 61 61 61 7A 7A 7A 94 BA 11 3C BF A7 84 58 2C 76 77 77 77 70 70 88 8D 8D 55 EE 23 
33 EC DD 13 AC AD AD 3D 74 E8 50 C5 25 99 99 99 01 01 01 FB F7 EF F7 F0 F0 28 2F 2F D7 D4 D4 EC 
D7 AF 9F D2 EB BA BB BB 6F DA B4 29 3A 3A 7A CD 9A 35 9A 9A 9A AB 57 AF FE F4 D3 4F 95 5E 05 75 
DA BA 75 EB CA CB CB E7 CC 99 23 93 C9 CC CD CD 13 12 12 48 6F 3A 36 B5 B5 B5 79 7A 7A 8E 1A 35 
EA DB 6F BF 7D F4 E8 11 00 F0 F9 7C 65 4D DE A8 CA FB EE 77 EC D8 C1 30 0C B9 66 05 00 6F BE F9 
66 76 76 36 8D 42 9F 7F FE F9 E7 9F 7F 5E 58 58 68 66 66 A6 B8 17 45 5D 41 DF BE 7D F7 ED DB 17 
19 19 F9 F0 E1 43 F6 D3 45 9C 3E 7D BA A0 A0 A0 A0 A0 40 7E FE F9 CF 3F FF 1C 3C 78 B0 52 06 57 
65 C6 8E 1C 39 72 E4 C8 11 D6 CA 91 B6 BF A8 6B EA DB B7 AF AA 02 06 00 33 66 CC 60 A8 DD 05 81 
F3 79 20 44 97 7A 3F A3 99 94 94 A4 E4 4B F2 0A 23 D3 18 B6 A7 B9 7A F5 2A A5 0F 48 5D 1E D0 04 
F5 CD 98 81 81 01 F9 21 24 24 84 5E 15 B5 68 59 D0 35 91 C7 1F 8B 8B 8B A9 7E 40 EC 3C 64 F9 9A 
D4 35 63 A3 47 8F DE BB 77 2F BD 9E 12 45 45 45 31 31 31 23 46 8C A0 34 7E B7 E7 E4 E4 24 14 0A 
DD DD DD E9 DD 1D 2A 10 08 3C 3D 3D 29 0D AE 44 EA 9A 31 00 A0 FA A0 A7 50 28 8C 89 89 D1 D2 D2 
A2 57 A2 7B D3 D5 D5 05 00 0F 0F 0F EC 29 81 E7 3C 10 A2 0B 33 86 10 5D 98 31 84 E8 C2 8C 21 44 
17 66 0C 21 BA D4 F8 BC A2 58 2C 7E F0 E0 01 A5 C1 73 72 72 E0 45 77 6A A3 17 2A 2C 2C BC 74 E9 
12 A5 C1 8D 8C 8C EC EC EC 28 0D AE 44 1C 7A B7 69 51 55 50 50 60 67 67 D7 DE DE 4E B5 CA 90 21 
43 EE DD BB 47 B5 44 77 35 79 F2 E4 F3 E7 CF D3 AE 72 E3 C6 0D 32 EF 4D 57 A6 AE FB B1 8A 8A 0A 
12 B0 E9 D3 A7 D3 18 3F 2D 2D AD A9 A9 49 E9 53 14 F5 1C F2 D9 25 28 7D 40 29 29 29 00 70 FF FE 
7D CC 18 5D D8 53 A2 8B C3 9E 12 C0 5A C6 A4 52 69 66 66 66 6D 6D 2D 99 0B 96 9D A2 08 29 EA B6 
3D 25 EA EB EB FD FD FD 2F 5C B8 20 95 4A 39 1C 0E C3 30 13 26 4C 88 8D 8D 35 33 33 A3 5D 1A 21 
45 DD B3 A7 44 4B 4B 8B B7 B7 B7 48 24 3A 74 E8 50 4D 4D 4D 43 43 43 52 52 52 7E 7E BE BF BF 3F 
D5 BA 7F A7 B0 B0 B0 A2 BC 42 25 A5 D1 73 34 35 35 35 2A A0 77 1E AE 1B F6 94 88 8C 8C BC 7C F9 
F2 A9 53 A7 66 CE 9C 69 68 68 A8 A3 A3 33 63 C6 8C 1D 3B 76 64 67 67 B3 7F BE 2E 3F 3F DF D6 D6 
76 77 D4 6E 96 EB A2 E7 AB AA AA D2 D5 D5 D5 53 40 6F EE 37 95 F4 94 A0 FB 5D 31 23 23 63 D4 A8 
51 63 C6 8C 51 5C 18 10 10 F0 FE FB EF B3 FC E4 8F 54 2A 9D 33 67 0E BD 1E ED A8 D3 C8 A5 C8 43 
87 0E F1 78 3C B2 84 9D 23 76 D2 53 E2 E4 C9 93 F9 F9 F9 EF BC F3 0E BD 42 D4 33 E6 E5 E5 25 7F 
99 9E 9E 4E AE EA 32 0C 63 6B 6B 6B 6A 6A 0A 00 62 B1 B8 AC AC 6C DC B8 71 54 BF 16 87 85 85 35 
37 37 CB 3F 45 D4 75 E4 E4 E4 F0 78 BC B9 73 E7 B2 5F 5A DE 53 82 64 AC B1 B1 F1 C6 8D 1B E3 C6 
8D D3 D1 D1 51 62 15 BA DF 15 35 35 35 15 67 E1 F6 F4 F4 9C 34 69 D2 A4 49 93 26 4F 9E 9C 90 90 
C0 B0 D2 53 02 00 D2 D3 D3 23 23 23 0F 1F 3E AC DC BF 1D 52 0A 91 48 C4 E3 F1 D6 AD 5B F7 CE 3B 
EF 2C 5A B4 A8 B8 B8 98 B5 D2 EC F4 94 A0 9B 31 27 27 A7 5B B7 6E C9 5F 96 97 97 57 57 57 93 79 
ED 19 86 39 7B F6 EC 9D 3B 77 1E 3C 78 70 EB D6 AD 29 53 A6 50 3A FA AC A9 A9 09 0C 0C FC EC B3 
CF C6 8E 1D 4B 63 7C F4 9A 72 72 72 C4 62 71 69 69 A9 A5 A5 E5 D1 A3 47 C7 8C 19 23 9F 36 98 36 
D2 15 C9 DA DA BA A5 A5 65 F3 E6 CD 29 29 29 97 2E 5D 3A 7E FC F8 E6 CD 9B A5 52 A9 B2 AA D0 CD 
98 9B 9B 5B 71 71 F1 B6 6D DB C8 4B 43 43 43 23 23 23 F9 0C 87 EC F4 94 08 0E 0E 1E 38 70 E0 97 
5F 7E 49 63 70 F4 FA C2 C3 C3 D3 D3 D3 0F 1E 3C 18 1B 1B 7B EA D4 A9 CA CA CA 7D FB F6 B1 50 B7 
9B F4 94 08 0A 0A 12 89 44 6B D6 AC C9 CB CB 9B 32 65 0A 8F C7 CB CC CC DC BD 7B B7 86 86 86 85 
85 85 40 20 A0 DD 53 22 2B 2B EB C4 89 13 76 76 76 64 5A F3 AA AA AA F8 F8 F8 87 0F 1F 62 C7 DA 
AE C3 DB DB 5B FE F3 BB EF BE 6B 60 60 20 16 8B 29 D5 EA 86 3D 25 38 1C CE 9E 3D 7B 2C 2C 2C 4E 
9E 3C 19 17 17 27 93 C9 F4 F5 F5 5D 5D 5D 23 22 22 6C 6C 6C C8 7B A8 F6 94 30 32 32 0A 0A 0A 52 
5C A2 A5 A5 C5 E7 F3 95 5E 08 75 4E 63 63 E3 DB 6F BF 1D 18 18 F8 F1 C7 1F 03 C0 BD 7B F7 EA EA 
EA DC DC DC 68 D4 52 55 4F 09 EA 3D FE E4 1A 1B 1B C5 62 F1 93 27 4F 14 17 1E 3B 76 4C 5B 5B 3B 
36 36 F6 55 47 7B D5 1E 7F 84 B9 B9 F9 17 5F 7C F1 32 EF C4 1E 7F AF E9 25 7B FC 31 0C 33 7F FE 
7C 63 63 E3 73 E7 CE DD B8 71 C3 DD DD 5D 5B 5B 9B 5C 86 7E BE 4E F4 F8 7B BE A2 A2 A2 C1 83 07 
FB FB FB 3F 7E FC 58 59 63 12 EC DD 13 AC A3 A3 D3 E1 B4 1E 3B 3D 25 14 71 38 1C 2E 17 1F 4B ED 
5A BE FA EA AB B6 B6 B6 0F 3E F8 A0 A1 A1 C1 DC DC FC CC 99 33 EC 9F FE C5 9E 12 4A 43 EF 99 4E 
D4 69 16 16 16 87 0E 1D 6A 6D 6D 7D F4 E8 11 B9 64 CA 3E EC 29 81 BA BF BE 7D FB AA 2A 60 80 3D 
25 10 52 6B EA FD 8C 66 52 52 D2 BA 75 EB 68 8C 7C F2 E4 49 1A C3 F6 34 A9 A9 A9 94 3E 20 75 79 
40 13 D4 37 63 F2 F3 EF 5B B6 6C A1 57 45 DE B4 1A BD 2A 72 DE A2 A6 A6 86 EA 07 A4 C4 AB 58 F4 
A8 EB FF 43 23 46 8C 48 49 49 A1 D7 53 E2 EE DD BB 3B 77 EE 54 8B 69 8F BA 26 67 67 E7 F4 F4 F4 
E9 D3 A7 4F 9A 34 89 52 09 EC 29 41 9D 8F 8F 0F BD C1 85 42 E1 CE 9D 3B B1 B1 6D A7 91 67 97 C6 
8F 1F BF 64 C9 12 55 AF 8B 8A E1 39 0F 84 E8 C2 8C 21 44 17 66 0C 21 BA 30 63 08 D1 85 19 43 88 
2E CC 18 42 74 61 C6 10 A2 0B 33 86 10 5D 98 31 84 E8 52 E3 FB 3C 58 C0 30 8C 12 E7 4E E9 51 64 
32 99 AA 57 A1 AB C0 8C 3D 5B 43 43 03 00 A4 A4 A4 90 09 55 50 E7 FC F5 D7 5F AA 5E 05 D5 C3 8C 
3D DB 5B 6F BD 65 64 64 04 00 98 B1 CE 91 C9 64 4D 4D 4D D3 A6 4D 53 F5 8A A8 9E BA F6 AA 45 48 
5D E0 39 0F 84 E8 C2 8C 21 44 17 66 0C 21 BA 30 63 08 D1 85 19 43 88 2E CC 18 42 74 61 C6 10 A2 
0B 33 86 10 5D 98 31 84 E8 C2 8C 21 44 17 66 0C 21 BA 30 63 08 D1 85 19 43 88 2E CC 18 42 74 E1 
F3 63 2C B9 7F FF 7E 63 63 E3 D3 CB 07 0D 1A 64 68 68 F8 AA A3 DD BE 7D 9B C7 E3 99 99 99 29 2E 
6C 6A 6A FA F3 CF 3F AD AD AD CB CA CA F4 F4 F4 4C 4C 4C 3A BF BA 48 89 94 DB 5E 1A FD 1D 57 57 
D7 67 FE FD 0F 1D 3A D4 89 D1 EC EC EC 46 8C 18 D1 61 E1 B6 6D DB B8 5C AE 58 2C B6 B3 B3 5B B6 
6C 99 32 D6 1A 29 01 3E A3 C9 12 89 44 42 F6 63 3F FE F8 E3 D6 AD 5B B3 B2 B2 B4 B4 B4 00 C0 CC 
CC AC 13 4D B4 22 23 23 57 AC 58 91 9B 9B AB D8 BD 69 E4 C8 91 A6 A6 A6 A9 A9 A9 C9 C9 C9 C6 C6 
C6 6F BF FD B6 12 D7 1F 75 1A 7E 57 64 89 B9 B9 39 F9 C1 D8 D8 18 00 86 0D 1B A6 AD AD 0D 00 0C 
C3 24 27 27 5F BF 7E 5D 4F 4F 6F EA D4 A9 6F BD F5 16 00 DC BA 75 EB C1 83 07 A6 A6 A6 A7 4F 9F 
36 33 33 F3 F6 F6 EE D0 2B 79 CE 9C 39 A1 A1 A1 87 0F 1F DE BA 75 2B 59 92 9D 9D 9D 9F 9F BF 7E 
FD 7A 00 90 4A A5 4F 9E 3C 21 CB FF F8 E3 8F 93 27 4F 56 55 55 39 38 38 7C F0 C1 07 1C 0E 27 35 
35 B5 A1 A1 61 E6 CC 99 00 F0 FB EF BF FF F2 CB 2F B3 67 CF E6 F1 78 0C C3 EC D9 B3 67 C2 84 09 
C3 87 0F 67 E9 8F D2 43 A8 78 3F DA F3 6C DF BE 1D 00 9A 9A 9A C8 CB F7 DF 7F 1F 00 EC ED ED 05 
02 01 97 CB 8D 8A 8A 62 18 66 E3 C6 8D 7D FA F4 D1 D0 D0 98 38 71 22 8F C7 33 36 36 96 48 24 1D 
C6 F1 F7 F7 37 33 33 6B 6F 6F 27 2F 97 2F 5F CE E7 F3 1F 3F 7E CC 30 8C FC BB E2 E9 D3 A7 B5 B4 
B4 06 0E 1C 48 F6 69 D3 A7 4F 67 18 66 CB 96 2D 3A 3A 3A 52 A9 94 61 98 90 90 10 00 38 72 E4 08 
C3 30 37 6F DE 04 80 9C 9C 1C 96 FE 10 3D 06 66 8C 6D 8A 19 3B 75 EA 14 00 EC DC B9 93 61 18 A9 
54 EA EB EB AB AD AD 5D 55 55 B5 71 E3 46 00 F8 E1 87 1F 18 86 A9 AB AB E3 F1 78 B3 67 CF EE 30 
4E 5A 5A 1A 00 5C B8 70 81 61 98 C7 8F 1F F7 EF DF 7F F5 EA D5 E4 3F 91 8C B5 B7 B7 5B 58 58 BC 
FD F6 DB 6D 6D 6D 0C C3 24 25 25 01 C0 4F 3F FD 74 E7 CE 1D 00 48 4F 4F 67 18 C6 C6 C6 06 00 16 
2E 5C C8 30 CC 97 5F 7E 69 69 69 C9 DE 1F A2 C7 C0 73 F7 AA F4 EB AF BF 72 B9 DC B9 73 E7 02 40 
EF DE BD E7 CC 99 D3 DC DC 9C 9B 9B 0B 00 1A 1A 1A 1F 7C F0 01 00 E8 EB EB BB B9 B9 91 9D 8C 22 
37 37 37 4B 4B CB C3 87 0F 03 C0 E9 D3 A7 AB AA AA FE F5 AF 7F 29 BE 41 22 91 14 17 17 6B 6B 6B 
87 87 87 6F DA B4 29 2F 2F 8F C3 E1 5C BB 76 CD C6 C6 66 F0 E0 C1 E7 CF 9F FF EB AF BF 0A 0A 0A 
E6 CD 9B 77 E1 C2 05 32 C8 F4 E9 D3 D9 D9 F0 1E 05 33 A6 4A CD CD CD 86 86 86 FD FA F5 23 2F AD 
AD AD 01 A0 A9 A9 09 00 06 0C 18 60 60 60 40 96 9B 99 99 3D 7A F4 A8 C3 EF 72 38 9C 05 0B 16 24 
26 26 B6 B6 B6 C6 C6 C6 BA B8 B8 0C 1D 3A 54 F1 0D 95 95 95 00 50 5B 5B 9B 9D 9D 9D 9D 9D 2D 12 
89 7C 7C 7C 04 02 01 00 78 7B 7B 9F 3B 77 2E 2D 2D CD DC DC 7C F1 E2 C5 45 45 45 57 AF 5E 15 89 
44 98 31 1A 30 63 AA 64 65 65 55 5D 5D 9D 93 93 43 5E FE F2 CB 2F 00 30 6A D4 28 00 28 2D 2D 2D 
2A 2A 22 CB 2F 5E BC 68 6F 6F FF F4 AF 07 06 06 36 34 34 C4 C5 C5 9D 39 73 A6 C3 4E 8C 0C 0E 00 
CE CE CE C9 C9 C9 C9 C9 C9 C7 8F 1F 77 71 71 71 74 74 04 00 1F 1F 9F DC DC DC A3 47 8F BA B9 B9 
39 38 38 18 18 18 7C F2 C9 27 FD FA F5 73 76 76 A6 B6 AD 3D 98 AA BF AC F6 38 8A C7 63 0F 1E 3C 
D0 D2 D2 9A 38 71 62 46 46 46 7C 7C BC A5 A5 A5 9D 9D 1D C3 30 E4 78 CC D7 D7 37 27 27 27 3C 3C 
9C C3 E1 EC DB B7 EF 99 A3 4D 99 32 45 5F 5F DF C0 C0 A0 B9 B9 59 BE 50 7E CE C3 D3 D3 D3 C8 C8 
E8 C0 81 03 F7 EF DF 0F 0E 0E EE DD BB 77 7E 7E 3E C3 30 32 99 8C C7 E3 C1 7F AF CE 91 DD 57 60 
60 20 0B 9B DF 03 61 C6 D8 D6 E1 BC E2 99 33 67 C8 ED 1A 9A 9A 9A 13 27 4E AC A8 A8 60 18 66 E3 
C6 8D 3A 3A 3A 6F BE F9 26 00 18 18 18 7C FE F9 E7 7F 37 5A 42 42 02 00 2C 59 B2 44 71 A1 BD BD 
3D C9 58 59 59 D9 B4 69 D3 38 1C 0E 00 D8 D8 D8 90 93 28 04 39 08 2C 2D 2D 65 18 26 32 32 12 00 
52 52 52 68 6C 2F C2 6B D0 5D 42 49 49 89 A1 A1 A1 8E 8E 0E 79 B9 69 D3 A6 A8 A8 A8 B2 B2 B2 92 
92 92 01 03 06 68 6A 6A BE CE E0 4D 4D 4D 75 75 75 E4 48 0C B1 0F AF 41 77 09 1D 2E 31 BF 70 F9 
2B D1 D1 D1 91 A7 17 B1 0F CF 79 74 45 E6 E6 E6 E4 86 0F D4 0D E0 77 45 84 E8 C2 FD 18 42 74 61 
C6 10 A2 0B 33 86 10 5D 98 31 84 E8 C2 8C 21 44 17 66 0C 21 BA 30 63 08 D1 85 19 43 88 2E CC 18 
42 74 61 C6 10 A2 0B 33 86 10 5D 98 31 84 E8 C2 8C 21 44 17 66 0C 21 BA 30 63 08 D1 85 CF 41 23 
44 CB 93 27 4F 18 86 C1 8C 21 44 8B 4C 26 C3 8C 21 44 0B C3 30 24 63 FF 03 93 76 66 65 DA E5 07 
2D 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
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
$EndSCHEMATC
