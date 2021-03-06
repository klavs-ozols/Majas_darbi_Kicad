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
Sheet 4 14
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
L TL074 U1
U 3 1 5B00377D
P 3450 2700
F 0 "U1" H 3450 2900 50  0000 L CNN
F 1 "TL074" H 3450 2500 50  0000 L CNN
F 2 "TL074:DIL14" H 3400 2800 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	3    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 4 1 5B0037C4
P 5600 2700
F 0 "U1" H 5600 2900 50  0000 L CNN
F 1 "TL074" H 5600 2500 50  0000 L CNN
F 2 "TL074:DIL14" H 5550 2800 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	4    5600 2700
	1    0    0    -1  
$EndComp
Text HLabel 1800 2800 0    60   Input ~ 0
Audio
Text HLabel 3200 2050 0    60   Input ~ 0
+8V
Text HLabel 3200 3500 0    60   Input ~ 0
-8V
Text HLabel 2200 2350 0    60   Input ~ 0
GND
$Comp
L R R7
U 1 1 5B00385F
P 2300 2800
F 0 "R7" V 2380 2800 50  0000 C CNN
F 1 "6.8 k" V 2300 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2230 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 2300 2800 50  0001 C CNN
	1    2300 2800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5B0038C1
P 2550 2550
F 0 "R8" V 2630 2550 50  0000 C CNN
F 1 "5.1 k" V 2550 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2480 2550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B00394A
P 2950 3000
F 0 "R9" V 3030 3000 50  0000 C CNN
F 1 "62k" V 2950 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2880 3000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5B00398D
P 4950 3200
F 0 "C18" H 4960 3270 50  0000 L CNN
F 1 "220 nF" H 4960 3120 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 4950 3200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    1    1    0   
$EndComp
$Comp
L C_Small C16
U 1 1 5B0039BA
P 2750 3250
F 0 "C16" H 2760 3320 50  0000 L CNN
F 1 "220 nF" H 2760 3170 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 2750 3250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 2750 3250 50  0001 C CNN
	1    2750 3250
	0    1    1    0   
$EndComp
$Comp
L C_Small C15
U 1 1 5B003A5D
P 2750 2800
F 0 "C15" H 2760 2870 50  0000 L CNN
F 1 "220 nF" H 2760 2720 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 2750 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 2750 2800 50  0001 C CNN
	1    2750 2800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5B003B5A
P 4250 2700
F 0 "R10" V 4330 2700 50  0000 C CNN
F 1 "6.8 k" V 4250 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4180 2700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 4250 2700 50  0001 C CNN
	1    4250 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C17
U 1 1 5B003BCF
P 4950 2800
F 0 "C17" H 4960 2870 50  0000 L CNN
F 1 "220 nF" H 4960 2720 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 4950 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5B003C75
P 5200 3000
F 0 "R12" V 5280 3000 50  0000 C CNN
F 1 "62k" V 5200 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 5130 3000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B003CC0
P 4650 2450
F 0 "R11" V 4730 2450 50  0000 C CNN
F 1 "5.1 k" V 4650 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4580 2450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    1    1    0   
$EndComp
Text HLabel 7150 2700 2    60   Output ~ 0
Audio50Hz
Wire Wire Line
	2150 2800 1800 2800
Wire Wire Line
	3150 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2350
Wire Wire Line
	2200 2350 5300 2350
Wire Wire Line
	2550 2400 2550 2350
Connection ~ 2550 2350
Wire Wire Line
	2450 2800 2650 2800
Wire Wire Line
	2550 2700 2550 3250
Wire Wire Line
	2550 3250 2650 3250
Connection ~ 2550 2800
Wire Wire Line
	2850 2800 3150 2800
Wire Wire Line
	2950 2850 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 3150 2950 3250
Wire Wire Line
	2850 3250 3950 3250
Wire Wire Line
	3750 2700 4100 2700
Wire Wire Line
	3950 3250 3950 2700
Connection ~ 2950 3250
Connection ~ 3950 2700
Wire Wire Line
	4400 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2800
Connection ~ 4750 2700
Wire Wire Line
	4750 2650 4750 3200
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	5050 2800 5300 2800
Wire Wire Line
	5200 2850 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 3150 5200 3200
Wire Wire Line
	5050 3200 6150 3200
Wire Wire Line
	5900 2700 7150 2700
Wire Wire Line
	6150 3200 6150 2700
Connection ~ 5200 3200
Connection ~ 6150 2700
Connection ~ 3000 2350
Wire Wire Line
	5300 2350 5300 2600
Wire Wire Line
	3200 2050 5500 2050
Wire Wire Line
	3350 2050 3350 2400
Wire Wire Line
	5500 2050 5500 2400
Connection ~ 3350 2050
Wire Wire Line
	3200 3500 5500 3500
Wire Wire Line
	3350 3500 3350 3000
Wire Wire Line
	5500 3500 5500 3000
Connection ~ 3350 3500
Wire Wire Line
	4800 2350 4800 2450
Connection ~ 4800 2350
Wire Wire Line
	4500 2450 4500 2650
Wire Wire Line
	4500 2650 4750 2650
$EndSCHEMATC
