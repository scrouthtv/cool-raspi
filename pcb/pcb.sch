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
L MCU_Microchip_ATmega:ATmega168PB-MU U1
U 1 1 61B9CFD4
P 1950 3800
F 0 "U1" H 1950 2150 50  0000 C CNN
F 1 "ATmega168PB-MU" H 1950 2050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 1950 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001909A.pdf" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Text Notes 1200 5700 0    50   ~ 0
Must be a ..PB for its two UART ports!!!
$Comp
L power:GND #PWR0101
U 1 1 61B9E680
P 1950 5300
F 0 "#PWR0101" H 1950 5050 50  0001 C CNN
F 1 "GND" V 1955 5172 50  0000 R CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:TL497A U2
U 1 1 61B9EF13
P 5900 3750
F 0 "U2" H 5900 4317 50  0000 C CNN
F 1 "TL497A" H 5900 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5900 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl497a.pdf" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61B9F817
P 6000 4250
F 0 "#PWR0102" H 6000 4000 50  0001 C CNN
F 1 "GND" H 6005 4077 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61BA0066
P 5400 4050
F 0 "#PWR0103" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5405 3877 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61BA0193
P 6400 3550
F 0 "#PWR0104" H 6400 3300 50  0001 C CNN
F 1 "GND" V 6405 3422 50  0000 R CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    -1   -1   0   
$EndComp
Text GLabel 5400 3850 0    50   Input ~ 0
INH
$Comp
L power:+12V #PWR0105
U 1 1 61BA12AB
P 5100 3100
F 0 "#PWR0105" H 5100 2950 50  0001 C CNN
F 1 "+12V" H 5115 3273 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61BA1B27
P 5100 3350
F 0 "R1" H 5170 3396 50  0000 L CNN
F 1 "1R6" H 5170 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5400 3150
Wire Wire Line
	5400 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3100
Wire Wire Line
	5100 3200 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3500 5100 3650
Wire Wire Line
	5100 3650 5400 3650
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61BA4242
P 9500 2800
F 0 "J2" H 9418 3117 50  0000 C CNN
F 1 "Conn_01x03" H 9418 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9500 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61BA4A49
P 9500 3350
F 0 "J3" H 9418 3667 50  0000 C CNN
F 1 "Conn_01x03" H 9418 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9500 3350 50  0001 C CNN
F 3 "~" H 9500 3350 50  0001 C CNN
	1    9500 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61BA4DFC
P 9500 3900
F 0 "J4" H 9418 4217 50  0000 C CNN
F 1 "Conn_01x03" H 9418 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9500 3900 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
	1    9500 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 61BA5102
P 9500 4450
F 0 "J5" H 9418 4767 50  0000 C CNN
F 1 "Conn_01x03" H 9418 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9500 4450 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Resonator Y1
U 1 1 61BAB259
P 3050 3250
F 0 "Y1" V 3096 3361 50  0000 L CNN
F 1 "16 MHz" V 3005 3361 50  0000 L CNN
F 2 "" H 3025 3250 50  0001 C CNN
F 3 "~" H 3025 3250 50  0001 C CNN
	1    3050 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61BAD5AF
P 3250 3250
F 0 "#PWR0106" H 3250 3000 50  0001 C CNN
F 1 "GND" V 3255 3122 50  0000 R CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3050
Wire Wire Line
	2650 3050 3050 3050
Wire Wire Line
	3050 3050 3050 3100
Wire Wire Line
	3050 3400 3050 3450
Wire Wire Line
	3050 3450 2650 3450
Wire Wire Line
	2650 3450 2650 3300
Wire Wire Line
	2650 3300 2550 3300
$Comp
L Device:L L1
U 1 1 61BAE860
P 6850 3850
F 0 "L1" V 7040 3850 50  0000 C CNN
F 1 "L" V 6949 3850 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L16.0mm_D7.5mm_P25.40mm_Horizontal_Fastron_XHBCC" H 6850 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 6400 3850
NoConn ~ 6400 3750
Wire Wire Line
	6400 4050 6600 4050
Wire Wire Line
	6600 4050 6600 3850
Wire Wire Line
	6600 3850 6700 3850
Wire Wire Line
	6600 3850 6600 3650
Wire Wire Line
	6600 3650 6400 3650
Connection ~ 6600 3850
$Comp
L Device:R R2
U 1 1 61BB035F
P 7050 4050
F 0 "R2" H 7120 4096 50  0000 L CNN
F 1 "R" H 7120 4005 50  0000 L CNN
F 2 "" V 6980 4050 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61BB08B7
P 7050 4450
F 0 "R3" H 7120 4496 50  0000 L CNN
F 1 "1k2" H 7120 4405 50  0000 L CNN
F 2 "" V 6980 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7050 3850
Wire Wire Line
	7050 3850 7050 3900
Wire Wire Line
	7050 4200 7050 4250
Wire Wire Line
	7050 4250 6600 4250
Wire Wire Line
	6600 4250 6600 4550
Wire Wire Line
	6600 4550 4700 4550
Connection ~ 7050 4250
Wire Wire Line
	7050 4250 7050 4300
$Comp
L power:GND #PWR0107
U 1 1 61BB1E3B
P 7050 4600
F 0 "#PWR0107" H 7050 4350 50  0001 C CNN
F 1 "GND" H 7055 4427 50  0000 C CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61BB2460
P 7400 4050
F 0 "C2" H 7518 4096 50  0000 L CNN
F 1 "CP" H 7518 4005 50  0000 L CNN
F 2 "" H 7438 3900 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61BB2E37
P 7400 4200
F 0 "#PWR0108" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7405 4027 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7400 3850
Wire Wire Line
	7400 3850 7400 3900
Connection ~ 7050 3850
$Comp
L power:Vout #PWR0109
U 1 1 61BB3B6D
P 7450 3850
F 0 "#PWR0109" H 7450 3700 50  0001 C CNN
F 1 "Vout" V 7465 3978 50  0000 L CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3850 7400 3850
Connection ~ 7400 3850
$Comp
L power:GND #PWR0110
U 1 1 61BB4CDF
P 9700 2700
F 0 "#PWR0110" H 9700 2450 50  0001 C CNN
F 1 "GND" V 9705 2572 50  0000 R CNN
F 2 "" H 9700 2700 50  0001 C CNN
F 3 "" H 9700 2700 50  0001 C CNN
	1    9700 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61BB52CF
P 9700 3250
F 0 "#PWR0111" H 9700 3000 50  0001 C CNN
F 1 "GND" V 9705 3122 50  0000 R CNN
F 2 "" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
	1    9700 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61BB5512
P 9700 3800
F 0 "#PWR0112" H 9700 3550 50  0001 C CNN
F 1 "GND" V 9705 3672 50  0000 R CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61BB57AA
P 9700 4350
F 0 "#PWR0113" H 9700 4100 50  0001 C CNN
F 1 "GND" V 9705 4222 50  0000 R CNN
F 2 "" H 9700 4350 50  0001 C CNN
F 3 "" H 9700 4350 50  0001 C CNN
	1    9700 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:Vout #PWR0114
U 1 1 61BB5A62
P 9700 3900
F 0 "#PWR0114" H 9700 3750 50  0001 C CNN
F 1 "Vout" V 9715 4028 50  0000 L CNN
F 2 "" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	0    1    1    0   
$EndComp
$Comp
L power:Vout #PWR0115
U 1 1 61BB5ECA
P 9700 3350
F 0 "#PWR0115" H 9700 3200 50  0001 C CNN
F 1 "Vout" V 9715 3478 50  0000 L CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	0    1    1    0   
$EndComp
$Comp
L power:Vout #PWR0116
U 1 1 61BB60D3
P 9700 2800
F 0 "#PWR0116" H 9700 2650 50  0001 C CNN
F 1 "Vout" V 9715 2928 50  0000 L CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	0    1    1    0   
$EndComp
$Comp
L power:Vout #PWR0117
U 1 1 61BB62DE
P 9700 4450
F 0 "#PWR0117" H 9700 4300 50  0001 C CNN
F 1 "Vout" V 9715 4578 50  0000 L CNN
F 2 "" H 9700 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0001 C CNN
	1    9700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3550 5400 3550
Wire Wire Line
	4700 3550 4700 4550
Text GLabel 9700 2900 2    50   Input ~ 0
Meas1
Text GLabel 9700 3450 2    50   Input ~ 0
Meas2
Text GLabel 9700 4000 2    50   Input ~ 0
Meas3
Text GLabel 9700 4550 2    50   Input ~ 0
Meas4
Text GLabel 2550 4700 2    50   Input ~ 0
Meas1
Text GLabel 2550 4800 2    50   Input ~ 0
Meas2
Text GLabel 2550 4900 2    50   Input ~ 0
Meas3
Text GLabel 2550 5000 2    50   Input ~ 0
Meas4
Wire Wire Line
	5100 3650 4950 3650
Wire Wire Line
	4950 3650 4950 2750
Wire Wire Line
	4950 2750 6600 2750
Wire Wire Line
	6600 2750 6600 3450
Wire Wire Line
	6600 3450 6400 3450
Connection ~ 5100 3650
$Comp
L Device:CP C1
U 1 1 61BBCB6A
P 5100 4050
F 0 "C1" H 5218 4096 50  0000 L CNN
F 1 "CP" H 5218 4005 50  0000 L CNN
F 2 "" H 5138 3900 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61BBF141
P 5100 4200
F 0 "#PWR0118" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3900
Text GLabel 2550 4600 2    50   Input ~ 0
INH
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61BC0177
P 1850 1300
F 0 "J1" H 1768 1617 50  0000 C CNN
F 1 "Conn_01x03" H 1768 1526 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 61BC0C05
P 2050 1200
F 0 "#PWR0119" H 2050 1050 50  0001 C CNN
F 1 "+12V" V 2065 1328 50  0000 L CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61BC10C8
P 2050 1400
F 0 "#PWR0120" H 2050 1150 50  0001 C CNN
F 1 "GND" V 2055 1272 50  0000 R CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 61BC192B
P 2050 1300
F 0 "#PWR0121" H 2050 1150 50  0001 C CNN
F 1 "+5V" V 2065 1428 50  0000 L CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 61BC2087
P 1950 2300
F 0 "#PWR0122" H 1950 2150 50  0001 C CNN
F 1 "+5V" H 1965 2473 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 61BC25E5
P 2050 2300
F 0 "#PWR0123" H 2050 2150 50  0001 C CNN
F 1 "+5V" H 2065 2473 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61BC27D5
P 1350 2600
F 0 "#PWR0124" H 1350 2350 50  0001 C CNN
F 1 "GND" V 1355 2472 50  0000 R CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	0    1    1    0   
$EndComp
$EndSCHEMATC
