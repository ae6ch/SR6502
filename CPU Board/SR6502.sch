EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "SR6502 Mainboard"
Date "2021-06-14"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:CY62256-70PC U5
U 1 1 60C0AF1C
P 5000 3450
F 0 "U5" H 5000 3550 50  0000 C CNN
F 1 "CY62256-70PC" H 5000 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5000 3350 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 5000 3350 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U4
U 1 1 60C107C7
P 3400 3650
F 0 "U4" H 3400 3800 50  0000 C CNN
F 1 "28C256" H 3400 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3400 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2450 2750
Wire Wire Line
	2600 2850 2450 2850
Wire Wire Line
	2600 2950 2450 2950
Wire Wire Line
	2600 3050 2450 3050
Wire Wire Line
	2600 3150 2450 3150
Wire Wire Line
	2600 3250 2450 3250
Wire Wire Line
	2600 3350 2450 3350
Wire Wire Line
	2600 3450 2450 3450
Wire Wire Line
	2600 3550 2450 3550
Wire Wire Line
	2600 3650 2450 3650
Wire Wire Line
	2600 3750 2450 3750
Wire Wire Line
	2600 3850 2450 3850
Wire Wire Line
	2600 3950 2450 3950
Wire Wire Line
	2600 4050 2450 4050
Wire Wire Line
	2600 4150 2450 4150
Wire Wire Line
	2600 4250 2450 4250
Text Label 2450 2750 0    50   ~ 0
a0
Text Label 2450 2850 0    50   ~ 0
a1
Text Label 2450 2950 0    50   ~ 0
a2
Text Label 2450 3050 0    50   ~ 0
a3
Text Label 2450 3150 0    50   ~ 0
a4
Text Label 2450 3250 0    50   ~ 0
a5
Text Label 2450 3350 0    50   ~ 0
a6
Text Label 2450 3450 0    50   ~ 0
a7
Text Label 2450 3550 0    50   ~ 0
a8
Text Label 2450 3650 0    50   ~ 0
a9
Text Label 2450 3750 0    50   ~ 0
a10
Text Label 2450 3850 0    50   ~ 0
a11
Text Label 2450 3950 0    50   ~ 0
a12
Text Label 2450 4050 0    50   ~ 0
a13
Text Label 2450 4150 0    50   ~ 0
a14
Text Label 2450 4250 0    50   ~ 0
a15
Entry Wire Line
	1000 3050 900  2950
Text Label 1000 3450 0    50   ~ 0
d7
Text Label 1000 3350 0    50   ~ 0
d6
Text Label 1000 3250 0    50   ~ 0
d5
Text Label 1000 3150 0    50   ~ 0
d4
Text Label 1000 3050 0    50   ~ 0
d3
Text Label 1000 2950 0    50   ~ 0
d2
Text Label 1000 2850 0    50   ~ 0
d1
Text Label 1000 2750 0    50   ~ 0
d0
Wire Wire Line
	1000 3450 1150 3450
Wire Wire Line
	1000 3350 1150 3350
Wire Wire Line
	1000 3250 1150 3250
Wire Wire Line
	1000 3150 1150 3150
Wire Wire Line
	1000 3050 1150 3050
Wire Wire Line
	1000 2950 1150 2950
Wire Wire Line
	1000 2850 1150 2850
Wire Wire Line
	1000 2750 1150 2750
Entry Wire Line
	1000 3450 900  3350
Entry Wire Line
	1000 3350 900  3250
Entry Wire Line
	1000 3250 900  3150
Entry Wire Line
	1000 3150 900  3050
Entry Wire Line
	1000 2950 900  2850
Entry Wire Line
	1000 2850 900  2750
Entry Wire Line
	1000 2750 900  2650
Entry Wire Line
	5650 3050 5750 2950
Text Label 5650 3450 2    50   ~ 0
d7
Text Label 5650 3350 2    50   ~ 0
d6
Text Label 5650 3250 2    50   ~ 0
d5
Text Label 5650 3150 2    50   ~ 0
d4
Text Label 5650 3050 2    50   ~ 0
d3
Text Label 5650 2950 2    50   ~ 0
d2
Text Label 5650 2850 2    50   ~ 0
d1
Text Label 5650 2750 2    50   ~ 0
d0
Wire Wire Line
	5650 3450 5500 3450
Wire Wire Line
	5650 3350 5500 3350
Wire Wire Line
	5650 3250 5500 3250
Wire Wire Line
	5650 3150 5500 3150
Wire Wire Line
	5650 3050 5500 3050
Wire Wire Line
	5650 2950 5500 2950
Wire Wire Line
	5650 2850 5500 2850
Wire Wire Line
	5650 2750 5500 2750
Entry Wire Line
	5650 3250 5750 3150
Entry Wire Line
	5650 3150 5750 3050
Entry Wire Line
	5650 2950 5750 2850
Entry Wire Line
	5650 2850 5750 2750
Entry Wire Line
	5650 2750 5750 2650
Entry Wire Line
	3950 3050 4050 2950
Text Label 3950 3450 2    50   ~ 0
d7
Text Label 3950 3350 2    50   ~ 0
d6
Text Label 3950 3250 2    50   ~ 0
d5
Text Label 3950 3150 2    50   ~ 0
d4
Text Label 3950 3050 2    50   ~ 0
d3
Text Label 3950 2950 2    50   ~ 0
d2
Text Label 3950 2850 2    50   ~ 0
d1
Text Label 3950 2750 2    50   ~ 0
d0
Wire Wire Line
	3950 3450 3800 3450
Wire Wire Line
	3950 3350 3800 3350
Wire Wire Line
	3950 3250 3800 3250
Wire Wire Line
	3950 3150 3800 3150
Wire Wire Line
	3950 3050 3800 3050
Wire Wire Line
	3950 2950 3800 2950
Wire Wire Line
	3950 2850 3800 2850
Wire Wire Line
	3950 2750 3800 2750
Entry Wire Line
	3950 3450 4050 3350
Entry Wire Line
	3950 3350 4050 3250
Entry Wire Line
	3950 3250 4050 3150
Entry Wire Line
	3950 3150 4050 3050
Entry Wire Line
	3950 2950 4050 2850
Entry Wire Line
	3950 2850 4050 2750
Entry Wire Line
	3950 2750 4050 2650
Entry Wire Line
	5850 3050 5750 2950
Text Label 6100 3450 0    50   ~ 0
d7
Text Label 6100 3350 0    50   ~ 0
d6
Text Label 6100 3250 0    50   ~ 0
d5
Text Label 6100 3150 0    50   ~ 0
d4
Text Label 6100 3050 0    50   ~ 0
d3
Text Label 6100 2950 0    50   ~ 0
d2
Text Label 6100 2850 0    50   ~ 0
d1
Text Label 6100 2750 0    50   ~ 0
d0
Entry Wire Line
	5850 3250 5750 3150
Entry Wire Line
	5850 3150 5750 3050
Entry Wire Line
	5850 2950 5750 2850
Entry Wire Line
	5850 2850 5750 2750
Entry Wire Line
	5850 2750 5750 2650
Connection ~ 4050 2300
$Comp
L power:GND #PWR07
U 1 1 60D44050
P 3400 4750
F 0 "#PWR07" H 3400 4500 50  0001 C CNN
F 1 "GND" H 3405 4577 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60D44A12
P 5000 4350
F 0 "#PWR09" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60D456E0
P 7550 2050
F 0 "#PWR010" H 7550 1800 50  0001 C CNN
F 1 "GND" H 7555 1877 50  0000 C CNN
F 2 "" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	1    0    0    1   
$EndComp
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 60D538E5
P 3200 1250
F 0 "X1" H 3000 1300 50  0000 R CNN
F 1 "1mhz" H 3000 1200 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 900 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 3100 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60D73951
P 3200 1650
F 0 "#PWR06" H 3200 1400 50  0001 C CNN
F 1 "GND" H 3205 1477 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Text Label 2800 4150 0    50   ~ 0
a14
Text Label 2800 4050 0    50   ~ 0
a13
Text Label 2800 3950 0    50   ~ 0
a12
Text Label 2800 3850 0    50   ~ 0
a11
Text Label 2800 3750 0    50   ~ 0
a10
Text Label 2800 3650 0    50   ~ 0
a9
Text Label 2800 3550 0    50   ~ 0
a8
Text Label 2800 3450 0    50   ~ 0
a7
Text Label 2800 3350 0    50   ~ 0
a6
Text Label 2800 3250 0    50   ~ 0
a5
Text Label 2800 3150 0    50   ~ 0
a4
Text Label 2800 3050 0    50   ~ 0
a3
Text Label 2800 2950 0    50   ~ 0
a2
Text Label 2800 2850 0    50   ~ 0
a1
Text Label 2800 2750 0    50   ~ 0
a0
Entry Wire Line
	2600 4250 2700 4350
Entry Wire Line
	2600 4150 2700 4250
Entry Wire Line
	2600 4050 2700 4150
Entry Wire Line
	2600 3950 2700 4050
Entry Wire Line
	2600 3850 2700 3950
Entry Wire Line
	2600 3750 2700 3850
Entry Wire Line
	2600 3650 2700 3750
Entry Wire Line
	2600 3550 2700 3650
Entry Wire Line
	2600 3450 2700 3550
Entry Wire Line
	2600 3350 2700 3450
Entry Wire Line
	2600 3250 2700 3350
Entry Wire Line
	2600 3150 2700 3250
Entry Wire Line
	2600 3050 2700 3150
Entry Wire Line
	2600 2950 2700 3050
Entry Wire Line
	2700 3050 2800 2950
Entry Wire Line
	2700 2950 2600 2850
Entry Wire Line
	2700 2850 2600 2750
Wire Wire Line
	2800 4150 3000 4150
Wire Wire Line
	2800 4050 3000 4050
Wire Wire Line
	2800 3950 3000 3950
Wire Wire Line
	2800 3850 3000 3850
Wire Wire Line
	2800 3750 3000 3750
Wire Wire Line
	2800 3650 3000 3650
Wire Wire Line
	3000 3550 2800 3550
Wire Wire Line
	2800 3450 3000 3450
Wire Wire Line
	3000 3350 2800 3350
Wire Wire Line
	2800 3250 3000 3250
Wire Wire Line
	2800 3150 3000 3150
Wire Wire Line
	2800 3050 3000 3050
Wire Wire Line
	2800 2950 3000 2950
Wire Wire Line
	2800 2850 3000 2850
Wire Wire Line
	2800 2750 3000 2750
Entry Wire Line
	2700 4250 2800 4150
Entry Wire Line
	2700 4150 2800 4050
Entry Wire Line
	2700 4050 2800 3950
Entry Wire Line
	2700 3950 2800 3850
Entry Wire Line
	2700 3850 2800 3750
Entry Wire Line
	2700 3750 2800 3650
Entry Wire Line
	2700 3550 2800 3450
Entry Wire Line
	2700 3650 2800 3550
Entry Wire Line
	2700 3450 2800 3350
Entry Wire Line
	2700 3350 2800 3250
Entry Wire Line
	2700 3250 2800 3150
Entry Wire Line
	2700 3150 2800 3050
Entry Wire Line
	2700 3050 2800 2950
Entry Wire Line
	2700 2950 2800 2850
Entry Wire Line
	2700 2850 2800 2750
Text Label 4300 4150 0    50   ~ 0
a14
Text Label 4300 4050 0    50   ~ 0
a13
Text Label 4300 3950 0    50   ~ 0
a12
Text Label 4300 3850 0    50   ~ 0
a11
Text Label 4300 3750 0    50   ~ 0
a10
Text Label 4300 3650 0    50   ~ 0
a9
Text Label 4300 3550 0    50   ~ 0
a8
Text Label 4300 3450 0    50   ~ 0
a7
Text Label 4300 3350 0    50   ~ 0
a6
Text Label 4300 3250 0    50   ~ 0
a5
Text Label 4300 3150 0    50   ~ 0
a4
Text Label 4300 3050 0    50   ~ 0
a3
Text Label 4300 2950 0    50   ~ 0
a2
Text Label 4300 2850 0    50   ~ 0
a1
Text Label 4300 2750 0    50   ~ 0
a0
Entry Wire Line
	4200 3050 4300 2950
Wire Wire Line
	4300 4050 4500 4050
Wire Wire Line
	4300 3950 4500 3950
Wire Wire Line
	4300 3850 4500 3850
Wire Wire Line
	4300 3750 4500 3750
Wire Wire Line
	4300 3650 4500 3650
Wire Wire Line
	4500 3550 4300 3550
Wire Wire Line
	4300 3450 4500 3450
Wire Wire Line
	4500 3350 4300 3350
Wire Wire Line
	4300 3250 4500 3250
Wire Wire Line
	4300 3150 4500 3150
Wire Wire Line
	4300 3050 4500 3050
Wire Wire Line
	4300 2950 4500 2950
Wire Wire Line
	4300 2850 4500 2850
Wire Wire Line
	4300 2750 4500 2750
Entry Wire Line
	4200 4250 4300 4150
Entry Wire Line
	4200 4150 4300 4050
Entry Wire Line
	4200 4050 4300 3950
Entry Wire Line
	4200 3950 4300 3850
Entry Wire Line
	4200 3850 4300 3750
Entry Wire Line
	4200 3750 4300 3650
Entry Wire Line
	4200 3550 4300 3450
Entry Wire Line
	4200 3650 4300 3550
Entry Wire Line
	4200 3450 4300 3350
Entry Wire Line
	4200 3350 4300 3250
Entry Wire Line
	4200 3250 4300 3150
Entry Wire Line
	4200 3150 4300 3050
Entry Wire Line
	4200 3050 4300 2950
Entry Wire Line
	4200 2950 4300 2850
Entry Wire Line
	4200 2850 4300 2750
Wire Bus Line
	4050 2300 4200 2300
Entry Wire Line
	6000 2150 6100 2250
Entry Wire Line
	6000 2250 6100 2350
Entry Wire Line
	6000 2350 6100 2450
Entry Wire Line
	6000 2450 6100 2550
Wire Wire Line
	5850 2750 6250 2750
Wire Wire Line
	5850 2850 6250 2850
Wire Wire Line
	5850 2950 6250 2950
Wire Wire Line
	5850 3050 6250 3050
Wire Wire Line
	5850 3150 6250 3150
Wire Wire Line
	5850 3250 6250 3250
Wire Bus Line
	2700 5000 4200 5000
Text Label 6100 2250 0    50   ~ 0
a0
Text Label 6100 2350 0    50   ~ 0
a1
Text Label 6100 2550 0    50   ~ 0
a3
Wire Wire Line
	9500 3850 8950 3850
$Comp
L power:GND #PWR012
U 1 1 6120EF93
P 9500 3850
F 0 "#PWR012" H 9500 3600 50  0001 C CNN
F 1 "GND" H 9505 3677 50  0000 C CNN
F 2 "" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
Connection ~ 9500 3850
$Comp
L Device:R_POT_Small RV1
U 1 1 6121C9E8
P 9650 2250
F 0 "RV1" H 9590 2204 50  0000 R CNN
F 1 "R_POT_Small" H 9590 2295 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 2350 9650 2850
Wire Wire Line
	9650 3850 9500 3850
NoConn ~ 9650 2150
Wire Wire Line
	4300 4150 4500 4150
Wire Wire Line
	5850 3450 6250 3450
Wire Wire Line
	5850 3350 6250 3350
Entry Wire Line
	5850 3350 5750 3250
Entry Wire Line
	5850 3450 5750 3350
Entry Wire Line
	5650 3350 5750 3250
Entry Wire Line
	5650 3450 5750 3350
Entry Wire Line
	11850 1850 11950 1950
Entry Wire Line
	11850 1950 11950 2050
Entry Wire Line
	11850 2050 11950 2150
Entry Wire Line
	11850 2150 11950 2250
Entry Wire Line
	11850 2250 11950 2350
Entry Wire Line
	11850 2350 11950 2450
Entry Wire Line
	11850 2450 11950 2550
Entry Wire Line
	11850 2550 11950 2650
Entry Wire Line
	11850 2650 11950 2750
Entry Wire Line
	11850 2750 11950 2850
Entry Wire Line
	11850 2850 11950 2950
Entry Wire Line
	11850 2950 11950 3050
Entry Wire Line
	11850 3050 11950 3150
Entry Wire Line
	11850 3150 11950 3250
Entry Wire Line
	11850 3250 11950 3350
Entry Wire Line
	11850 3350 11950 3450
Entry Wire Line
	11850 3450 11950 3550
Entry Wire Line
	11850 3550 11950 3650
Entry Wire Line
	11850 3650 11950 3750
Entry Wire Line
	11850 3750 11950 3850
Entry Wire Line
	11850 3850 11950 3950
Entry Wire Line
	11850 3950 11950 4050
Text GLabel 1150 4350 0    50   Input ~ 0
RW
Text GLabel 2450 4650 2    50   Input ~ 0
RESET
Text GLabel 4100 1250 2    50   Input ~ 0
PHI2
$Comp
L power:GND #PWR01
U 1 1 60C640A0
P 850 4850
F 0 "#PWR01" H 850 4600 50  0001 C CNN
F 1 "GND" H 855 4677 50  0000 C CNN
F 2 "" H 850 4850 50  0001 C CNN
F 3 "" H 850 4850 50  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C63EA2
P 850 4700
F 0 "C1" H 650 4700 50  0000 L CNN
F 1 "0.1uf" H 650 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 888 4550 50  0001 C CNN
F 3 "~" H 850 4700 50  0001 C CNN
	1    850  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4550 1150 4550
Text GLabel 6250 2650 0    50   Input ~ 0
RESET
$Comp
L Device:C C4
U 1 1 60DFCB4B
P 7550 4100
F 0 "C4" H 7650 4200 50  0000 L CNN
F 1 "0.1uf" H 7600 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7588 3950 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60DFCB51
P 7550 4250
F 0 "#PWR013" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7555 4077 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E08A12
P 3400 2400
F 0 "C2" H 3500 2500 50  0000 L CNN
F 1 "0.1uf" H 3450 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3438 2250 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60E08A18
P 3400 2250
F 0 "#PWR03" H 3400 2000 50  0001 C CNN
F 1 "GND" H 3405 2077 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60C62346
P 5000 2250
F 0 "#PWR08" H 5000 2000 50  0001 C CNN
F 1 "GND" H 5005 2077 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60C61062
P 5000 2400
F 0 "C3" H 5100 2500 50  0000 L CNN
F 1 "0.1uf" H 5050 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5038 2250 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	-1   0    0    1   
$EndComp
Wire Bus Line
	900  2300 2700 2300
Text GLabel 1150 4250 0    50   Input ~ 0
IRQ
Text GLabel 1150 4450 0    50   Input ~ 0
NMI
Text GLabel 850  4550 0    50   Input ~ 0
VCC
Text GLabel 2450 4350 2    50   Input ~ 0
PHI2
Text GLabel 3000 4550 0    50   Input ~ 0
ROM_CS
Text GLabel 6250 3750 0    50   Input ~ 0
VIA1_CS2
Text GLabel 6250 3950 0    50   Input ~ 0
IRQ7
Text GLabel 6250 3550 0    50   Input ~ 0
PHI2
Text GLabel 7550 3950 2    50   Input ~ 0
VCC
Text GLabel 8800 2150 0    50   Input ~ 0
VCC
Wire Bus Line
	11850 2400 10600 2400
Connection ~ 11850 2400
Connection ~ 5750 2300
$Comp
L power:GND #PWR015
U 1 1 60DE6647
P 8950 1800
F 0 "#PWR015" H 8950 1550 50  0001 C CNN
F 1 "GND" H 8955 1627 50  0000 C CNN
F 2 "" H 8950 1800 50  0001 C CNN
F 3 "" H 8950 1800 50  0001 C CNN
	1    8950 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 60DE6641
P 8950 1950
F 0 "C6" H 9050 2050 50  0000 L CNN
F 1 "0.1uf" H 9000 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8988 1800 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2450 9550 2250
Wire Wire Line
	8950 2250 8950 2150
Wire Wire Line
	8950 2150 8800 2150
Connection ~ 8950 2150
Wire Wire Line
	8950 2150 8950 2100
Text GLabel 3200 800  1    50   Input ~ 0
VCC
Text GLabel 3550 2550 2    50   Input ~ 0
VCC
Text GLabel 5100 2550 2    50   Input ~ 0
VCC
Wire Wire Line
	5100 2550 5000 2550
Connection ~ 5000 2550
Wire Wire Line
	3550 2550 3400 2550
Connection ~ 3400 2550
Text GLabel 700  750  0    50   Input ~ 0
VCC
$Comp
L Device:R_Small R1
U 1 1 61612694
P 900 750
F 0 "R1" V 800 750 50  0000 C CNN
F 1 "3.3k" V 900 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 900 750 50  0001 C CNN
F 3 "~" H 900 750 50  0001 C CNN
	1    900  750 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60C6FD67
P 1000 950
F 0 "SW1" H 1000 1165 50  0000 C CNN
F 1 "RESET" H 1000 1074 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 1000 1150 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 950 
	0    -1   -1   0   
$EndComp
Text GLabel 1300 750  2    50   Input ~ 0
RESET
$Comp
L Device:C_Small C7
U 1 1 6163F076
P 1150 950
F 0 "C7" H 1250 1050 50  0000 L CNN
F 1 "0.1uf" H 1200 800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1188 800 50  0001 C CNN
F 3 "~" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6164165C
P 1150 1150
F 0 "#PWR0101" H 1150 900 50  0001 C CNN
F 1 "GND" H 1155 977 50  0000 C CNN
F 2 "" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 850  1150 750 
Wire Wire Line
	1150 750  1000 750 
Connection ~ 1000 750 
Wire Wire Line
	1150 1050 1150 1150
Wire Wire Line
	1000 1150 1150 1150
Connection ~ 1150 1150
Text Label 12050 1850 2    50   ~ 0
a1
Text Label 12050 1950 2    50   ~ 0
a2
Text Label 12050 2050 2    50   ~ 0
a3
Text Label 12050 2150 2    50   ~ 0
a4
Text Label 12050 2250 2    50   ~ 0
a5
Text Label 12050 2350 2    50   ~ 0
a6
Text Label 12050 2450 2    50   ~ 0
a7
Text Label 12050 2550 2    50   ~ 0
a8
Text Label 12050 2650 2    50   ~ 0
a9
Text Label 12050 2750 2    50   ~ 0
a10
Text Label 12050 2850 2    50   ~ 0
a11
Text Label 12050 2950 2    50   ~ 0
a12
Text Label 12050 3050 2    50   ~ 0
a13
Text Label 12050 3150 2    50   ~ 0
a14
Text Label 12050 3250 2    50   ~ 0
a15
Text Label 6100 2450 0    50   ~ 0
a2
Text Label 12050 3350 2    50   ~ 0
d0
Text Label 12050 3450 2    50   ~ 0
d1
Text Label 12050 3550 2    50   ~ 0
d2
Text Label 12050 3650 2    50   ~ 0
d3
Text Label 12050 3750 2    50   ~ 0
d4
Text Label 12050 3850 2    50   ~ 0
d5
Text Label 12050 3950 2    50   ~ 0
d6
Text Label 12050 4050 2    50   ~ 0
d7
Wire Wire Line
	3200 1550 3200 1650
Wire Wire Line
	3200 800  3200 900 
Text Label 12050 1750 2    50   ~ 0
a0
Entry Wire Line
	11850 1750 11950 1850
Entry Wire Line
	11850 1650 11950 1750
$Comp
L Connector_Generic:Conn_02x40_Top_Bottom J1
U 1 1 60CB60A2
P 12550 3650
F 0 "J1" H 12578 3626 50  0000 L CNN
F 1 "Conn_02x40_Female" H 12578 3535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x40_P2.54mm_Vertical" H 12550 3650 50  0001 C CNN
F 3 "~" H 12550 3650 50  0001 C CNN
	1    12550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 1750 12350 1750
Wire Wire Line
	12350 1850 11950 1850
Wire Wire Line
	11950 1950 12350 1950
Wire Wire Line
	12350 2050 11950 2050
Wire Wire Line
	11950 2150 12350 2150
Wire Wire Line
	12350 2250 11950 2250
Wire Wire Line
	11950 2350 12350 2350
Wire Wire Line
	12350 2450 11950 2450
Wire Wire Line
	11950 2550 12350 2550
Wire Wire Line
	12350 2650 11950 2650
Wire Wire Line
	11950 2750 12350 2750
Wire Wire Line
	12350 2850 11950 2850
Wire Wire Line
	11950 2950 12350 2950
Wire Wire Line
	12350 3050 11950 3050
Wire Wire Line
	11950 3150 12350 3150
Wire Wire Line
	12350 3250 11950 3250
Wire Wire Line
	11950 3350 12350 3350
Wire Wire Line
	11950 3450 12350 3450
Wire Wire Line
	11950 3550 12350 3550
Wire Wire Line
	12350 3650 11950 3650
Wire Wire Line
	11950 3750 12350 3750
Wire Wire Line
	12350 3850 11950 3850
Wire Wire Line
	12350 4050 11950 4050
Wire Wire Line
	12350 3950 11950 3950
Text GLabel 12350 1750 0    50   Input ~ 0
a0
Text GLabel 12350 1850 0    50   Input ~ 0
a1
Text GLabel 12350 1950 0    50   Input ~ 0
a2
Text GLabel 12350 2050 0    50   Input ~ 0
a3
Text GLabel 12350 2150 0    50   Input ~ 0
a4
Text GLabel 12350 2250 0    50   Input ~ 0
a5
Text GLabel 12350 2350 0    50   Input ~ 0
a6
Text GLabel 12350 2450 0    50   Input ~ 0
a7
Text GLabel 12350 2550 0    50   Input ~ 0
a8
Text GLabel 12350 2750 0    50   Input ~ 0
a10
Text GLabel 12350 2850 0    50   Input ~ 0
a11
Text GLabel 12350 2950 0    50   Input ~ 0
a12
Text GLabel 12350 3050 0    50   Input ~ 0
a13
Text GLabel 12350 3150 0    50   Input ~ 0
a14
Text GLabel 12350 3250 0    50   Input ~ 0
a15
Text GLabel 12350 3350 0    50   Input ~ 0
d0
Text GLabel 12350 3450 0    50   Input ~ 0
d1
Text GLabel 12350 2650 0    50   Input ~ 0
a9
Text GLabel 12350 3550 0    50   Input ~ 0
d2
Text GLabel 12350 3650 0    50   Input ~ 0
d3
Text GLabel 12350 3750 0    50   Input ~ 0
d4
Text GLabel 12350 3850 0    50   Input ~ 0
d5
Text GLabel 12350 3950 0    50   Input ~ 0
d6
Text GLabel 12350 4050 0    50   Input ~ 0
d7
Text GLabel 12350 4150 0    50   Input ~ 0
PHI2
Text GLabel 12350 4250 0    50   Input ~ 0
RESET
Text GLabel 12350 4350 0    50   Input ~ 0
RW
Text GLabel 12350 4450 0    50   Input ~ 0
IRQ
Text GLabel 12350 4550 0    50   Input ~ 0
NMI
Text GLabel 12350 5650 0    50   Input ~ 0
GND
Wire Wire Line
	800  750  700  750 
Wire Wire Line
	1300 750  1150 750 
Connection ~ 1150 750 
$Comp
L power:GND #PWR0102
U 1 1 619689C0
P 1150 4650
F 0 "#PWR0102" H 1150 4400 50  0001 C CNN
F 1 "GND" H 1155 4477 50  0000 C CNN
F 2 "" H 1150 4650 50  0001 C CNN
F 3 "" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
NoConn ~ 1150 4050
$Comp
L Device:Jumper JP1
U 1 1 619DBB73
P 3800 1250
F 0 "JP1" H 3800 1514 50  0000 C CNN
F 1 "Jumper" H 3800 1423 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61A17534
P 2550 1100
F 0 "C8" H 2650 1200 50  0000 L CNN
F 1 "0.1uf" H 2600 950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2588 950 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61A1753E
P 2550 1300
F 0 "#PWR02" H 2550 1050 50  0001 C CNN
F 1 "GND" H 2555 1127 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1000 2550 900 
Wire Wire Line
	2550 1200 2550 1300
Wire Wire Line
	2550 900  3200 900 
Connection ~ 3200 900 
Wire Wire Line
	3200 900  3200 950 
NoConn ~ -3200 900 
NoConn ~ -300 5200
$Comp
L 65xx:WD65C22 U6
U 1 1 60C76382
P 6900 2950
F 0 "U6" H 6900 4100 60  0000 C CNN
F 1 "WD65C22" H 6900 4000 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6400 3150 60  0001 C CNN
F 3 "" H 6400 3150 60  0000 C CNN
	1    6900 2950
	-1   0    0    -1  
$EndComp
Text GLabel 12350 5550 0    50   Input ~ 0
VCC
NoConn ~ -1500 2900
NoConn ~ 21850 4750
Wire Wire Line
	9350 2850 9650 2850
Connection ~ 9650 2850
Wire Wire Line
	9650 2850 9650 3850
Text GLabel 9350 2750 2    50   Input ~ 0
VCC
Text GLabel 8800 6150 0    50   Input ~ 0
a1
Text GLabel 8800 6050 0    50   Input ~ 0
a0
Text GLabel 10100 6150 2    50   Input ~ 0
VCC
NoConn ~ 8800 5250
NoConn ~ 8800 5450
Text GLabel 8800 5150 0    50   Input ~ 0
RESET
Text GLabel 8800 4850 0    50   Input ~ 0
GND
Text GLabel 3100 7450 2    50   Input ~ 0
RW
Text GLabel 10100 4950 2    50   Input ~ 0
PHI2
Text GLabel 10100 5850 2    50   Input ~ 0
d0
Text GLabel 10100 5750 2    50   Input ~ 0
d1
Text GLabel 10100 5650 2    50   Input ~ 0
d2
Text GLabel 10100 5550 2    50   Input ~ 0
d3
Text GLabel 10100 5450 2    50   Input ~ 0
d4
Text GLabel 10100 5350 2    50   Input ~ 0
d5
Text GLabel 10100 5250 2    50   Input ~ 0
d6
Text GLabel 10100 5150 2    50   Input ~ 0
d7
$Comp
L 65xx:W65C51N U?
U 1 1 60D0D303
P 9450 5450
F 0 "U?" H 9450 6337 60  0000 C CNN
F 1 "W65C51N" H 9450 6231 60  0000 C CNN
F 2 "" H 9450 5250 60  0000 C CNN
F 3 "" H 9450 5250 60  0000 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6200 10100 6150
$Comp
L power:GND #PWR?
U 1 1 60E1E3F7
P 10100 6500
F 0 "#PWR?" H 10100 6250 50  0001 C CNN
F 1 "GND" H 10105 6327 50  0000 C CNN
F 2 "" H 10100 6500 50  0001 C CNN
F 3 "" H 10100 6500 50  0001 C CNN
	1    10100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E1E401
P 10100 6300
F 0 "C?" H 10200 6400 50  0000 L CNN
F 1 "0.1uf" H 10150 6150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10138 6150 50  0001 C CNN
F 3 "~" H 10100 6300 50  0001 C CNN
	1    10100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D4CD9A
P 9950 3800
F 0 "C?" H 10050 3900 50  0000 L CNN
F 1 "0.1uf" H 10000 3650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9988 3650 50  0001 C CNN
F 3 "~" H 9950 3800 50  0001 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D4CDA4
P 9950 4000
F 0 "#PWR?" H 9950 3750 50  0001 C CNN
F 1 "GND" H 9955 3827 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3700 9950 3600
Wire Wire Line
	9950 3900 9950 4000
Wire Wire Line
	9950 3600 10600 3600
Wire Wire Line
	10600 3500 10600 3600
Wire Wire Line
	10600 3600 10600 3650
Connection ~ 10600 3600
Wire Wire Line
	10600 4250 10600 4350
Text GLabel 10600 3500 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 60D4CD76
P 10600 4350
F 0 "#PWR?" H 10600 4100 50  0001 C CNN
F 1 "GND" H 10605 4177 50  0000 C CNN
F 2 "" H 10600 4350 50  0001 C CNN
F 3 "" H 10600 4350 50  0001 C CNN
	1    10600 4350
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ACO-xxxMHz X?
U 1 1 60D4CD6C
P 10600 3950
F 0 "X?" H 10400 4000 50  0000 R CNN
F 1 "1.8432mhz" H 10400 3900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11050 3600 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 10500 3950 50  0001 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3950 10900 3950
Wire Wire Line
	6250 2550 6100 2550
Wire Wire Line
	6100 2450 6250 2450
Wire Wire Line
	6100 2350 6250 2350
Wire Wire Line
	6100 2250 6250 2250
$Comp
L Display_Character:WC1602A U7
U 1 1 611F54F7
P 8950 3050
F 0 "U7" H 8950 2161 50  0000 C CNN
F 1 "WC1602A" H 8950 2070 50  0000 C CNN
F 2 "Display:WC1602A" H 8950 2150 50  0001 C CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Text GLabel 1150 3750 0    50   Input ~ 0
READY
Text GLabel 1150 3950 0    50   Input ~ 0
BE
Text GLabel 12350 4650 0    50   Input ~ 0
READY
Text GLabel 12350 4750 0    50   Input ~ 0
BE
Text GLabel 1150 3550 0    50   Input ~ 0
SYNC
Text GLabel 1150 3650 0    50   Input ~ 0
ML
Text GLabel 12350 4850 0    50   Input ~ 0
SYNC
Text GLabel 12350 4950 0    50   Input ~ 0
ML
Text GLabel 1150 3850 0    50   Input ~ 0
VP
Text GLabel 12350 5050 0    50   Input ~ 0
VP
Text GLabel 1150 4150 0    50   Input ~ 0
SO
Text GLabel 12350 5150 0    50   Input ~ 0
SO
$Comp
L 65xx:WD65C02_ U2
U 1 1 60C80A9C
P 1800 3650
F 0 "U2" H 1800 4837 60  0000 C CNN
F 1 "WD65C02_" H 1800 4731 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1250 3850 60  0001 C CNN
F 3 "" H 1250 3850 60  0000 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Text GLabel 2450 4450 2    50   Input ~ 0
PHI2O
Text GLabel 2450 4550 2    50   Input ~ 0
PHI1O
Text GLabel 5500 3650 2    50   Input ~ 0
SRAM_CS
Text GLabel 2600 6350 0    50   Input ~ 0
ROM_CS
Text GLabel 2600 6950 0    50   Input ~ 0
VIA1_CS2
Text GLabel 2600 6650 0    50   Input ~ 0
SRAM_CS
Text GLabel 2600 6450 0    50   Input ~ 0
ROM_OE
Text GLabel 2600 6550 0    50   Input ~ 0
ROM_WE
Text GLabel 3000 4450 0    50   Input ~ 0
ROM_OE
Text GLabel 3000 4350 0    50   Input ~ 0
ROM_WE
Text GLabel 2600 6750 0    50   Input ~ 0
SRAM_OE
Text GLabel 2600 6850 0    50   Input ~ 0
SRAM_WE
Text GLabel 3100 6850 2    50   Input ~ 0
MWR
Text GLabel 3100 6750 2    50   Input ~ 0
MRD
Text GLabel 5500 3950 2    50   Input ~ 0
SRAM_WE
Text GLabel 5500 3850 2    50   Input ~ 0
SRAM_OE
Text GLabel 2600 7050 0    50   Input ~ 0
VIA_CS1
$Comp
L Connector_Generic_MountingPin:Conn_02x12_Odd_Even_MountingPin J?
U 1 1 60E55E27
P 2800 6850
F 0 "J?" H 2850 7567 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even_MountingPin" H 2850 7476 50  0000 C CNN
F 2 "" H 2800 6850 50  0001 C CNN
F 3 "~" H 2800 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
Text GLabel 6250 3650 0    50   Input ~ 0
VIA_CS1
Text GLabel 2600 7150 0    50   Input ~ 0
VIA_RW
Text GLabel 6250 3850 0    50   Input ~ 0
VIA_RW
Text GLabel 2600 7250 0    50   Input ~ 0
ACIA1_CS0
Text GLabel 2600 7350 0    50   Input ~ 0
ACIA2_CS1
Text GLabel 2600 7450 0    50   Input ~ 0
ACIA1_RW
Text GLabel 10100 5050 2    50   Input ~ 0
IRQ4
Text GLabel 8800 4950 0    50   Input ~ 0
ACIA1_CS0
Text GLabel 8800 5050 0    50   Input ~ 0
ACIA2_CS1
Text GLabel 10100 4850 2    50   Input ~ 0
ACIA1_RW
Text GLabel 3100 7150 2    50   Input ~ 0
RW
Text GLabel 12450 7850 0    50   Input ~ 0
VCC
$Comp
L Device:C C5
U 1 1 60EAE030
P 12450 8000
F 0 "C5" H 12550 8100 50  0000 L CNN
F 1 "0.1uf" H 12500 7850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12488 7850 50  0001 C CNN
F 3 "~" H 12450 8000 50  0001 C CNN
	1    12450 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60EAE02A
P 12450 8150
F 0 "#PWR014" H 12450 7900 50  0001 C CNN
F 1 "GND" H 12455 7977 50  0000 C CNN
F 2 "" H 12450 8150 50  0001 C CNN
F 3 "" H 12450 8150 50  0001 C CNN
	1    12450 8150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U3
U 5 1 610B07A3
P 12950 7850
F 0 "U3" V 13317 7850 50  0000 C CNN
F 1 "74HC00" V 13226 7850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12950 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 12950 7850 50  0001 C CNN
	5    12950 7850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6110511C
P 14800 7850
F 0 "#PWR011" H 14800 7600 50  0001 C CNN
F 1 "GND" H 14805 7677 50  0000 C CNN
F 2 "" H 14800 7850 50  0001 C CNN
F 3 "" H 14800 7850 50  0001 C CNN
	1    14800 7850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 6131CE5A
P 6650 5850
F 0 "U?" H 6650 6631 50  0000 C CNN
F 1 "74LS138" H 6650 6540 50  0000 C CNN
F 2 "" H 6650 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6650 5850 50  0001 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
Text GLabel 7150 5550 2    50   Input ~ 0
$7F0X
Text GLabel 7150 5650 2    50   Input ~ 0
$7F1X
Text GLabel 7150 5750 2    50   Input ~ 0
$7F2X
Text GLabel 7150 5850 2    50   Input ~ 0
$7F3X
Text GLabel 7150 5950 2    50   Input ~ 0
$7F4X
Text GLabel 7150 6050 2    50   Input ~ 0
$7F5X
Text GLabel 7150 6150 2    50   Input ~ 0
$7F6X
Text GLabel 7150 6250 2    50   Input ~ 0
$7F7X
Text GLabel 3100 6950 2    50   Input ~ 0
$7F0X
Text GLabel 3100 7350 2    50   Input ~ 0
$7F1X
Text GLabel 3100 7250 2    50   Input ~ 0
VCC
Text GLabel 3100 7050 2    50   Input ~ 0
VCC
Text Notes 1700 6400 0    50   ~ 0
$8000-FFFF
Text Notes 1750 6800 0    50   ~ 0
0000-3FFF
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 614FEAFB
P 7400 1200
F 0 "J?" V 7565 1130 50  0000 C CNN
F 1 "Conn_01x10_Female" V 7474 1130 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 614F877A
P 6350 1200
F 0 "J?" V 6515 1130 50  0000 C CNN
F 1 "Conn_01x10_Female" V 6424 1130 50  0000 C CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    -1   -1   0   
$EndComp
Text GLabel 7550 2150 2    50   Input ~ 0
VIA1PA0
Text GLabel 7550 2250 2    50   Input ~ 0
VIA1PA1
Text GLabel 7550 2350 2    50   Input ~ 0
VIA1PA2
Text GLabel 7550 2450 2    50   Input ~ 0
VIA1PA3
Text GLabel 7550 2550 2    50   Input ~ 0
VIA1PA4
Text GLabel 7550 2650 2    50   Input ~ 0
VIA1PA5
Text GLabel 8550 2650 0    50   Input ~ 0
VIA1PA5
Text GLabel 7550 2750 2    50   Input ~ 0
VIA1PA6
Text GLabel 8550 2550 0    50   Input ~ 0
VIA1PA6
Text GLabel 7550 2850 2    50   Input ~ 0
VIA1PA7
Text GLabel 8550 2450 0    50   Input ~ 0
VIA1PA7
Text GLabel 6250 2050 0    50   Input ~ 0
VIA1CA1
Text GLabel 6750 1400 3    50   Input ~ 0
VIA1CA1
Text GLabel 6250 2150 0    50   Input ~ 0
VIA1CA2
Text GLabel 6850 1400 3    50   Input ~ 0
VIA1CA2
Text GLabel 5950 1400 3    50   Input ~ 0
VIA1PA0
Text GLabel 6050 1400 3    50   Input ~ 0
VIA1PA1
Text GLabel 6150 1400 3    50   Input ~ 0
VIA1PA2
Text GLabel 6250 1400 3    50   Input ~ 0
VIA1PA3
Text GLabel 6350 1400 3    50   Input ~ 0
VIA1PA4
Text GLabel 6450 1400 3    50   Input ~ 0
VIA1PA5
Text GLabel 6550 1400 3    50   Input ~ 0
VIA1PA6
Text GLabel 6650 1400 3    50   Input ~ 0
VIA1PA7
Text GLabel 7550 2950 2    50   Input ~ 0
VIA1PB0
Text GLabel 7550 3050 2    50   Input ~ 0
VIA1PB1
Text GLabel 7550 3150 2    50   Input ~ 0
VIA1PB2
Text GLabel 7550 3250 2    50   Input ~ 0
VIA1PB3
Text GLabel 7550 3350 2    50   Input ~ 0
VIA1PB4
Text GLabel 7550 3450 2    50   Input ~ 0
VIA1PB5
Text GLabel 7550 3550 2    50   Input ~ 0
VIA1PB6
Text GLabel 7550 3650 2    50   Input ~ 0
VIA1PB7
Text GLabel 8550 2950 0    50   Input ~ 0
VIA1PB0
Text GLabel 8550 3050 0    50   Input ~ 0
VIA1PB1
Text GLabel 8550 3150 0    50   Input ~ 0
VIA1PB2
Text GLabel 8550 3250 0    50   Input ~ 0
VIA1PB3
Text GLabel 8550 3350 0    50   Input ~ 0
VIA1PB4
Text GLabel 8550 3450 0    50   Input ~ 0
VIA1PB5
Text GLabel 8550 3550 0    50   Input ~ 0
VIA1PB6
Text GLabel 8550 3650 0    50   Input ~ 0
VIA1PB7
Text GLabel 7550 3750 2    50   Input ~ 0
VIA1CB1
Text GLabel 7550 3850 2    50   Input ~ 0
VIA1CB2
Text GLabel 7000 1400 3    50   Input ~ 0
VIA1PB0
Text GLabel 7100 1400 3    50   Input ~ 0
VIA1PB1
Text GLabel 7200 1400 3    50   Input ~ 0
VIA1PB2
Text GLabel 7300 1400 3    50   Input ~ 0
VIA1PB3
Text GLabel 7400 1400 3    50   Input ~ 0
VIA1PB4
Text GLabel 7500 1400 3    50   Input ~ 0
VIA1PB5
Text GLabel 7600 1400 3    50   Input ~ 0
VIA1PB6
Text GLabel 7700 1400 3    50   Input ~ 0
VIA1PB7
Text GLabel 7800 1400 3    50   Input ~ 0
VIA1CB1
Text GLabel 7900 1400 3    50   Input ~ 0
VIA1CB2
$Comp
L Connector:Barrel_Jack J?
U 1 1 61858CB4
P 800 1700
F 0 "J?" H 850 1700 50  0000 C CNN
F 1 "5VDC INPUT" H 800 1900 50  0000 C CNN
F 2 "" H 850 1660 50  0001 C CNN
F 3 "~" H 850 1660 50  0001 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
Text GLabel 700  750  0    50   Input ~ 0
VCC
Text GLabel 1100 1650 2    50   Input ~ 0
VCC
Wire Wire Line
	1100 1600 1100 1650
$Comp
L power:GND #PWR?
U 1 1 6185DC81
P 1100 1800
F 0 "#PWR?" H 1100 1550 50  0001 C CNN
F 1 "GND" H 1105 1627 50  0000 C CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05 RN?
U 1 1 619212C0
P 10050 1350
F 0 "RN?" V 9633 1350 50  0000 C CNN
F 1 "1k" V 9724 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 10425 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10050 1350 50  0001 C CNN
	1    10050 1350
	0    1    1    0   
$EndComp
Wire Bus Line
	10600 950  5750 950 
$Comp
L Switch:SW_Push SW?
U 1 1 61928AA5
P 9100 1550
F 0 "SW?" V 9100 1600 50  0000 R CNN
F 1 "SW_Push" V 9055 1502 50  0001 R CNN
F 2 "" H 9100 1750 50  0001 C CNN
F 3 "~" H 9100 1750 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619288FD
P 9100 1450
F 0 "SW?" V 9100 1500 50  0000 R CNN
F 1 "SW_Push" V 9055 1402 50  0001 R CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61928649
P 9100 1350
F 0 "SW?" V 9100 1400 50  0000 R CNN
F 1 "SW_Push" V 9055 1302 50  0001 R CNN
F 2 "" H 9100 1550 50  0001 C CNN
F 3 "~" H 9100 1550 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 619282D8
P 9100 1250
F 0 "SW?" V 9100 1300 50  0000 R CNN
F 1 "SW_Push" V 9055 1202 50  0001 R CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "~" H 9100 1450 50  0001 C CNN
	1    9100 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61925C11
P 9100 1150
F 0 "SW?" V 9100 1200 50  0000 R CNN
F 1 "SW_Push" V 9055 1102 50  0001 R CNN
F 2 "" H 9100 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Text GLabel 9750 1650 3    50   Input ~ 0
VIA1PA0
Text GLabel 9650 1650 3    50   Input ~ 0
VIA1PA1
Text GLabel 9550 1650 3    50   Input ~ 0
VIA1PA2
Text GLabel 9450 1650 3    50   Input ~ 0
VIA1PA3
Text GLabel 9350 1650 3    50   Input ~ 0
VIA1PA4
Wire Wire Line
	9300 1550 9350 1550
Wire Wire Line
	9300 1450 9450 1450
Wire Wire Line
	9300 1350 9550 1350
Wire Wire Line
	9300 1250 9650 1250
Wire Wire Line
	9300 1150 9750 1150
Wire Wire Line
	9750 1650 9750 1150
Connection ~ 9750 1150
Wire Wire Line
	9750 1150 9850 1150
Wire Wire Line
	9650 1650 9650 1250
Connection ~ 9650 1250
Wire Wire Line
	9650 1250 9850 1250
Wire Wire Line
	9550 1650 9550 1350
Connection ~ 9550 1350
Wire Wire Line
	9550 1350 9850 1350
Wire Wire Line
	9450 1650 9450 1450
Connection ~ 9450 1450
Wire Wire Line
	9450 1450 9850 1450
Wire Wire Line
	9350 1650 9350 1550
Connection ~ 9350 1550
Wire Wire Line
	9350 1550 9850 1550
Wire Wire Line
	8900 1150 8900 1250
Connection ~ 8900 1250
Wire Wire Line
	8900 1250 8900 1350
Connection ~ 8900 1350
Wire Wire Line
	8900 1350 8900 1450
Connection ~ 8900 1450
Wire Wire Line
	8900 1450 8900 1550
$Comp
L power:GND #PWR?
U 1 1 61AF11D5
P 8900 1150
F 0 "#PWR?" H 8900 900 50  0001 C CNN
F 1 "GND" H 8905 977 50  0000 C CNN
F 2 "" H 8900 1150 50  0001 C CNN
F 3 "" H 8900 1150 50  0001 C CNN
	1    8900 1150
	0    1    1    0   
$EndComp
Connection ~ 8900 1150
Text GLabel 10250 1150 2    50   Input ~ 0
VCC
Text GLabel 7250 5250 1    50   Input ~ 0
VCC
$Comp
L Device:C C?
U 1 1 61B2E36A
P 7650 5450
F 0 "C?" H 7750 5550 50  0000 L CNN
F 1 "0.1uf" H 7700 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7688 5300 50  0001 C CNN
F 3 "~" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5600 7650 6550
Wire Wire Line
	7650 6550 6650 6550
$Comp
L power:GND #PWR?
U 1 1 61B7CB78
P 6650 6550
F 0 "#PWR?" H 6650 6300 50  0001 C CNN
F 1 "GND" H 6655 6377 50  0000 C CNN
F 2 "" H 6650 6550 50  0001 C CNN
F 3 "" H 6650 6550 50  0001 C CNN
	1    6650 6550
	1    0    0    -1  
$EndComp
Connection ~ 6650 6550
NoConn ~ 6100 6950
Wire Wire Line
	10100 6400 10100 6500
Text GLabel 8800 5750 0    50   Input ~ 0
ACIA1_TXD
Text GLabel 8800 5950 0    50   Input ~ 0
ACIA1_RXD
Text GLabel 8800 5850 0    50   Input ~ 0
ACIA1_DTR
Text GLabel 8800 5650 0    50   Input ~ 0
ACIA1_CTS
Text GLabel 8800 5550 0    50   Input ~ 0
ACIA1_RTS
Text GLabel 10100 5950 2    50   Input ~ 0
ACIA1_DSR
Text GLabel 10100 6050 2    50   Input ~ 0
ACIA1_DCD
$Comp
L 74xx:74LS21 U?
U 1 1 61C15675
P 5550 7300
F 0 "U?" H 5550 7400 50  0000 C CNN
F 1 "74HC21" H 5550 7250 50  0000 C CNN
F 2 "" H 5550 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 5550 7300 50  0001 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U?
U 2 1 61C19A72
P 5550 7700
F 0 "U?" H 5500 7750 50  0000 C CNN
F 1 "74HC21" H 5550 7650 50  0000 C CNN
F 2 "" H 5550 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 5550 7700 50  0001 C CNN
	2    5550 7700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U?
U 3 1 61C1B6AA
P 12950 8600
F 0 "U?" V 12583 8600 50  0000 C CNN
F 1 "74HC21" V 12674 8600 50  0000 C CNN
F 2 "" H 12950 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 12950 8600 50  0001 C CNN
	3    12950 8600
	0    -1   -1   0   
$EndComp
Text GLabel 5850 7700 2    50   Input ~ 0
IRQ
$Comp
L Device:R_Network09 RN?
U 1 1 61C5D7C8
P 3750 7550
F 0 "RN?" V 3750 7800 50  0000 C CNN
F 1 "3.3k" V 3900 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 4225 7550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3750 7550 50  0001 C CNN
	1    3750 7550
	0    -1   1    0   
$EndComp
Text GLabel 3550 7150 0    50   Input ~ 0
VCC
Text GLabel 4600 7100 1    50   Input ~ 0
IRQ1
Text GLabel 4700 7100 1    50   Input ~ 0
IRQ2
Text GLabel 4800 7100 1    50   Input ~ 0
IRQ3
Text GLabel 4900 7100 1    50   Input ~ 0
IRQ4
Text GLabel 5000 7100 1    50   Input ~ 0
IRQ5
Text GLabel 5100 7100 1    50   Input ~ 0
IRQ6
Text GLabel 5200 7100 1    50   Input ~ 0
IRQ7
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 61CEB3DD
P 4250 7550
F 0 "SW?" H 4250 8217 50  0000 C CNN
F 1 "SW_DIP_x08" H 4250 8126 50  0000 C CNN
F 2 "" H 4250 7550 50  0001 C CNN
F 3 "~" H 4250 7550 50  0001 C CNN
	1    4250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7250 4700 7250
Wire Wire Line
	4550 7350 4800 7350
Wire Wire Line
	5250 7450 4900 7450
Wire Wire Line
	4550 7550 5000 7550
Wire Wire Line
	4550 7650 5100 7650
Wire Wire Line
	5250 7850 5250 7950
Wire Wire Line
	5250 7950 6050 7950
Wire Wire Line
	6050 7950 6050 7300
Wire Wire Line
	6050 7300 5850 7300
Wire Wire Line
	4550 7750 5200 7750
Wire Wire Line
	4550 7150 4600 7150
Wire Wire Line
	5200 7100 5200 7750
Connection ~ 5200 7750
Wire Wire Line
	5200 7750 5250 7750
Wire Wire Line
	5100 7100 5100 7650
Connection ~ 5100 7650
Wire Wire Line
	5100 7650 5250 7650
Wire Wire Line
	5000 7100 5000 7550
Connection ~ 5000 7550
Wire Wire Line
	5000 7550 5250 7550
Wire Wire Line
	4900 7100 4900 7450
Connection ~ 4900 7450
Wire Wire Line
	4800 7100 4800 7350
Wire Wire Line
	4700 7100 4700 7250
Connection ~ 4700 7250
Wire Wire Line
	4700 7250 4550 7250
Wire Wire Line
	4600 7100 4600 7150
Connection ~ 4600 7150
Wire Wire Line
	4600 7150 5250 7150
Wire Wire Line
	4550 7450 4900 7450
Connection ~ 4800 7350
Wire Wire Line
	4800 7350 5250 7350
$Comp
L power:GND #PWR?
U 1 1 61EC7BE4
P 14800 8600
F 0 "#PWR?" H 14800 8350 50  0001 C CNN
F 1 "GND" H 14805 8427 50  0000 C CNN
F 2 "" H 14800 8600 50  0001 C CNN
F 3 "" H 14800 8600 50  0001 C CNN
	1    14800 8600
	1    0    0    -1  
$EndComp
Text GLabel 12450 8600 0    50   Input ~ 0
VCC
$Comp
L Device:C C?
U 1 1 61EC8DB8
P 12450 8750
F 0 "C?" H 12550 8850 50  0000 L CNN
F 1 "0.1uf" H 12500 8600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12488 8600 50  0001 C CNN
F 3 "~" H 12450 8750 50  0001 C CNN
	1    12450 8750
	1    0    0    -1  
$EndComp
Text GLabel 12850 1750 2    50   Input ~ 0
IRQ1
Text GLabel 12850 1850 2    50   Input ~ 0
IRQ2
Text GLabel 12850 1950 2    50   Input ~ 0
IRQ3
Text GLabel 12850 2050 2    50   Input ~ 0
IRQ4
Text GLabel 12850 2150 2    50   Input ~ 0
IRQ5
Text GLabel 12850 2250 2    50   Input ~ 0
IRQ6
Text GLabel 12850 2350 2    50   Input ~ 0
IRQ7
Text GLabel 4550 7850 2    50   Input ~ 0
NMI
$Comp
L Device:R_Network09 RN?
U 1 1 61F60393
P 4600 1400
F 0 "RN?" V 4600 1650 50  0000 C CNN
F 1 "3.3k" V 4750 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5075 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4600 1400 50  0001 C CNN
	1    4600 1400
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 61F6039D
P 5100 1400
F 0 "SW?" H 5100 2067 50  0000 C CNN
F 1 "SW_DIP_x08" H 5100 1976 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
Text GLabel 4400 1000 0    50   Input ~ 0
VCC
Text GLabel 5400 1000 2    50   Input ~ 0
BE
Text GLabel 5400 1100 2    50   Input ~ 0
READY
Text GLabel 8800 5350 0    50   Input ~ 0
ACIA_CLOCK
Text GLabel 11100 3950 2    50   Input ~ 0
ACIA_CLOCK
Text GLabel 12850 5450 2    50   Input ~ 0
ACIA_CLOCK
Text GLabel 12850 5550 2    50   Input ~ 0
VCC
Text GLabel 12850 5650 2    50   Input ~ 0
GND
Text GLabel 12850 2450 2    50   Input ~ 0
$60XX
Text GLabel 12850 2550 2    50   Input ~ 0
$61XX
Text GLabel 12850 2650 2    50   Input ~ 0
$62XX
Text GLabel 12850 2750 2    50   Input ~ 0
$63XX
Text GLabel 12850 2850 2    50   Input ~ 0
$64XX
Text GLabel 12850 2950 2    50   Input ~ 0
$65XX
Text GLabel 12850 3050 2    50   Input ~ 0
$66XX
Text GLabel 12850 3150 2    50   Input ~ 0
$67XX
Connection ~ 2700 2300
Wire Bus Line
	2700 2300 4050 2300
Connection ~ 4200 2300
Wire Bus Line
	4200 2300 5750 2300
Wire Bus Line
	6000 2300 5750 2300
Connection ~ 6000 2300
Wire Bus Line
	5750 950  5750 2300
Wire Bus Line
	10600 950  10600 2400
Connection ~ 10600 2400
Wire Bus Line
	10600 2400 10250 2400
Text GLabel 10800 5200 0    50   Input ~ 0
ACIA1_TXD
Text GLabel 10800 5100 0    50   Input ~ 0
ACIA1_RXD
Text GLabel 10800 4900 0    50   Input ~ 0
VCC
Text GLabel 10800 5300 0    50   Input ~ 0
GND
Text GLabel 10800 5400 0    50   Input ~ 0
ACIA1_DSR
Text GLabel 10800 5500 0    50   Input ~ 0
ACIA1_DCD
Text GLabel 10800 5600 0    50   Input ~ 0
ACIA1_DTR
Text GLabel 10800 5700 0    50   Input ~ 0
ACIA1_CTS
Text GLabel 10800 5800 0    50   Input ~ 0
ACIA1_RTS
$Comp
L Connector:Conn_01x11_Female J?
U 1 1 621CE2BB
P 11000 5300
F 0 "J?" H 11028 5276 50  0000 L CNN
F 1 "ACIA1" H 11028 5185 50  0000 L CNN
F 2 "" H 11000 5300 50  0001 C CNN
F 3 "~" H 11000 5300 50  0001 C CNN
	1    11000 5300
	1    0    0    -1  
$EndComp
NoConn ~ 10800 5000
Text GLabel 10800 4800 0    50   Input ~ 0
VCC
$Comp
L 74xx:74HC00 U3
U 1 1 60C7A95A
P 9450 7800
F 0 "U3" H 9450 8125 50  0000 C CNN
F 1 "74HC00" H 9450 8034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9450 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9450 7800 50  0001 C CNN
	1    9450 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6850 5500 7050
Text GLabel 5500 6950 0    50   Input ~ 0
VCC
$Comp
L 74xx:74HC00 U?
U 1 1 60E482CA
P 4350 5950
F 0 "U?" H 4350 6275 50  0000 C CNN
F 1 "74HC00" H 4350 6184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4350 5950 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 2 1 60E4AA24
P 4950 6400
F 0 "U?" H 4950 6725 50  0000 C CNN
F 1 "74HC00" H 4950 6634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4950 6400 50  0001 C CNN
	2    4950 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 60E4D0E6
P 2450 8500
F 0 "U?" H 2450 8825 50  0000 C CNN
F 1 "74HC00" H 2450 8734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2450 8500 50  0001 C CNN
	3    2450 8500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 4 1 60E4F429
P 3050 9250
F 0 "U?" H 3050 9575 50  0000 C CNN
F 1 "74HC00" H 3050 9484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3050 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3050 9250 50  0001 C CNN
	4    3050 9250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 60E51BF8
P 14300 7850
F 0 "U?" V 14667 7850 50  0000 C CNN
F 1 "74HC00" V 14576 7850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14300 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 14300 7850 50  0001 C CNN
	5    14300 7850
	0    -1   -1   0   
$EndComp
Text GLabel 4050 5850 0    50   Input ~ 0
RW
Wire Wire Line
	4050 6050 4050 5850
Text GLabel 4650 6500 0    50   Input ~ 0
PHI2
Text GLabel 4650 5950 2    50   Input ~ 0
MRD
Text GLabel 5250 6400 2    50   Input ~ 0
MWR
Wire Wire Line
	4650 5950 4650 6300
$Comp
L 74xx:74LS30 U?
U 1 1 60F09647
P 2450 9350
F 0 "U?" H 2450 9875 50  0000 C CNN
F 1 "74LS30" H 2450 9784 50  0000 C CNN
F 2 "" H 2450 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 2450 9350 50  0001 C CNN
	1    2450 9350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U?
U 2 1 60F2B4D5
P 14300 8600
F 0 "U?" V 14667 8600 50  0000 C CNN
F 1 "74LS30" V 14576 8600 50  0000 C CNN
F 2 "" H 14300 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 14300 8600 50  0001 C CNN
	2    14300 8600
	0    -1   -1   0   
$EndComp
Text GLabel 2150 8600 0    50   Input ~ 0
a15
Wire Wire Line
	2150 8350 2150 8400
Connection ~ 2150 8400
Wire Wire Line
	2150 8400 2150 8600
Text GLabel 2150 9150 0    50   Input ~ 0
a8
Text GLabel 2150 9250 0    50   Input ~ 0
a9
Text GLabel 2150 9350 0    50   Input ~ 0
a10
Text GLabel 2150 9450 0    50   Input ~ 0
a11
Text GLabel 2150 9550 0    50   Input ~ 0
a12
Text GLabel 2150 9650 0    50   Input ~ 0
a13
Text GLabel 2150 9750 0    50   Input ~ 0
a14
Wire Wire Line
	2750 8500 2750 8700
Wire Wire Line
	2750 8700 2150 8700
Wire Wire Line
	2150 8700 2150 9050
Wire Wire Line
	2750 8700 2750 9150
Connection ~ 2750 8700
Text GLabel 2750 8500 2    50   Input ~ 0
ROMSEL
Text GLabel 3350 9250 2    50   Input ~ 0
RAMSEL
Text GLabel 2750 9350 3    50   Input ~ 0
$7FXX
Text Notes 2600 9700 0    50   ~ 0
7F00-7FFF\n
Text GLabel 6150 5550 0    50   Input ~ 0
a4
Text GLabel 6150 5650 0    50   Input ~ 0
a5
Text GLabel 6150 5750 0    50   Input ~ 0
a6
Text GLabel 6350 7700 0    50   Input ~ 0
a7
Text GLabel 6350 7800 0    50   Input ~ 0
$7FXX
Text GLabel 6150 6050 0    50   Input ~ 0
VCC
Wire Wire Line
	6650 5250 7650 5250
Wire Wire Line
	7650 5250 7650 5300
$Comp
L 74xx:74LS138 U?
U 1 1 610480C7
P 6850 7500
F 0 "U?" H 6850 8281 50  0000 C CNN
F 1 "74LS138" H 6850 8190 50  0000 C CNN
F 2 "" H 6850 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6850 7500 50  0001 C CNN
	1    6850 7500
	1    0    0    -1  
$EndComp
Text GLabel 7350 7200 2    50   Input ~ 0
$7F8X
Text GLabel 7350 7300 2    50   Input ~ 0
$7F9X
Text GLabel 7350 7400 2    50   Input ~ 0
$7FAX
Text GLabel 7350 7500 2    50   Input ~ 0
$7FBX
Text GLabel 7350 7600 2    50   Input ~ 0
$7FCX
Text GLabel 7350 7700 2    50   Input ~ 0
$7FDX
Text GLabel 7350 7800 2    50   Input ~ 0
$7FEX
Text GLabel 7350 7900 2    50   Input ~ 0
$7FFX
Text GLabel 7450 6900 1    50   Input ~ 0
VCC
$Comp
L Device:C C?
U 1 1 610480DA
P 7850 7100
F 0 "C?" H 7950 7200 50  0000 L CNN
F 1 "0.1uf" H 7900 6950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7888 6950 50  0001 C CNN
F 3 "~" H 7850 7100 50  0001 C CNN
	1    7850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 7250 7850 8200
Wire Wire Line
	7850 8200 6850 8200
$Comp
L power:GND #PWR?
U 1 1 610480E6
P 6850 8200
F 0 "#PWR?" H 6850 7950 50  0001 C CNN
F 1 "GND" H 6855 8027 50  0000 C CNN
F 2 "" H 6850 8200 50  0001 C CNN
F 3 "" H 6850 8200 50  0001 C CNN
	1    6850 8200
	1    0    0    -1  
$EndComp
Connection ~ 6850 8200
Wire Wire Line
	6850 6900 7850 6900
Wire Wire Line
	7850 6900 7850 6950
$Comp
L power:GND #PWR?
U 1 1 6105890B
P 6350 7900
F 0 "#PWR?" H 6350 7650 50  0001 C CNN
F 1 "GND" H 6355 7727 50  0000 C CNN
F 2 "" H 6350 7900 50  0001 C CNN
F 3 "" H 6350 7900 50  0001 C CNN
	1    6350 7900
	1    0    0    -1  
$EndComp
Text GLabel 6150 6250 0    50   Input ~ 0
a7
Text GLabel 6150 6150 0    50   Input ~ 0
$7FXX
Text GLabel 3100 6450 2    50   Input ~ 0
MRD
Text GLabel 3100 6350 2    50   Input ~ 0
ROMSEL
Text GLabel 3100 6650 2    50   Input ~ 0
RAMSEL
Text GLabel 3100 6550 2    50   Input ~ 0
VCC
$Comp
L Device:LED D?
U 1 1 610965F9
P 4700 8700
F 0 "D?" V 4647 8780 50  0000 L CNN
F 1 "LED" V 4738 8780 50  0000 L CNN
F 2 "" H 4700 8700 50  0001 C CNN
F 3 "~" H 4700 8700 50  0001 C CNN
	1    4700 8700
	0    1    1    0   
$EndComp
Text GLabel 4700 8550 1    50   Input ~ 0
ROM_CS
Text GLabel 5450 8550 1    50   Input ~ 0
SRAM_CS
Text GLabel 5700 8550 1    50   Input ~ 0
SRAM_OE
Text GLabel 5950 8550 1    50   Input ~ 0
SRAM_WE
$Comp
L Device:LED D?
U 1 1 610AAC36
P 5450 8700
F 0 "D?" V 5397 8780 50  0000 L CNN
F 1 "LED" V 5488 8780 50  0000 L CNN
F 2 "" H 5450 8700 50  0001 C CNN
F 3 "~" H 5450 8700 50  0001 C CNN
	1    5450 8700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 610AAE95
P 5700 8700
F 0 "D?" V 5647 8780 50  0000 L CNN
F 1 "LED" V 5738 8780 50  0000 L CNN
F 2 "" H 5700 8700 50  0001 C CNN
F 3 "~" H 5700 8700 50  0001 C CNN
	1    5700 8700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 610AB22F
P 5950 8700
F 0 "D?" V 5897 8780 50  0000 L CNN
F 1 "LED" V 5988 8780 50  0000 L CNN
F 2 "" H 5950 8700 50  0001 C CNN
F 3 "~" H 5950 8700 50  0001 C CNN
	1    5950 8700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 610A77F0
P 4950 8700
F 0 "D?" V 4897 8780 50  0000 L CNN
F 1 "LED" V 4988 8780 50  0000 L CNN
F 2 "" H 4950 8700 50  0001 C CNN
F 3 "~" H 4950 8700 50  0001 C CNN
	1    4950 8700
	0    1    1    0   
$EndComp
Text GLabel 4950 8550 1    50   Input ~ 0
ROM_OE
$Comp
L Device:LED D?
U 1 1 610DB4FB
P 4200 8700
F 0 "D?" V 4239 8582 50  0000 R CNN
F 1 "LED" V 4148 8582 50  0000 R CNN
F 2 "" H 4200 8700 50  0001 C CNN
F 3 "~" H 4200 8700 50  0001 C CNN
	1    4200 8700
	0    -1   -1   0   
$EndComp
Text GLabel 4200 8550 1    50   Input ~ 0
ACIA1_CS0
$Comp
L Device:LED D?
U 1 1 610BA5C3
P 4450 8700
F 0 "D?" V 4489 8582 50  0000 R CNN
F 1 "LED" V 4398 8582 50  0000 R CNN
F 2 "" H 4450 8700 50  0001 C CNN
F 3 "~" H 4450 8700 50  0001 C CNN
	1    4450 8700
	0    -1   -1   0   
$EndComp
Text GLabel 4450 8550 1    50   Input ~ 0
VIA_CS1
$Comp
L Device:R_Small R?
U 1 1 61143DDB
P 4700 8950
F 0 "R?" H 4759 8996 50  0000 L CNN
F 1 "220" H 4759 8905 50  0000 L CNN
F 2 "" H 4700 8950 50  0001 C CNN
F 3 "~" H 4700 8950 50  0001 C CNN
	1    4700 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6114559C
P 4950 8950
F 0 "R?" H 5009 8996 50  0000 L CNN
F 1 "220" H 5009 8905 50  0000 L CNN
F 2 "" H 4950 8950 50  0001 C CNN
F 3 "~" H 4950 8950 50  0001 C CNN
	1    4950 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61145B20
P 5450 8950
F 0 "R?" H 5509 8996 50  0000 L CNN
F 1 "220" H 5509 8905 50  0000 L CNN
F 2 "" H 5450 8950 50  0001 C CNN
F 3 "~" H 5450 8950 50  0001 C CNN
	1    5450 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61145E57
P 5700 8950
F 0 "R?" H 5759 8996 50  0000 L CNN
F 1 "220" H 5759 8905 50  0000 L CNN
F 2 "" H 5700 8950 50  0001 C CNN
F 3 "~" H 5700 8950 50  0001 C CNN
	1    5700 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61146301
P 5950 8950
F 0 "R?" H 6009 8996 50  0000 L CNN
F 1 "220" H 6009 8905 50  0000 L CNN
F 2 "" H 5950 8950 50  0001 C CNN
F 3 "~" H 5950 8950 50  0001 C CNN
	1    5950 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61146542
P 4450 8950
F 0 "R?" H 4509 8996 50  0000 L CNN
F 1 "220" H 4509 8905 50  0000 L CNN
F 2 "" H 4450 8950 50  0001 C CNN
F 3 "~" H 4450 8950 50  0001 C CNN
	1    4450 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 611468A1
P 4200 8950
F 0 "R?" H 4259 8996 50  0000 L CNN
F 1 "220" H 4259 8905 50  0000 L CNN
F 2 "" H 4200 8950 50  0001 C CNN
F 3 "~" H 4200 8950 50  0001 C CNN
	1    4200 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 9050 5700 9050
Connection ~ 4950 9050
Wire Wire Line
	4950 9050 4700 9050
Connection ~ 5450 9050
Wire Wire Line
	5450 9050 4950 9050
Connection ~ 5700 9050
Wire Wire Line
	5700 9050 5450 9050
Text GLabel 5250 9050 1    50   Input ~ 0
VCC
Wire Wire Line
	4200 9050 4450 9050
Connection ~ 4700 9050
Connection ~ 4450 9050
Wire Wire Line
	4450 9050 4700 9050
$Comp
L Device:R_Small R?
U 1 1 61146A9F
P 6300 10050
F 0 "R?" H 6359 10096 50  0000 L CNN
F 1 "220" H 6359 10005 50  0000 L CNN
F 2 "" H 6300 10050 50  0001 C CNN
F 3 "~" H 6300 10050 50  0001 C CNN
	1    6300 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6114679E
P 6600 10050
F 0 "R?" H 6659 10096 50  0000 L CNN
F 1 "220" H 6659 10005 50  0000 L CNN
F 2 "" H 6600 10050 50  0001 C CNN
F 3 "~" H 6600 10050 50  0001 C CNN
	1    6600 10050
	1    0    0    -1  
$EndComp
Text GLabel 6600 9650 1    50   Input ~ 0
VIA1_CS2
$Comp
L Device:LED D?
U 1 1 610CAA6E
P 6600 9800
F 0 "D?" V 6547 9880 50  0000 L CNN
F 1 "LED" V 6638 9880 50  0000 L CNN
F 2 "" H 6600 9800 50  0001 C CNN
F 3 "~" H 6600 9800 50  0001 C CNN
	1    6600 9800
	0    1    1    0   
$EndComp
Text GLabel 6300 9650 1    50   Input ~ 0
ACIA2_CS1
$Comp
L Device:LED D?
U 1 1 610EA412
P 6300 9800
F 0 "D?" V 6247 9880 50  0000 L CNN
F 1 "LED" V 6338 9880 50  0000 L CNN
F 2 "" H 6300 9800 50  0001 C CNN
F 3 "~" H 6300 9800 50  0001 C CNN
	1    6300 9800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 611F9190
P 4200 10050
F 0 "R?" H 4259 10096 50  0000 L CNN
F 1 "220" H 4259 10005 50  0000 L CNN
F 2 "" H 4200 10050 50  0001 C CNN
F 3 "~" H 4200 10050 50  0001 C CNN
	1    4200 10050
	1    0    0    -1  
$EndComp
Text GLabel 4200 9650 1    50   Input ~ 0
IRQ1
$Comp
L Device:LED D?
U 1 1 611F919B
P 4200 9800
F 0 "D?" V 4147 9880 50  0000 L CNN
F 1 "LED" V 4238 9880 50  0000 L CNN
F 2 "" H 4200 9800 50  0001 C CNN
F 3 "~" H 4200 9800 50  0001 C CNN
	1    4200 9800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6120BD4B
P 4500 10050
F 0 "R?" H 4559 10096 50  0000 L CNN
F 1 "220" H 4559 10005 50  0000 L CNN
F 2 "" H 4500 10050 50  0001 C CNN
F 3 "~" H 4500 10050 50  0001 C CNN
	1    4500 10050
	1    0    0    -1  
$EndComp
Text GLabel 4500 9650 1    50   Input ~ 0
IRQ2
$Comp
L Device:LED D?
U 1 1 6120BD52
P 4500 9800
F 0 "D?" V 4447 9880 50  0000 L CNN
F 1 "LED" V 4538 9880 50  0000 L CNN
F 2 "" H 4500 9800 50  0001 C CNN
F 3 "~" H 4500 9800 50  0001 C CNN
	1    4500 9800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6121BE91
P 4800 10050
F 0 "R?" H 4859 10096 50  0000 L CNN
F 1 "220" H 4859 10005 50  0000 L CNN
F 2 "" H 4800 10050 50  0001 C CNN
F 3 "~" H 4800 10050 50  0001 C CNN
	1    4800 10050
	1    0    0    -1  
$EndComp
Text GLabel 4800 9650 1    50   Input ~ 0
IRQ3
$Comp
L Device:LED D?
U 1 1 6121BE98
P 4800 9800
F 0 "D?" V 4747 9880 50  0000 L CNN
F 1 "LED" V 4838 9880 50  0000 L CNN
F 2 "" H 4800 9800 50  0001 C CNN
F 3 "~" H 4800 9800 50  0001 C CNN
	1    4800 9800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6122BBB6
P 5100 10050
F 0 "R?" H 5159 10096 50  0000 L CNN
F 1 "220" H 5159 10005 50  0000 L CNN
F 2 "" H 5100 10050 50  0001 C CNN
F 3 "~" H 5100 10050 50  0001 C CNN
	1    5100 10050
	1    0    0    -1  
$EndComp
Text GLabel 5100 9650 1    50   Input ~ 0
IRQ4
$Comp
L Device:LED D?
U 1 1 6122BBBD
P 5100 9800
F 0 "D?" V 5047 9880 50  0000 L CNN
F 1 "LED" V 5138 9880 50  0000 L CNN
F 2 "" H 5100 9800 50  0001 C CNN
F 3 "~" H 5100 9800 50  0001 C CNN
	1    5100 9800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6124D319
P 5400 10050
F 0 "R?" H 5459 10096 50  0000 L CNN
F 1 "220" H 5459 10005 50  0000 L CNN
F 2 "" H 5400 10050 50  0001 C CNN
F 3 "~" H 5400 10050 50  0001 C CNN
	1    5400 10050
	1    0    0    -1  
$EndComp
Text GLabel 5400 9650 1    50   Input ~ 0
IRQ5
$Comp
L Device:LED D?
U 1 1 6124D320
P 5400 9800
F 0 "D?" V 5347 9880 50  0000 L CNN
F 1 "LED" V 5438 9880 50  0000 L CNN
F 2 "" H 5400 9800 50  0001 C CNN
F 3 "~" H 5400 9800 50  0001 C CNN
	1    5400 9800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6125D07A
P 5700 10050
F 0 "R?" H 5759 10096 50  0000 L CNN
F 1 "220" H 5759 10005 50  0000 L CNN
F 2 "" H 5700 10050 50  0001 C CNN
F 3 "~" H 5700 10050 50  0001 C CNN
	1    5700 10050
	1    0    0    -1  
$EndComp
Text GLabel 5700 9650 1    50   Input ~ 0
IRQ6
$Comp
L Device:LED D?
U 1 1 6125D081
P 5700 9800
F 0 "D?" V 5647 9880 50  0000 L CNN
F 1 "LED" V 5738 9880 50  0000 L CNN
F 2 "" H 5700 9800 50  0001 C CNN
F 3 "~" H 5700 9800 50  0001 C CNN
	1    5700 9800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6126D902
P 6000 10050
F 0 "R?" H 6059 10096 50  0000 L CNN
F 1 "220" H 6059 10005 50  0000 L CNN
F 2 "" H 6000 10050 50  0001 C CNN
F 3 "~" H 6000 10050 50  0001 C CNN
	1    6000 10050
	1    0    0    -1  
$EndComp
Text GLabel 6000 9650 1    50   Input ~ 0
IRQ7
$Comp
L Device:LED D?
U 1 1 6126D909
P 6000 9800
F 0 "D?" V 5947 9880 50  0000 L CNN
F 1 "LED" V 6038 9880 50  0000 L CNN
F 2 "" H 6000 9800 50  0001 C CNN
F 3 "~" H 6000 9800 50  0001 C CNN
	1    6000 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 10150 4500 10150
Connection ~ 4500 10150
Wire Wire Line
	4500 10150 4800 10150
Connection ~ 4800 10150
Wire Wire Line
	4800 10150 5100 10150
Connection ~ 5100 10150
Wire Wire Line
	5100 10150 5400 10150
Connection ~ 5400 10150
Wire Wire Line
	5400 10150 5700 10150
Connection ~ 5700 10150
Wire Wire Line
	5700 10150 6000 10150
Connection ~ 6000 10150
Wire Wire Line
	6000 10150 6300 10150
Connection ~ 6300 10150
Wire Wire Line
	6300 10150 6600 10150
$Comp
L power:GND #PWR?
U 1 1 61306EB3
P 5400 10150
F 0 "#PWR?" H 5400 9900 50  0001 C CNN
F 1 "GND" H 5405 9977 50  0000 C CNN
F 2 "" H 5400 10150 50  0001 C CNN
F 3 "" H 5400 10150 50  0001 C CNN
	1    5400 10150
	1    0    0    -1  
$EndComp
Text GLabel 13800 7850 0    50   Input ~ 0
VCC
$Comp
L Device:C C?
U 1 1 6143908A
P 13800 8000
F 0 "C?" H 13900 8100 50  0000 L CNN
F 1 "0.1uf" H 13850 7850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 13838 7850 50  0001 C CNN
F 3 "~" H 13800 8000 50  0001 C CNN
	1    13800 8000
	1    0    0    -1  
$EndComp
Text GLabel 13800 8600 0    50   Input ~ 0
VCC
$Comp
L Device:C C?
U 1 1 6144BFB0
P 13800 8750
F 0 "C?" H 13900 8850 50  0000 L CNN
F 1 "0.1uf" H 13850 8600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 13838 8600 50  0001 C CNN
F 3 "~" H 13800 8750 50  0001 C CNN
	1    13800 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6147F687
P 12450 8900
F 0 "#PWR?" H 12450 8650 50  0001 C CNN
F 1 "GND" H 12455 8727 50  0000 C CNN
F 2 "" H 12450 8900 50  0001 C CNN
F 3 "" H 12450 8900 50  0001 C CNN
	1    12450 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6147FAEA
P 13800 8900
F 0 "#PWR?" H 13800 8650 50  0001 C CNN
F 1 "GND" H 13805 8727 50  0000 C CNN
F 2 "" H 13800 8900 50  0001 C CNN
F 3 "" H 13800 8900 50  0001 C CNN
	1    13800 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6147FD58
P 13800 8150
F 0 "#PWR?" H 13800 7900 50  0001 C CNN
F 1 "GND" H 13805 7977 50  0000 C CNN
F 2 "" H 13800 8150 50  0001 C CNN
F 3 "" H 13800 8150 50  0001 C CNN
	1    13800 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6147FF82
P 13450 7850
F 0 "#PWR?" H 13450 7600 50  0001 C CNN
F 1 "GND" H 13455 7677 50  0000 C CNN
F 2 "" H 13450 7850 50  0001 C CNN
F 3 "" H 13450 7850 50  0001 C CNN
	1    13450 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61481114
P 13450 8600
F 0 "#PWR?" H 13450 8350 50  0001 C CNN
F 1 "GND" H 13455 8427 50  0000 C CNN
F 2 "" H 13450 8600 50  0001 C CNN
F 3 "" H 13450 8600 50  0001 C CNN
	1    13450 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 614ED5F4
P 3900 10050
F 0 "R?" H 3959 10096 50  0000 L CNN
F 1 "220" H 3959 10005 50  0000 L CNN
F 2 "" H 3900 10050 50  0001 C CNN
F 3 "~" H 3900 10050 50  0001 C CNN
	1    3900 10050
	1    0    0    -1  
$EndComp
Text GLabel 3900 9650 1    50   Input ~ 0
IRQ
$Comp
L Device:LED D?
U 1 1 614ED5FF
P 3900 9800
F 0 "D?" V 3847 9880 50  0000 L CNN
F 1 "LED" V 3938 9880 50  0000 L CNN
F 2 "" H 3900 9800 50  0001 C CNN
F 3 "~" H 3900 9800 50  0001 C CNN
	1    3900 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 10150 4200 10150
Connection ~ 4200 10150
$Comp
L 74xx:74HC00 U3
U 2 1 61510F96
P 9450 8350
F 0 "U3" H 9450 8675 50  0000 C CNN
F 1 "74HC00" H 9450 8584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9450 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9450 8350 50  0001 C CNN
	2    9450 8350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 61518584
P 10250 8350
F 0 "U?" H 10250 8675 50  0000 C CNN
F 1 "74HC00" H 10250 8584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10250 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10250 8350 50  0001 C CNN
	3    10250 8350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 4 1 6151B068
P 10250 7800
F 0 "U?" H 10250 8125 50  0000 C CNN
F 1 "74HC00" H 10250 8034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10250 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10250 7800 50  0001 C CNN
	4    10250 7800
	1    0    0    -1  
$EndComp
Wire Bus Line
	6000 2300 6000 2450
Wire Bus Line
	6000 2100 6000 2300
Wire Bus Line
	11850 1650 11850 2400
Wire Bus Line
	4050 2300 4050 3350
Wire Bus Line
	5750 2300 5750 3350
Wire Bus Line
	900  2300 900  3350
Wire Bus Line
	4200 2300 4200 5000
Wire Bus Line
	11850 2400 11850 3950
Wire Bus Line
	2700 2300 2700 5000
$EndSCHEMATC
