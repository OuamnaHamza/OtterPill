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
L power:GND #PWR0101
U 1 1 5CC6A3F1
P 6050 5650
F 0 "#PWR0101" H 6050 5400 50  0001 C CNN
F 1 "GND" H 6055 5477 50  0000 C CNN
F 2 "" H 6050 5650 50  0001 C CNN
F 3 "" H 6050 5650 50  0001 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5CC6AAE2
P 6050 2400
F 0 "#PWR0102" H 6050 2250 50  0001 C CNN
F 1 "+3V3" H 6065 2573 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CC6B319
P 3250 3850
F 0 "R5" H 3309 3896 50  0000 L CNN
F 1 "3k3" H 3309 3805 50  0000 L CNN
F 2 "otter:R_0402" H 3250 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC6B524
P 3250 3950
F 0 "#PWR0103" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3255 3777 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CC6C487
P 3250 3250
F 0 "SW1" V 3296 3202 50  0000 R CNN
F 1 "DFU" V 3205 3202 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5CC6C830
P 3250 3050
F 0 "#PWR0104" H 3250 2900 50  0001 C CNN
F 1 "+3V3" H 3265 3223 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5CC6CE04
P 1350 1600
F 0 "J1" H 1457 2467 50  0000 C CNN
F 1 "USB-c" H 1457 2376 50  0000 C CNN
F 2 "otter:USB-C 16Pin" H 1500 1600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 1950 1700
Wire Wire Line
	1950 1700 2000 1700
Connection ~ 1950 1700
Wire Wire Line
	1950 1500 1950 1600
Wire Wire Line
	2000 1600 1950 1600
Connection ~ 1950 1600
$Comp
L Device:R_Small R1
U 1 1 5CC6DFF9
P 1700 3900
F 0 "R1" V 1504 3900 50  0000 C CNN
F 1 "DNP" V 1595 3900 50  0000 C CNN
F 2 "otter:R_0402" H 1700 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CC6E27F
P 1700 4000
F 0 "R2" V 1804 4000 50  0000 C CNN
F 1 "DNP" V 1895 4000 50  0000 C CNN
F 2 "otter:R_0402" H 1700 4000 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4000 1450 4000
Wire Wire Line
	1450 3900 1600 3900
Wire Wire Line
	1800 3900 1800 4000
$Comp
L power:GND #PWR0105
U 1 1 5CC6F139
P 2000 4000
F 0 "#PWR0105" H 2000 3750 50  0001 C CNN
F 1 "GND" H 2005 3827 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 1800 4000
Connection ~ 1800 4000
Text GLabel 2000 1600 2    50   Input ~ 0
USB_N
Text GLabel 2000 1700 2    50   Input ~ 0
USB_P
$Comp
L power:GND #PWR0107
U 1 1 5CC7041D
P 1350 2500
F 0 "#PWR0107" H 1350 2250 50  0001 C CNN
F 1 "GND" H 1355 2327 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CC706DC
P 1050 2500
F 0 "#PWR0108" H 1050 2250 50  0001 C CNN
F 1 "GND" H 1055 2327 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
$Comp
L otter:otter_USBLC6-4 U1
U 1 1 5CC734BE
P 3800 1500
F 0 "U1" H 3800 1825 50  0000 C CNN
F 1 "USBLC6-4" H 3800 1734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Text GLabel 4100 1600 2    50   Input ~ 0
USB_N
Text GLabel 4100 1500 2    50   Input ~ 0
USB_P
$Comp
L power:GND #PWR0112
U 1 1 5CC740A9
P 3500 1600
F 0 "#PWR0112" H 3500 1350 50  0001 C CNN
F 1 "GND" H 3505 1427 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Text GLabel 6750 4950 2    50   Input ~ 0
USB_N
Text GLabel 6750 5050 2    50   Input ~ 0
USB_P
$Comp
L Device:LED D1
U 1 1 5CC766AA
P 1350 5600
F 0 "D1" V 1389 5483 50  0000 R CNN
F 1 "LED RED" V 1298 5483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1350 5600 50  0001 C CNN
F 3 "~" H 1350 5600 50  0001 C CNN
	1    1350 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CC77263
P 1850 5600
F 0 "D2" V 1889 5483 50  0000 R CNN
F 1 "LED GREEN" V 1798 5483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1850 5600 50  0001 C CNN
F 3 "~" H 1850 5600 50  0001 C CNN
	1    1850 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CC777A1
P 1350 6000
F 0 "R3" H 1420 6046 50  0000 L CNN
F 1 "3k3" H 1420 5955 50  0000 L CNN
F 2 "otter:R_0402" V 1280 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CC77C43
P 1850 6000
F 0 "R4" H 1920 6046 50  0000 L CNN
F 1 "3k3" H 1920 5955 50  0000 L CNN
F 2 "otter:R_0402" V 1780 6000 50  0001 C CNN
F 3 "~" H 1850 6000 50  0001 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5850 1850 5750
Wire Wire Line
	1350 5850 1350 5750
$Comp
L power:GND #PWR0114
U 1 1 5CC79224
P 1850 6200
F 0 "#PWR0114" H 1850 5950 50  0001 C CNN
F 1 "GND" H 1855 6027 50  0000 C CNN
F 2 "" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5CC7985E
P 1350 5450
F 0 "#PWR0115" H 1350 5300 50  0001 C CNN
F 1 "+3V3" H 1365 5623 50  0000 C CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CC7B488
P 7150 1400
F 0 "C2" H 7242 1446 50  0000 L CNN
F 1 "100n 50V" H 7242 1355 50  0000 L CNN
F 2 "otter:C_0603" H 7150 1400 50  0001 C CNN
F 3 "~" H 7150 1400 50  0001 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CC7B876
P 6750 1400
F 0 "C1" H 6842 1446 50  0000 L CNN
F 1 "10u 25V" H 6842 1355 50  0000 L CNN
F 2 "otter:C_0805" H 6750 1400 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
F 4 "C15850" H 6750 1400 50  0001 C CNN "LCSC"
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CC7BFF7
P 8500 1000
F 0 "C3" V 8729 1000 50  0000 C CNN
F 1 "100n 50V" V 8638 1000 50  0000 C CNN
F 2 "otter:C_0402" H 8500 1000 50  0001 C CNN
F 3 "~" H 8500 1000 50  0001 C CNN
	1    8500 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CC7C363
P 9350 1400
F 0 "C4" H 9442 1446 50  0000 L CNN
F 1 "10u 25V" H 9442 1355 50  0000 L CNN
F 2 "otter:C_0805" H 9350 1400 50  0001 C CNN
F 3 "~" H 9350 1400 50  0001 C CNN
F 4 "C15850" H 9350 1400 50  0001 C CNN "LCSC"
	1    9350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CC7C738
P 10350 1400
F 0 "C5" H 10442 1446 50  0000 L CNN
F 1 "100n 50V" H 10442 1355 50  0000 L CNN
F 2 "otter:C_0402" H 10350 1400 50  0001 C CNN
F 3 "~" H 10350 1400 50  0001 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5CC7CFF2
P 8800 1250
F 0 "L1" V 8985 1250 50  0000 C CNN
F 1 "4u7" V 8894 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 8800 1250 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
F 4 "C86070" V 8800 1250 50  0001 C CNN "LCSC"
	1    8800 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CC7E81D
P 9050 1450
F 0 "R6" H 9109 1496 50  0000 L CNN
F 1 "100k" H 9109 1405 50  0000 L CNN
F 2 "otter:R_0402" H 9050 1450 50  0001 C CNN
F 3 "~" H 9050 1450 50  0001 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CC7EDDA
P 9050 1750
F 0 "R7" H 9109 1796 50  0000 L CNN
F 1 "22k" H 9109 1705 50  0000 L CNN
F 2 "otter:R_0402" H 9050 1750 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1650 9050 1600
Connection ~ 9050 1600
Wire Wire Line
	9050 1600 9050 1550
$Comp
L power:+3V3 #PWR0116
U 1 1 5CC81BF3
P 10350 1250
F 0 "#PWR0116" H 10350 1100 50  0001 C CNN
F 1 "+3V3" H 10365 1423 50  0000 C CNN
F 2 "" H 10350 1250 50  0001 C CNN
F 3 "" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0117
U 1 1 5CC82F71
P 6750 800
F 0 "#PWR0117" H 6750 650 50  0001 C CNN
F 1 "VBUS" H 6765 973 50  0000 C CNN
F 2 "" H 6750 800 50  0001 C CNN
F 3 "" H 6750 800 50  0001 C CNN
	1    6750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CC833B2
P 6750 1500
F 0 "#PWR0118" H 6750 1250 50  0001 C CNN
F 1 "GND" H 6755 1327 50  0000 C CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CC837F0
P 7150 1500
F 0 "#PWR0119" H 7150 1250 50  0001 C CNN
F 1 "GND" H 7155 1327 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CC84358
P 9050 1850
F 0 "#PWR0120" H 9050 1600 50  0001 C CNN
F 1 "GND" H 9055 1677 50  0000 C CNN
F 2 "" H 9050 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5CC84C54
P 9350 1500
F 0 "#PWR0122" H 9350 1250 50  0001 C CNN
F 1 "GND" H 9355 1327 50  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5CC8507E
P 10350 1500
F 0 "#PWR0123" H 10350 1250 50  0001 C CNN
F 1 "GND" H 10355 1327 50  0000 C CNN
F 2 "" H 10350 1500 50  0001 C CNN
F 3 "" H 10350 1500 50  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 5CC7BD12
P 8750 4450
F 0 "J3" H 8723 4382 50  0000 R CNN
F 1 "1" H 8723 4473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 8750 4450 50  0001 C CNN
F 3 "~" H 8750 4450 50  0001 C CNN
	1    8750 4450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x15_Male J4
U 1 1 5CC7E7E9
P 10350 4450
F 0 "J4" H 10322 4382 50  0000 R CNN
F 1 "2" H 10322 4473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 10350 4450 50  0001 C CNN
F 3 "~" H 10350 4450 50  0001 C CNN
	1    10350 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CC811D0
P 8950 4050
F 0 "#PWR0124" H 8950 3800 50  0001 C CNN
F 1 "GND" V 8955 3922 50  0000 R CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CC81D26
P 10150 3850
F 0 "#PWR0125" H 10150 3600 50  0001 C CNN
F 1 "GND" V 10155 3722 50  0000 R CNN
F 2 "" H 10150 3850 50  0001 C CNN
F 3 "" H 10150 3850 50  0001 C CNN
	1    10150 3850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5CC8320E
P 10150 5050
F 0 "#PWR0127" H 10150 4900 50  0001 C CNN
F 1 "+3V3" V 10165 5178 50  0000 L CNN
F 2 "" H 10150 5050 50  0001 C CNN
F 3 "" H 10150 5050 50  0001 C CNN
	1    10150 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5CC83A2D
P 10150 4050
F 0 "#PWR0128" H 10150 3900 50  0001 C CNN
F 1 "+3V3" V 10165 4178 50  0000 L CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	0    -1   -1   0   
$EndComp
Text GLabel 6750 5150 2    50   Input ~ 0
SWDIO
Text GLabel 6750 5250 2    50   Input ~ 0
SWCLK
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5CC91817
P 3050 6100
F 0 "J5" H 3158 6381 50  0000 C CNN
F 1 "SWD" H 3158 6290 50  0000 C CNN
F 2 "otter:PinHeader_1x04_P2.54mm_Horizontal" H 3050 6100 50  0001 C CNN
F 3 "~" H 3050 6100 50  0001 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
Text GLabel 3250 6100 2    50   Input ~ 0
SWDIO
Text GLabel 3250 6200 2    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR0129
U 1 1 5CC927D6
P 3250 6300
F 0 "#PWR0129" H 3250 6050 50  0001 C CNN
F 1 "GND" V 3255 6172 50  0000 R CNN
F 2 "" H 3250 6300 50  0001 C CNN
F 3 "" H 3250 6300 50  0001 C CNN
	1    3250 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5CC92E42
P 3250 6000
F 0 "#PWR0130" H 3250 5850 50  0001 C CNN
F 1 "+3V3" V 3265 6128 50  0000 L CNN
F 2 "" H 3250 6000 50  0001 C CNN
F 3 "" H 3250 6000 50  0001 C CNN
	1    3250 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5CC749DE
P 8200 2000
F 0 "#PWR0131" H 8200 1750 50  0001 C CNN
F 1 "GND" H 8205 1827 50  0000 C CNN
F 2 "" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
Text GLabel 3500 1500 0    50   Input ~ 0
CC1
Text GLabel 3500 1400 0    50   Input ~ 0
CC2
Text GLabel 1950 1200 2    50   Input ~ 0
CC1
Text GLabel 1950 1300 2    50   Input ~ 0
CC2
Text GLabel 1450 4000 0    50   Input ~ 0
CC1
Text GLabel 1450 3900 0    50   Input ~ 0
CC2
Text GLabel 5400 4950 0    50   Input ~ 0
PB11
Text GLabel 5400 4850 0    50   Input ~ 0
PB10
Text GLabel 5400 5050 0    50   Input ~ 0
PB12
NoConn ~ 1950 2100
NoConn ~ 1950 2200
$Comp
L Device:C_Small C9
U 1 1 5CC9BB08
P 2650 7150
F 0 "C9" H 2742 7196 50  0000 L CNN
F 1 "100n 50V" H 2742 7105 50  0000 L CNN
F 2 "otter:C_0402" H 2650 7150 50  0001 C CNN
F 3 "~" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5CC9BB0E
P 2650 7050
F 0 "#PWR0141" H 2650 6900 50  0001 C CNN
F 1 "+3V3" H 2665 7223 50  0000 C CNN
F 2 "" H 2650 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5CC9BB14
P 2650 7250
F 0 "#PWR0142" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2655 7077 50  0000 C CNN
F 2 "" H 2650 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5CC9C524
P 3200 7150
F 0 "C10" H 3292 7196 50  0000 L CNN
F 1 "100n 50V" H 3292 7105 50  0000 L CNN
F 2 "otter:C_0402" H 3200 7150 50  0001 C CNN
F 3 "~" H 3200 7150 50  0001 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5CC9C530
P 3200 7250
F 0 "#PWR0143" H 3200 7000 50  0001 C CNN
F 1 "GND" H 3205 7077 50  0000 C CNN
F 2 "" H 3200 7250 50  0001 C CNN
F 3 "" H 3200 7250 50  0001 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0144
U 1 1 5CC9D5C7
P 3200 7050
F 0 "#PWR0144" H 3200 6900 50  0001 C CNN
F 1 "VBUS" H 3215 7223 50  0000 C CNN
F 2 "" H 3200 7050 50  0001 C CNN
F 3 "" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
Text GLabel 10150 3750 0    50   Input ~ 0
VIN
Text GLabel 10150 5150 0    50   Input ~ 0
PB13
Text GLabel 10150 4950 0    50   Input ~ 0
PA8
Text GLabel 10150 4850 0    50   Input ~ 0
PB1
Text GLabel 10150 4750 0    50   Input ~ 0
PB8
Text GLabel 10150 4650 0    50   Input ~ 0
PA15
Text GLabel 10150 4550 0    50   Input ~ 0
PB2
Text GLabel 10150 4450 0    50   Input ~ 0
PB7
Text GLabel 10150 4350 0    50   Input ~ 0
PB6
Text GLabel 10150 4250 0    50   Input ~ 0
PB3
Text GLabel 10150 4150 0    50   Input ~ 0
PB4
Text GLabel 10150 3950 0    50   Input ~ 0
PB5
Text GLabel 8950 5150 2    50   Input ~ 0
PB14
Text GLabel 8950 5050 2    50   Input ~ 0
PB15
Text GLabel 8950 4950 2    50   Input ~ 0
PB0
Text GLabel 8950 4750 2    50   Input ~ 0
PA7
Text GLabel 8950 4650 2    50   Input ~ 0
PA6
Text GLabel 8950 4550 2    50   Input ~ 0
PA5
Text GLabel 8950 4450 2    50   Input ~ 0
PA4
Text GLabel 8950 4350 2    50   Input ~ 0
PA3
Text GLabel 8950 4250 2    50   Input ~ 0
PA2
Text GLabel 8950 4150 2    50   Input ~ 0
PA1
Text GLabel 8950 3950 2    50   Input ~ 0
PB9
Text GLabel 8950 3850 2    50   Input ~ 0
PA10
Text GLabel 8950 3750 2    50   Input ~ 0
PA9
Text GLabel 5400 5150 0    50   Input ~ 0
PB13
Text GLabel 6750 4650 2    50   Input ~ 0
PA8
Text GLabel 5400 3950 0    50   Input ~ 0
PB1
Text GLabel 5400 4650 0    50   Input ~ 0
PB8
Text GLabel 6750 5350 2    50   Input ~ 0
PA15
Text GLabel 5400 4050 0    50   Input ~ 0
PB2
Text GLabel 5400 4550 0    50   Input ~ 0
PB7
Text GLabel 1850 5450 1    50   Input ~ 0
PB13
Text GLabel 5400 4450 0    50   Input ~ 0
PB6
Text GLabel 5400 4150 0    50   Input ~ 0
PB3
Text GLabel 5400 4250 0    50   Input ~ 0
PB4
Text GLabel 5400 4350 0    50   Input ~ 0
PB5
Text GLabel 6750 4750 2    50   Input ~ 0
PA9
Text GLabel 6750 4850 2    50   Input ~ 0
PA10
Text GLabel 5400 5250 0    50   Input ~ 0
PB14
Text GLabel 5400 5350 0    50   Input ~ 0
PB15
Text GLabel 5400 3850 0    50   Input ~ 0
PB0
Text GLabel 6750 3850 2    50   Input ~ 0
PA0
Text GLabel 6750 4550 2    50   Input ~ 0
PA7
Text GLabel 6750 4450 2    50   Input ~ 0
PA6
Text GLabel 6750 4350 2    50   Input ~ 0
PA5
Text GLabel 6750 4250 2    50   Input ~ 0
PA4
Text GLabel 6750 4150 2    50   Input ~ 0
PA3
Text GLabel 6750 4050 2    50   Input ~ 0
PA2
Text GLabel 6750 3950 2    50   Input ~ 0
PA1
Text GLabel 5400 4750 0    50   Input ~ 0
PB9
Text GLabel 8950 4850 2    50   Input ~ 0
PB12
$Comp
L power:+3V3 #PWR0109
U 1 1 5DA7B56B
P 4100 1400
F 0 "#PWR0109" H 4100 1250 50  0001 C CNN
F 1 "+3V3" H 4115 1573 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5DABAE9C
P 3400 5250
F 0 "J2" H 3428 5276 50  0000 L CNN
F 1 "VBUS" H 3428 5185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5DABB007
P 3400 5450
F 0 "J6" H 3427 5476 50  0000 L CNN
F 1 "GND" H 3427 5385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3400 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0110
U 1 1 5DABB4D2
P 3200 5250
F 0 "#PWR0110" H 3200 5100 50  0001 C CNN
F 1 "VBUS" V 3215 5377 50  0000 L CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DABE7C4
P 3200 5450
F 0 "#PWR0111" H 3200 5200 50  0001 C CNN
F 1 "GND" V 3205 5322 50  0000 R CNN
F 2 "" H 3200 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0001 C CNN
	1    3200 5450
	0    1    1    0   
$EndComp
$Comp
L otter:JW5026 U3
U 1 1 5DAC78AF
P 8200 1500
F 0 "U3" H 8000 2050 50  0000 C CNN
F 1 "SY8201" H 8000 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1000 8200 1000
Wire Wire Line
	8200 1000 8200 1050
Wire Wire Line
	8600 1250 8650 1250
Wire Wire Line
	8650 1250 8650 1000
Wire Wire Line
	8650 1000 8600 1000
Connection ~ 8650 1250
Wire Wire Line
	8650 1250 8700 1250
Wire Wire Line
	8900 1250 9050 1250
Connection ~ 9050 1250
Wire Wire Line
	9050 1250 9050 1350
Wire Wire Line
	8600 1600 9050 1600
$Comp
L Device:R_Small R12
U 1 1 5DAD7369
P 7650 1400
F 0 "R12" H 7709 1446 50  0000 L CNN
F 1 "100k" H 7709 1355 50  0000 L CNN
F 2 "otter:R_0402" H 7650 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7650 1600
Wire Wire Line
	7650 1600 7650 1500
Wire Wire Line
	7650 1250 7650 1300
Wire Wire Line
	7650 1250 7800 1250
Wire Wire Line
	6750 1250 7150 1250
Wire Wire Line
	6750 1300 6750 1250
Connection ~ 6750 1250
Wire Wire Line
	6750 1250 6750 1200
Wire Wire Line
	7150 1300 7150 1250
Connection ~ 7150 1250
Wire Wire Line
	9050 1250 9350 1250
Wire Wire Line
	9350 1300 9350 1250
Wire Wire Line
	10350 1300 10350 1250
Connection ~ 10350 1250
$Comp
L Device:C_Small C11
U 1 1 5DAE2987
P 9850 1400
F 0 "C11" H 9942 1446 50  0000 L CNN
F 1 "10u 25V" H 9942 1355 50  0000 L CNN
F 2 "otter:C_0805" H 9850 1400 50  0001 C CNN
F 3 "~" H 9850 1400 50  0001 C CNN
F 4 "C15850" H 9850 1400 50  0001 C CNN "LCSC"
	1    9850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DAE298E
P 9850 1500
F 0 "#PWR0113" H 9850 1250 50  0001 C CNN
F 1 "GND" H 9855 1327 50  0000 C CNN
F 2 "" H 9850 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0001 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
Connection ~ 9350 1250
Wire Wire Line
	9350 1250 9850 1250
Wire Wire Line
	9850 1300 9850 1250
Connection ~ 9850 1250
Wire Wire Line
	9850 1250 10350 1250
Wire Wire Line
	7150 1250 7650 1250
Connection ~ 7650 1250
$Comp
L power:VBUS #PWR0106
U 1 1 5CC6FC9E
P 1950 1000
F 0 "#PWR0106" H 1950 850 50  0001 C CNN
F 1 "VBUS" H 1965 1173 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Text GLabel 6800 850  2    50   Input ~ 0
VIN
$Comp
L Device:R_Small R13
U 1 1 5DB13626
P 3250 3550
F 0 "R13" H 3309 3596 50  0000 L CNN
F 1 "100" H 3309 3505 50  0000 L CNN
F 2 "otter:R_0402" H 3250 3550 50  0001 C CNN
F 3 "~" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E05102B
P 1350 6200
F 0 "#PWR0121" H 1350 5950 50  0001 C CNN
F 1 "GND" H 1355 6027 50  0000 C CNN
F 2 "" H 1350 6200 50  0001 C CNN
F 3 "" H 1350 6200 50  0001 C CNN
	1    1350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6200 1350 6150
Wire Wire Line
	1850 6200 1850 6150
$Comp
L otter:STM32G071C8Tx U2
U 1 1 5F601365
P 6050 4200
F 0 "U2" H 5750 2800 50  0000 C CNN
F 1 "STM32G071C8Tx" H 6400 2800 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" V 6100 3850 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Text GLabel 3300 3700 2    50   Input ~ 0
SWCLK
Wire Wire Line
	3250 3750 3250 3700
Connection ~ 3250 3700
Wire Wire Line
	3250 3700 3250 3650
Wire Wire Line
	3250 3700 3300 3700
Wire Wire Line
	6750 3200 6750 3300
Wire Wire Line
	6750 3100 6750 3000
Text GLabel 6750 3100 2    50   Input ~ 0
CC1
Text GLabel 6750 3200 2    50   Input ~ 0
CC2
Wire Wire Line
	6000 2500 6000 2450
Wire Wire Line
	6000 2450 6050 2450
Wire Wire Line
	6100 2450 6100 2500
Wire Wire Line
	6050 2450 6050 2400
Connection ~ 6050 2450
Wire Wire Line
	6050 2450 6100 2450
$Comp
L Device:C_Small C12
U 1 1 5F61D779
P 4750 3100
F 0 "C12" H 4842 3146 50  0000 L CNN
F 1 "100n 50V" H 4842 3055 50  0000 L CNN
F 2 "otter:C_0402" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F61D77F
P 4750 3200
F 0 "#PWR0126" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4755 3027 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 4750 2950
Wire Wire Line
	4750 2950 5400 2950
$Comp
L Device:R R8
U 1 1 5F620778
P 6750 1050
F 0 "R8" H 6820 1096 50  0000 L CNN
F 1 "1" H 6820 1005 50  0000 L CNN
F 2 "otter:R_0805" V 6680 1050 50  0001 C CNN
F 3 "~" H 6750 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 850  6750 850 
Wire Wire Line
	6750 850  6750 900 
Wire Wire Line
	6750 850  6750 800 
Connection ~ 6750 850 
$Comp
L Reference_Voltage:CJ432 U4
U 1 1 5F62F675
P 5350 7000
F 0 "U4" V 5396 6930 50  0000 R CNN
F 1 "CJ431" V 5305 6930 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 6850 50  0001 C CIN
F 3 "http://www.cj-elec.com/txUpfile/20134181474991806.pdf" H 5350 7000 50  0001 C CIN
	1    5350 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F630A0B
P 5350 7100
F 0 "#PWR0132" H 5350 6850 50  0001 C CNN
F 1 "GND" H 5355 6927 50  0000 C CNN
F 2 "" H 5350 7100 50  0001 C CNN
F 3 "" H 5350 7100 50  0001 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F631E6E
P 4800 7100
F 0 "C13" H 4892 7146 50  0000 L CNN
F 1 "100n 50V" H 4892 7055 50  0000 L CNN
F 2 "otter:C_0402" H 4800 7100 50  0001 C CNN
F 3 "~" H 4800 7100 50  0001 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F631E74
P 4800 7200
F 0 "#PWR0133" H 4800 6950 50  0001 C CNN
F 1 "GND" H 4805 7027 50  0000 C CNN
F 2 "" H 4800 7200 50  0001 C CNN
F 3 "" H 4800 7200 50  0001 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7000 5150 7000
Wire Wire Line
	5350 6900 5150 6900
Wire Wire Line
	5150 6900 5150 7000
Connection ~ 5150 7000
Wire Wire Line
	5150 7000 4800 7000
Wire Wire Line
	5350 6900 5350 6850
Connection ~ 5350 6900
$Comp
L Device:R_Small R9
U 1 1 5F639407
P 5350 6750
F 0 "R9" H 5409 6796 50  0000 L CNN
F 1 "100" H 5409 6705 50  0000 L CNN
F 2 "otter:R_0402" H 5350 6750 50  0001 C CNN
F 3 "~" H 5350 6750 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0134
U 1 1 5F63A4FC
P 5350 6650
F 0 "#PWR0134" H 5350 6500 50  0001 C CNN
F 1 "+3V3" H 5365 6823 50  0000 C CNN
F 2 "" H 5350 6650 50  0001 C CNN
F 3 "" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
Text GLabel 5400 2750 0    50   Input ~ 0
VREF+
Text GLabel 5100 6900 0    50   Input ~ 0
VREF+
Wire Wire Line
	5150 6900 5100 6900
Connection ~ 5150 6900
$Comp
L power:GND #PWR0140
U 1 1 5CC9B0F8
P 2100 7250
F 0 "#PWR0140" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7077 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 5CC9B0F2
P 2100 7050
F 0 "#PWR0139" H 2100 6900 50  0001 C CNN
F 1 "+3V3" H 2115 7223 50  0000 C CNN
F 2 "" H 2100 7050 50  0001 C CNN
F 3 "" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CC9B0EC
P 2100 7150
F 0 "C8" H 2192 7196 50  0000 L CNN
F 1 "100n 50V" H 2192 7105 50  0000 L CNN
F 2 "otter:C_0402" H 2100 7150 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
