EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 69 70
Title "LED Matrix V3"
Date "2021-03-23"
Rev "0"
Comp "F2A"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L led_matrix:TPS54302DDCR DCDC1
U 1 1 6056940B
P 6550 3300
F 0 "DCDC1" H 6550 3465 50  0000 C CNN
F 1 "TPS54302DDCR" H 6550 3374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6550 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/TPS54302" H 6550 3300 50  0001 C CNN
F 4 "296-46237-1-ND" H 6550 3300 50  0001 C CNN "DigiKey"
F 5 "C311983" H 6550 3300 50  0001 C CNN "LCSC"
F 6 "Texas Instruments" H 6550 3300 50  0001 C CNN "MF"
F 7 "TPS54302DDCR" H 6550 3300 50  0001 C CNN "MPN"
F 8 "IC REG BUCK ADJ 3A TSOT23-6" H 6550 3300 50  0001 C CNN "Description"
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6055E066
P 5850 3650
F 0 "C20" H 5736 3604 50  0000 R CNN
F 1 "22u/16V" H 5736 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 3500 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    1   
$EndComp
$Comp
L Device:C C17
U 1 1 60562941
P 7150 3400
F 0 "C17" V 6898 3400 50  0000 C CNN
F 1 "0u1/16V" V 6989 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 3250 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 60563587
P 7850 4150
F 0 "C21" H 7735 4104 50  0000 R CNN
F 1 "68p/16V" H 7735 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7888 4000 50  0001 C CNN
F 3 "~" H 7850 4150 50  0001 C CNN
	1    7850 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R203
U 1 1 6056BF47
P 8400 4150
F 0 "R203" H 8470 4196 50  0000 L CNN
F 1 "100K/1%" H 8470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 4150 50  0001 C CNN
F 3 "~" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 6056F7CE
P 8400 4650
F 0 "R205" H 8470 4696 50  0000 L CNN
F 1 "22K/1%" H 8470 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 60572E18
P 9000 4150
F 0 "C22" H 8885 4104 50  0000 R CNN
F 1 "22u/16V" H 8885 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 4000 50  0001 C CNN
F 3 "~" H 9000 4150 50  0001 C CNN
	1    9000 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 60574B19
P 9600 4150
F 0 "C23" H 9485 4104 50  0000 R CNN
F 1 "22u/16V" H 9485 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 4000 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
	1    9600 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0191
U 1 1 60578BC3
P 9650 3850
F 0 "#PWR0191" H 9650 3700 50  0001 C CNN
F 1 "+3V3" H 9665 4023 50  0000 C CNN
F 2 "" H 9650 3850 50  0001 C CNN
F 3 "" H 9650 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 6950 3400
Wire Wire Line
	8400 4500 8400 4400
Connection ~ 8400 4400
Wire Wire Line
	8400 4400 8400 4300
Wire Wire Line
	7850 4300 7850 4400
Wire Wire Line
	8400 4000 8400 3900
Wire Wire Line
	7850 4000 7850 3900
Wire Wire Line
	7850 3900 7700 3900
Wire Wire Line
	7400 3900 7350 3900
Wire Wire Line
	7300 3400 7350 3400
Wire Wire Line
	7350 3400 7350 3900
Connection ~ 7350 3900
Wire Wire Line
	7350 3900 6950 3900
$Comp
L power:+5V #PWR0188
U 1 1 6057B855
P 5750 3350
F 0 "#PWR0188" H 5750 3200 50  0001 C CNN
F 1 "+5V" H 5765 3523 50  0000 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3400
Wire Wire Line
	5750 3400 5850 3400
Wire Wire Line
	5850 3500 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 6150 3400
Wire Wire Line
	6150 3900 5850 3900
Wire Wire Line
	5850 3900 5850 3800
$Comp
L power:GND #PWR0192
U 1 1 60575673
P 5850 4050
F 0 "#PWR0192" H 5850 3800 50  0001 C CNN
F 1 "GND" H 5855 3877 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	6950 4400 7850 4400
$Comp
L power:GND #PWR0198
U 1 1 605811D8
P 9000 4850
F 0 "#PWR0198" H 9000 4600 50  0001 C CNN
F 1 "GND" H 9005 4677 50  0000 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3900 9600 4000
Connection ~ 8400 3900
Wire Wire Line
	9000 4000 9000 3900
Connection ~ 9000 3900
$Comp
L power:GND #PWR0199
U 1 1 605828FA
P 9600 4850
F 0 "#PWR0199" H 9600 4600 50  0001 C CNN
F 1 "GND" H 9605 4677 50  0000 C CNN
F 2 "" H 9600 4850 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 6057A1D3
P 8400 4850
F 0 "#PWR0197" H 8400 4600 50  0001 C CNN
F 1 "GND" H 8405 4677 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3900 9650 3900
Wire Wire Line
	9650 3900 9650 3850
Connection ~ 9600 3900
Wire Wire Line
	8400 4850 8400 4800
Wire Wire Line
	9000 4850 9000 4300
Wire Wire Line
	9600 4850 9600 4300
$Comp
L led_matrix:8u2 L2
U 1 1 605A5BBD
P 7550 3900
F 0 "L2" V 7831 3900 50  0000 C CNN
F 1 "8u2" V 7740 3900 50  0000 C CNN
F 2 "led_matrix:L_Sunking_MWSA0603S" H 7550 3900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Sunlord-MWSA0603S-8R2MT_C408450.pdf" H 7550 3900 50  0001 C CNN
F 4 "C408450" H 7550 3900 50  0001 C CNN "LCSC"
F 5 "Sunlord" H 7550 3900 50  0001 C CNN "MF"
F 6 "MWSA0603S-8R2MT" V 7649 3900 50  0000 C CNN "MPN"
F 7 "8.2UH ±20% 5A 60MΩ SMD,6.6X7.0X3.0MM POWER INDUCTORS ROHS" H 7550 3900 50  0001 C CNN "Description"
	1    7550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 60567F22
P 2450 3600
F 0 "J2" H 2507 4067 50  0000 C CNN
F 1 "MicroXNJ" H 2507 3976 50  0000 C CNN
F 2 "led_matrix:Connectors_SHOU HAN_MICRO 4P DIP" H 2600 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_SHOU-HAN-MICRO-4P-DIP_C456008.pdf" H 2600 3550 50  0001 C CNN
F 4 "" H 2450 3600 50  0001 C CNN "DigiKey"
F 5 "" H 2450 3600 50  0001 C CNN "Mouser"
F 6 "C456008" H 2450 3600 50  0001 C CNN "LCSC"
F 7 "SHOU HAN" H 2450 3600 50  0001 C CNN "MF"
F 8 "MICRO 4P DIP" H 2450 3600 50  0001 C CNN "MPN"
F 9 "USB CONNECTORS ROHS" H 2450 3600 50  0001 C CNN "Description"
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0187
U 1 1 6056C9AF
P 4300 3400
F 0 "#PWR0187" H 4300 3250 50  0001 C CNN
F 1 "+5V" H 4315 3573 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 6056D447
P 2500 4100
F 0 "#PWR0194" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60578754
P 3050 3600
F 0 "C18" H 2935 3554 50  0000 R CNN
F 1 "22u/16V" H 2935 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 3450 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 6057A690
P 3650 3600
F 0 "C19" H 3535 3554 50  0000 R CNN
F 1 "22u/16V" H 3535 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 3450 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3400 3050 3400
Wire Wire Line
	3650 3450 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3050 3450 3050 3400
Connection ~ 3050 3400
Wire Wire Line
	3050 3400 3650 3400
$Comp
L power:GND #PWR0189
U 1 1 6057E614
P 3050 3800
F 0 "#PWR0189" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3055 3627 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 6057ED88
P 3650 3800
F 0 "#PWR0190" H 3650 3550 50  0001 C CNN
F 1 "GND" H 3655 3627 50  0000 C CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3050 3750
Wire Wire Line
	3650 3800 3650 3750
Wire Wire Line
	2450 4000 2450 4050
$Comp
L power:Earth #PWR0193
U 1 1 614F2C5D
P 2300 4100
F 0 "#PWR0193" H 2300 3850 50  0001 C CNN
F 1 "Earth" H 2300 3950 50  0001 C CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4000 2350 4050
Wire Wire Line
	2350 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4100
Wire Wire Line
	2450 4050 2500 4050
Wire Wire Line
	2500 4050 2500 4100
Wire Wire Line
	9000 3900 9600 3900
Wire Wire Line
	8400 3900 9000 3900
Wire Wire Line
	7850 3900 8400 3900
Connection ~ 7850 3900
Wire Wire Line
	7850 4400 8400 4400
Connection ~ 7850 4400
Text Notes 3100 2400 0    197  ~ 0
Main Connector & DCDC
Wire Wire Line
	3650 3400 4250 3400
Wire Wire Line
	4250 3450 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4300 3400
$Comp
L power:GND #PWR0200
U 1 1 613BB852
P 4250 3800
F 0 "#PWR0200" H 4250 3550 50  0001 C CNN
F 1 "GND" H 4255 3627 50  0000 C CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 4250 3800
$Comp
L Device:C C24
U 1 1 613D470A
P 4250 3600
F 0 "C24" H 4135 3554 50  0000 R CNN
F 1 "0u1/16V" H 4135 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 3450 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4750 2650 4800
Wire Wire Line
	2600 4750 2650 4750
Wire Wire Line
	2250 4750 2300 4750
Wire Wire Line
	2250 4800 2250 4750
$Comp
L power:GND #PWR0195
U 1 1 614F0A85
P 2250 4800
F 0 "#PWR0195" H 2250 4550 50  0001 C CNN
F 1 "GND" H 2255 4627 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0196
U 1 1 614EE00A
P 2650 4800
F 0 "#PWR0196" H 2650 4550 50  0001 C CNN
F 1 "Earth" H 2650 4650 50  0001 C CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 6056E34B
P 2450 4750
F 0 "R204" H 2520 4796 50  0000 L CNN
F 1 "0R1" H 2520 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 4750 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
	1    2450 4750
	0    1    -1   0   
$EndComp
$EndSCHEMATC
