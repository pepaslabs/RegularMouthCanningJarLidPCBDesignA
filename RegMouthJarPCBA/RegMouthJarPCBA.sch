EESchema Schematic File Version 2
LIBS:transistors_PL
LIBS:analog_ICs_PL
LIBS:capacitors_PL
LIBS:connectors_PL
LIBS:diodes_PL
LIBS:displays_PL
LIBS:LEDs_PL
LIBS:mounting_holes_PL
LIBS:opto_PL
LIBS:regulators_PL
LIBS:relays_PL
LIBS:resistors_PL
LIBS:switches_PL
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:RegMouthJarPCBA-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "6 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON1
U 1 1 5390FEE5
P 2450 2800
F 0 "CON1" H 2450 3000 40  0000 C CNN
F 1 "BARREL_JACK" H 2450 2650 40  0000 C CNN
F 2 "~" H 2450 2800 60  0000 C CNN
F 3 "~" H 2450 2800 60  0000 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5390FF53
P 2850 3000
F 0 "#PWR01" H 2850 3000 30  0001 C CNN
F 1 "GND" H 2850 2930 30  0001 C CNN
F 2 "" H 2850 3000 60  0000 C CNN
F 3 "" H 2850 3000 60  0000 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2900 2850 2900
Wire Wire Line
	2850 2800 2850 3000
Connection ~ 2850 2900
$Comp
L 4P4C J1
U 1 1 5390FF87
P 4600 2000
F 0 "J1" H 4800 2500 60  0000 C CNN
F 1 "4P4C" H 4450 2500 60  0000 C CNN
F 2 "~" H 4600 2000 60  0000 C CNN
F 3 "~" H 4600 2000 60  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L 4P4C J2
U 1 1 5390FF96
P 6750 2000
F 0 "J2" H 6950 2500 60  0000 C CNN
F 1 "4P4C" H 6600 2500 60  0000 C CNN
F 2 "~" H 6750 2000 60  0000 C CNN
F 3 "~" H 6750 2000 60  0000 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 5390FFE4
P 7500 2100
F 0 "P3" V 7450 2100 50  0000 C CNN
F 1 "CONN_4" V 7550 2100 50  0000 C CNN
F 2 "" H 7500 2100 60  0000 C CNN
F 3 "" H 7500 2100 60  0000 C CNN
	1    7500 2100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P2
U 1 1 5390FFFB
P 5350 2100
F 0 "P2" V 5300 2100 50  0000 C CNN
F 1 "CONN_4" V 5400 2100 50  0000 C CNN
F 2 "" H 5350 2100 60  0000 C CNN
F 3 "" H 5350 2100 60  0000 C CNN
	1    5350 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2450 4450 2550
Wire Wire Line
	4450 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2450
Wire Wire Line
	4550 2450 4550 2650
Wire Wire Line
	4550 2650 5300 2650
Wire Wire Line
	5300 2650 5300 2450
Wire Wire Line
	4700 2450 4700 2750
Wire Wire Line
	4700 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2450
Wire Wire Line
	4800 2450 4800 2850
Wire Wire Line
	4800 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2450
Connection ~ 2850 2800
$Comp
L HOLE H1
U 1 1 539100E7
P 2250 3750
F 0 "H1" H 2250 3805 30  0000 C CNN
F 1 "HOLE" H 2250 3690 30  0000 C CNN
F 2 "~" H 2250 3750 60  0000 C CNN
F 3 "~" H 2250 3750 60  0000 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 539100F6
P 2450 3750
F 0 "H2" H 2450 3805 30  0000 C CNN
F 1 "HOLE" H 2450 3690 30  0000 C CNN
F 2 "~" H 2450 3750 60  0000 C CNN
F 3 "~" H 2450 3750 60  0000 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
Text Notes 4200 1300 0    60   ~ 0
Kelvin connection
Text Notes 6550 1350 0    60   ~ 0
Oven serial
Text Notes 5100 1650 0    40   ~ 0
Pinout:\n1: Sense+\n2: Force+\n3: Force-\n4: Sense-
Text Notes 7150 1650 0    40   ~ 0
Pinout:\n1: My RX, Your TX\n2: GND\n3: GND\n4: My TX, Your RX
Text Notes 3200 1800 0    40   ~ 0
Pinout:\n1: V+\n2: AGND\n3: PWRGND
$Comp
L CONN_3 P1
U 1 1 539126EB
P 3300 2200
F 0 "P1" V 3250 2200 50  0000 C CNN
F 1 "CONN_3" V 3350 2200 40  0000 C CNN
F 2 "" H 3300 2200 60  0000 C CNN
F 3 "" H 3300 2200 60  0000 C CNN
	1    3300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2700 3200 2700
Wire Wire Line
	3200 2700 3200 2550
Wire Wire Line
	2750 2800 3400 2800
Wire Wire Line
	3300 2800 3300 2550
Wire Wire Line
	3400 2800 3400 2550
Connection ~ 3300 2800
$Comp
L CONN_2 P4
U 1 1 539131C2
P 8800 2450
F 0 "P4" V 8750 2450 40  0000 C CNN
F 1 "CONN_2" V 8850 2450 40  0000 C CNN
F 2 "" H 8800 2450 60  0000 C CNN
F 3 "" H 8800 2450 60  0000 C CNN
	1    8800 2450
	0    -1   -1   0   
$EndComp
Text Notes 8400 2100 0    60   ~ 0
Temperature test point
Text Notes 9050 2300 0    40   ~ 0
Pinout:\n1: V+\n2: V-
Wire Wire Line
	6600 2450 6600 2550
Wire Wire Line
	6600 2550 7350 2550
Wire Wire Line
	7350 2550 7350 2450
Wire Wire Line
	6700 2450 6700 2650
Wire Wire Line
	6700 2650 7450 2650
Wire Wire Line
	7450 2650 7450 2450
Wire Wire Line
	6850 2450 6850 2750
Wire Wire Line
	6850 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2450
Wire Wire Line
	6950 2450 6950 2850
Wire Wire Line
	6950 2850 7650 2850
Wire Wire Line
	7650 2850 7650 2450
$EndSCHEMATC
