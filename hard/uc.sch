EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 70
Title "LED Matrix V3"
Date "2021-03-23"
Rev "0"
Comp "F2A"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10700 1550 2    50   Input ~ 0
x10
Text GLabel 10700 1950 2    50   Input ~ 0
x8
$Comp
L power:GND #PWR02
U 1 1 6266B103
P 10350 1650
F 0 "#PWR02" H 10350 1400 50  0001 C CNN
F 1 "GND" V 10355 1522 50  0000 R CNN
F 2 "" H 10350 1650 50  0001 C CNN
F 3 "" H 10350 1650 50  0001 C CNN
	1    10350 1650
	0    -1   -1   0   
$EndComp
Text GLabel 10700 2250 2    50   Input ~ 0
nRST
$Comp
L power:+3V3 #PWR01
U 1 1 6266BC9A
P 10350 1400
F 0 "#PWR01" H 10350 1250 50  0001 C CNN
F 1 "+3V3" H 10365 1573 50  0000 C CNN
F 2 "" H 10350 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0001 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62670D10
P 10500 2250
F 0 "R3" V 10293 2250 50  0000 C CNN
F 1 "22R" V 10384 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 2250 50  0001 C CNN
F 3 "~" H 10500 2250 50  0001 C CNN
	1    10500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62673063
P 10500 1950
F 0 "R2" V 10293 1950 50  0000 C CNN
F 1 "22R" V 10384 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 1950 50  0001 C CNN
F 3 "~" H 10500 1950 50  0001 C CNN
	1    10500 1950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 62682F3D
P 9600 1650
F 0 "J1" H 9518 2067 50  0000 C CNN
F 1 "Conn_01x06" H 9518 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9600 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62690430
P 10500 2550
F 0 "R4" V 10293 2550 50  0000 C CNN
F 1 "22R" V 10384 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 2550 50  0001 C CNN
F 3 "~" H 10500 2550 50  0001 C CNN
	1    10500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 62694A57
P 10500 1550
F 0 "R1" V 10293 1550 50  0000 C CNN
F 1 "22R" V 10384 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 1550 50  0001 C CNN
F 3 "~" H 10500 1550 50  0001 C CNN
	1    10500 1550
	0    1    1    0   
$EndComp
Text GLabel 10700 2550 2    50   Input ~ 0
SWO
Wire Wire Line
	9800 1450 10350 1450
Wire Wire Line
	10350 1450 10350 1400
Wire Wire Line
	10650 2550 10700 2550
Wire Wire Line
	10650 2250 10700 2250
Wire Wire Line
	10650 1950 10700 1950
Wire Wire Line
	10650 1550 10700 1550
Wire Wire Line
	10250 1950 10350 1950
Wire Wire Line
	10200 2250 10350 2250
Wire Wire Line
	10150 2550 10350 2550
Wire Wire Line
	9800 1550 10350 1550
Wire Wire Line
	9800 1650 10350 1650
Wire Wire Line
	10250 1950 10250 1750
Wire Wire Line
	9800 1750 10250 1750
Wire Wire Line
	10200 2250 10200 1850
Wire Wire Line
	9800 1850 10200 1850
Wire Wire Line
	10150 2550 10150 1950
Wire Wire Line
	9800 1950 10150 1950
Text Notes 9550 1450 2    50   ~ 0
+3V3
Text Notes 9550 1550 2    50   ~ 0
SWCLK
Text Notes 9550 1650 2    50   ~ 0
GND
Text Notes 9550 1750 2    50   ~ 0
SWDIO
Text Notes 9550 1850 2    50   ~ 0
nRST
Text Notes 9550 1950 2    50   ~ 0
SWO
Text GLabel 1200 2650 0    50   Input ~ 0
x16
Text GLabel 1200 2850 0    50   Input ~ 0
x6
$Comp
L led_matrix:STM32F446VE MCU1
U 2 1 605A0D1E
P 5250 2350
F 0 "MCU1" H 5250 2515 50  0000 C CNN
F 1 "STM32F446VE" H 5250 2424 50  0000 C CNN
F 2 "led_matrix:LQFP-100_14x14mm_P0.5mm" H 5800 2700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f446ve.pdf" H 5800 2700 50  0001 C CNN
F 4 "C91929" H 5250 2350 50  0001 C CNN "JLCPCB_Part_Number"
F 5 "STMicroelectronics" H 5250 2350 50  0001 C CNN "MF"
F 6 "STM32F446VET6" H 5250 2350 50  0001 C CNN "MPN"
F 7 "ST MICROELECTRONICS LQFP-100_14X14X05P ROHS" H 5250 2350 50  0001 C CNN "Description"
	2    5250 2350
	1    0    0    -1  
$EndComp
Text GLabel 9300 3050 2    50   Input ~ 0
x25
Text GLabel 9300 3150 2    50   Input ~ 0
x24
Text GLabel 9300 2750 2    50   Input ~ 0
SPI2_CS_ACC
Text GLabel 9300 2650 2    50   Input ~ 0
SPI2_SCLK
Text GLabel 9300 2550 2    50   Input ~ 0
SPI2_MISO
Text GLabel 9300 2450 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 1200 2950 0    50   Input ~ 0
LED_STATUS
Text GLabel 1200 2550 0    50   Input ~ 0
3MM5_RING
Text GLabel 1200 2450 0    50   Input ~ 0
3MM5_TIP
Text GLabel 1200 2750 0    50   Input ~ 0
SWO
Text GLabel 1200 3150 0    50   Input ~ 0
I2C1_SDA
Text GLabel 1200 3050 0    50   Input ~ 0
I2C1_SCL
Text GLabel 1200 6200 0    50   Input ~ 0
x29
Text GLabel 5900 6100 2    50   Input ~ 0
x9
Text GLabel 1200 6100 0    50   Input ~ 0
x30
Text GLabel 1200 6300 0    50   Input ~ 0
x28
Text GLabel 1200 6400 0    50   Input ~ 0
x31
Text GLabel 1200 6500 0    50   Input ~ 0
x27
Text GLabel 1200 6600 0    50   Input ~ 0
x23
Text GLabel 1200 6000 0    50   Input ~ 0
ACC_INT2
Text GLabel 1200 5900 0    50   Input ~ 0
ACC_INT1
Text GLabel 5900 5900 2    50   Input ~ 0
x12
Text GLabel 5900 6000 2    50   Input ~ 0
x11
Text GLabel 5900 6200 2    50   Input ~ 0
x7
Text GLabel 5900 6400 2    50   Input ~ 0
x13
Text GLabel 5900 6500 2    50   Input ~ 0
x14
$Comp
L led_matrix:STM32F446VE MCU1
U 5 1 605B01CA
P 3550 5800
F 0 "MCU1" H 3550 5965 50  0000 C CNN
F 1 "STM32F446VE" H 3550 5874 50  0000 C CNN
F 2 "led_matrix:LQFP-100_14x14mm_P0.5mm" H 4100 6150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f446ve.pdf" H 4100 6150 50  0001 C CNN
F 4 "C91929" H 3550 5800 50  0001 C CNN "JLCPCB_Part_Number"
F 5 "STMicroelectronics" H 3550 5800 50  0001 C CNN "MF"
F 6 "STM32F446VET6" H 3550 5800 50  0001 C CNN "MPN"
F 7 "ST MICROELECTRONICS LQFP-100_14X14X05P ROHS" H 3550 5800 50  0001 C CNN "Description"
	5    3550 5800
	1    0    0    -1  
$EndComp
Text GLabel 8700 1300 2    50   Input ~ 0
x0
Text GLabel 8700 1800 2    50   Input ~ 0
x3
Text GLabel 8700 2000 2    50   Input ~ 0
x5
Text GLabel 8700 1600 2    50   Input ~ 0
x2
Text GLabel 8700 1700 2    50   Input ~ 0
x1
Text GLabel 8700 1500 2    50   Input ~ 0
x8
Text GLabel 8700 1900 2    50   Input ~ 0
x4
Text GLabel 8700 1400 2    50   Input ~ 0
x10
Text GLabel 1200 2000 0    50   Input ~ 0
x18
Text GLabel 1200 1900 0    50   Input ~ 0
x15
Text GLabel 1200 1800 0    50   Input ~ 0
x19
Text GLabel 1200 1700 0    50   Input ~ 0
x20
Text GLabel 1200 1600 0    50   Input ~ 0
x17
Text GLabel 1200 1500 0    50   Input ~ 0
x26
Text GLabel 1200 1400 0    50   Input ~ 0
x21
Text GLabel 1200 1300 0    50   Input ~ 0
x22
$Comp
L led_matrix:STM32F446VE MCU1
U 1 1 6059CDEC
P 4950 1200
F 0 "MCU1" H 4950 1365 50  0000 C CNN
F 1 "STM32F446VE" H 4950 1274 50  0000 C CNN
F 2 "led_matrix:LQFP-100_14x14mm_P0.5mm" H 5500 1550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f446ve.pdf" H 5500 1550 50  0001 C CNN
F 4 "C91929" H 4950 1200 50  0001 C CNN "JLCPCB_Part_Number"
F 5 "STMicroelectronics" H 4950 1200 50  0001 C CNN "MF"
F 6 "STM32F446VET6" H 4950 1200 50  0001 C CNN "MPN"
F 7 "ST MICROELECTRONICS LQFP-100_14X14X05P ROHS" H 4950 1200 50  0001 C CNN "Description"
F 8 "497-15375-ND" H 4950 1200 50  0001 C CNN "DigiKey_Part_Number"
	1    4950 1200
	1    0    0    -1  
$EndComp
Text GLabel 9500 4200 2    50   Input ~ 0
y8
Text GLabel 9500 4300 2    50   Input ~ 0
y30
Text GLabel 9500 3600 2    50   Input ~ 0
y27
Text GLabel 1200 3900 0    50   Input ~ 0
y4
Text GLabel 7600 5350 2    50   Input ~ 0
y18
Text GLabel 1200 5450 0    50   Input ~ 0
y1
Text GLabel 1200 5350 0    50   Input ~ 0
y3
Text GLabel 7600 4950 2    50   Input ~ 0
y14
Text GLabel 1200 5150 0    50   Input ~ 0
y5
Text GLabel 7600 4750 2    50   Input ~ 0
y28
Text GLabel 1200 5050 0    50   Input ~ 0
y7
Text GLabel 7600 5150 2    50   Input ~ 0
y24
Text GLabel 1200 3800 0    50   Input ~ 0
y6
Text GLabel 1200 3700 0    50   Input ~ 0
y31
Text GLabel 1200 3600 0    50   Input ~ 0
y29
Text GLabel 1200 4300 0    50   Input ~ 0
y12
Text GLabel 9500 3700 2    50   Input ~ 0
y25
Text GLabel 1200 4100 0    50   Input ~ 0
y2
Text GLabel 9500 3800 2    50   Input ~ 0
y23
Text GLabel 9500 4100 2    50   Input ~ 0
y21
Text GLabel 1200 4200 0    50   Input ~ 0
y10
Text GLabel 1200 4000 0    50   Input ~ 0
y0
Text GLabel 1200 4950 0    50   Input ~ 0
y17
Text GLabel 9500 3900 2    50   Input ~ 0
y13
Text GLabel 7600 5050 2    50   Input ~ 0
y20
Text GLabel 1200 4750 0    50   Input ~ 0
y11
Text GLabel 7600 5250 2    50   Input ~ 0
y22
Text GLabel 1200 4850 0    50   Input ~ 0
y9
Text GLabel 7600 5450 2    50   Input ~ 0
y16
Text GLabel 9500 4000 2    50   Input ~ 0
y19
Text GLabel 7600 4850 2    50   Input ~ 0
y26
Text GLabel 1200 5250 0    50   Input ~ 0
y15
$Comp
L led_matrix:STM32F446VE MCU1
U 4 1 605AC720
P 4400 4650
F 0 "MCU1" H 4400 4815 50  0000 C CNN
F 1 "STM32F446VE" H 4400 4724 50  0000 C CNN
F 2 "led_matrix:LQFP-100_14x14mm_P0.5mm" H 4950 5000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f446ve.pdf" H 4950 5000 50  0001 C CNN
F 4 "C91929" H 4400 4650 50  0001 C CNN "JLCPCB_Part_Number"
F 5 "STMicroelectronics" H 4400 4650 50  0001 C CNN "MF"
F 6 "STM32F446VET6" H 4400 4650 50  0001 C CNN "MPN"
F 7 "ST MICROELECTRONICS LQFP-100_14X14X05P ROHS" H 4400 4650 50  0001 C CNN "Description"
F 8 "497-15375-ND" H 4400 4650 50  0001 C CNN "DigiKey_Part_Number"
	4    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L led_matrix:STM32F446VE MCU1
U 3 1 605A8D95
P 5350 3500
F 0 "MCU1" H 5350 3665 50  0000 C CNN
F 1 "STM32F446VE" H 5350 3574 50  0000 C CNN
F 2 "led_matrix:LQFP-100_14x14mm_P0.5mm" H 5900 3850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f446ve.pdf" H 5900 3850 50  0001 C CNN
F 4 "C91929" H 5350 3500 50  0001 C CNN "JLCPCB_Part_Number"
F 5 "STMicroelectronics" H 5350 3500 50  0001 C CNN "MF"
F 6 "STM32F446VET6" H 5350 3500 50  0001 C CNN "MPN"
F 7 "ST MICROELECTRONICS LQFP-100_14X14X05P ROHS" H 5350 3500 50  0001 C CNN "Description"
	3    5350 3500
	1    0    0    -1  
$EndComp
$Sheet
S 1300 6950 500  500 
U 6171ED7B
F0 "MCU Supply" 50
F1 "mcu_supply.sch" 50
$EndSheet
$EndSCHEMATC
