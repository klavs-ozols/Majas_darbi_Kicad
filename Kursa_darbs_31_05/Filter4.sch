EESchema Schematic File Version 2
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
F 2 "TL074:DIL14" H 3500 2500 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	3    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L TL074 U7
U 4 1 5B00986C
P 5250 2350
F 0 "U7" H 5250 2550 50  0000 L CNN
F 1 "TL074" H 5250 2150 50  0000 L CNN
F 2 "TL074:DIL14" H 5200 2450 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	4    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5B0098A5
P 2200 2500
F 0 "R19" V 2280 2500 50  0000 C CNN
F 1 "6.8k" V 2200 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2130 2500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 2200 2500 50  0001 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5B0098FB
P 3050 2650
F 0 "R21" V 3130 2650 50  0000 C CNN
F 1 "62k" V 3050 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2980 2650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 3050 2650 50  0001 C CNN
	1    3050 2650
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 5B00995C
P 2750 2500
F 0 "C23" H 2775 2600 50  0000 L CNN
F 1 "22nF" H 2775 2400 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 2788 2350 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 5B009990
P 2750 2800
F 0 "C24" H 2775 2900 50  0000 L CNN
F 1 "22nF" H 2775 2700 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 2788 2650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 2750 2800 50  0001 C CNN
	1    2750 2800
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5B0099BE
P 2450 2250
F 0 "R20" V 2530 2250 50  0000 C CNN
F 1 "5.1k" V 2450 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2380 2250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2350 2500
Wire Wire Line
	2450 2400 2450 2800
Connection ~ 2450 2500
Wire Wire Line
	2450 2800 2600 2800
Wire Wire Line
	4050 2800 2900 2800
Wire Wire Line
	4050 2300 4050 2800
Wire Wire Line
	4050 2400 3850 2400
Connection ~ 3050 2800
$Comp
L R R22
U 1 1 5B009A44
P 4200 2450
F 0 "R22" V 4280 2450 50  0000 C CNN
F 1 "6.8k" V 4200 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4130 2450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 4200 2450 50  0001 C CNN
	1    4200 2450
	-1   0    0    1   
$EndComp
$Comp
L C C26
U 1 1 5B009A98
P 4600 2800
F 0 "C26" H 4625 2900 50  0000 L CNN
F 1 "22nF" H 4625 2700 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 4638 2650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 4600 2800 50  0001 C CNN
	1    4600 2800
	0    1    1    0   
$EndComp
$Comp
L C C25
U 1 1 5B009AF3
P 4600 2450
F 0 "C25" H 4625 2550 50  0000 L CNN
F 1 "22nF" H 4625 2350 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 4638 2300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5B009B65
P 4400 2200
F 0 "R23" V 4480 2200 50  0000 C CNN
F 1 "5.1k" V 4400 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4330 2200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 4400 2200 50  0001 C CNN
	1    4400 2200
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5B009BBE
P 4850 2600
F 0 "R24" V 4930 2600 50  0000 C CNN
F 1 "62k" V 4850 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4780 2600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2450 4950 2450
Connection ~ 4850 2450
Wire Wire Line
	4450 2450 4350 2450
Wire Wire Line
	4400 2350 4400 2800
Connection ~ 4400 2450
Wire Wire Line
	4400 2800 4450 2800
Wire Wire Line
	4750 2800 5850 2800
Wire Wire Line
	4850 2800 4850 2750
Wire Wire Line
	2900 2500 3250 2500
Connection ~ 3050 2500
Text HLabel 1750 2500 0    60   Input ~ 0
Audio
Text HLabel 1900 2050 0    60   Input ~ 0
GND
Text HLabel 2900 1800 0    60   Input ~ 0
+8V
Text HLabel 2700 3200 0    60   Input ~ 0
-8V
Wire Wire Line
	1900 2050 4950 2050
Wire Wire Line
	2450 2050 2450 2100
Wire Wire Line
	3250 2050 3250 2300
Connection ~ 2450 2050
Connection ~ 3250 2050
Wire Wire Line
	4950 2050 4950 2250
Connection ~ 4400 2050
Wire Wire Line
	2900 1800 5150 1800
Wire Wire Line
	3450 1800 3450 2100
Wire Wire Line
	5150 1800 5150 2050
Connection ~ 3450 1800
Wire Wire Line
	3400 2700 3400 3200
Wire Wire Line
	2700 3200 5150 3200
Wire Wire Line
	5150 3200 5150 2650
Connection ~ 3400 3200
Wire Wire Line
	2050 2500 1750 2500
Text HLabel 6550 2350 2    60   Output ~ 0
Audio500Hz
Wire Wire Line
	5550 2350 6550 2350
Wire Wire Line
	5850 2800 5850 2350
Connection ~ 4850 2800
Connection ~ 5850 2350
Wire Wire Line
	3400 2700 3450 2700
Wire Wire Line
	2900 2650 2900 2550
Wire Wire Line
	2900 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2500
Wire Wire Line
	3200 2650 3200 2750
Wire Wire Line
	3200 2750 3050 2750
Wire Wire Line
	3050 2750 3050 2800
Wire Wire Line
	4200 2300 4050 2300
Connection ~ 4050 2400
Wire Wire Line
	4200 2600 4350 2600
Wire Wire Line
	4350 2600 4350 2450
Wire Wire Line
	4400 2050 4400 2100
Wire Wire Line
	4400 2100 4550 2100
Wire Wire Line
	4550 2100 4550 2200
Wire Wire Line
	4250 2200 4250 2300
Wire Wire Line
	4250 2300 4300 2300
Wire Wire Line
	4300 2300 4300 2350
Wire Wire Line
	4300 2350 4400 2350
Wire Wire Line
	4700 2600 4700 2550
Wire Wire Line
	4700 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2450
Wire Wire Line
	5000 2600 5000 2750
Wire Wire Line
	5000 2750 4850 2750
$EndSCHEMATC
