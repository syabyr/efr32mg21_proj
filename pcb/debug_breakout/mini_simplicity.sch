EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 61BF4EDD
P 3200 2600
F 0 "J1" H 3250 3017 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3250 3200 50  0000 C CNN
F 2 "mybays_connector:debugger_2x05_P1.27mm_Vertical" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 3000 2400
Wire Wire Line
	2950 2500 3000 2500
Wire Wire Line
	2950 2600 3000 2600
Wire Wire Line
	2950 2700 3000 2700
Wire Wire Line
	2950 2800 3000 2800
Wire Wire Line
	3550 2400 3500 2400
Wire Wire Line
	3550 2500 3500 2500
Wire Wire Line
	3550 2600 3500 2600
Wire Wire Line
	3550 2700 3500 2700
Wire Wire Line
	3550 2800 3500 2800
$Comp
L power:+3V3 #PWR0101
U 1 1 61BF6439
P 2950 2350
F 0 "#PWR0101" H 2950 2200 50  0001 C CNN
F 1 "+3V3" H 2965 2523 50  0000 C CNN
F 2 "" H 2950 2350 50  0001 C CNN
F 3 "" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2350 2950 2400
Text GLabel 2950 2500 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0102
U 1 1 61BF70CA
P 3550 2350
F 0 "#PWR0102" H 3550 2100 50  0001 C CNN
F 1 "GND" H 3555 2177 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2400 3550 2350
Text GLabel 3550 2600 2    50   Input ~ 0
SWO
Text GLabel 3550 2700 2    50   Input ~ 0
SWCLK
Text GLabel 2950 2700 0    50   Input ~ 0
SWDIO
Text GLabel 2950 2800 0    50   Input ~ 0
PTI_FRAME
Text GLabel 3550 2800 2    50   Input ~ 0
PTI_DATA
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 61BF9872
P 5350 2600
F 0 "J2" H 5400 3017 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5400 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5150 2400
Wire Wire Line
	5100 2500 5150 2500
Wire Wire Line
	5100 2600 5150 2600
Wire Wire Line
	5100 2700 5150 2700
Wire Wire Line
	5100 2800 5150 2800
Wire Wire Line
	5700 2400 5650 2400
Wire Wire Line
	5700 2500 5650 2500
Wire Wire Line
	5700 2600 5650 2600
Wire Wire Line
	5700 2700 5650 2700
Wire Wire Line
	5700 2800 5650 2800
$Comp
L power:+3V3 #PWR0103
U 1 1 61BF9882
P 5100 2350
F 0 "#PWR0103" H 5100 2200 50  0001 C CNN
F 1 "+3V3" H 5115 2523 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5100 2400
Text GLabel 5100 2500 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0104
U 1 1 61BF988A
P 5700 2350
F 0 "#PWR0104" H 5700 2100 50  0001 C CNN
F 1 "GND" H 5705 2177 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2400 5700 2350
Text GLabel 5700 2600 2    50   Input ~ 0
SWO
Text GLabel 5700 2700 2    50   Input ~ 0
SWCLK
Text GLabel 5100 2700 0    50   Input ~ 0
SWDIO
Text GLabel 5100 2800 0    50   Input ~ 0
PTI_FRAME
Text GLabel 5700 2800 2    50   Input ~ 0
PTI_DATA
Wire Wire Line
	3650 4450 3700 4450
Wire Wire Line
	3650 4550 3700 4550
Wire Wire Line
	3650 4650 3700 4650
Wire Wire Line
	3650 4750 3700 4750
Wire Wire Line
	4950 4550 4900 4550
Wire Wire Line
	4950 4450 4900 4450
Wire Wire Line
	4950 4350 4900 4350
Text GLabel 4950 4350 2    50   Input ~ 0
RST
Text GLabel 4950 4450 2    50   Input ~ 0
SWO
Text GLabel 3650 4650 0    50   Input ~ 0
SWCLK
Text GLabel 3650 4550 0    50   Input ~ 0
SWDIO
$Comp
L power:+3V3 #PWR0105
U 1 1 61BFE919
P 3650 4450
F 0 "#PWR0105" H 3650 4300 50  0001 C CNN
F 1 "+3V3" V 3665 4578 50  0000 L CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61BFFD7E
P 4950 4550
F 0 "#PWR0106" H 4950 4300 50  0001 C CNN
F 1 "GND" V 4950 4450 50  0000 R CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61C005BC
P 3650 4750
F 0 "#PWR0107" H 3650 4500 50  0001 C CNN
F 1 "GND" V 3655 4622 50  0000 R CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "" H 3650 4750 50  0001 C CNN
	1    3650 4750
	0    1    1    0   
$EndComp
Text GLabel 5750 4650 2    50   Input ~ 0
RXD
Text GLabel 5750 4750 2    50   Input ~ 0
TXD
Text GLabel 3550 2500 2    50   Input ~ 0
RXD
Text GLabel 2950 2600 0    50   Input ~ 0
TXD
Text GLabel 5700 2500 2    50   Input ~ 0
RXD
Text GLabel 5100 2600 0    50   Input ~ 0
TXD
$Comp
L mybays_connector:CORTEX-DEBUGGER CON1
U 1 1 61C02FA2
P 4300 4550
F 0 "CON1" H 4300 5017 50  0000 C CNN
F 1 "CORTEX-DEBUGGER" H 4300 4926 50  0000 C CNN
F 2 "mybays_connector:debugger_2x05_P1.27mm_Vertical" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61C08CD8
P 5250 4500
F 0 "R1" H 5250 4600 50  0000 L CNN
F 1 "0" H 5250 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4650 5250 4650
Wire Wire Line
	4900 4750 5200 4750
Wire Wire Line
	5250 4600 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4400 5250 4300
Wire Wire Line
	5250 4300 5550 4300
Wire Wire Line
	5550 4300 5550 4750
Connection ~ 5550 4750
Wire Wire Line
	5550 4750 5750 4750
Wire Wire Line
	5200 4800 5200 4750
Connection ~ 5200 4750
$Comp
L Device:R_Small_US R2
U 1 1 61C097B6
P 5200 4900
F 0 "R2" H 5250 4950 50  0000 L CNN
F 1 "0" H 5250 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 5200 5050
Wire Wire Line
	5200 5050 5650 5050
Wire Wire Line
	5650 5050 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 5750 4650
Wire Wire Line
	8000 3600 8050 3600
Text GLabel 8000 3600 0    50   Input ~ 0
SWDIO
Text GLabel 8000 3700 0    50   Input ~ 0
SWCLK
Wire Wire Line
	8000 3700 8050 3700
Wire Wire Line
	8000 3900 8050 3900
Wire Wire Line
	8000 4000 8050 4000
Wire Wire Line
	8600 4200 8550 4200
Wire Wire Line
	8600 4250 8600 4200
$Comp
L power:GND #PWR0108
U 1 1 61C1EE8F
P 8600 4250
F 0 "#PWR0108" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8605 4077 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3400 8600 3400
Wire Wire Line
	8600 3400 8600 3500
Connection ~ 8600 4200
Wire Wire Line
	8550 4100 8600 4100
Connection ~ 8600 4100
Wire Wire Line
	8600 4100 8600 4200
Wire Wire Line
	8550 4000 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	8600 4000 8600 4100
Wire Wire Line
	8550 3900 8600 3900
Connection ~ 8600 3900
Wire Wire Line
	8600 3900 8600 4000
Wire Wire Line
	8550 3800 8600 3800
Connection ~ 8600 3800
Wire Wire Line
	8600 3800 8600 3900
Wire Wire Line
	8550 3700 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8600 3800
Wire Wire Line
	8550 3600 8600 3600
Connection ~ 8600 3600
Wire Wire Line
	8600 3600 8600 3700
Wire Wire Line
	8550 3500 8600 3500
Connection ~ 8600 3500
Wire Wire Line
	8600 3500 8600 3600
Text GLabel 8000 3900 0    50   Input ~ 0
SWO
Text GLabel 8000 4000 0    50   Input ~ 0
RST
$Comp
L Device:R_Small_US R3
U 1 1 61C2C7BA
P 7400 3550
F 0 "R3" V 7350 3650 50  0000 C CNN
F 1 "0" V 7350 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3550 7500 3550
Wire Wire Line
	7250 3550 7300 3550
Text GLabel 7250 3450 0    50   Input ~ 0
RXD
Text GLabel 7250 3550 0    50   Input ~ 0
TXD
$Comp
L Device:R_Small_US R4
U 1 1 61C37EC7
P 7400 4150
F 0 "R4" V 7350 4250 50  0000 C CNN
F 1 "0" V 7350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7400 4150 50  0001 C CNN
F 3 "~" H 7400 4150 50  0001 C CNN
	1    7400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4100 7700 4050
Wire Wire Line
	7700 4100 8050 4100
Wire Wire Line
	7700 4100 7700 4150
Wire Wire Line
	7700 4150 7500 4150
Connection ~ 7700 4100
Wire Wire Line
	7650 3450 7650 3500
Wire Wire Line
	8050 3500 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 7650 3550
Wire Wire Line
	7250 4150 7300 4150
Text GLabel 7250 4150 0    50   Input ~ 0
RXD
Text GLabel 7250 4050 0    50   Input ~ 0
TXD
Wire Wire Line
	8000 3300 8050 3300
$Comp
L power:+3V3 #PWR0109
U 1 1 61C462DD
P 8000 3300
F 0 "#PWR0109" H 8000 3150 50  0001 C CNN
F 1 "+3V3" V 8015 3428 50  0000 L CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61C47DF4
P 8250 2700
F 0 "J4" V 8214 2512 50  0000 R CNN
F 1 "Conn_01x02" V 8123 2512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 61C16C27
P 8250 3700
F 0 "J3" H 8300 4317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8300 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3300 8600 3300
Wire Wire Line
	8600 3300 8600 2900
Wire Wire Line
	8600 2900 8350 2900
Wire Wire Line
	8250 2900 8000 2900
Wire Wire Line
	8000 2900 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	5250 4650 5650 4650
Wire Wire Line
	5200 4750 5550 4750
Wire Wire Line
	7250 4050 7700 4050
Wire Wire Line
	7250 3450 7650 3450
$Comp
L Mechanical:MountingHole H1
U 1 1 61C080EE
P 800 6550
F 0 "H1" H 900 6596 50  0000 L CNN
F 1 "MountingHole" H 900 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 800 6550 50  0001 C CNN
F 3 "~" H 800 6550 50  0001 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61C0872F
P 800 6700
F 0 "H2" H 900 6746 50  0000 L CNN
F 1 "MountingHole" H 900 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 800 6700 50  0001 C CNN
F 3 "~" H 800 6700 50  0001 C CNN
	1    800  6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61C08B1B
P 800 6850
F 0 "H3" H 900 6896 50  0000 L CNN
F 1 "MountingHole" H 900 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 800 6850 50  0001 C CNN
F 3 "~" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61C08E94
P 800 7000
F 0 "H4" H 900 7046 50  0000 L CNN
F 1 "MountingHole" H 900 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 800 7000 50  0001 C CNN
F 3 "~" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
