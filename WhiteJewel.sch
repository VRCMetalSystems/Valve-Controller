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
L Device:R_US R1
U 1 1 5F2C4347
P 1100 3450
F 0 "R1" V 895 3450 50  0000 C CNN
F 1 "5K" V 986 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1140 3440 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1100 3450 50  0001 C CNN
F 4 " C78980" V 1100 3450 50  0001 C CNN "LCSC"
	1    1100 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5F2D4DAC
P 9550 1250
F 0 "J1" H 9630 1242 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9630 1151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 9550 1250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 9550 1250 50  0001 C CNN
F 4 "609-3940-ND" H 9550 1250 50  0001 C CNN "Digikey"
	1    9550 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5F2D6432
P 9650 4700
F 0 "J2" H 9730 4692 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9730 4601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 9650 4700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/COMBICON%20Spring-Cage%20PCB%20Term.%20Blocks.pdf" H 9650 4700 50  0001 C CNN
F 4 "609-3940-ND" H 9650 4700 50  0001 C CNN "Digikey"
	1    9650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	3300 3450 3800 3450
$Comp
L power:+24V #PWR08
U 1 1 5F37DA4E
P 9100 800
F 0 "#PWR08" H 9100 650 50  0001 C CNN
F 1 "+24V" H 9115 973 50  0000 C CNN
F 2 "" H 9100 800 50  0001 C CNN
F 3 "" H 9100 800 50  0001 C CNN
	1    9100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 800  9100 1050
Wire Wire Line
	9100 1050 9350 1050
Wire Wire Line
	9350 1150 2250 1150
Wire Wire Line
	2250 1150 2250 3050
Wire Wire Line
	4100 3250 4100 3100
Wire Wire Line
	9350 1350 5850 1350
Wire Wire Line
	9350 1450 8400 1450
$Comp
L power:GND #PWR010
U 1 1 5F38A356
P 9200 5100
F 0 "#PWR010" H 9200 4850 50  0001 C CNN
F 1 "GND" H 9205 4927 50  0000 C CNN
F 2 "" H 9200 5100 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR09
U 1 1 5F38B0C7
P 9200 4300
F 0 "#PWR09" H 9200 4150 50  0001 C CNN
F 1 "+24V" H 9215 4473 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4500 9200 4500
Wire Wire Line
	9200 4500 9200 4300
Wire Wire Line
	9200 5000 9200 5100
Wire Wire Line
	9200 5000 9450 5000
$Comp
L Device:LED D1
U 1 1 5F3AC253
P 1550 5400
F 0 "D1" V 1589 5282 50  0000 R CNN
F 1 "LED" V 1498 5282 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 5400 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" H 1550 5400 50  0001 C CNN
F 4 "C63855" V 1550 5400 50  0001 C CNN "LCSC"
	1    1550 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F3ADBDE
P 3250 5450
F 0 "D2" V 3289 5332 50  0000 R CNN
F 1 "LED" V 3198 5332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 5450 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" H 3250 5450 50  0001 C CNN
F 4 "C63855" V 3250 5450 50  0001 C CNN "LCSC"
	1    3250 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F369206
P 3000 3450
F 0 "R5" V 2795 3450 50  0000 C CNN
F 1 "5K" V 2886 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3040 3440 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3000 3450 50  0001 C CNN
F 4 " C78980" V 3000 3450 50  0001 C CNN "LCSC"
	1    3000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5F36920C
P 3300 4150
F 0 "R8" H 3368 4196 50  0000 L CNN
F 1 "5k" H 3368 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3340 4140 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3300 4150 50  0001 C CNN
F 4 " C78980" H 3300 4150 50  0001 C CNN "LCSC"
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2250 4550
Wire Wire Line
	3300 4300 3300 4550
Wire Wire Line
	4100 3650 4100 4550
$Comp
L Device:R_US R3
U 1 1 5F4BBFAF
P 1450 4250
F 0 "R3" V 1245 4250 50  0000 C CNN
F 1 "5k" V 1336 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1490 4240 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1450 4250 50  0001 C CNN
F 4 " C78980" V 1450 4250 50  0001 C CNN "LCSC"
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F4BDE0D
P 1550 5050
F 0 "R4" V 1345 5050 50  0000 C CNN
F 1 "5K" V 1436 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1590 5040 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1550 5050 50  0001 C CNN
F 4 " C78980" V 1550 5050 50  0001 C CNN "LCSC"
	1    1550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F4C010F
P 3250 5100
F 0 "R7" V 3045 5100 50  0000 C CNN
F 1 "5K" V 3136 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3290 5090 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3250 5100 50  0001 C CNN
F 4 " C78980" V 3250 5100 50  0001 C CNN "LCSC"
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4400 1450 4550
Wire Wire Line
	950  4900 1550 4900
Wire Wire Line
	950  3450 950  4900
Connection ~ 1550 4900
Wire Wire Line
	1250 3450 1450 3450
Wire Wire Line
	1450 3450 1450 4100
Connection ~ 1450 3450
Wire Wire Line
	1450 3450 1950 3450
Wire Wire Line
	1550 5200 1550 5250
Wire Wire Line
	2850 3450 2850 4800
Wire Wire Line
	3250 5250 3250 5300
Wire Wire Line
	3300 3450 3300 4000
$Comp
L Connector:TestPoint TP1
U 1 1 5F539073
P 1450 3450
F 0 "TP1" H 1508 3568 50  0000 L CNN
F 1 "TestPoint" H 1508 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 1650 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F53AC8E
P 2250 3050
F 0 "TP2" V 2204 3238 50  0000 L CNN
F 1 "TestPoint" V 2295 3238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2450 3050 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
	1    2250 3050
	0    1    1    0   
$EndComp
Connection ~ 2250 3050
Wire Wire Line
	2250 3050 2250 3250
$Comp
L Connector:TestPoint TP4
U 1 1 5F53BCA0
P 4100 3100
F 0 "TP4" V 4295 3172 50  0000 C CNN
F 1 "TestPoint" V 4204 3172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4100 3100
	0    -1   -1   0   
$EndComp
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4100 1250
$Comp
L Connector:TestPoint TP3
U 1 1 5F53D126
P 3300 3450
F 0 "TP3" H 3358 3568 50  0000 L CNN
F 1 "TestPoint" H 3358 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F543734
P 6700 2100
F 0 "TP8" V 6900 2450 50  0000 C CNN
F 1 "TestPoint" V 6800 2350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 6900 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1550 9000 1550
Wire Wire Line
	9000 1550 9000 1750
$Comp
L power:GND #PWR07
U 1 1 5F37E9BD
P 9000 1750
F 0 "#PWR07" H 9000 1500 50  0001 C CNN
F 1 "GND" H 9005 1577 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 3250 5600
Wire Wire Line
	1450 4550 1850 4550
Wire Wire Line
	1850 4550 2250 4550
Connection ~ 1850 4550
Wire Wire Line
	1850 4650 1850 4550
Wire Wire Line
	3300 4550 3750 4550
Wire Wire Line
	3750 4550 4100 4550
Connection ~ 3750 4550
Wire Wire Line
	3750 4600 3750 4550
$Comp
L power:GND #PWR0102
U 1 1 5F504D44
P 3250 5650
F 0 "#PWR0102" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F50348E
P 1550 5550
F 0 "#PWR0101" H 1550 5300 50  0001 C CNN
F 1 "GND" H 1555 5377 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F2CEE13
P 1850 4650
F 0 "#PWR01" H 1850 4400 50  0001 C CNN
F 1 "GND" H 1855 4477 50  0000 C CNN
F 2 "" H 1850 4650 50  0001 C CNN
F 3 "" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F369239
P 3750 4600
F 0 "#PWR02" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3755 4427 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F56A3D8
P 4000 3450
F 0 "Q2" H 4204 3496 50  0000 L CNN
F 1 "BSS138" H 4204 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4000 3450 50  0001 L CNN
F 4 "C82045" H 4000 3450 50  0001 C CNN "LCSC"
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F56B91E
P 2150 3450
F 0 "Q1" H 2354 3496 50  0000 L CNN
F 1 "BSS138" H 2354 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2150 3450 50  0001 L CNN
F 4 "C82045" H 2150 3450 50  0001 C CNN "LCSC"
	1    2150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4800 3250 4800
Wire Wire Line
	3250 4950 3250 4800
Connection ~ 3250 4800
Wire Wire Line
	3250 4800 9450 4800
$Comp
L Connector:TestPoint TP5
U 1 1 5F53F38B
P 4600 2200
F 0 "TP5" V 4795 2272 50  0000 C CNN
F 1 "TestPoint" V 4704 2272 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4600 2200
	0    -1   -1   0   
$EndComp
Text Notes 3350 5150 0    50   ~ 0
4.2mA\n
$Comp
L WhiteJewel-rescue:BTS4175SGA-MYPower_Management U2
U 1 1 5F6D0ED7
P 7950 3000
F 0 "U2" H 7950 3300 50  0000 C CNN
F 1 "BTS4175SGA" H 8000 2950 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-8-27_3.9x4.9mm_EP2.65x3mm" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
F 4 "C152451" H 7950 3000 50  0001 C CNN "LCSC"
	1    7950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4600 2250
Wire Wire Line
	6250 2650 6250 2500
$Comp
L power:+24V #PWR0103
U 1 1 5F6E0041
P 6250 2500
F 0 "#PWR0103" H 6250 2350 50  0001 C CNN
F 1 "+24V" H 6265 2673 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F6E67C1
P 6200 5500
F 0 "D3" V 6239 5382 50  0000 R CNN
F 1 "LED" V 6148 5382 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 5500 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" H 6200 5500 50  0001 C CNN
F 4 "C63855" V 6200 5500 50  0001 C CNN "LCSC"
	1    6200 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F6E67CB
P 6200 5150
F 0 "R6" V 5995 5150 50  0000 C CNN
F 1 "5K" V 6086 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6240 5140 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6200 5150 50  0001 C CNN
F 4 " C78980" V 6200 5150 50  0001 C CNN "LCSC"
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5300 6200 5350
Wire Wire Line
	6200 5700 6200 5650
$Comp
L power:GND #PWR0105
U 1 1 5F6E67D7
P 6200 5700
F 0 "#PWR0105" H 6200 5450 50  0001 C CNN
F 1 "GND" H 6205 5527 50  0000 C CNN
F 2 "" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
Text Notes 6300 5200 0    50   ~ 0
4.2mA\n
$Comp
L power:+24V #PWR0107
U 1 1 5F6FA951
P 8550 2400
F 0 "#PWR0107" H 8550 2250 50  0001 C CNN
F 1 "+24V" H 8565 2573 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2400 8550 2600
Wire Wire Line
	8550 2600 8400 2600
Wire Wire Line
	8400 3200 8750 3200
$Comp
L Device:LED D4
U 1 1 5F705685
P 8750 5450
F 0 "D4" V 8789 5332 50  0000 R CNN
F 1 "LED" V 8698 5332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 5450 50  0001 C CNN
F 3 "https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMD1721Seriesver3.pdf" H 8750 5450 50  0001 C CNN
F 4 "C63855" V 8750 5450 50  0001 C CNN "LCSC"
	1    8750 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5850 8750 5600
$Comp
L power:GND #PWR0108
U 1 1 5F70569B
P 8750 5850
F 0 "#PWR0108" H 8750 5600 50  0001 C CNN
F 1 "GND" H 8755 5677 50  0000 C CNN
F 2 "" H 8750 5850 50  0001 C CNN
F 3 "" H 8750 5850 50  0001 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
Text Notes 8500 4800 0    50   ~ 0
4.2mA\n
Wire Wire Line
	1550 4900 9450 4900
$Comp
L Device:R_US R10
U 1 1 5F70568F
P 8750 5150
F 0 "R10" V 8545 5150 50  0000 C CNN
F 1 "5K" V 8636 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8790 5140 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8750 5150 50  0001 C CNN
F 4 " C78980" V 8750 5150 50  0001 C CNN "LCSC"
	1    8750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2650 6250 2650
$Comp
L WhiteJewel-rescue:BTS4175SGA-MYPower_Management U1
U 1 1 5F6CFBF2
P 5650 3050
F 0 "U1" H 5685 3715 50  0000 C CNN
F 1 "BTS4175SGA" H 5685 3624 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-8-27_3.9x4.9mm_EP2.65x3mm" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
F 4 "C152451" H 5650 3050 50  0001 C CNN "LCSC"
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 6200 3250
Wire Wire Line
	6200 3250 6100 3250
Wire Wire Line
	6100 2650 6100 2750
Connection ~ 6100 2650
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6100 2950
Wire Wire Line
	8400 2900 8400 2800
Connection ~ 8400 2600
Connection ~ 8400 2700
Wire Wire Line
	8400 2700 8400 2600
Connection ~ 8400 2800
Wire Wire Line
	8400 2800 8400 2700
Text Notes 8750 3600 0    50   ~ 0
1.3A Nominal\n
$Comp
L Device:R_US R12
U 1 1 5F74B004
P 7950 3600
F 0 "R12" H 8018 3646 50  0000 L CNN
F 1 "150" H 8018 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7990 3590 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7950 3600 50  0001 C CNN
F 4 "C17471" H 7950 3600 50  0001 C CNN "LCSC"
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5F74B961
P 5650 3650
F 0 "R11" H 5718 3696 50  0000 L CNN
F 1 "150" H 5718 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5690 3640 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5650 3650 50  0001 C CNN
F 4 "C17471" H 5650 3650 50  0001 C CNN "LCSC"
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F74C1A0
P 5650 3800
F 0 "#PWR04" H 5650 3550 50  0001 C CNN
F 1 "GND" H 5655 3627 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F74C52B
P 7950 3750
F 0 "#PWR06" H 7950 3500 50  0001 C CNN
F 1 "GND" H 7955 3577 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
Connection ~ 4600 2200
Wire Wire Line
	4600 1350 4600 2200
Wire Wire Line
	6700 1450 6700 2100
Text Notes 8950 1150 0    50   ~ 0
VIN2\n
Text Notes 8950 1250 0    50   ~ 0
VIN1\n
Text Notes 8600 1350 0    50   ~ 0
VOUT1 (Active LOW)\n
Text Notes 8600 1450 0    50   ~ 0
VOUT2 (Active LOW)\n
Text Notes 9200 4600 0    50   ~ 0
PIN2\n
Text Notes 9200 4700 0    50   ~ 0
PIN1\n
Text Notes 9200 4800 0    50   ~ 0
POUT1\n
Text Notes 9200 4900 0    50   ~ 0
POUT2\n
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5F7642A0
P 4800 2700
F 0 "Q3" H 5004 2746 50  0000 L CNN
F 1 "BSS138" H 5004 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 2625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4800 2700 50  0001 L CNN
F 4 "C82045" H 4800 2700 50  0001 C CNN "LCSC"
	1    4800 2700
	1    0    0    -1  
$EndComp
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 9450 4700
Wire Wire Line
	6700 2100 6700 2250
Connection ~ 6700 2100
$Comp
L Device:R_US R2
U 1 1 5F77A7B4
P 4900 2300
F 0 "R2" H 4968 2346 50  0000 L CNN
F 1 "5k" H 4968 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4940 2290 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4900 2300 50  0001 C CNN
F 4 " C78980" H 4900 2300 50  0001 C CNN "LCSC"
	1    4900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 5650 3800
Connection ~ 5650 3800
Wire Wire Line
	5250 3250 5100 3250
Wire Wire Line
	4900 2900 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 4900 3800
$Comp
L power:+24V #PWR03
U 1 1 5F77EB38
P 4900 2100
F 0 "#PWR03" H 4900 1950 50  0001 C CNN
F 1 "+24V" H 4915 2273 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4900 2150
Wire Wire Line
	4900 2450 4900 2500
Text Notes 7250 3700 0    50   ~ 0
Current Limiting\n
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5F794A27
P 7050 2650
F 0 "Q4" H 7254 2696 50  0000 L CNN
F 1 "BSS138" H 7254 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 2575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7050 2650 50  0001 L CNN
F 4 "C82045" H 7050 2650 50  0001 C CNN "LCSC"
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5F794A2D
P 7150 2250
F 0 "R9" H 7218 2296 50  0000 L CNN
F 1 "5k" H 7218 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7190 2240 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7150 2250 50  0001 C CNN
F 4 " C78980" H 7150 2250 50  0001 C CNN "LCSC"
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR011
U 1 1 5F794A38
P 7150 2050
F 0 "#PWR011" H 7150 1900 50  0001 C CNN
F 1 "+24V" H 7165 2223 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2050 7150 2100
Wire Wire Line
	7150 2400 7150 2450
Connection ~ 7150 3200
Wire Wire Line
	7150 2850 7150 3200
Wire Wire Line
	7150 3200 7350 3200
Wire Wire Line
	7150 3200 7150 3750
Wire Wire Line
	7150 3750 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	7150 2400 7350 2400
Wire Wire Line
	7550 2400 7550 2650
Connection ~ 7150 2400
Wire Wire Line
	4900 2500 5100 2500
Wire Wire Line
	5250 2500 5250 2700
Connection ~ 4900 2500
Wire Wire Line
	8750 3200 8750 4600
Connection ~ 8750 4600
Wire Wire Line
	8750 4600 9450 4600
Wire Wire Line
	8750 5000 8750 4600
Wire Wire Line
	6200 4700 6200 5000
$Comp
L Diode:BZX84Cxx D5
U 1 1 5F7C0845
P 4600 2850
F 0 "D5" V 4554 2930 50  0000 L CNN
F 1 "‎BZX84C5V1LT3G" V 4645 2930 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4600 2675 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 4600 2850 50  0001 C CNN
	1    4600 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F7C1519
P 4600 3050
F 0 "#PWR05" H 4600 2800 50  0001 C CNN
F 1 "GND" H 4605 2877 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4600 3000
Wire Wire Line
	4100 1250 9350 1250
$Comp
L Device:R_US R13
U 1 1 5F7F40BD
P 4600 2400
F 0 "R13" H 4668 2446 50  0000 L CNN
F 1 "5k" H 4668 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4640 2390 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4600 2400 50  0001 C CNN
F 4 " C78980" H 4600 2400 50  0001 C CNN "LCSC"
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5F7F6F03
P 6700 2400
F 0 "R15" H 6768 2446 50  0000 L CNN
F 1 "5k" H 6768 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6740 2390 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6700 2400 50  0001 C CNN
F 4 " C78980" H 6700 2400 50  0001 C CNN "LCSC"
	1    6700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4600 2700
Wire Wire Line
	6700 2550 6700 2650
$Comp
L Device:R_US R16
U 1 1 5F808C1B
P 8400 1650
F 0 "R16" H 8468 1696 50  0000 L CNN
F 1 "5k" H 8468 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8440 1640 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 1650 50  0001 C CNN
F 4 " C78980" H 8400 1650 50  0001 C CNN "LCSC"
	1    8400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F808C21
P 8400 1800
F 0 "#PWR014" H 8400 1550 50  0001 C CNN
F 1 "GND" H 8405 1627 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1500 8400 1450
Connection ~ 8400 1450
$Comp
L Device:R_US R14
U 1 1 5F8114B5
P 5850 1550
F 0 "R14" H 5918 1596 50  0000 L CNN
F 1 "5k" H 5918 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5890 1540 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5850 1550 50  0001 C CNN
F 4 " C78980" H 5850 1550 50  0001 C CNN "LCSC"
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F8114BB
P 5850 1700
F 0 "#PWR013" H 5850 1450 50  0001 C CNN
F 1 "GND" H 5855 1527 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 5850 1350
Connection ~ 5850 1350
Wire Wire Line
	6700 2650 6850 2650
Connection ~ 4600 2700
Wire Wire Line
	4600 1350 5850 1350
Wire Wire Line
	6700 1450 8400 1450
$Comp
L Diode:BZX84Cxx D6
U 1 1 5F87644E
P 6700 2900
F 0 "D6" V 6654 2980 50  0000 L CNN
F 1 "BZX84C5V1LT3G" V 6745 2980 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 6700 2725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 6700 2900 50  0001 C CNN
	1    6700 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F876454
P 6700 3100
F 0 "#PWR012" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6705 2927 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 6700 2750
Wire Wire Line
	6700 3050 6700 3100
Connection ~ 6700 2650
$Comp
L Device:R_US R17
U 1 1 5F878F6E
P 5100 3100
F 0 "R17" H 5168 3146 50  0000 L CNN
F 1 "5k" H 5168 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5140 3090 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5100 3100 50  0001 C CNN
F 4 " C78980" H 5100 3100 50  0001 C CNN "LCSC"
	1    5100 3100
	1    0    0    -1  
$EndComp
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 4900 3250
Wire Wire Line
	5100 2950 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5250 2500
$Comp
L Device:R_US R18
U 1 1 5F87D013
P 7350 3050
F 0 "R18" H 7418 3096 50  0000 L CNN
F 1 "5k" H 7418 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7390 3040 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7350 3050 50  0001 C CNN
F 4 " C78980" H 7350 3050 50  0001 C CNN "LCSC"
	1    7350 3050
	1    0    0    -1  
$EndComp
Connection ~ 7350 3200
Wire Wire Line
	7350 3200 7550 3200
Wire Wire Line
	7350 2900 7350 2400
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 7550 2400
Text Notes 7300 2450 0    50   ~ 0
12V (Active low)\n\n
Text Notes 7650 3100 1    50   ~ 0
 (16V max)\n
Text Notes 8500 3200 0    50   ~ 0
Active HIGH
Text Notes 9725 6325 0    50   ~ 0
Enclosure Part# : 377-1807-ND‎\nClear Cover: DMB-4770-CC-ND
$EndSCHEMATC
