EESchema Schematic File Version 2
LIBS:transistors_PL
LIBS:analog_ICs_PL
LIBS:capacitors_PL
LIBS:connectors_PL
LIBS:diodes_PL
LIBS:displays_PL
LIBS:LEDs_PL
LIBS:mounting_holes_PL
LIBS:noname-cache
LIBS:opto_PL
LIBS:RegMouthJarPCBA-cache
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
LIBS:resistor_plate-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "30 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 53929CA6
P 5500 3650
F 0 "R1" V 5580 3650 40  0000 C CNN
F 1 "R" V 5507 3651 40  0000 C CNN
F 2 "~" V 5430 3650 30  0000 C CNN
F 3 "~" H 5500 3650 30  0000 C CNN
	1    5500 3650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P1
U 1 1 53929CBC
P 5500 2800
F 0 "P1" V 5450 2800 50  0000 C CNN
F 1 "CONN_4" V 5550 2800 50  0000 C CNN
F 2 "~" H 5500 2800 60  0000 C CNN
F 3 "~" H 5500 2800 60  0000 C CNN
	1    5500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3150 5450 3400
Wire Wire Line
	5450 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3750
Wire Wire Line
	5550 3150 5550 3400
Wire Wire Line
	5550 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3750
Wire Wire Line
	5350 3150 5350 3300
Wire Wire Line
	5350 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3750
Wire Wire Line
	5150 3750 5250 3750
Connection ~ 5250 3650
Wire Wire Line
	5650 3150 5650 3300
Wire Wire Line
	5650 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3750
Wire Wire Line
	5850 3750 5750 3750
Connection ~ 5750 3650
$Comp
L HOLE H1
U 1 1 53929F13
P 4800 4150
F 0 "H1" H 4800 4205 30  0000 C CNN
F 1 "HOLE" H 4800 4090 30  0000 C CNN
F 2 "~" H 4800 4150 60  0000 C CNN
F 3 "~" H 4800 4150 60  0000 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 53929F22
P 4950 4150
F 0 "H2" H 4950 4205 30  0000 C CNN
F 1 "HOLE" H 4950 4090 30  0000 C CNN
F 2 "~" H 4950 4150 60  0000 C CNN
F 3 "~" H 4950 4150 60  0000 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Text Notes 5900 2850 0    40   ~ 0
Pinout:\n1: Sense+\n2: Force+\n3: Force-\n4: Sense-
$EndSCHEMATC
