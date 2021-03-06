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
Sheet 10 14
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
U 3 1 5B01ED12
P 4100 3600
F 0 "U9" H 4100 3800 50  0000 L CNN
F 1 "TL074" H 4100 3400 50  0000 L CNN
F 2 "TL074:SO14" H 4050 3700 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	3    4100 3600
	1    0    0    -1  
$EndComp
Text HLabel 2500 3700 0    60   Input ~ 0
Audio
Text HLabel 2500 3250 0    60   Input ~ 0
GND
Text HLabel 2450 2850 0    60   Input ~ 0
+8V
Text HLabel 2500 4400 0    60   Input ~ 0
-8V
$Comp
L R R43
U 1 1 5B01ED91
P 2850 3700
F 0 "R43" V 2930 3700 50  0000 C CNN
F 1 "6.8k" V 2850 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 3700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2850 3700 50  0001 C CNN
	1    2850 3700
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 5B01EDC4
P 3100 3450
F 0 "R44" V 3180 3450 50  0000 C CNN
F 1 "5.1k" V 3100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 3450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5B01EE1E
P 3350 3700
F 0 "C39" H 3375 3800 50  0000 L CNN
F 1 "1nF" H 3375 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 3550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
$Comp
L C C40
U 1 1 5B01EEA9
P 3350 4100
F 0 "C40" H 3375 4200 50  0000 L CNN
F 1 "1nF" H 3375 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 3950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 5B01EF50
P 3650 3900
F 0 "R45" V 3730 3900 50  0000 C CNN
F 1 "62k" V 3650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 3900 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5B01F11B
P 5100 3600
F 0 "R46" V 5180 3600 50  0000 C CNN
F 1 "6.8k" V 5100 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 3600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 5B01F121
P 5350 3350
F 0 "R47" V 5430 3350 50  0000 C CNN
F 1 "5.1k" V 5350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 3350 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5B01F127
P 5600 3600
F 0 "C41" H 5625 3700 50  0000 L CNN
F 1 "1nF" H 5625 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 3450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 5600 3600 50  0001 C CNN
	1    5600 3600
	0    1    1    0   
$EndComp
$Comp
L C C42
U 1 1 5B01F131
P 5600 4000
F 0 "C42" H 5625 4100 50  0000 L CNN
F 1 "1nF" H 5625 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 3850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 5600 4000 50  0001 C CNN
	1    5600 4000
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 5B01F140
P 5900 3800
F 0 "R48" V 5980 3800 50  0000 C CNN
F 1 "62k" V 5900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 3800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3500 3700
Wire Wire Line
	3100 3600 3100 4100
Wire Wire Line
	3000 3700 3200 3700
Connection ~ 3100 3700
Wire Wire Line
	2500 3250 3800 3250
Wire Wire Line
	3100 3250 3100 3300
Wire Wire Line
	3800 3150 3800 3500
Connection ~ 3100 3250
Wire Wire Line
	4000 2750 4000 3300
Wire Wire Line
	4000 2850 2450 2850
Wire Wire Line
	2500 4400 4000 4400
Wire Wire Line
	4000 4400 4000 3900
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	3650 3700 3650 3750
Connection ~ 3650 3700
Wire Wire Line
	3650 4100 3650 4050
Wire Wire Line
	3500 4100 4500 4100
Wire Wire Line
	4400 3600 4950 3600
Wire Wire Line
	4500 4100 4500 3600
Connection ~ 3650 4100
Connection ~ 4500 3600
Wire Wire Line
	2700 3700 2500 3700
Wire Wire Line
	6050 3600 5750 3600
Wire Wire Line
	5350 3500 5350 4000
Wire Wire Line
	5250 3600 5450 3600
Connection ~ 5350 3600
Wire Wire Line
	3800 3150 6050 3150
Wire Wire Line
	5350 3150 5350 3200
Wire Wire Line
	6050 3150 6050 3400
Connection ~ 5350 3150
Wire Wire Line
	6250 2750 6250 3200
Wire Wire Line
	4000 2750 6250 2750
Wire Wire Line
	4000 4300 6250 4300
Wire Wire Line
	6250 4300 6250 3800
Wire Wire Line
	5350 4000 5450 4000
Wire Wire Line
	5900 3600 5900 3650
Connection ~ 5900 3600
Wire Wire Line
	5900 4000 5900 3950
Wire Wire Line
	5750 4000 6750 4000
Wire Wire Line
	6650 3500 7300 3500
Wire Wire Line
	6750 4000 6750 3500
Connection ~ 5900 4000
Connection ~ 6750 3500
Connection ~ 3800 3250
Connection ~ 4000 2850
Connection ~ 4000 4300
Text HLabel 7300 3500 2    60   Output ~ 0
Audio10kHz
$Comp
L TL074 U9
U 4 1 5B022792
P 6350 3500
F 0 "U9" H 6350 3700 50  0000 L CNN
F 1 "TL074" H 6350 3300 50  0000 L CNN
F 2 "TL074:SO14" H 6300 3600 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	4    6350 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
