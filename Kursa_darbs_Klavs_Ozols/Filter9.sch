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
Sheet 11 14
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
L TL074 U10
U 1 1 5B022913
P 3950 3300
F 0 "U10" H 3950 3500 50  0000 L CNN
F 1 "TL074" H 3950 3100 50  0000 L CNN
F 2 "TL074:SO14" H 3900 3400 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 5B022952
P 2400 3400
F 0 "R49" V 2480 3400 50  0000 C CNN
F 1 "6.8k" V 2400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 3400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2400 3400 50  0001 C CNN
	1    2400 3400
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 5B022983
P 2650 3200
F 0 "R50" V 2730 3200 50  0000 C CNN
F 1 "5.1k" V 2650 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 3200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 5B022A00
P 2950 3400
F 0 "C43" H 2975 3500 50  0000 L CNN
F 1 "470 pF" H 2975 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 3250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 2950 3400 50  0001 C CNN
	1    2950 3400
	0    1    1    0   
$EndComp
$Comp
L C C44
U 1 1 5B022A39
P 3000 4000
F 0 "C44" H 3025 4100 50  0000 L CNN
F 1 "470 pF" H 3025 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 3850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 5B022AB9
P 3450 3700
F 0 "R51" V 3530 3700 50  0000 C CNN
F 1 "62k" V 3450 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 3700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Text HLabel 2000 2950 0    60   Input ~ 0
GND
Text HLabel 2000 3400 0    60   Input ~ 0
Audio
Text HLabel 2000 2600 0    60   Input ~ 0
+8V
Text HLabel 2000 4300 0    60   Input ~ 0
-8V
$Comp
L R R52
U 1 1 5B022D4A
P 4900 3300
F 0 "R52" V 4980 3300 50  0000 C CNN
F 1 "6.8k" V 4900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 3300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 5B022D50
P 5150 3100
F 0 "R53" V 5230 3100 50  0000 C CNN
F 1 "5.1k" V 5150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 3100 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 5B022D56
P 5450 3300
F 0 "C45" H 5475 3400 50  0000 L CNN
F 1 "470 pF" H 5475 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 3150 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    1    1    0   
$EndComp
$Comp
L C C46
U 1 1 5B022D5C
P 5450 3850
F 0 "C46" H 5475 3950 50  0000 L CNN
F 1 "470 pF" H 5475 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 3700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 5450 3850 50  0001 C CNN
	1    5450 3850
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 5B022D62
P 5900 3600
F 0 "R54" V 5980 3600 50  0000 C CNN
F 1 "62k" V 5900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 3600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 5900 3600 50  0001 C CNN
	1    5900 3600
	-1   0    0    1   
$EndComp
Text HLabel 7250 3200 2    60   Output ~ 0
Audio25kHz
$Comp
L TL074 U10
U 2 1 5B02BFF0
P 6450 3200
F 0 "U10" H 6450 3400 50  0000 L CNN
F 1 "TL074" H 6450 3000 50  0000 L CNN
F 2 "TL074:SO14" H 6400 3300 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	2    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3650 3400
Wire Wire Line
	2550 3400 2800 3400
Wire Wire Line
	2650 3350 2650 4000
Connection ~ 2650 3400
Wire Wire Line
	2000 2950 3650 2950
Wire Wire Line
	2650 2950 2650 3050
Wire Wire Line
	3650 2850 3650 3200
Connection ~ 2650 2950
Wire Wire Line
	3850 3000 3850 2600
Wire Wire Line
	2000 2600 4500 2600
Wire Wire Line
	3850 3600 3850 4300
Wire Wire Line
	3850 4300 2000 4300
Wire Wire Line
	2250 3400 2000 3400
Wire Wire Line
	5600 3300 6150 3300
Connection ~ 5900 3300
Wire Wire Line
	5050 3300 5300 3300
Wire Wire Line
	5150 3250 5150 3850
Connection ~ 5150 3300
Wire Wire Line
	3650 2850 6150 2850
Wire Wire Line
	5150 2850 5150 2950
Wire Wire Line
	6150 2850 6150 3100
Connection ~ 5150 2850
Wire Wire Line
	6350 2900 6350 2500
Wire Wire Line
	6350 2500 4500 2500
Wire Wire Line
	6350 3500 6350 4200
Wire Wire Line
	6350 4200 3850 4200
Wire Wire Line
	4250 3300 4750 3300
Connection ~ 3850 4200
Wire Wire Line
	4450 3300 4450 4000
Connection ~ 4450 3300
Connection ~ 3650 2950
Wire Wire Line
	4500 2500 4500 2600
Connection ~ 3850 2600
Wire Wire Line
	7250 3200 6750 3200
Wire Wire Line
	7000 3850 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	5150 3850 5300 3850
Wire Wire Line
	5900 3300 5900 3450
Wire Wire Line
	5900 3750 5900 3850
Wire Wire Line
	5600 3850 7000 3850
Connection ~ 5900 3850
Wire Wire Line
	2650 4000 2850 4000
Wire Wire Line
	4450 4000 3150 4000
Wire Wire Line
	3450 3850 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 3550 3450 3400
Connection ~ 3450 3400
$EndSCHEMATC
