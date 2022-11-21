EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atari 2600/7800 Memory Card (SaveKey) USB Interface"
Date "2022-11-18"
Rev "1.1.2"
Comp "JiggleSoft"
Comment1 "https://github.com/JiggleSoft/atari-2600-memory-card-tool"
Comment2 "Copyright (C) 2022 Justin Lane"
Comment3 "All rights reserved."
Comment4 "Justin Lane (atari2600@jigglesoft.co.uk)"
$EndDescr
$Comp
L Device:C C1
U 1 1 636D520A
P 9500 4300
F 0 "C1" H 9615 4346 50  0000 L CNN
F 1 "100nF" H 9615 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9538 4150 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 636D5667
P 2700 3800
F 0 "R1" H 2770 3846 50  0000 L CNN
F 1 "10K" H 2770 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Text Label 5350 1400 0    50   ~ 0
USB_VCC
Text Label 6100 1400 0    50   ~ 0
USB_GND
Wire Wire Line
	2250 4200 3750 4200
Wire Wire Line
	7750 4000 8250 4000
$Comp
L Device:C C2
U 1 1 636F5C6B
P 3150 4800
F 0 "C2" H 3265 4846 50  0000 L CNN
F 1 "470nF" H 3265 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3188 4650 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4150 9500 3800
Wire Wire Line
	9500 4850 9500 4450
Text Label 9500 3800 0    50   ~ 0
MCU_VDD
Text Label 9500 4850 0    50   ~ 0
MCU_VSS
Text Label 5750 2950 0    50   ~ 0
MCU_VDD
Text Label 5750 5600 0    50   ~ 0
MCU_VSS
Text Label 2250 4300 2    50   ~ 0
USB_D-
Text Label 2250 4200 2    50   ~ 0
USB_D+
Wire Wire Line
	3750 4000 3150 4000
Wire Wire Line
	3150 5100 5750 5100
Wire Wire Line
	5750 5100 5750 4900
Connection ~ 5750 5100
Wire Wire Line
	5750 3700 5750 3400
Text Label 3100 2250 0    50   ~ 0
USB_GND
Text Label 3100 1200 0    50   ~ 0
USB_VCC
Wire Wire Line
	3100 1550 3100 1200
Wire Wire Line
	3100 1850 3100 2250
Text Label 5350 1800 0    50   ~ 0
MCU_VDD
Text Label 6100 1800 0    50   ~ 0
MCU_VSS
Text Label 6100 2200 0    50   ~ 0
MEM_GND
Text Label 5350 2200 0    50   ~ 0
MEM_VCC
Wire Wire Line
	5350 2200 5350 1400
Wire Wire Line
	6100 1400 6100 2200
Text Label 8250 4100 0    50   ~ 0
MEM_SDA
Text Label 8250 4000 0    50   ~ 0
MEM_SCL
Wire Wire Line
	2700 3650 2700 3400
Wire Wire Line
	2700 3400 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5750 2950
NoConn ~ 3750 4500
NoConn ~ 3750 4600
NoConn ~ 7750 4500
$Comp
L Device:C C3
U 1 1 636EB278
P 3100 1700
F 0 "C3" H 3215 1746 50  0000 L CNN
F 1 "1uF" H 3215 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3138 1550 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 5750 5600
NoConn ~ 7750 4300
NoConn ~ 7750 4200
Text Notes 5150 1200 0    50   ~ 0
USB provides power to MCU and MEMory
Text Notes 4300 7250 0    50   ~ 0
D-SUB DE-9 MALE\nCONNECTOR\nPIN OUT\n1 = \n2 =\n3 = SDA\n4 = SCL\n5 = \n6 = \n7 = +5V\n8 = GND\n9 =\nCHASSIS =
Wire Wire Line
	2250 4300 3750 4300
Wire Wire Line
	3750 4400 2700 4400
Wire Wire Line
	2700 4400 2700 3950
Wire Wire Line
	3150 4950 3150 5100
Wire Wire Line
	3150 4000 3150 4650
Text Label 5450 6850 2    50   ~ 0
MEM_VCC
Text Label 5450 6650 2    50   ~ 0
MEM_GND
Text Label 5450 6550 2    50   ~ 0
MEM_SCL
Text Label 5450 6750 2    50   ~ 0
MEM_SDA
NoConn ~ 5950 7150
NoConn ~ 5950 7050
NoConn ~ 5950 6950
NoConn ~ 5950 6450
NoConn ~ 5950 6350
Wire Wire Line
	5450 6850 5950 6850
Wire Wire Line
	5450 6550 5950 6550
Wire Wire Line
	5450 6750 5950 6750
Wire Wire Line
	5450 6650 5950 6650
$Comp
L Connector:DB9_Male J2
U 1 1 63701C57
P 6250 6750
F 0 "J2" H 6430 6796 50  0000 L CNN
F 1 "DB9_Male" H 6430 6705 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_EdgeMount_P2.77mm" H 6250 6750 50  0001 C CNN
F 3 " ~" H 6250 6750 50  0001 C CNN
	1    6250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 2350 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 1200 2350 1200
Connection ~ 2100 1200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 636DAB04
P 2100 1200
F 0 "#FLG01" H 2100 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1373 50  0000 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
Text Label 2350 1200 0    50   ~ 0
USB_VCC
Wire Wire Line
	1850 1200 2100 1200
Text Label 2350 2300 0    50   ~ 0
CHASSIS
Wire Wire Line
	1450 2300 2350 2300
Wire Wire Line
	1450 1800 1450 2300
Wire Wire Line
	1550 2000 2100 2000
Wire Wire Line
	1550 1800 1550 2000
Wire Wire Line
	1850 1400 2350 1400
Wire Wire Line
	1850 1500 2350 1500
$Comp
L Connector:USB_B J1
U 1 1 636FFEAA
P 1550 1400
F 0 "J1" H 1607 1867 50  0000 C CNN
F 1 "USB_B" H 1607 1776 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1700 1350 50  0001 C CNN
F 3 " ~" H 1700 1350 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Text Label 2350 2000 0    50   ~ 0
USB_GND
Text Label 2350 1500 0    50   ~ 0
USB_D+
Text Label 2350 1400 0    50   ~ 0
USB_D-
$Comp
L power:GNDPWR #PWR01
U 1 1 636DAEFC
P 2100 2000
F 0 "#PWR01" H 2100 1800 50  0001 C CNN
F 1 "GNDPWR" H 2104 1846 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4400 2700 4750
Wire Wire Line
	2700 4750 2250 4750
Connection ~ 2700 4400
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 63724E85
P 2050 4750
F 0 "J3" H 2158 4931 50  0000 C CNN
F 1 "CONN_MCU_VPP" H 2158 4840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 63728760
P 8450 4400
F 0 "J4" H 8558 4581 50  0000 C CNN
F 1 "CONN_MCU_LOG" H 8558 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8450 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 4400 7750 4400
$Comp
L Device:R R2
U 1 1 63780190
P 9350 1800
F 0 "R2" H 9420 1846 50  0000 L CNN
F 1 "10K" H 9420 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 1800 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1650 9350 1400
$Comp
L Device:R R3
U 1 1 63781F6E
P 9900 1800
F 0 "R3" H 9970 1846 50  0000 L CNN
F 1 "10K" H 9970 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 1800 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1650 9900 1400
Wire Wire Line
	7750 4100 8250 4100
Text Label 9350 1400 2    50   ~ 0
MEM_VCC
Text Label 9350 2200 2    50   ~ 0
MEM_SCL
Text Label 9900 2200 2    50   ~ 0
MEM_SDA
$Comp
L MCU_Microchip_PIC16:PIC16F1454-IP U1
U 1 1 636D4A85
P 5750 4300
F 0 "U1" H 5750 5081 50  0000 C CNN
F 1 "PIC16F1454-IP" H 5750 4990 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41639A.pdf" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2200 9350 1950
Wire Wire Line
	9900 2200 9900 1950
Text Label 9900 1400 2    50   ~ 0
MEM_VCC
$EndSCHEMATC
