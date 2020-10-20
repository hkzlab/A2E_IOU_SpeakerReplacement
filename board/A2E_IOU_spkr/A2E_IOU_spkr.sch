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
	5350 1450 4950 1450
Wire Wire Line
	5350 1550 4950 1550
Wire Wire Line
	5350 1650 4950 1650
Wire Wire Line
	5350 1750 4950 1750
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
L power:GND #PWR0101
U 1 1 5F92D5F3
P 4100 1250
F 0 "#PWR0101" H 4100 1000 50  0001 C CNN
F 1 "GND" V 4105 1122 50  0000 R CNN
F 2 "" H 4100 1250 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F93E7EC
P 5350 2450
F 0 "#PWR0102" H 5350 2300 50  0001 C CNN
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
L power:VCC #PWR0103
U 1 1 5F94903A
P 3400 2450
F 0 "#PWR0103" H 3400 2300 50  0001 C CNN
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
L power:GND #PWR0104
U 1 1 5F94CEE7
P 2150 1250
F 0 "#PWR0104" H 2150 1000 50  0001 C CNN
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
$Comp
L power:GND #PWR0105
U 1 1 5F8CB968
P 4800 5550
F 0 "#PWR0105" H 4800 5300 50  0001 C CNN
F 1 "GND" H 4805 5377 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F8CFE6B
P 4800 3950
F 0 "#PWR0106" H 4800 3800 50  0001 C CNN
F 1 "VCC" H 4815 4123 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 4050
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
L power:VCC #PWR0107
U 1 1 5F900898
P 8650 1600
F 0 "#PWR0107" H 8650 1450 50  0001 C CNN
F 1 "VCC" H 8665 1773 50  0000 C CNN
F 2 "" H 8650 1600 50  0001 C CNN
F 3 "" H 8650 1600 50  0001 C CNN
	1    8650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F900F58
P 8650 2000
F 0 "#PWR0108" H 8650 1750 50  0001 C CNN
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
L Logic_Programmable:GAL16V8 U1
U 1 1 5F92C8C7
P 4800 4750
F 0 "U1" H 4550 5400 50  0000 C CNN
F 1 "GAL16V8" H 5050 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5450 4800 5550
$Comp
L 74xx:74LS373 U2
U 1 1 5F9547CA
P 8650 4700
F 0 "U2" H 8400 5400 50  0000 C CNN
F 1 "74LS373" H 8900 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8650 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 8650 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F95611C
P 8650 5600
F 0 "#PWR0109" H 8650 5350 50  0001 C CNN
F 1 "GND" H 8655 5427 50  0000 C CNN
F 2 "" H 8650 5600 50  0001 C CNN
F 3 "" H 8650 5600 50  0001 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5500 8650 5550
Wire Wire Line
	8150 5200 8000 5200
Wire Wire Line
	8000 5200 8000 5550
Wire Wire Line
	8000 5550 8650 5550
Connection ~ 8650 5550
Wire Wire Line
	8650 5550 8650 5600
$Comp
L Device:C_Small C2
U 1 1 5F96615A
P 9150 1800
F 0 "C2" H 9242 1846 50  0000 L CNN
F 1 "100nF" H 9242 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9150 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F9663C8
P 9150 1600
F 0 "#PWR0110" H 9150 1450 50  0001 C CNN
F 1 "VCC" H 9165 1773 50  0000 C CNN
F 2 "" H 9150 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0001 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F9663D2
P 9150 2000
F 0 "#PWR0111" H 9150 1750 50  0001 C CNN
F 1 "GND" H 9155 1827 50  0000 C CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1600 9150 1700
Wire Wire Line
	9150 1900 9150 2000
Wire Wire Line
	5350 1350 4950 1350
Wire Wire Line
	5350 1850 4950 1850
Wire Wire Line
	4300 4350 3950 4350
Wire Wire Line
	4300 4450 3950 4450
Text Label 3950 4350 0    50   ~ 0
PHI0
Text Label 3950 4450 0    50   ~ 0
~PRAS
$Comp
L power:VCC #PWR0112
U 1 1 5F9941BE
P 8650 3800
F 0 "#PWR0112" H 8650 3650 50  0001 C CNN
F 1 "VCC" H 8665 3973 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3800 8650 3900
Wire Wire Line
	5300 4250 5900 4250
Text Label 5900 4250 2    50   ~ 0
ADDR_LATCH
Wire Wire Line
	8150 5100 7550 5100
Text Label 7550 5100 0    50   ~ 0
ADDR_LATCH
Wire Wire Line
	8150 4200 7600 4200
Wire Wire Line
	8150 4300 7600 4300
Wire Wire Line
	8150 4400 7600 4400
Wire Wire Line
	8150 4500 7600 4500
Wire Wire Line
	8150 4600 7600 4600
Wire Wire Line
	8150 4700 7600 4700
Wire Wire Line
	8150 4800 7600 4800
Text Label 7600 4200 0    50   ~ 0
ORA0
Text Label 7600 4300 0    50   ~ 0
ORA1
Text Label 7600 4400 0    50   ~ 0
ORA2
Text Label 7600 4500 0    50   ~ 0
ORA3
Text Label 7600 4600 0    50   ~ 0
ORA4
Text Label 7600 4700 0    50   ~ 0
ORA5
Text Label 7600 4800 0    50   ~ 0
ORA6
Wire Wire Line
	9150 4200 9600 4200
Wire Wire Line
	9150 4300 9600 4300
Wire Wire Line
	9150 4400 9600 4400
Wire Wire Line
	9150 4500 9600 4500
Wire Wire Line
	9150 4600 9600 4600
Wire Wire Line
	9150 4700 9600 4700
Wire Wire Line
	9150 4800 9600 4800
Text Label 9600 4200 2    50   ~ 0
LA0
Text Label 9600 4300 2    50   ~ 0
LA1
Text Label 9600 4400 2    50   ~ 0
LA2
Text Label 9600 4500 2    50   ~ 0
LA3
Text Label 9600 4600 2    50   ~ 0
LA4
Text Label 9600 4700 2    50   ~ 0
LA5
Text Label 9600 4800 2    50   ~ 0
LA7
Wire Wire Line
	4300 4550 3950 4550
Text Label 3950 4550 0    50   ~ 0
A6
Wire Wire Line
	4300 4650 3950 4650
Text Label 3950 4650 0    50   ~ 0
Q3
Wire Wire Line
	4300 4750 3950 4750
Wire Wire Line
	4300 4850 3950 4850
Wire Wire Line
	4300 4950 3950 4950
Text Label 3950 4750 0    50   ~ 0
LA7
Text Label 3950 4850 0    50   ~ 0
LA4
Text Label 3950 4950 0    50   ~ 0
LA5
Wire Wire Line
	3950 3650 3950 4250
Wire Wire Line
	3950 4250 4300 4250
Wire Wire Line
	3950 3650 6050 3650
Wire Wire Line
	6050 3650 6050 4950
Wire Wire Line
	6050 4950 5300 4950
Wire Wire Line
	4300 5050 3950 5050
Text Label 3950 5050 0    50   ~ 0
~C0XX
Wire Wire Line
	5300 4350 5900 4350
Text Label 5900 4350 2    50   ~ 0
SPKR_TTL
Wire Wire Line
	5300 4450 5900 4450
Text Label 5900 4450 2    50   ~ 0
N_SPKR
$EndSCHEMATC
