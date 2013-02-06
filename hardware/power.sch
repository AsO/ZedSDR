EESchema Schematic File Version 2  date Wed 06 Feb 2013 01:14:25 PM CET
LIBS:ad9862
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
LIBS:fmc_lpc
LIBS:lt1085cm
LIBS:zedsdr-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 7
Title ""
Date "6 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5850 1150 0    60   ~ 0
TODO: create own power symbols
$Comp
L +3.3VDAC #PWR?
U 1 1 5112393C
P 4350 3500
F 0 "#PWR?" H 4350 3620 20  0001 C CNN
F 1 "+3.3VDAC" H 4350 3590 30  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3500 2950 3500
Connection ~ 4150 3500
Connection ~ 4150 3900
Wire Wire Line
	2950 3900 4350 3900
Connection ~ 3750 3500
Connection ~ 3250 3900
Wire Wire Line
	2950 3500 2950 3600
Connection ~ 1450 3500
Wire Wire Line
	1850 3600 1850 3500
Wire Wire Line
	1850 3500 1200 3500
Wire Wire Line
	1200 3950 1200 3900
Wire Wire Line
	1200 3900 1850 3900
Wire Wire Line
	1850 3900 1850 3800
Connection ~ 1450 3900
Wire Wire Line
	2950 3900 2950 3800
Connection ~ 3250 3500
Connection ~ 3750 3900
Wire Wire Line
	4350 3900 4350 3950
$Comp
L GND #PWR?
U 1 1 51123901
P 4350 3950
F 0 "#PWR?" H 4350 3950 30  0001 C CNN
F 1 "GND" H 4350 3880 30  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51123900
P 4150 3700
F 0 "C?" H 4200 3800 50  0000 L CNN
F 1 "220p" H 4200 3600 50  0000 L CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511238FF
P 3750 3700
F 0 "C?" H 3800 3800 50  0000 L CNN
F 1 "100n" H 3800 3600 50  0000 L CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 511238FE
P 3250 3700
F 0 "C?" H 3300 3800 50  0000 L CNN
F 1 "22u" H 3300 3600 50  0000 L CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511238FD
P 1450 3700
F 0 "C?" H 1500 3800 50  0000 L CNN
F 1 "100n" H 1500 3600 50  0000 L CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L LT1085CM−3.3 U?
U 1 1 511238FC
P 2400 3700
F 0 "U?" H 2200 3450 60  0000 C CNN
F 1 "LT1085CM−3.3" H 2400 4000 60  0000 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 511238FB
P 1200 3950
F 0 "#PWR?" H 1200 3950 30  0001 C CNN
F 1 "GND" H 1200 3880 30  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 511238FA
P 1200 3500
F 0 "#PWR?" H 1200 3450 20  0001 C CNN
F 1 "+12V" H 1200 3600 30  0000 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
Text Notes 2500 3250 0    60   ~ 0
Clock 3V3
Text Notes 2550 2100 0    60   ~ 0
Analog 3V3
Text Notes 2450 950  0    60   ~ 0
Digital 3V3
$Comp
L +3.3VADC #PWR?
U 1 1 51123812
P 4400 2350
F 0 "#PWR?" H 4400 2470 20  0001 C CNN
F 1 "+3.3VADC" H 4400 2440 30  0000 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 51123803
P 1250 2350
F 0 "#PWR?" H 1250 2300 20  0001 C CNN
F 1 "+12V" H 1250 2450 30  0000 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51123802
P 1250 2800
F 0 "#PWR?" H 1250 2800 30  0001 C CNN
F 1 "GND" H 1250 2730 30  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
$Comp
L LT1085CM−3.3 U?
U 1 1 51123801
P 2450 2550
F 0 "U?" H 2250 2300 60  0000 C CNN
F 1 "LT1085CM−3.3" H 2450 2850 60  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51123800
P 1500 2550
F 0 "C?" H 1550 2650 50  0000 L CNN
F 1 "100n" H 1550 2450 50  0000 L CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 511237FF
P 3300 2550
F 0 "C?" H 3350 2650 50  0000 L CNN
F 1 "22u" H 3350 2450 50  0000 L CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511237FE
P 3800 2550
F 0 "C?" H 3850 2650 50  0000 L CNN
F 1 "100n" H 3850 2450 50  0000 L CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511237FD
P 4200 2550
F 0 "C?" H 4250 2650 50  0000 L CNN
F 1 "220p" H 4250 2450 50  0000 L CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 511237FC
P 4400 2800
F 0 "#PWR?" H 4400 2800 30  0001 C CNN
F 1 "GND" H 4400 2730 30  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4400 2800
Connection ~ 3800 2750
Connection ~ 3300 2350
Wire Wire Line
	3000 2750 3000 2650
Connection ~ 1500 2750
Wire Wire Line
	1900 2750 1900 2650
Wire Wire Line
	1250 2750 1900 2750
Wire Wire Line
	1250 2800 1250 2750
Wire Wire Line
	1900 2350 1250 2350
Wire Wire Line
	1900 2450 1900 2350
Connection ~ 1500 2350
Wire Wire Line
	3000 2350 3000 2450
Connection ~ 3300 2750
Connection ~ 3800 2350
Wire Wire Line
	3000 2750 4400 2750
Connection ~ 4200 2750
Connection ~ 4200 2350
Wire Wire Line
	4400 2350 3000 2350
Wire Wire Line
	4300 1200 2900 1200
Connection ~ 4100 1200
Connection ~ 4100 1600
Wire Wire Line
	2900 1600 4300 1600
Connection ~ 3700 1200
Connection ~ 3200 1600
Wire Wire Line
	2900 1200 2900 1300
Connection ~ 1400 1200
Wire Wire Line
	1800 1300 1800 1200
Wire Wire Line
	1800 1200 1150 1200
Wire Wire Line
	1150 1650 1150 1600
Wire Wire Line
	1150 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1500
Connection ~ 1400 1600
Wire Wire Line
	2900 1600 2900 1500
Connection ~ 3200 1200
Connection ~ 3700 1600
Wire Wire Line
	4300 1600 4300 1650
$Comp
L +3.3V #PWR?
U 1 1 511237DF
P 4300 1200
F 0 "#PWR?" H 4300 1160 30  0001 C CNN
F 1 "+3.3V" H 4300 1310 30  0000 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 511234E9
P 4300 1650
F 0 "#PWR?" H 4300 1650 30  0001 C CNN
F 1 "GND" H 4300 1580 30  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511234A9
P 4100 1400
F 0 "C?" H 4150 1500 50  0000 L CNN
F 1 "220p" H 4150 1300 50  0000 L CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 511234A6
P 3700 1400
F 0 "C?" H 3750 1500 50  0000 L CNN
F 1 "100n" H 3750 1300 50  0000 L CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 5112349C
P 3200 1400
F 0 "C?" H 3250 1500 50  0000 L CNN
F 1 "22u" H 3250 1300 50  0000 L CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5112341D
P 1400 1400
F 0 "C?" H 1450 1500 50  0000 L CNN
F 1 "100n" H 1450 1300 50  0000 L CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L LT1085CM−3.3 U?
U 1 1 511233AD
P 2350 1400
F 0 "U?" H 2150 1150 60  0000 C CNN
F 1 "LT1085CM−3.3" H 2350 1700 60  0000 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 511233A1
P 1150 1650
F 0 "#PWR?" H 1150 1650 30  0001 C CNN
F 1 "GND" H 1150 1580 30  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 51123396
P 1150 1200
F 0 "#PWR?" H 1150 1150 20  0001 C CNN
F 1 "+12V" H 1150 1300 30  0000 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC