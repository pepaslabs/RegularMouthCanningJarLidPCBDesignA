EESchema Schematic File Version 2
LIBS:analog_ICs_PL
LIBS:capacitors_PL
LIBS:connectors_PL
LIBS:diodes_PL
LIBS:displays_PL
LIBS:LEDs_PL
LIBS:microcontrollers_PL
LIBS:mounting_holes_PL
LIBS:noname-cache
LIBS:opamps
LIBS:opto_PL
LIBS:regulators_PL
LIBS:relays_PL
LIBS:resistors_PL
LIBS:switches_PL
LIBS:transistors_PL
LIBS:vref_PL
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
EELAYER 27 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "30 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4P4C J1
U 1 1 53B0FE0C
P 4200 4250
F 0 "J1" H 4400 4750 60  0000 C CNN
F 1 "4P4C" H 4050 4750 60  0000 C CNN
F 2 "~" H 4200 4250 60  0000 C CNN
F 3 "~" H 4200 4250 60  0000 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 53B0FE1B
P 4650 4800
F 0 "P1" H 4730 4800 40  0000 L CNN
F 1 "CONN_1" H 4650 4855 30  0001 C CNN
F 2 "" H 4650 4800 60  0000 C CNN
F 3 "" H 4650 4800 60  0000 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 53B0FE2A
P 4650 4900
F 0 "P2" H 4730 4900 40  0000 L CNN
F 1 "CONN_1" H 4650 4955 30  0001 C CNN
F 2 "" H 4650 4900 60  0000 C CNN
F 3 "" H 4650 4900 60  0000 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 53B0FE39
P 4650 5000
F 0 "P3" H 4730 5000 40  0000 L CNN
F 1 "CONN_1" H 4650 5055 30  0001 C CNN
F 2 "" H 4650 5000 60  0000 C CNN
F 3 "" H 4650 5000 60  0000 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 53B0FE48
P 4650 5100
F 0 "P4" H 4730 5100 40  0000 L CNN
F 1 "CONN_1" H 4650 5155 30  0001 C CNN
F 2 "" H 4650 5100 60  0000 C CNN
F 3 "" H 4650 5100 60  0000 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4700 4050 4800
Wire Wire Line
	4050 4800 4500 4800
Wire Wire Line
	4150 4700 4150 4900
Wire Wire Line
	4150 4900 4500 4900
Wire Wire Line
	4300 4700 4300 5000
Wire Wire Line
	4300 5000 4500 5000
Wire Wire Line
	4400 4700 4400 5100
Wire Wire Line
	4400 5100 4500 5100
Text Notes 4700 4300 0    40   ~ 0
Pinout:\n1: Sense+\n2: Force+\n3: Force-\n4: Sense-
$Comp
L HOLE H1
U 1 1 53B0FFA6
P 5400 4700
F 0 "H1" H 5400 4755 30  0000 C CNN
F 1 "HOLE" H 5400 4640 30  0000 C CNN
F 2 "~" H 5400 4700 60  0000 C CNN
F 3 "~" H 5400 4700 60  0000 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 53B0FFB5
P 5550 4700
F 0 "H2" H 5550 4755 30  0000 C CNN
F 1 "HOLE" H 5550 4640 30  0000 C CNN
F 2 "~" H 5550 4700 60  0000 C CNN
F 3 "~" H 5550 4700 60  0000 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L HOLE H3
U 1 1 53B0FFC4
P 5700 4700
F 0 "H3" H 5700 4755 30  0000 C CNN
F 1 "HOLE" H 5700 4640 30  0000 C CNN
F 2 "~" H 5700 4700 60  0000 C CNN
F 3 "~" H 5700 4700 60  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 53B0FFD3
P 5850 4700
F 0 "H4" H 5850 4755 30  0000 C CNN
F 1 "HOLE" H 5850 4640 30  0000 C CNN
F 2 "~" H 5850 4700 60  0000 C CNN
F 3 "~" H 5850 4700 60  0000 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
