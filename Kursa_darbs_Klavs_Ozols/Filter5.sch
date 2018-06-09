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
Sheet 7 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 2650 0    60   Input ~ 0
Audio
Text HLabel 3100 1900 0    60   Input ~ 0
+8V
Text HLabel 3100 3700 0    60   Input ~ 0
-8V
Text HLabel 3100 2150 0    60   Input ~ 0
GND
$Comp
L R R25
U 1 1 5B0138CC
P 3600 2650
F 0 "R25" V 3680 2650 50  0000 C CNN
F 1 "6.8k" V 3600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 3600 2650 50  0001 C CNN
	1    3600 2650
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5B0138FA
P 3800 2400
F 0 "R26" V 3900 2400 50  0000 C CNN
F 1 "5.1k" V 3800 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 2400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5B013960
P 4100 3450
F 0 "C28" H 4125 3550 50  0000 L CNN
F 1 "10nF" H 4125 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 3300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    1    1    0   
$EndComp
$Comp
L C C27
U 1 1 5B013998
P 4100 2650
F 0 "C27" H 4125 2750 50  0000 L CNN
F 1 "10nF" H 4125 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 2500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 4100 2650 50  0001 C CNN
	1    4100 2650
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5B013C38
P 4500 3050
F 0 "R27" V 4600 3050 50  0000 C CNN
F 1 "62k" V 4500 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 3050 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L TL074 U8
U 1 1 5B013C8E
P 5200 2550
F 0 "U8" H 5200 2750 50  0000 L CNN
F 1 "TL074" H 5200 2350 50  0000 L CNN
F 2 "TL074:SO14" H 5150 2650 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5B014512
P 6300 2550
F 0 "R28" V 6380 2550 50  0000 C CNN
F 1 "6.8k" V 6300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 2550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 6300 2550 50  0001 C CNN
	1    6300 2550
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 5B014518
P 6500 2300
F 0 "R29" V 6600 2300 50  0000 C CNN
F 1 "5.1k" V 6500 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 2300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5B01451E
P 6800 3350
F 0 "C30" H 6825 3450 50  0000 L CNN
F 1 "10nF" H 6825 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 3200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 5B014524
P 6800 2550
F 0 "C29" H 6825 2650 50  0000 L CNN
F 1 "10nF" H 6825 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 2400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 6800 2550 50  0001 C CNN
	1    6800 2550
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 5B014530
P 7200 2950
F 0 "R30" V 7300 2950 50  0000 C CNN
F 1 "62k" V 7200 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 2950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L TL074 U8
U 2 1 5B014566
P 7900 2450
F 0 "U8" H 7900 2650 50  0000 L CNN
F 1 "TL074" H 7900 2250 50  0000 L CNN
F 2 "TL074:SO14" H 7850 2550 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	2    7900 2450
	1    0    0    -1  
$EndComp
Text HLabel 8900 2450 2    60   Output ~ 0
Audio1kHz
Wire Wire Line
	3750 2650 3950 2650
Wire Wire Line
	3800 2550 3800 3450
Connection ~ 3800 2650
Wire Wire Line
	3800 2200 3800 2250
Wire Wire Line
	3400 2200 4900 2200
Wire Wire Line
	3800 3450 3950 3450
Wire Wire Line
	4250 2650 4900 2650
Wire Wire Line
	5700 3450 4250 3450
Connection ~ 3800 2200
Wire Wire Line
	5100 2850 5100 3700
Wire Wire Line
	7800 3700 3100 3700
Wire Wire Line
	3100 1900 7800 1900
Wire Wire Line
	5700 2550 5700 3450
Connection ~ 4500 3450
Wire Wire Line
	3450 2650 3150 2650
Wire Wire Line
	3400 2200 3400 2150
Wire Wire Line
	3400 2150 3100 2150
Wire Wire Line
	5500 2550 6150 2550
Wire Wire Line
	6450 2550 6650 2550
Wire Wire Line
	6500 2450 6500 3350
Connection ~ 6500 2550
Wire Wire Line
	6500 2100 6500 2150
Wire Wire Line
	4900 2100 7600 2100
Wire Wire Line
	6950 2550 7600 2550
Wire Wire Line
	7600 2100 7600 2350
Connection ~ 6500 2100
Connection ~ 7200 2550
Wire Wire Line
	7800 2750 7800 3700
Wire Wire Line
	8400 3350 8400 2450
Wire Wire Line
	8200 2450 8900 2450
Connection ~ 5700 2550
Connection ~ 5100 1900
Connection ~ 4900 2200
Connection ~ 8400 2450
Wire Wire Line
	4500 3200 4500 3450
Wire Wire Line
	4500 2900 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	6500 3350 6650 3350
Wire Wire Line
	6950 3350 8400 3350
Wire Wire Line
	7200 3350 7200 3100
Wire Wire Line
	7200 2800 7200 2550
Connection ~ 7200 3350
Wire Wire Line
	4900 2100 4900 2450
Wire Wire Line
	5100 1900 5100 2250
Wire Wire Line
	7800 1900 7800 2150
Connection ~ 5100 3700
$EndSCHEMATC
