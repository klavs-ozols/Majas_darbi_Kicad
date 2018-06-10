EESchema Schematic File Version 2
LIBS:Kursa_darbs_Klavs_Ozols-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:ICL7660SIPAZ
LIBS:TL074
LIBS:Amplifier_Operational
LIBS:1N4148
LIBS:LM3915
LIBS:LM317
LIBS:Kursa_darbs_Klavs_Ozols-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
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
L TL074 U7
U 3 1 5B00982D
P 3550 2400
F 0 "U7" H 3550 2600 50  0000 L CNN
F 1 "TL074" H 3550 2200 50  0000 L CNN
F 2 "TL074:SO14" H 3500 2500 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	3    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L TL074 U7
U 4 1 5B00986C
P 5350 2350
F 0 "U7" H 5350 2550 50  0000 L CNN
F 1 "TL074" H 5350 2150 50  0000 L CNN
F 2 "TL074:SO14" H 5300 2450 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	4    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5B0098A5
P 2200 2500
F 0 "R19" V 2280 2500 50  0000 C CNN
F 1 "6.8k" V 2200 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 2500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2200 2500 50  0001 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5B0098FB
P 3050 2750
F 0 "R21" V 3130 2750 50  0000 C CNN
F 1 "62k" V 3050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 2750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5B00995C
P 2750 2500
F 0 "C23" H 2775 2600 50  0000 L CNN
F 1 "22nF" H 2775 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 2350 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 5B009990
P 2750 2950
F 0 "C24" H 2775 3050 50  0000 L CNN
F 1 "22nF" H 2775 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5B0099BE
P 2450 2250
F 0 "R20" V 2530 2250 50  0000 C CNN
F 1 "5.1k" V 2450 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 2250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2350 2500
Connection ~ 2450 2500
$Comp
L R R22
U 1 1 5B009A44
P 4250 2450
F 0 "R22" V 4330 2450 50  0000 C CNN
F 1 "6.8k" V 4250 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 4250 2450 50  0001 C CNN
	1    4250 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 5B009A98
P 4700 2950
F 0 "C26" H 4725 3050 50  0000 L CNN
F 1 "22nF" H 4725 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 4700 2950 50  0001 C CNN
	1    4700 2950
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 5B009AF3
P 4700 2450
F 0 "C25" H 4725 2550 50  0000 L CNN
F 1 "22nF" H 4725 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 2300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5B009BBE
P 4950 2700
F 0 "R24" V 5030 2700 50  0000 C CNN
F 1 "62k" V 4950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 5050 2450
Connection ~ 4500 2450
Wire Wire Line
	2900 2500 3250 2500
Text HLabel 1750 2500 0    60   Input ~ 0
Audio
Text HLabel 1950 1900 0    60   Input ~ 0
GND
Text HLabel 2900 1800 0    60   Input ~ 0
+8V
Text HLabel 2700 3200 0    60   Input ~ 0
-8V
Wire Wire Line
	2900 1800 5250 1800
Wire Wire Line
	3450 1800 3450 2100
Wire Wire Line
	5250 1800 5250 2050
Connection ~ 3450 1800
Wire Wire Line
	3400 2700 3400 3200
Wire Wire Line
	2700 3200 5250 3200
Wire Wire Line
	5250 3200 5250 2650
Connection ~ 3400 3200
Wire Wire Line
	2050 2500 1750 2500
Text HLabel 6550 2350 2    60   Output ~ 0
Audio500Hz
Wire Wire Line
	5650 2350 6650 2350
Wire Wire Line
	5950 2950 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	3400 2700 3450 2700
$Comp
L R R23
U 1 1 5B009B65
P 4500 2200
F 0 "R23" V 4580 2200 50  0000 C CNN
F 1 "5.1k" V 4500 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5050 2250
Wire Wire Line
	1950 1900 5050 1900
Wire Wire Line
	2450 2100 2450 1900
Connection ~ 2450 1900
Wire Wire Line
	3250 2300 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	4500 2350 4500 2950
Wire Wire Line
	4500 2050 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4950 2550 4950 2450
Connection ~ 4950 2450
Wire Wire Line
	4950 2850 4950 2950
Wire Wire Line
	4850 2950 5950 2950
Connection ~ 4950 2950
Wire Wire Line
	4500 2950 4550 2950
Wire Wire Line
	4050 2950 2900 2950
Wire Wire Line
	3050 2900 3050 2950
Connection ~ 3050 2950
Wire Wire Line
	3050 2600 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	2450 2400 2450 2950
Wire Wire Line
	2450 2950 2600 2950
Wire Wire Line
	4400 2450 4550 2450
Wire Wire Line
	4100 2450 4050 2450
Wire Wire Line
	4050 2400 4050 2950
Wire Wire Line
	4050 2400 3850 2400
Connection ~ 4050 2450
$EndSCHEMATC
