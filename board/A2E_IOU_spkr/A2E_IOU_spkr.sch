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
L Connector_Generic:Conn_02x20_Counter_Clockwise J1
U 1 1 5F8C20B1
P 2700 2150
F 0 "J1" H 2750 3267 50  0000 C CNN
F 1 "IOU_Socket" H 2750 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2700 2150 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J2
U 1 1 5F8C3C85
P 4650 2150
F 0 "J2" H 4700 3267 50  0000 C CNN
F 1 "PCB_Socket" H 4700 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1250 4100 1250
Wire Wire Line
	4450 1350 4100 1350
Wire Wire Line
	4450 1450 4100 1450
Wire Wire Line
	4450 1550 4100 1550
Wire Wire Line
	4450 1650 4100 1650
Wire Wire Line
	4450 1750 4100 1750
Wire Wire Line
	4450 1850 4100 1850
Wire Wire Line
	4450 1950 4100 1950
Wire Wire Line
	4450 2050 4100 2050
Wire Wire Line
	4450 2150 4100 2150
Wire Wire Line
	4450 2250 4100 2250
Wire Wire Line
	4450 2350 4100 2350
Wire Wire Line
	4450 2450 4100 2450
Wire Wire Line
	4450 2550 4100 2550
Wire Wire Line
	4450 2650 4100 2650
Wire Wire Line
	4450 2750 4100 2750
Wire Wire Line
	4450 2850 4100 2850
Wire Wire Line
	4450 2950 4100 2950
Wire Wire Line
	4450 3050 4100 3050
Wire Wire Line
	4450 3150 4100 3150
Wire Wire Line
	5350 1250 4950 1250
Wire Wire Line
	5350 1350 4950 1350
Wire Wire Line
	5350 1450 4950 1450
Wire Wire Line
	5350 1550 4950 1550
Wire Wire Line
	5350 1650 4950 1650
Wire Wire Line
	5350 1750 4950 1750
Wire Wire Line
	5350 1850 4950 1850
Wire Wire Line
	5350 1950 4950 1950
Wire Wire Line
	5350 2050 4950 2050
Wire Wire Line
	5350 2150 4950 2150
Wire Wire Line
	5350 2250 4950 2250
Wire Wire Line
	5350 2350 4950 2350
Wire Wire Line
	5350 2450 4950 2450
Wire Wire Line
	5350 2550 4950 2550
Wire Wire Line
	5350 2650 4950 2650
Wire Wire Line
	5350 2750 4950 2750
Wire Wire Line
	5350 2850 4950 2850
Wire Wire Line
	5350 2950 4950 2950
Wire Wire Line
	5350 3050 4950 3050
Wire Wire Line
	5350 3150 4950 3150
$Comp
L power:GND #PWR?
U 1 1 5F92D5F3
P 4100 1250
F 0 "#PWR?" H 4100 1000 50  0001 C CNN
F 1 "GND" V 4105 1122 50  0000 R CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F93E7EC
P 5350 2450
F 0 "#PWR?" H 5350 2300 50  0001 C CNN
F 1 "VCC" V 5365 2578 50  0000 L CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
Text Label 5350 2650 2    50   ~ 0
PHI0
Text Label 5350 2550 2    50   ~ 0
Q3
Text Label 5350 2750 2    50   ~ 0
~PRAS
Text Label 4100 2150 0    50   ~ 0
AN0
Text Label 4100 2250 0    50   ~ 0
AN1
Text Label 4100 2350 0    50   ~ 0
AN2
Text Label 4100 2450 0    50   ~ 0
AN3
Text Label 4100 1350 0    50   ~ 0
LGR
Text Label 5350 2350 2    50   ~ 0
A6
Text Label 4100 1950 0    50   ~ 0
N_SPKR
Text Label 4100 1850 0    50   ~ 0
CASS0
Text Label 5350 2250 2    50   ~ 0
~C0XX
Text Label 4100 2650 0    50   ~ 0
~RESET
Text Label 4100 1750 0    50   ~ 0
~80COL
Text Label 5350 1250 2    50   ~ 0
H0
Text Label 4100 2050 0    50   ~ 0
MD7
Text Label 5350 2050 2    50   ~ 0
IKSTRB
Text Label 5350 2150 2    50   ~ 0
IAKD
Text Label 5350 2850 2    50   ~ 0
ORA7
Text Label 5350 2950 2    50   ~ 0
ORA6
Text Label 5350 3050 2    50   ~ 0
ORA5
Text Label 5350 3150 2    50   ~ 0
ORA4
Text Label 5350 1950 2    50   ~ 0
VID7
Text Label 5350 1850 2    50   ~ 0
VID6
Text Label 4100 2750 0    50   ~ 0
~IRQ
Text Label 4100 2550 0    50   ~ 0
RW
Text Label 4100 1650 0    50   ~ 0
SEGC
Text Label 4100 1550 0    50   ~ 0
SEGB
Text Label 4100 1450 0    50   ~ 0
SEGA
Text Label 5350 1350 2    50   ~ 0
~SYNC
Text Label 5350 1550 2    50   ~ 0
~CLRGAT
Text Label 5350 1450 2    50   ~ 0
~WNDW
Text Label 5350 1650 2    50   ~ 0
~RAI0
Text Label 5350 1750 2    50   ~ 0
~RA9
Text Label 4100 2850 0    50   ~ 0
ORA0
Text Label 4100 2950 0    50   ~ 0
ORA1
Text Label 4100 3050 0    50   ~ 0
ORA2
Text Label 4100 3150 0    50   ~ 0
ORA3
Wire Wire Line
	3400 1250 3000 1250
Wire Wire Line
	3400 1350 3000 1350
Wire Wire Line
	3400 1450 3000 1450
Wire Wire Line
	3400 1550 3000 1550
Wire Wire Line
	3400 1650 3000 1650
Wire Wire Line
	3400 1750 3000 1750
Wire Wire Line
	3400 1850 3000 1850
Wire Wire Line
	3400 1950 3000 1950
Wire Wire Line
	3400 2050 3000 2050
Wire Wire Line
	3400 2150 3000 2150
Wire Wire Line
	3400 2250 3000 2250
Wire Wire Line
	3400 2350 3000 2350
Wire Wire Line
	3400 2450 3000 2450
Wire Wire Line
	3400 2550 3000 2550
Wire Wire Line
	3400 2650 3000 2650
Wire Wire Line
	3400 2750 3000 2750
Wire Wire Line
	3400 2850 3000 2850
Wire Wire Line
	3400 2950 3000 2950
Wire Wire Line
	3400 3050 3000 3050
Wire Wire Line
	3400 3150 3000 3150
$Comp
L power:VCC #PWR?
U 1 1 5F94903A
P 3400 2450
F 0 "#PWR?" H 3400 2300 50  0001 C CNN
F 1 "VCC" V 3415 2578 50  0000 L CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
Text Label 3400 2650 2    50   ~ 0
PHI0
Text Label 3400 2550 2    50   ~ 0
Q3
Text Label 3400 2750 2    50   ~ 0
~PRAS
Text Label 3400 2350 2    50   ~ 0
A6
Text Label 3400 2250 2    50   ~ 0
~C0XX
Text Label 3400 1250 2    50   ~ 0
H0
Text Label 3400 2050 2    50   ~ 0
IKSTRB
Text Label 3400 2150 2    50   ~ 0
IAKD
Text Label 3400 2850 2    50   ~ 0
ORA7
Text Label 3400 2950 2    50   ~ 0
ORA6
Text Label 3400 3050 2    50   ~ 0
ORA5
Text Label 3400 3150 2    50   ~ 0
ORA4
Text Label 3400 1950 2    50   ~ 0
VID7
Text Label 3400 1850 2    50   ~ 0
VID6
Text Label 3400 1350 2    50   ~ 0
~SYNC
Text Label 3400 1550 2    50   ~ 0
~CLRGAT
Text Label 3400 1450 2    50   ~ 0
~WNDW
Text Label 3400 1650 2    50   ~ 0
~RAI0
Text Label 3400 1750 2    50   ~ 0
~RA9
Wire Wire Line
	2500 1250 2150 1250
Wire Wire Line
	2500 1350 2150 1350
Wire Wire Line
	2500 1450 2150 1450
Wire Wire Line
	2500 1550 2150 1550
Wire Wire Line
	2500 1650 2150 1650
Wire Wire Line
	2500 1750 2150 1750
Wire Wire Line
	2500 1850 2150 1850
Wire Wire Line
	2500 1950 2150 1950
Wire Wire Line
	2500 2050 2150 2050
Wire Wire Line
	2500 2150 2150 2150
Wire Wire Line
	2500 2250 2150 2250
Wire Wire Line
	2500 2350 2150 2350
Wire Wire Line
	2500 2450 2150 2450
Wire Wire Line
	2500 2550 2150 2550
Wire Wire Line
	2500 2650 2150 2650
Wire Wire Line
	2500 2750 2150 2750
Wire Wire Line
	2500 2850 2150 2850
Wire Wire Line
	2500 2950 2150 2950
Wire Wire Line
	2500 3050 2150 3050
Wire Wire Line
	2500 3150 2150 3150
$Comp
L power:GND #PWR?
U 1 1 5F94CEE7
P 2150 1250
F 0 "#PWR?" H 2150 1000 50  0001 C CNN
F 1 "GND" V 2155 1122 50  0000 R CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    1    1    0   
$EndComp
Text Label 2150 2150 0    50   ~ 0
AN0
Text Label 2150 2250 0    50   ~ 0
AN1
Text Label 2150 2350 0    50   ~ 0
AN2
Text Label 2150 2450 0    50   ~ 0
AN3
Text Label 2150 1350 0    50   ~ 0
LGR
Text Label 2150 1950 0    50   ~ 0
SPKR
Text Label 2150 1850 0    50   ~ 0
CASS0
Text Label 2150 2650 0    50   ~ 0
~RESET
Text Label 2150 1750 0    50   ~ 0
~80COL
Text Label 2150 2050 0    50   ~ 0
MD7
Text Label 2150 2750 0    50   ~ 0
~IRQ
Text Label 2150 2550 0    50   ~ 0
RW
Text Label 2150 1650 0    50   ~ 0
SEGC
Text Label 2150 1550 0    50   ~ 0
SEGB
Text Label 2150 1450 0    50   ~ 0
SEGA
Text Label 2150 2850 0    50   ~ 0
ORA0
Text Label 2150 2950 0    50   ~ 0
ORA1
Text Label 2150 3050 0    50   ~ 0
ORA2
Text Label 2150 3150 0    50   ~ 0
ORA3
Wire Wire Line
	7700 1650 8150 1650
Text Label 8150 1650 2    50   ~ 0
N_SPKR
$Comp
L power:GND #PWR?
U 1 1 5F8CB968
P 7200 2950
F 0 "#PWR?" H 7200 2700 50  0001 C CNN
F 1 "GND" H 7205 2777 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 7200 2900
$Comp
L power:VCC #PWR?
U 1 1 5F8CFE6B
P 7200 1350
F 0 "#PWR?" H 7200 1200 50  0001 C CNN
F 1 "VCC" H 7215 1523 50  0000 C CNN
F 2 "" H 7200 1350 50  0001 C CNN
F 3 "" H 7200 1350 50  0001 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 7200 1450
Text Label 6150 2250 0    50   ~ 0
PHI0
Text Label 6150 1750 0    50   ~ 0
~C0XX
Text Label 6150 1850 0    50   ~ 0
ORA7
Text Label 6150 1950 0    50   ~ 0
ORA6
Text Label 6150 2050 0    50   ~ 0
ORA5
Text Label 6150 2150 0    50   ~ 0
ORA4
Wire Wire Line
	6550 2900 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	7200 2900 7200 2950
Wire Wire Line
	6550 2450 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6550 2900
$Comp
L Device:C_Small C1
U 1 1 5F900106
P 8650 1800
F 0 "C1" H 8742 1846 50  0000 L CNN
F 1 "100nF" H 8742 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8650 1800 50  0001 C CNN
F 3 "~" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F900898
P 8650 1600
F 0 "#PWR?" H 8650 1450 50  0001 C CNN
F 1 "VCC" H 8665 1773 50  0000 C CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F900F58
P 8650 2000
F 0 "#PWR?" H 8650 1750 50  0001 C CNN
F 1 "GND" H 8655 1827 50  0000 C CNN
F 2 "" H 8650 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1600 8650 1700
Wire Wire Line
	8650 1900 8650 2000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F90AF40
P 9600 1650
F 0 "J3" H 9680 1642 50  0000 L CNN
F 1 "Test" H 9680 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F90B4F6
P 9250 1800
F 0 "#PWR?" H 9250 1550 50  0001 C CNN
F 1 "GND" H 9255 1627 50  0000 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1750 9250 1750
Wire Wire Line
	9250 1750 9250 1800
Wire Wire Line
	9400 1650 9050 1650
Text Label 9050 1650 0    50   ~ 0
N_SPKR
Connection ~ 6550 2450
Wire Wire Line
	6700 2550 6550 2550
Wire Wire Line
	6700 2450 6550 2450
Wire Wire Line
	6700 2150 6150 2150
Wire Wire Line
	6700 2050 6150 2050
Wire Wire Line
	6700 1950 6150 1950
Wire Wire Line
	6700 1850 6150 1850
Wire Wire Line
	6700 1750 6150 1750
Wire Wire Line
	6700 2250 6150 2250
Wire Wire Line
	6550 2350 6550 2450
Wire Wire Line
	6700 2350 6550 2350
$Comp
L Logic_Programmable:GAL16V8 U1
U 1 1 5F92C8C7
P 7200 2150
F 0 "U1" H 6950 2800 50  0000 C CNN
F 1 "GAL16V8" H 7450 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2350 8050 2350
Wire Wire Line
	8050 2350 8050 3300
Wire Wire Line
	8050 3300 5950 3300
Wire Wire Line
	5950 3300 5950 1650
Wire Wire Line
	5950 1650 6700 1650
$EndSCHEMATC
