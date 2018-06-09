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
Sheet 9 14
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
L TL074 U9
U 1 1 5B01ADD1
P 3250 2650
F 0 "U9" H 3250 2850 50  0000 L CNN
F 1 "TL074" H 3250 2450 50  0000 L CNN
F 2 "TL074:SO14" H 3200 2750 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5B01AE48
P 1800 2750
F 0 "R37" V 1880 2750 50  0000 C CNN
F 1 "6.8k" V 1800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 2750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 1800 2750 50  0001 C CNN
	1    1800 2750
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 5B01AED2
P 2050 2550
F 0 "R38" V 2130 2550 50  0000 C CNN
F 1 "5.1k" V 2050 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 2550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 5B01AF1E
P 2400 2750
F 0 "C35" H 2425 2850 50  0000 L CNN
F 1 "2.2nF" H 2425 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 2600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 2400 2750 50  0001 C CNN
	1    2400 2750
	0    1    1    0   
$EndComp
$Comp
L C C36
U 1 1 5B01AF60
P 2400 3350
F 0 "C36" H 2425 3450 50  0000 L CNN
F 1 "2.2nF" H 2425 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 3200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 5B01B098
P 2750 3000
F 0 "R39" V 2830 3000 50  0000 C CNN
F 1 "62k" V 2750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 3000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2750 3000 50  0001 C CNN
	1    2750 3000
	-1   0    0    1   
$EndComp
Text HLabel 1450 2350 0    60   Input ~ 0
GND
Text HLabel 1500 2750 0    60   Input ~ 0
Audio
Text HLabel 1450 2100 0    60   Input ~ 0
+8V
Text HLabel 1500 3700 0    60   Input ~ 0
-8V
$Comp
L R R40
U 1 1 5B01B489
P 4150 2650
F 0 "R40" V 4230 2650 50  0000 C CNN
F 1 "6.8k" V 4150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 2650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 5B01B48F
P 4400 2450
F 0 "R41" V 4480 2450 50  0000 C CNN
F 1 "5.1k" V 4400 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 2450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5B01B495
P 4750 2650
F 0 "C37" H 4775 2750 50  0000 L CNN
F 1 "2.2nF" H 4775 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 2500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
$Comp
L C C38
U 1 1 5B01B49B
P 4750 3250
F 0 "C38" H 4775 3350 50  0000 L CNN
F 1 "2.2nF" H 4775 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 3100 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 5B01B4A1
P 5100 2900
F 0 "R42" V 5180 2900 50  0000 C CNN
F 1 "62k" V 5100 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 2900 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 5100 2900 50  0001 C CNN
	1    5100 2900
	-1   0    0    1   
$EndComp
$Comp
L TL074 U9
U 2 1 5B01B4D5
P 5600 2550
F 0 "U9" H 5600 2750 50  0000 L CNN
F 1 "TL074" H 5600 2350 50  0000 L CNN
F 2 "TL074:SO14" H 5550 2650 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	2    5600 2550
	1    0    0    -1  
$EndComp
Text HLabel 6500 2550 2    60   Output ~ 0
Audio4.5kHz
Wire Wire Line
	2550 2750 2950 2750
Wire Wire Line
	3700 3350 2550 3350
Wire Wire Line
	2750 3150 2750 3350
Wire Wire Line
	2050 3350 2250 3350
Wire Wire Line
	1950 2750 2250 2750
Connection ~ 2050 2750
Wire Wire Line
	1650 2750 1500 2750
Wire Wire Line
	1450 2350 2950 2350
Wire Wire Line
	2950 2250 2950 2550
Connection ~ 2050 2350
Wire Wire Line
	3150 2000 3150 2350
Wire Wire Line
	1450 2100 3150 2100
Wire Wire Line
	3150 3700 1500 3700
Wire Wire Line
	3150 2950 3150 3700
Wire Wire Line
	3550 2650 4000 2650
Wire Wire Line
	3700 2650 3700 3350
Connection ~ 2750 3350
Connection ~ 3700 2650
Wire Wire Line
	4900 2650 5300 2650
Wire Wire Line
	4300 2650 4600 2650
Connection ~ 4400 2650
Wire Wire Line
	2950 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2450
Connection ~ 4400 2250
Wire Wire Line
	5500 2000 5500 2250
Wire Wire Line
	3150 2000 5500 2000
Wire Wire Line
	5500 3600 3150 3600
Wire Wire Line
	5500 2850 5500 3600
Wire Wire Line
	5900 2550 6500 2550
Wire Wire Line
	6050 2550 6050 3250
Connection ~ 6050 2550
Connection ~ 3150 3600
Connection ~ 2950 2350
Connection ~ 3150 2100
Wire Wire Line
	4400 2300 4400 2250
Wire Wire Line
	4400 2600 4400 3250
Wire Wire Line
	2050 2350 2050 2400
Wire Wire Line
	2050 2700 2050 3350
Wire Wire Line
	5100 2750 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	4400 3250 4600 3250
Wire Wire Line
	6050 3250 4900 3250
Wire Wire Line
	5100 3050 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	2750 2850 2750 2750
Connection ~ 2750 2750
$EndSCHEMATC
