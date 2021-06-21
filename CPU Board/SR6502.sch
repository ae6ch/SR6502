EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
$Comp
L 74xx:74HC00 U3
U 4 1 60C45A6C
P 2050 6000
F 0 "U3" H 2050 6325 50  0000 C CNN
F 1 "74HC00" H 2050 6234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2050 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2050 6000 50  0001 C CNN
	4    2050 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U3
U 3 1 60C56375
P 4250 5900
F 0 "U3" H 4250 6225 50  0000 C CNN
F 1 "74HC00" H 4250 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4250 5900 50  0001 C CNN
	3    4250 5900
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
NoConn ~ 2450 4450
NoConn ~ 2450 4550
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
L power:GND #PWR05
U 1 1 60D46604
P 3000 4450
F 0 "#PWR05" H 3000 4200 50  0001 C CNN
F 1 "GND" V 3005 4322 50  0000 R CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    1    1    0   
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
Connection ~ 2700 5000
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
	4050 2300 5750 2300
Entry Wire Line
	6150 2150 6250 2250
Entry Wire Line
	6150 2250 6250 2350
Entry Wire Line
	6150 2350 6250 2450
Entry Wire Line
	6150 2450 6250 2550
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
Wire Wire Line
	6150 2150 6000 2150
Wire Wire Line
	6150 2250 6000 2250
Wire Wire Line
	6150 2350 6000 2350
Wire Wire Line
	6150 2450 6000 2450
Text Label 6050 2150 0    50   ~ 0
a0
Text Label 6050 2250 0    50   ~ 0
a1
Text Label 6050 2450 0    50   ~ 0
a3
NoConn ~ 6250 2050
NoConn ~ 6250 2150
NoConn ~ 7550 3750
NoConn ~ 7550 3850
Wire Wire Line
	3800 6000 3800 6150
Connection ~ 3800 6000
Wire Wire Line
	3800 6000 3950 6000
Entry Wire Line
	6100 5950 6000 5850
Text Label 6100 5950 0    50   ~ 0
a14
$Comp
L 74xx:74HC00 U3
U 2 1 60C5C862
P 6550 6050
F 0 "U3" H 6550 6375 50  0000 C CNN
F 1 "74HC00" H 6550 6284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6550 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6550 6050 50  0001 C CNN
	2    6550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5950 6250 5950
Wire Wire Line
	1750 5900 1600 5900
Wire Wire Line
	1600 5900 1600 6000
Wire Wire Line
	1600 6100 1750 6100
Entry Wire Line
	1300 5900 1400 6000
Wire Bus Line
	1300 5900 1300 5000
Wire Bus Line
	1300 5000 2700 5000
Wire Wire Line
	1400 6000 1600 6000
Connection ~ 1600 6000
Wire Wire Line
	1600 6000 1600 6100
Text Label 1400 6000 0    50   ~ 0
a15
Wire Wire Line
	6100 3650 6250 3650
Text Label 6100 3650 0    50   ~ 0
a13
Wire Wire Line
	3800 6150 6250 6150
$Comp
L power:GND #PWR011
U 1 1 6110511C
P 8550 5850
F 0 "#PWR011" H 8550 5600 50  0001 C CNN
F 1 "GND" H 8555 5677 50  0000 C CNN
F 2 "" H 8550 5850 50  0001 C CNN
F 3 "" H 8550 5850 50  0001 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 8550 3150
Wire Wire Line
	8550 3250 7550 3250
Wire Wire Line
	7550 3350 8550 3350
Wire Wire Line
	7550 3550 8550 3550
Wire Wire Line
	8550 3650 7550 3650
Wire Wire Line
	7950 2450 7950 2850
Wire Wire Line
	7950 2850 7550 2850
Wire Wire Line
	7900 2550 7900 2750
Wire Wire Line
	7900 2550 8550 2550
Wire Wire Line
	7900 2750 7550 2750
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
F 2 "Potentiometer_THT:Potentiometer_Vishay_43_Horizontal" H 9650 2250 50  0001 C CNN
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
Text Label 5550 3850 1    50   ~ 0
a14
Entry Wire Line
	5900 3850 6000 3750
Connection ~ 4200 5000
Wire Wire Line
	5500 3850 5900 3850
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
Text GLabel 6250 3850 0    50   Input ~ 0
RW
Text GLabel 5500 3950 2    50   Input ~ 0
RW
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
L 74xx:74HC00 U3
U 5 1 610B07A3
P 8050 5850
F 0 "U3" V 8417 5850 50  0000 C CNN
F 1 "74HC00" V 8326 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8050 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8050 5850 50  0001 C CNN
	5    8050 5850
	0    -1   -1   0   
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
$Comp
L power:GND #PWR014
U 1 1 60EAE02A
P 7550 6150
F 0 "#PWR014" H 7550 5900 50  0001 C CNN
F 1 "GND" H 7555 5977 50  0000 C CNN
F 2 "" H 7550 6150 50  0001 C CNN
F 3 "" H 7550 6150 50  0001 C CNN
	1    7550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60EAE030
P 7550 6000
F 0 "C5" H 7650 6100 50  0000 L CNN
F 1 "0.1uf" H 7600 5850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7588 5850 50  0001 C CNN
F 3 "~" H 7550 6000 50  0001 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
Wire Bus Line
	900  2300 4050 2300
Text GLabel 1150 4250 0    50   Input ~ 0
IRQ
Text GLabel 1150 4450 0    50   Input ~ 0
NMI
Text GLabel 850  4550 0    50   Input ~ 0
VCC
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
Text GLabel 2450 4350 2    50   Input ~ 0
PHI2
Text GLabel 3000 4550 0    50   Input ~ 0
ROM_CS
Text GLabel 2400 6000 1    50   Input ~ 0
ROM_CS
Text GLabel 6850 6050 2    50   Input ~ 0
VIA1_CS2
Text GLabel 6350 3750 0    50   Input ~ 0
VIA1_CS2
Text GLabel 6250 3950 0    50   Input ~ 0
IRQ
Entry Wire Line
	6000 3750 6100 3650
Text GLabel 6250 3550 0    50   Input ~ 0
PHI2
Text GLabel 7550 5850 0    50   Input ~ 0
VCC
Text GLabel 7550 3950 2    50   Input ~ 0
VCC
Text GLabel 8800 2150 0    50   Input ~ 0
VCC
Text GLabel 5500 3650 2    50   Input ~ 0
SRAM_CS
Text GLabel 4550 5900 2    50   Input ~ 0
SRAM_CS
Text GLabel 3000 4350 0    50   Input ~ 0
VCC
Text GLabel 3950 5800 0    50   Input ~ 0
PHI2
Wire Wire Line
	2350 6000 3800 6000
Wire Bus Line
	6000 5850 6000 5000
Wire Bus Line
	11850 2400 10250 2400
Wire Bus Line
	10250 2400 10250 5000
Wire Bus Line
	4200 5000 6000 5000
Connection ~ 11850 2400
Connection ~ 6000 5000
Wire Bus Line
	6000 5000 10250 5000
Wire Bus Line
	11850 3600 10600 3600
Wire Bus Line
	10600 3600 10600 950 
Wire Bus Line
	5750 950  5750 2100
Connection ~ 11850 3600
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
Wire Wire Line
	850  3750 1150 3750
Wire Wire Line
	850  3750 850  3950
Connection ~ 850  4550
Wire Wire Line
	1150 3950 850  3950
Connection ~ 850  3950
Wire Wire Line
	850  3950 850  4550
Text GLabel 2350 1950 0    50   Input ~ 0
NMI
Wire Wire Line
	2650 1850 2650 1950
Text GLabel 700  750  0    50   Input ~ 0
VCC
NoConn ~ 8150 4550
$Comp
L Device:R_Small R1
U 1 1 61612694
P 900 750
F 0 "R1" V 800 750 50  0000 C CNN
F 1 "1k" V 900 750 50  0000 C CNN
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
Text GLabel 2650 1850 1    50   Input ~ 0
VCC
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
Text Label 6050 2350 0    50   ~ 0
a2
Wire Bus Line
	6000 2450 6000 2100
Wire Bus Line
	6000 2100 5750 2100
Connection ~ 5750 2100
Wire Bus Line
	5750 2100 5750 2300
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
L Connector:Conn_01x40_Female J1
U 1 1 60CB60A2
P 12550 3650
F 0 "J1" H 12578 3626 50  0000 L CNN
F 1 "Conn_01x40_Female" H 12578 3535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x40_P2.54mm_Vertical" H 12550 3650 50  0001 C CNN
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
Wire Wire Line
	7550 2950 8550 2950
Wire Wire Line
	7550 3050 8550 3050
Wire Wire Line
	7550 2650 8550 2650
Wire Wire Line
	7550 3450 8550 3450
$Comp
L 74xx:74HC00 U3
U 1 1 60C7A95A
P 6550 5450
F 0 "U3" H 6550 5775 50  0000 C CNN
F 1 "74HC00" H 6550 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6550 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
Text GLabel 6250 5350 0    50   Input ~ 0
VCC
Text GLabel 6250 5550 0    50   Input ~ 0
VCC
NoConn ~ 6850 5450
NoConn ~ -3200 900 
NoConn ~ -300 5200
$Comp
L 65xx:WD65C22 U6
U 1 1 60C76382
P 6900 2950
F 0 "U6" H 6900 4137 60  0000 C CNN
F 1 "WD65C22" H 6900 4031 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6400 3150 60  0001 C CNN
F 3 "" H 6400 3150 60  0000 C CNN
	1    6900 2950
	-1   0    0    -1  
$EndComp
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
$Comp
L Device:R R7
U 1 1 60DBE982
P 14500 2750
F 0 "R7" V 14400 2750 50  0000 C CNN
F 1 "1k" V 14500 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 14430 2750 50  0001 C CNN
F 3 "~" H 14500 2750 50  0001 C CNN
	1    14500 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60DBE96E
P 14500 2550
F 0 "R6" V 14400 2550 50  0000 C CNN
F 1 "1k" V 14500 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 14430 2550 50  0001 C CNN
F 3 "~" H 14500 2550 50  0001 C CNN
	1    14500 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60DB1CDA
P 14500 2350
F 0 "R5" V 14400 2350 50  0000 C CNN
F 1 "1k" V 14500 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 14430 2350 50  0001 C CNN
F 3 "~" H 14500 2350 50  0001 C CNN
	1    14500 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60DA48F4
P 14500 2150
F 0 "R4" V 14400 2150 50  0000 C CNN
F 1 "1k" V 14500 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 14430 2150 50  0001 C CNN
F 3 "~" H 14500 2150 50  0001 C CNN
	1    14500 2150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60D8564D
P 14500 1950
F 0 "R3" V 14400 1950 50  0000 C CNN
F 1 "1k" V 14500 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 14430 1950 50  0001 C CNN
F 3 "~" H 14500 1950 50  0001 C CNN
	1    14500 1950
	0    -1   1    0   
$EndComp
Wire Bus Line
	10600 950  5750 950 
Connection ~ 15450 2550
Wire Wire Line
	15450 2750 15450 2550
Wire Wire Line
	15450 2350 15450 2150
Connection ~ 15450 2350
Wire Wire Line
	15450 2150 15450 1950
Connection ~ 15450 2150
Wire Wire Line
	15450 2550 15450 2350
$Comp
L Switch:SW_Push SW6
U 1 1 60DBE98C
P 15250 2750
F 0 "SW6" H 15250 2900 50  0000 C CNN
F 1 "SWA" H 15250 2874 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 15250 2950 50  0001 C CNN
F 3 "~" H 15250 2950 50  0001 C CNN
	1    15250 2750
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60DBE978
P 15250 2550
F 0 "SW5" H 15250 2700 50  0000 C CNN
F 1 "SWA" H 15250 2674 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 15250 2750 50  0001 C CNN
F 3 "~" H 15250 2750 50  0001 C CNN
	1    15250 2550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60DB1CE4
P 15250 2350
F 0 "SW4" H 15250 2500 50  0000 C CNN
F 1 "SWA" H 15250 2474 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 15250 2550 50  0001 C CNN
F 3 "~" H 15250 2550 50  0001 C CNN
	1    15250 2350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60DA48FE
P 15250 2150
F 0 "SW3" H 15250 2300 50  0000 C CNN
F 1 "SWA" H 15250 2274 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 15250 2350 50  0001 C CNN
F 3 "~" H 15250 2350 50  0001 C CNN
	1    15250 2150
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60D84606
P 15250 1950
F 0 "SW2" H 15250 2100 50  0000 C CNN
F 1 "SWA" H 15250 2074 50  0001 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 15250 2150 50  0001 C CNN
F 3 "~" H 15250 2150 50  0001 C CNN
	1    15250 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 7950 2450
Wire Wire Line
	15050 1950 14700 1950
Wire Wire Line
	15050 2150 14800 2150
Wire Wire Line
	14650 2750 15050 2750
Text GLabel 15100 1800 1    50   Input ~ 0
B5
Text GLabel 15000 1800 1    50   Input ~ 0
B4
Text GLabel 14900 1800 1    50   Input ~ 0
B3
Text GLabel 14800 1800 1    50   Input ~ 0
B2
Text GLabel 14700 1800 1    50   Input ~ 0
B1
Wire Wire Line
	14700 1800 14700 1950
Connection ~ 14700 1950
Wire Wire Line
	14700 1950 14650 1950
Wire Wire Line
	14800 1800 14800 2150
Connection ~ 14800 2150
Wire Wire Line
	14800 2150 14650 2150
Wire Wire Line
	14900 1800 14900 2350
Wire Wire Line
	14650 2350 14900 2350
Connection ~ 14900 2350
Wire Wire Line
	14900 2350 15050 2350
Wire Wire Line
	15000 1800 15000 2550
Wire Wire Line
	14650 2550 15000 2550
Connection ~ 15000 2550
Wire Wire Line
	15000 2550 15050 2550
Wire Wire Line
	15100 1800 15100 2750
Wire Wire Line
	15100 2750 15050 2750
Connection ~ 15050 2750
Wire Wire Line
	14350 1950 14350 2150
Connection ~ 14350 2150
Wire Wire Line
	14350 2150 14350 2350
Connection ~ 14350 2350
Wire Wire Line
	14350 2350 14350 2550
Connection ~ 14350 2550
Wire Wire Line
	14350 2550 14350 2750
Text GLabel 12350 5550 0    50   Input ~ 0
VCC
Text GLabel 14350 1950 0    50   Input ~ 0
VCC
Text GLabel 15450 1950 2    50   Input ~ 0
GND
Text GLabel 7550 2550 2    50   Input ~ 0
B5
Text GLabel 7550 2450 2    50   Input ~ 0
B4
Text GLabel 7550 2350 2    50   Input ~ 0
B3
Text GLabel 7550 2250 2    50   Input ~ 0
B2
Text GLabel 7550 2150 2    50   Input ~ 0
B1
NoConn ~ 1150 4150
NoConn ~ 1150 3650
NoConn ~ 1150 3550
NoConn ~ 1150 3850
NoConn ~ -1500 2900
NoConn ~ 5100 7500
NoConn ~ 14350 5350
NoConn ~ 21850 4750
Wire Wire Line
	9350 2850 9650 2850
Connection ~ 9650 2850
Wire Wire Line
	9650 2850 9650 3850
Text GLabel 9350 2750 2    50   Input ~ 0
VCC
$Comp
L Oscillator:ACO-xxxMHz X?
U 1 1 60D4CD6C
P 6750 10200
F 0 "X?" H 6550 10250 50  0000 R CNN
F 1 "1.8432mhz" H 6550 10150 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7200 9850 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 6650 10200 50  0001 C CNN
	1    6750 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D4CD76
P 6750 10600
F 0 "#PWR?" H 6750 10350 50  0001 C CNN
F 1 "GND" H 6755 10427 50  0000 C CNN
F 2 "" H 6750 10600 50  0001 C CNN
F 3 "" H 6750 10600 50  0001 C CNN
	1    6750 10600
	1    0    0    -1  
$EndComp
Text GLabel 6750 9750 1    50   Input ~ 0
VCC
Wire Wire Line
	6750 10500 6750 10600
Text GLabel 7050 10200 2    50   Input ~ 0
ACIACLK
Connection ~ 6750 9850
Wire Wire Line
	6750 9850 6750 9900
Wire Wire Line
	6750 9750 6750 9850
Wire Wire Line
	6100 9850 6750 9850
Wire Wire Line
	6100 10150 6100 10250
Wire Wire Line
	6100 9950 6100 9850
$Comp
L power:GND #PWR?
U 1 1 60D4CDA4
P 6100 10250
F 0 "#PWR?" H 6100 10000 50  0001 C CNN
F 1 "GND" H 6105 10077 50  0000 C CNN
F 2 "" H 6100 10250 50  0001 C CNN
F 3 "" H 6100 10250 50  0001 C CNN
	1    6100 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D4CD9A
P 6100 10050
F 0 "C?" H 6200 10150 50  0000 L CNN
F 1 "0.1uf" H 6150 9900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6138 9900 50  0001 C CNN
F 3 "~" H 6100 10050 50  0001 C CNN
	1    6100 10050
	1    0    0    -1  
$EndComp
Text GLabel 4350 10850 0    50   Input ~ 0
a1
Text GLabel 4350 10750 0    50   Input ~ 0
a0
Text GLabel 5650 10850 2    50   Input ~ 0
VCC
NoConn ~ 4350 9950
NoConn ~ 4350 10150
Text GLabel 4350 10050 0    50   Input ~ 0
ACIACLK
Text GLabel 4350 9850 0    50   Input ~ 0
RESET
Text GLabel 4350 9550 0    50   Input ~ 0
GND
Text GLabel 5650 9550 2    50   Input ~ 0
RW
Text GLabel 5650 9650 2    50   Input ~ 0
PHI2
Text GLabel 5650 9750 2    50   Input ~ 0
IRQXXX
Text GLabel 5650 10550 2    50   Input ~ 0
d0
Text GLabel 5650 10450 2    50   Input ~ 0
d1
Text GLabel 5650 10350 2    50   Input ~ 0
d2
Text GLabel 5650 10250 2    50   Input ~ 0
d3
Text GLabel 5650 10150 2    50   Input ~ 0
d4
Text GLabel 5650 10050 2    50   Input ~ 0
d5
Text GLabel 5650 9950 2    50   Input ~ 0
d6
Text GLabel 5650 9850 2    50   Input ~ 0
d7
$Comp
L 65xx:W65C51N U?
U 1 1 60D0D303
P 5000 10150
F 0 "U?" H 5000 11037 60  0000 C CNN
F 1 "W65C51N" H 5000 10931 60  0000 C CNN
F 2 "" H 5000 9950 60  0000 C CNN
F 3 "" H 5000 9950 60  0000 C CNN
	1    5000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 11100 5650 11150
Wire Wire Line
	5650 10900 5650 10850
$Comp
L power:GND #PWR?
U 1 1 60E1E3F7
P 5650 11200
F 0 "#PWR?" H 5650 10950 50  0001 C CNN
F 1 "GND" H 5655 11027 50  0000 C CNN
F 2 "" H 5650 11200 50  0001 C CNN
F 3 "" H 5650 11200 50  0001 C CNN
	1    5650 11200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E1E401
P 5650 11000
F 0 "C?" H 5750 11100 50  0000 L CNN
F 1 "0.1uf" H 5700 10850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5688 10850 50  0001 C CNN
F 3 "~" H 5650 11000 50  0001 C CNN
	1    5650 11000
	1    0    0    -1  
$EndComp
Connection ~ 5650 10850
Wire Wire Line
	5650 10850 5650 10800
Wire Wire Line
	4350 10250 3500 10250
Wire Wire Line
	3500 10250 3500 10050
Wire Wire Line
	3500 10050 3350 10050
Wire Wire Line
	4350 10350 3550 10350
Wire Wire Line
	3550 10350 3550 9950
Wire Wire Line
	3550 9950 3350 9950
Wire Wire Line
	4350 10650 3600 10650
Wire Wire Line
	3600 10650 3600 9850
Wire Wire Line
	3600 9850 3350 9850
Wire Wire Line
	4350 10450 3650 10450
Wire Wire Line
	3650 10450 3650 9750
Wire Wire Line
	3650 9750 3350 9750
Wire Wire Line
	5650 11150 6000 11150
Wire Wire Line
	6000 10700 5650 10700
Wire Wire Line
	6000 10700 6000 11150
Connection ~ 5650 11150
Wire Wire Line
	5650 11150 5650 11200
Wire Wire Line
	5650 10650 5650 10700
Connection ~ 5650 10700
Wire Wire Line
	5650 10700 5650 10750
NoConn ~ 4350 10550
Wire Wire Line
	1950 9100 2750 9100
Wire Wire Line
	2750 9100 2750 9450
$Comp
L Device:R R2
U 1 1 615801D4
P 2500 1950
F 0 "R2" V 2400 1950 50  0000 C CNN
F 1 "1k" V 2500 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2430 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F83895
P 3100 11350
F 0 "R?" V 3000 11350 50  0000 C CNN
F 1 "270" V 3100 11350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3030 11350 50  0001 C CNN
F 3 "~" H 3100 11350 50  0001 C CNN
	1    3100 11350
	-1   0    0    1   
$EndComp
$Comp
L Interface_USB:FT230XS U?
U 1 1 60E62FF6
P 2650 10150
F 0 "U?" H 2650 11031 50  0000 C CNN
F 1 "FT230XS" H 2650 10940 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 3650 9550 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 2650 10150 50  0001 C CNN
	1    2650 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 9750 1950 9750
Connection ~ 1950 9750
$Comp
L Connector:USB_B_Mini J?
U 1 1 61027E0C
P 700 10050
F 0 "J?" H 757 10517 50  0000 C CNN
F 1 "USB_B_Mini" H 757 10426 50  0000 C CNN
F 2 "" H 850 10000 50  0001 C CNN
F 3 "~" H 850 10000 50  0001 C CNN
	1    700  10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 10050 1800 10150
Wire Wire Line
	1800 10150 1950 10150
Wire Wire Line
	1950 10050 1850 10050
Wire Wire Line
	1850 10050 1850 10200
Wire Wire Line
	1850 10200 1700 10200
Wire Wire Line
	1700 10200 1700 10150
Text GLabel 700  10800 3    50   Input ~ 0
GND
$Comp
L Device:LED D?
U 1 1 60F8388B
P 3100 11050
F 0 "D?" V 3139 10932 50  0000 R CNN
F 1 "LED" V 3048 10932 50  0000 R CNN
F 2 "" H 3100 11050 50  0001 C CNN
F 3 "~" H 3100 11050 50  0001 C CNN
	1    3100 11050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 11500 1750 11500
$Comp
L Device:R R?
U 1 1 61114E3F
P 3300 11350
F 0 "R?" V 3200 11350 50  0000 C CNN
F 1 "270" V 3300 11350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3230 11350 50  0001 C CNN
F 3 "~" H 3300 11350 50  0001 C CNN
	1    3300 11350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61114E49
P 3300 11050
F 0 "D?" V 3339 10932 50  0000 R CNN
F 1 "LED" V 3248 10932 50  0000 R CNN
F 2 "" H 3300 11050 50  0001 C CNN
F 3 "~" H 3300 11050 50  0001 C CNN
	1    3300 11050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 10350 3450 10350
Wire Wire Line
	3450 10800 3300 10800
Wire Wire Line
	3300 10800 3300 10900
Wire Wire Line
	3450 10350 3450 10800
Wire Wire Line
	3350 10250 3400 10250
Wire Wire Line
	3400 10250 3400 10750
Wire Wire Line
	3400 10750 3100 10750
Wire Wire Line
	3100 10750 3100 10900
Wire Wire Line
	3100 11500 3300 11500
Connection ~ 3100 11500
Wire Wire Line
	1750 11500 1750 10600
NoConn ~ 3350 10450
NoConn ~ 3350 10550
Wire Wire Line
	1700 10150 1600 10150
Wire Wire Line
	1600 10050 1800 10050
$Comp
L Device:R R?
U 1 1 613099B4
P 1450 10050
F 0 "R?" V 1350 10050 50  0000 C CNN
F 1 "27" V 1450 10050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1380 10050 50  0001 C CNN
F 3 "~" H 1450 10050 50  0001 C CNN
	1    1450 10050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61359231
P 1450 10150
F 0 "R?" V 1550 10150 50  0000 C CNN
F 1 "27" V 1450 10150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1380 10150 50  0001 C CNN
F 3 "~" H 1450 10150 50  0001 C CNN
	1    1450 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 10050 1200 10050
$Comp
L Device:C_Small C?
U 1 1 61456E46
P 1100 10550
F 0 "C?" H 1000 10650 50  0000 L CNN
F 1 "47pf" H 1100 10600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1138 10400 50  0001 C CNN
F 3 "~" H 1100 10550 50  0001 C CNN
	1    1100 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 10450 1200 10050
Connection ~ 1200 10050
Wire Wire Line
	1200 10050 1000 10050
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61516AD6
P 1100 9850
F 0 "FB?" V 863 9850 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 954 9850 50  0000 C CNN
F 2 "" V 1030 9850 50  0001 C CNN
F 3 "~" H 1100 9850 50  0001 C CNN
	1    1100 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 9850 1600 9850
Wire Wire Line
	1600 9850 1600 9450
Wire Wire Line
	1000 10150 1100 10150
Wire Wire Line
	1100 10150 1100 10450
Connection ~ 1100 10150
Wire Wire Line
	1100 10150 1300 10150
Wire Wire Line
	1100 10650 1000 10650
Wire Wire Line
	700  10650 700  10800
Wire Wire Line
	700  10650 700  10450
Connection ~ 700  10650
Wire Wire Line
	1000 10250 1000 10650
Connection ~ 1000 10650
Wire Wire Line
	1000 10650 800  10650
$Comp
L Device:C_Small C?
U 1 1 615DE157
P 1350 10550
F 0 "C?" H 1400 10650 50  0000 L CNN
F 1 "47pf" H 1400 10600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1388 10400 50  0001 C CNN
F 3 "~" H 1350 10550 50  0001 C CNN
	1    1350 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 10450 1350 10450
Wire Wire Line
	1350 10650 1100 10650
Connection ~ 1100 10650
Wire Wire Line
	1600 9250 1400 9250
Wire Wire Line
	400  9250 400  10650
Wire Wire Line
	400  10650 700  10650
Wire Wire Line
	1950 10350 1750 10350
Connection ~ 1750 10350
Wire Wire Line
	1750 10350 1750 9750
Wire Wire Line
	2750 10850 2550 10850
Wire Wire Line
	800  10850 800  10650
Connection ~ 2550 10850
Wire Wire Line
	2550 10850 1950 10850
Connection ~ 800  10650
Wire Wire Line
	800  10650 700  10650
Wire Wire Line
	1950 10600 1950 10850
Connection ~ 1750 10600
Wire Wire Line
	1750 10600 1750 10350
Connection ~ 1950 10850
Wire Wire Line
	1950 10850 800  10850
Wire Wire Line
	1950 9750 1950 9100
$Comp
L Device:C_Small C?
U 1 1 616841AE
P 1850 10600
F 0 "C?" V 1700 10550 50  0000 L CNN
F 1 "100nf" V 2000 10450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1888 10450 50  0001 C CNN
F 3 "~" H 1850 10600 50  0001 C CNN
	1    1850 10600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 9450 2350 9450
Connection ~ 1600 9450
$Comp
L Device:C_Small C?
U 1 1 6146C4ED
P 1600 9350
F 0 "C?" H 1650 9450 50  0000 L CNN
F 1 "10nf" H 1650 9200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1638 9200 50  0001 C CNN
F 3 "~" H 1600 9350 50  0001 C CNN
	1    1600 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616F942B
P 2550 8850
F 0 "C?" H 2400 8900 50  0000 L CNN
F 1 "100nf" H 2300 8800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2588 8700 50  0001 C CNN
F 3 "~" H 2550 8850 50  0001 C CNN
	1    2550 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61714281
P 2150 8850
F 0 "C?" H 2265 8896 50  0000 L CNN
F 1 "4.7uf" H 2265 8805 50  0000 L CNN
F 2 "" H 2150 8850 50  0001 C CNN
F 3 "~" H 2150 8850 50  0001 C CNN
	1    2150 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 8700 2350 8700
Wire Wire Line
	2550 8700 2550 8750
Wire Wire Line
	2550 8950 2550 9000
Wire Wire Line
	2550 9000 2350 9000
Wire Wire Line
	2350 9000 2350 9450
Connection ~ 2350 9000
Wire Wire Line
	2350 9000 2150 9000
Connection ~ 2350 9450
Wire Wire Line
	2350 9450 2550 9450
Wire Wire Line
	2350 8700 2350 8600
Wire Wire Line
	2350 8600 1400 8600
Wire Wire Line
	1400 8600 1400 9250
Connection ~ 2350 8700
Wire Wire Line
	2350 8700 2550 8700
Connection ~ 1400 9250
Wire Wire Line
	1400 9250 400  9250
Wire Bus Line
	11850 3600 11850 3950
Wire Bus Line
	11850 3250 11850 3600
Wire Bus Line
	11850 2400 11850 3150
Wire Bus Line
	11850 1650 11850 2400
Wire Bus Line
	4050 2300 4050 3350
Wire Bus Line
	5750 2300 5750 3350
Wire Bus Line
	900  2300 900  3350
Wire Bus Line
	4200 2850 4200 5000
Wire Bus Line
	2700 2850 2700 5000
$EndSCHEMATC
