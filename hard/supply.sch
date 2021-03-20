EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L led_matrix:TPS54302DDCR DCDC1
U 1 1 6056940B
P 6000 3000
F 0 "DCDC1" H 6000 3165 50  0000 C CNN
F 1 "TPS54302DDCR" H 6000 3074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6000 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/TPS54302" H 6000 3000 50  0001 C CNN
F 4 "296-46237-1-ND" H 6000 3000 50  0001 C CNN "DigiKey_Part_Number"
F 5 "C311983" H 6000 3000 50  0001 C CNN "JLCPCB_Part_Number"
F 6 "Texas Instruments" H 6000 3000 50  0001 C CNN "MF"
F 7 "TPS54302DDCR" H 6000 3000 50  0001 C CNN "MPN"
F 8 "IC REG BUCK ADJ 3A TSOT23-6" H 6000 3000 50  0001 C CNN "Description"
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6055E066
P 5300 3350
F 0 "C3" H 5186 3304 50  0000 R CNN
F 1 "22u/16V" H 5186 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 3200 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 60562941
P 6600 3100
F 0 "C4" V 6348 3100 50  0000 C CNN
F 1 "100n/16V" V 6439 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 2950 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60563587
P 7300 3850
F 0 "C5" H 7185 3804 50  0000 R CNN
F 1 "68p" H 7185 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 3700 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6056BF47
P 7700 3850
F 0 "R5" H 7770 3896 50  0000 L CNN
F 1 "100K/1%" H 7770 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6056F7CE
P 7700 4350
F 0 "R6" H 7770 4396 50  0000 L CNN
F 1 "22K/1%" H 7770 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 4350 50  0001 C CNN
F 3 "~" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60572E18
P 8300 3850
F 0 "C6" H 8185 3804 50  0000 R CNN
F 1 "22u/16V" H 8185 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 3700 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 60574B19
P 9050 3850
F 0 "C7" H 8935 3804 50  0000 R CNN
F 1 "22u/16V" H 8935 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 3700 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 60578BC3
P 9100 3550
F 0 "#PWR014" H 9100 3400 50  0001 C CNN
F 1 "+3V3" H 9115 3723 50  0000 C CNN
F 2 "" H 9100 3550 50  0001 C CNN
F 3 "" H 9100 3550 50  0001 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 6400 3100
Wire Wire Line
	7700 4200 7700 4100
Connection ~ 7700 4100
Wire Wire Line
	7700 4100 7700 4000
Wire Wire Line
	7300 4000 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7700 3700 7700 3600
Wire Wire Line
	7700 3600 7300 3600
Wire Wire Line
	7300 3700 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7150 3600
Wire Wire Line
	6850 3600 6800 3600
Wire Wire Line
	6750 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3600
Connection ~ 6800 3600
Wire Wire Line
	6800 3600 6400 3600
$Comp
L power:+5V #PWR09
U 1 1 6057B855
P 5200 3050
F 0 "#PWR09" H 5200 2900 50  0001 C CNN
F 1 "+5V" H 5215 3223 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5200 3100
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5300 3200 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5600 3100
Wire Wire Line
	5600 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3500
$Comp
L power:GND #PWR010
U 1 1 60575673
P 5300 3750
F 0 "#PWR010" H 5300 3500 50  0001 C CNN
F 1 "GND" H 5305 3577 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	7300 4100 7700 4100
Wire Wire Line
	6400 4100 7300 4100
$Comp
L power:GND #PWR012
U 1 1 605811D8
P 8300 4550
F 0 "#PWR012" H 8300 4300 50  0001 C CNN
F 1 "GND" H 8305 4377 50  0000 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 8300 3600
Wire Wire Line
	9050 3600 9050 3700
Connection ~ 7700 3600
Wire Wire Line
	8300 3700 8300 3600
Connection ~ 8300 3600
Wire Wire Line
	8300 3600 9050 3600
$Comp
L power:GND #PWR013
U 1 1 605828FA
P 9050 4550
F 0 "#PWR013" H 9050 4300 50  0001 C CNN
F 1 "GND" H 9055 4377 50  0000 C CNN
F 2 "" H 9050 4550 50  0001 C CNN
F 3 "" H 9050 4550 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6057A1D3
P 7700 4550
F 0 "#PWR011" H 7700 4300 50  0001 C CNN
F 1 "GND" H 7705 4377 50  0000 C CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3600 9100 3600
Wire Wire Line
	9100 3600 9100 3550
Connection ~ 9050 3600
Wire Wire Line
	7700 4550 7700 4500
Wire Wire Line
	8300 4550 8300 4000
Wire Wire Line
	9050 4550 9050 4000
$Comp
L led_matrix:8u2 L1
U 1 1 605A5BBD
P 7000 3600
F 0 "L1" V 7281 3600 50  0000 C CNN
F 1 "8u2" V 7190 3600 50  0000 C CNN
F 2 "led_matrix:L_Sunking_MWSA0603S" H 7000 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Sunlord-MWSA0603S-8R2MT_C408450.pdf" H 7000 3600 50  0001 C CNN
F 4 "C408450" H 7000 3600 50  0001 C CNN "JLCPCB_Part_Number"
F 5 "Sunlord" H 7000 3600 50  0001 C CNN "MF"
F 6 "MWSA0603S-8R2MT" V 7099 3600 50  0000 C CNN "MPN"
F 7 "8.2UH ±20% 5A 60MΩ SMD,6.6X7.0X3.0MM POWER INDUCTORS ROHS" H 7000 3600 50  0001 C CNN "Description"
	1    7000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 60567F22
P 2750 3300
F 0 "J1" H 2807 3767 50  0000 C CNN
F 1 "MicroXNJ" H 2807 3676 50  0000 C CNN
F 2 "led_matrix:Connectors_SHOU HAN_MICRO 4P DIP" H 2900 3250 50  0001 C CNN
F 3 "1912111437_SHOU-HAN-MICRO-4P-DIP_C456008.pdf" H 2900 3250 50  0001 C CNN
F 4 "" H 2750 3300 50  0001 C CNN "DigiKey_Part_Number"
F 5 "" H 2750 3300 50  0001 C CNN "Mouser_Part_Number"
F 6 "C456008" H 2750 3300 50  0001 C CNN "JLCPCB_Part_Number"
F 7 "SHOU HAN" H 2750 3300 50  0001 C CNN "MF"
F 8 "MICRO 4P DIP" H 2750 3300 50  0001 C CNN "MPN"
F 9 "USB CONNECTORS ROHS" H 2750 3300 50  0001 C CNN "Description"
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6056C9AF
P 4000 3050
F 0 "#PWR08" H 4000 2900 50  0001 C CNN
F 1 "+5V" H 4015 3223 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6056D447
P 2750 4150
F 0 "#PWR05" H 2750 3900 50  0001 C CNN
F 1 "GND" H 2755 3977 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 2750 3700
Wire Wire Line
	2650 4100 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4150 2750 4100
Wire Wire Line
	2650 4050 2650 4100
Wire Wire Line
	2650 3750 2650 3700
$Comp
L Device:R R4
U 1 1 6056E34B
P 2650 3900
F 0 "R4" H 2720 3946 50  0000 L CNN
F 1 "0R1" H 2720 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60578754
P 3350 3300
F 0 "C1" H 3235 3254 50  0000 R CNN
F 1 "22u/16V" H 3235 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 3150 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6057A690
P 3950 3300
F 0 "C2" H 3835 3254 50  0000 R CNN
F 1 "22u/16V" H 3835 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 3150 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3100 4000 3050
Wire Wire Line
	3050 3100 3350 3100
Wire Wire Line
	3950 3150 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	3950 3100 4000 3100
Wire Wire Line
	3350 3150 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3950 3100
$Comp
L power:GND #PWR06
U 1 1 6057E614
P 3350 3500
F 0 "#PWR06" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3355 3327 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6057ED88
P 3950 3500
F 0 "#PWR07" H 3950 3250 50  0001 C CNN
F 1 "GND" H 3955 3327 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 3450
Wire Wire Line
	3950 3500 3950 3450
$EndSCHEMATC
