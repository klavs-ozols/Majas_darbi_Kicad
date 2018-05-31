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
Sheet 5 14
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
U 1 1 5B0072F9
P 4050 2550
F 0 "U7" H 4050 2750 50  0000 L CNN
F 1 "TL074" H 4050 2350 50  0000 L CNN
F 2 "TL074:DIL14" H 4000 2650 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L TL074 U7
U 2 1 5B007334
P 6000 2450
F 0 "U7" H 6000 2650 50  0000 L CNN
F 1 "TL074" H 6000 2250 50  0000 L CNN
F 2 "TL074:DIL14" H 5950 2550 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	2    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5B007377
P 3150 2300
F 0 "R14" V 3230 2300 50  0000 C CNN
F 1 "5.1k" V 3150 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 3080 2300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5B0073DB
P 2750 2650
F 0 "R13" V 2830 2650 50  0000 C CNN
F 1 "6.8k" V 2750 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2680 2650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 2750 2650 50  0001 C CNN
	1    2750 2650
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5B007444
P 3600 2850
F 0 "R15" V 3680 2850 50  0000 C CNN
F 1 "62k" V 3600 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 3530 2850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5B007546
P 3350 2650
F 0 "C19" H 3375 2750 50  0000 L CNN
F 1 "47 nF" H 3375 2550 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 3388 2500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 3350 2650 50  0001 C CNN
	1    3350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2650 3200 2650
Connection ~ 3150 2650
Wire Wire Line
	3500 2650 3750 2650
Connection ~ 3600 2650
Wire Wire Line
	2400 2100 4550 2100
Wire Wire Line
	3750 2100 3750 2450
$Comp
L C C20
U 1 1 5B00765F
P 3350 3050
F 0 "C20" H 3375 3150 50  0000 L CNN
F 1 "47 nF" H 3375 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 3388 2900 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3050 3200 3050
Wire Wire Line
	3500 3050 4450 3050
Text HLabel 2350 2650 0    60   Input ~ 0
Audio
Wire Wire Line
	2600 2650 2350 2650
Text HLabel 2400 2100 0    60   Input ~ 0
GND
Connection ~ 3150 2100
Text HLabel 3200 1750 0    60   Input ~ 0
+8V
Text HLabel 3300 3450 0    60   Input ~ 0
-8V
Wire Wire Line
	3200 1750 5900 1750
Wire Wire Line
	3950 1750 3950 2250
Wire Wire Line
	3950 2850 3950 3450
Wire Wire Line
	3300 3450 5900 3450
$Comp
L R R16
U 1 1 5B0077A8
P 4750 2550
F 0 "R16" V 4830 2550 50  0000 C CNN
F 1 "6.8k" V 4750 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4680 2550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 4750 2550 50  0001 C CNN
	1    4750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2550 4350 2550
Wire Wire Line
	4450 3050 4450 2550
Connection ~ 3600 3050
Connection ~ 4450 2550
$Comp
L C C21
U 1 1 5B007875
P 5200 2550
F 0 "C21" H 5225 2650 50  0000 L CNN
F 1 "47 nF" H 5225 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 5238 2400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5B0078C6
P 4950 2250
F 0 "R17" V 5030 2250 50  0000 C CNN
F 1 "5.1k" V 4950 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4880 2250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5B00791A
P 5200 2950
F 0 "C22" H 5225 3050 50  0000 L CNN
F 1 "47 nF" H 5225 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 5238 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5B00796F
P 5500 2750
F 0 "R18" V 5580 2750 50  0000 C CNN
F 1 "62k" V 5500 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 5430 2750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 5050 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2950 5050 2950
Wire Wire Line
	5350 2950 6600 2950
Wire Wire Line
	6600 2950 6600 2450
Wire Wire Line
	5500 2900 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5350 2550 5700 2550
Wire Wire Line
	5500 2600 5500 2550
Connection ~ 5500 2550
Wire Wire Line
	5700 2050 5700 2350
Wire Wire Line
	4550 2050 5700 2050
Wire Wire Line
	4550 2100 4550 2050
Connection ~ 4950 2050
Connection ~ 3750 2100
Wire Wire Line
	5900 1750 5900 2150
Connection ~ 3950 1750
Wire Wire Line
	5900 3450 5900 2750
Connection ~ 3950 3450
Wire Wire Line
	6300 2450 7200 2450
Text HLabel 7200 2450 2    60   Output ~ 0
Audio200Hz
Connection ~ 6600 2450
Wire Wire Line
	3600 3050 3600 3000
Wire Wire Line
	3600 2700 3600 2650
Wire Wire Line
	3150 2100 3150 2150
Wire Wire Line
	3150 2450 3150 3050
Wire Wire Line
	4950 2050 4950 2100
Wire Wire Line
	4950 2400 4950 2950
$EndSCHEMATC
