EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RaspberryPi HAT for DHT-11"
Date "2019-06-23"
Rev "1.0"
Comp "ELECTROMANIAWEB"
Comment1 "AJAY "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D0F2FC8
P 3030 3350
F 0 "J1" H 3030 4831 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3030 4740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 3030 3350 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3030 3350 50  0001 C CNN
	1    3030 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5D0F4635
P 940 2280
F 0 "SW1" H 940 2605 50  0000 C CNN
F 1 "SW_DPST" H 940 2514 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 940 2280 50  0001 C CNN
F 3 "~" H 940 2280 50  0001 C CNN
	1    940  2280
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D0F50DB
P 1250 2530
F 0 "R1" H 1320 2576 50  0000 L CNN
F 1 "R" H 1320 2485 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 2530 50  0001 C CNN
F 3 "~" H 1250 2530 50  0001 C CNN
	1    1250 2530
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D0F5406
P 1900 2850
F 0 "R2" V 1693 2850 50  0000 C CNN
F 1 "R" V 1784 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	0    1    1    0   
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 5D0F5DA8
P 1650 3220
F 0 "U1" H 1406 3266 50  0000 R CNN
F 1 "DHT22" H 1406 3175 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 1650 2820 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 1800 3470 50  0001 C CNN
	1    1650 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 1650 2850
Wire Wire Line
	1650 2850 1650 2920
Wire Wire Line
	2050 2850 2160 2850
Wire Wire Line
	1950 3220 2160 3220
Wire Wire Line
	2160 3220 2160 2850
Connection ~ 2160 2850
Wire Wire Line
	2160 2850 2230 2850
Wire Wire Line
	2630 4650 2630 4740
Wire Wire Line
	1140 2180 1140 2260
Wire Wire Line
	740  2180 740  2280
Wire Wire Line
	1140 2260 1250 2260
Connection ~ 1140 2260
Wire Wire Line
	1140 2260 1140 2380
Wire Wire Line
	3130 2050 3130 1930
Wire Wire Line
	660  2280 740  2280
Connection ~ 740  2280
Wire Wire Line
	740  2280 740  2380
Wire Wire Line
	1250 2380 1250 2260
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D10DFFD
P 1610 1860
F 0 "#FLG0101" H 1610 1935 50  0001 C CNN
F 1 "PWR_FLAG" H 1610 2033 50  0000 C CNN
F 2 "" H 1610 1860 50  0001 C CNN
F 3 "~" H 1610 1860 50  0001 C CNN
	1    1610 1860
	1    0    0    -1  
$EndComp
NoConn ~ 3830 2450
NoConn ~ 3830 2550
NoConn ~ 3830 2750
NoConn ~ 3830 2850
NoConn ~ 3830 3150
NoConn ~ 3830 3250
NoConn ~ 3830 3450
NoConn ~ 3830 3550
NoConn ~ 3830 3750
NoConn ~ 3830 3850
NoConn ~ 3830 4050
NoConn ~ 3830 4150
NoConn ~ 3330 4650
NoConn ~ 3230 4650
NoConn ~ 3130 4650
NoConn ~ 3030 4650
NoConn ~ 2930 4650
NoConn ~ 2830 4650
NoConn ~ 2230 4050
NoConn ~ 2230 3950
NoConn ~ 2230 3850
NoConn ~ 2230 3750
NoConn ~ 2230 3550
NoConn ~ 2230 3650
NoConn ~ 2230 3350
NoConn ~ 2230 3250
NoConn ~ 2230 3150
NoConn ~ 2230 2550
NoConn ~ 2230 2750
NoConn ~ 2230 2950
NoConn ~ 2830 2050
NoConn ~ 2930 2050
NoConn ~ 3230 2050
NoConn ~ 3830 3650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D11AEBA
P 2260 1860
F 0 "#FLG0103" H 2260 1935 50  0001 C CNN
F 1 "PWR_FLAG" H 2260 2033 50  0000 C CNN
F 2 "" H 2260 1860 50  0001 C CNN
F 3 "~" H 2260 1860 50  0001 C CNN
	1    2260 1860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D11C9B3
P 2730 4840
F 0 "#PWR0101" H 2730 4590 50  0001 C CNN
F 1 "GND" H 2735 4667 50  0000 C CNN
F 2 "" H 2730 4840 50  0001 C CNN
F 3 "" H 2730 4840 50  0001 C CNN
	1    2730 4840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D11DCEF
P 1650 3770
F 0 "#PWR0103" H 1650 3520 50  0001 C CNN
F 1 "GND" H 1655 3597 50  0000 C CNN
F 2 "" H 1650 3770 50  0001 C CNN
F 3 "" H 1650 3770 50  0001 C CNN
	1    1650 3770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D11E047
P 1250 2800
F 0 "#PWR0104" H 1250 2550 50  0001 C CNN
F 1 "GND" H 1255 2627 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
Text Label 1650 2850 0    50   ~ 0
3V3
Text Label 3130 1930 0    50   ~ 0
3V3
Text Label 1610 1930 0    50   ~ 0
3V3
Wire Wire Line
	1610 1860 1610 1930
Text Label 660  2280 2    50   ~ 0
3V3
Wire Wire Line
	1250 2800 1250 2680
Wire Wire Line
	1650 3520 1650 3770
Wire Wire Line
	2730 4740 2730 4650
Wire Wire Line
	2630 4740 2730 4740
Wire Wire Line
	2730 4740 2730 4840
Connection ~ 2730 4740
Text Label 2260 1930 0    50   ~ 0
GND
Wire Wire Line
	2260 1860 2260 1930
Text Label 2230 2450 2    50   ~ 0
button_input
Text Label 1250 2260 0    50   ~ 0
button_input
Wire Wire Line
	4360 3810 4360 3930
$Comp
L power:GND #PWR0102
U 1 1 5D11CE64
P 4360 3930
F 0 "#PWR0102" H 4360 3680 50  0001 C CNN
F 1 "GND" H 4365 3757 50  0000 C CNN
F 2 "" H 4360 3930 50  0001 C CNN
F 3 "" H 4360 3930 50  0001 C CNN
	1    4360 3930
	1    0    0    -1  
$EndComp
Wire Wire Line
	4360 3350 4360 3510
Wire Wire Line
	3830 3050 4360 3050
$Comp
L Device:LED D1
U 1 1 5D0F5AED
P 4360 3660
F 0 "D1" V 4399 3543 50  0000 R CNN
F 1 "LED" V 4308 3543 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4360 3660 50  0001 C CNN
F 3 "~" H 4360 3660 50  0001 C CNN
	1    4360 3660
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D0F55EC
P 4360 3200
F 0 "R3" H 4430 3246 50  0000 L CNN
F 1 "R" H 4430 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4290 3200 50  0001 C CNN
F 3 "~" H 4360 3200 50  0001 C CNN
	1    4360 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D129439
P 4140 1750
F 0 "R4" H 4210 1796 50  0000 L CNN
F 1 "R" H 4210 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4070 1750 50  0001 C CNN
F 3 "~" H 4140 1750 50  0001 C CNN
	1    4140 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D12974C
P 4140 2220
F 0 "D2" V 4179 2103 50  0000 R CNN
F 1 "LED" V 4088 2103 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4140 2220 50  0001 C CNN
F 3 "~" H 4140 2220 50  0001 C CNN
	1    4140 2220
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D129C0E
P 4140 2480
F 0 "#PWR01" H 4140 2230 50  0001 C CNN
F 1 "GND" H 4145 2307 50  0000 C CNN
F 2 "" H 4140 2480 50  0001 C CNN
F 3 "" H 4140 2480 50  0001 C CNN
	1    4140 2480
	1    0    0    -1  
$EndComp
Wire Wire Line
	4140 1900 4140 2070
Wire Wire Line
	4140 2370 4140 2480
Text Label 4140 1600 0    50   ~ 0
3V3
$EndSCHEMATC
