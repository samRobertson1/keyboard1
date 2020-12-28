EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5FEA30CA
P 6200 5350
F 0 "U1" H 6200 3461 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6200 3370 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6200 5350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FEA5306
P 6100 3300
F 0 "#PWR0101" H 6100 3150 50  0001 C CNN
F 1 "+5V" H 6115 3473 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6200 3550
Wire Wire Line
	6100 3550 6100 3300
Connection ~ 6100 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6100 3550
$Comp
L power:GND #PWR0102
U 1 1 5FEA9998
P 5700 7150
F 0 "#PWR0102" H 5700 6900 50  0001 C CNN
F 1 "GND" H 5705 6977 50  0000 C CNN
F 2 "" H 5700 7150 50  0001 C CNN
F 3 "" H 5700 7150 50  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7150 6100 7150
Connection ~ 6100 7150
Wire Wire Line
	6100 7150 5700 7150
$Comp
L Device:R_Small R4
U 1 1 5FEAE060
P 7500 5950
F 0 "R4" V 7304 5950 50  0000 C CNN
F 1 "10k" V 7395 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 5950 50  0001 C CNN
F 3 "~" H 7500 5950 50  0001 C CNN
	1    7500 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FEB53C8
P 8050 5950
F 0 "#PWR0103" H 8050 5700 50  0001 C CNN
F 1 "GND" H 8055 5777 50  0000 C CNN
F 2 "" H 8050 5950 50  0001 C CNN
F 3 "" H 8050 5950 50  0001 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5950 7400 5950
Wire Wire Line
	7600 5950 8050 5950
$Comp
L Device:R_Small R2
U 1 1 5FECA37D
P 4950 4850
F 0 "R2" V 4754 4850 50  0000 C CNN
F 1 "22" V 4845 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 4850 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FECAE5C
P 4500 4950
F 0 "R1" V 4304 4950 50  0000 C CNN
F 1 "22" V 4395 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4850 5050 4850
Wire Wire Line
	5600 4950 4600 4950
Wire Wire Line
	4850 4850 4150 4850
Wire Wire Line
	4400 4950 4150 4950
$Comp
L Device:C_Small C7
U 1 1 5FED475A
P 5150 5250
F 0 "C7" H 5242 5296 50  0000 L CNN
F 1 "1uF" H 5242 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5150 5150 5150
$Comp
L power:GND #PWR0104
U 1 1 5FED912B
P 5150 5550
F 0 "#PWR0104" H 5150 5300 50  0001 C CNN
F 1 "GND" H 5155 5377 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5550 5150 5350
$Comp
L Device:C_Small C1
U 1 1 5FEE2B78
P 3900 6300
F 0 "C1" H 3992 6346 50  0000 L CNN
F 1 "0.1uF" H 3992 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 6300 50  0001 C CNN
F 3 "~" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FEE4E6C
P 4300 6300
F 0 "C2" H 4392 6346 50  0000 L CNN
F 1 "0.1uF" H 4392 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 6300 50  0001 C CNN
F 3 "~" H 4300 6300 50  0001 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FEE524A
P 4700 6300
F 0 "C5" H 4792 6346 50  0000 L CNN
F 1 "0.1uF" H 4792 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 6300 50  0001 C CNN
F 3 "~" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FEE6440
P 5100 6300
F 0 "C6" H 5192 6346 50  0000 L CNN
F 1 "10uF" H 5192 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 6300 50  0001 C CNN
F 3 "~" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 4300 6200
Connection ~ 4300 6200
Wire Wire Line
	4300 6200 4500 6200
Connection ~ 4700 6200
Wire Wire Line
	4700 6200 5100 6200
Wire Wire Line
	3900 6400 4300 6400
Connection ~ 4300 6400
Wire Wire Line
	4300 6400 4500 6400
Connection ~ 4700 6400
Wire Wire Line
	4700 6400 5100 6400
$Comp
L power:+5V #PWR0105
U 1 1 5FEE82CC
P 4500 6050
F 0 "#PWR0105" H 4500 5900 50  0001 C CNN
F 1 "+5V" H 4515 6223 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FEE8960
P 4500 6550
F 0 "#PWR0106" H 4500 6300 50  0001 C CNN
F 1 "GND" H 4505 6377 50  0000 C CNN
F 2 "" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6550 4500 6400
Connection ~ 4500 6400
Wire Wire Line
	4500 6400 4700 6400
Wire Wire Line
	4500 6050 4500 6200
Connection ~ 4500 6200
Wire Wire Line
	4500 6200 4700 6200
Wire Wire Line
	5600 4650 5100 4650
$Comp
L power:+5V #PWR0107
U 1 1 5FEEDA60
P 5100 4650
F 0 "#PWR0107" H 5100 4500 50  0001 C CNN
F 1 "+5V" H 5115 4823 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FEEEAD3
P 4800 4150
F 0 "Y1" V 4754 4294 50  0000 L CNN
F 1 "16MHz" V 4845 4294 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4800 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4050 5600 4050
Wire Wire Line
	4800 4250 5600 4250
$Comp
L Device:C_Small C3
U 1 1 5FEF9C20
P 4450 4000
F 0 "C3" V 4221 4000 50  0000 C CNN
F 1 "22pF" V 4312 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FEFB64B
P 4450 4350
F 0 "C4" V 4221 4350 50  0000 C CNN
F 1 "22pF" V 4312 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4350 4550 4250
Wire Wire Line
	4550 4250 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	4800 4050 4550 4050
Wire Wire Line
	4550 4050 4550 4000
Connection ~ 4800 4050
Wire Wire Line
	4350 4000 4350 4350
Wire Wire Line
	4350 4350 4350 4500
Connection ~ 4350 4350
$Comp
L power:GND #PWR0108
U 1 1 5FF07BC8
P 4350 4500
F 0 "#PWR0108" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4355 4327 50  0000 C CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4700 4450
Wire Wire Line
	4700 4500 4350 4500
Connection ~ 4350 4500
Wire Wire Line
	4900 4150 4900 4450
Wire Wire Line
	4900 4450 4700 4450
Connection ~ 4700 4450
Wire Wire Line
	4700 4450 4700 4500
$Comp
L Switch:SW_Push SW1
U 1 1 5FF0B080
P 5200 3850
F 0 "SW1" H 5200 4135 50  0000 C CNN
F 1 "SW_Push" H 5200 4044 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5500 3850
$Comp
L power:GND #PWR0109
U 1 1 5FF0C796
P 4750 3750
F 0 "#PWR0109" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 5000 3750
Wire Wire Line
	5000 3750 4750 3750
$Comp
L Device:R_Small R3
U 1 1 5FF0F494
P 5500 3450
F 0 "R3" H 5559 3496 50  0000 L CNN
F 1 "10k" H 5559 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3850 5500 3550
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5400 3850
Wire Wire Line
	5500 3350 5500 3250
$Comp
L power:+5V #PWR0110
U 1 1 5FF115A8
P 5500 3250
F 0 "#PWR0110" H 5500 3100 50  0001 C CNN
F 1 "+5V" H 5515 3423 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Text GLabel 4150 4850 0    50   Input ~ 0
D+
Text GLabel 4150 4950 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5FF1F573
P 10050 3300
F 0 "USB1" V 10587 3267 60  0000 C CNN
F 1 "Molex-0548190589" V 10481 3267 60  0000 C CNN
F 2 "" H 10050 3300 60  0001 C CNN
F 3 "" H 10050 3300 60  0001 C CNN
	1    10050 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FF24B30
P 11400 3100
F 0 "F1" V 11195 3100 50  0000 C CNN
F 1 "500mA" V 11286 3100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 11450 2900 50  0001 L CNN
F 3 "~" H 11400 3100 50  0001 C CNN
	1    11400 3100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5FF27219
P 10850 3100
F 0 "#PWR0111" H 10850 2950 50  0001 C CNN
F 1 "VCC" H 10865 3273 50  0000 C CNN
F 2 "" H 10850 3100 50  0001 C CNN
F 3 "" H 10850 3100 50  0001 C CNN
	1    10850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3100 10850 3100
Connection ~ 10850 3100
Wire Wire Line
	10850 3100 11300 3100
Wire Wire Line
	11500 3100 11950 3100
$Comp
L power:+5V #PWR0112
U 1 1 5FF2921E
P 11950 3100
F 0 "#PWR0112" H 11950 2950 50  0001 C CNN
F 1 "+5V" H 11965 3273 50  0000 C CNN
F 2 "" H 11950 3100 50  0001 C CNN
F 3 "" H 11950 3100 50  0001 C CNN
	1    11950 3100
	1    0    0    -1  
$EndComp
Text GLabel 10350 3300 2    50   Input ~ 0
D+
Text GLabel 10350 3200 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0113
U 1 1 5FF2E469
P 10450 3500
F 0 "#PWR0113" H 10450 3250 50  0001 C CNN
F 1 "GND" H 10455 3327 50  0000 C CNN
F 2 "" H 10450 3500 50  0001 C CNN
F 3 "" H 10450 3500 50  0001 C CNN
	1    10450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3500 10350 3500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5FF2F5FB
P 11050 6750
F 0 "MX1" H 11083 6973 60  0000 C CNN
F 1 "MX-NoLED" H 11083 6899 20  0000 C CNN
F 2 "" H 10425 6725 60  0001 C CNN
F 3 "" H 10425 6725 60  0001 C CNN
	1    11050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FF4EA35
P 10850 7000
F 0 "D1" V 10896 6930 50  0000 R CNN
F 1 "SOD-123" V 10805 6930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10850 7000 50  0001 C CNN
F 3 "~" V 10850 7000 50  0001 C CNN
	1    10850 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 6900 11000 6900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5FF5A001
P 11750 6750
F 0 "MX3" H 11783 6973 60  0000 C CNN
F 1 "MX-NoLED" H 11783 6899 20  0000 C CNN
F 2 "" H 11125 6725 60  0001 C CNN
F 3 "" H 11125 6725 60  0001 C CNN
	1    11750 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5FF5A03B
P 11550 7000
F 0 "D3" V 11596 6930 50  0000 R CNN
F 1 "SOD-123" V 11505 6930 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11550 7000 50  0001 C CNN
F 3 "~" V 11550 7000 50  0001 C CNN
	1    11550 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 6900 11700 6900
Wire Wire Line
	11550 7600 11700 7600
$Comp
L Device:D_Small D4
U 1 1 5FF5DD86
P 11550 7700
F 0 "D4" V 11596 7630 50  0000 R CNN
F 1 "SOD-123" V 11505 7630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11550 7700 50  0001 C CNN
F 3 "~" V 11550 7700 50  0001 C CNN
	1    11550 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 7600 11000 7600
$Comp
L Device:D_Small D2
U 1 1 5FF5DD71
P 10850 7700
F 0 "D2" V 10896 7630 50  0000 R CNN
F 1 "SOD-123" V 10805 7630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10850 7700 50  0001 C CNN
F 3 "~" V 10850 7700 50  0001 C CNN
	1    10850 7700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5FF5DD17
P 11050 7450
F 0 "MX2" H 11083 7673 60  0000 C CNN
F 1 "MX-NoLED" H 11083 7599 20  0000 C CNN
F 2 "" H 10425 7425 60  0001 C CNN
F 3 "" H 10425 7425 60  0001 C CNN
	1    11050 7450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5FF76C0E
P 11750 7450
F 0 "MX4" H 11783 7673 60  0000 C CNN
F 1 "MX-NoLED" H 11783 7599 20  0000 C CNN
F 2 "" H 11125 7425 60  0001 C CNN
F 3 "" H 11125 7425 60  0001 C CNN
	1    11750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 6700 11900 7400
Connection ~ 11900 6700
Wire Wire Line
	11900 6200 11900 6700
Wire Wire Line
	11200 6200 11200 6700
Connection ~ 11200 6700
Wire Wire Line
	11200 6700 11200 7400
Wire Wire Line
	11550 7800 10850 7800
Connection ~ 10850 7800
Wire Wire Line
	10850 7800 10250 7800
Wire Wire Line
	11550 7100 10850 7100
Connection ~ 10850 7100
Wire Wire Line
	10850 7100 10250 7100
Text GLabel 11200 6200 1    50   Input ~ 0
COL0
Text GLabel 11900 6200 1    50   Input ~ 0
COL1
Text GLabel 10250 7100 0    50   Input ~ 0
ROW0
Text GLabel 10250 7800 0    50   Input ~ 0
ROW1
$EndSCHEMATC
