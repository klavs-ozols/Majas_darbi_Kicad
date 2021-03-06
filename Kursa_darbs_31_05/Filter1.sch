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
Sheet 2 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 4250 0    60   Input ~ 0
+8V
Text HLabel 3900 4550 0    60   Input ~ 0
-8V
Text HLabel 3900 4800 0    60   Input ~ 0
GND
Text HLabel 3900 4050 0    60   Input ~ 0
Audio
$Comp
L TL074 U1
U 1 1 5AFF3B0D
P 6300 4300
F 0 "U1" H 6300 4500 50  0000 L CNN
F 1 "TL074" H 6300 4100 50  0000 L CNN
F 2 "TL074:DIL14" H 6250 4400 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AFF3C54
P 4500 4150
F 0 "R1" V 4580 4150 50  0000 C CNN
F 1 "6,8k" V 4500 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4430 4150 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AFF3D3F
P 4800 4350
F 0 "R2" V 4880 4350 50  0000 C CNN
F 1 "5,1k" V 4800 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4730 4350 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AFF3D80
P 5450 4050
F 0 "R3" V 5530 4050 50  0000 C CNN
F 1 "62k" V 5450 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 5380 4050 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AFF3DD4
P 5050 4150
F 0 "C2" H 5075 4250 50  0000 L CNN
F 1 "100 nF" H 5050 4050 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 5088 4000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/maseries-1211360.pdf" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5AFF3E5A
P 5050 3850
F 0 "C1" H 5075 3950 50  0000 L CNN
F 1 "100 nF" H 5050 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 5088 3700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/maseries-1211360.pdf" H 5050 3850 50  0001 C CNN
	1    5050 3850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AFF41F2
P 7150 4300
F 0 "R4" V 7230 4300 50  0000 C CNN
F 1 "6,8k" V 7150 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 7080 4300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 7150 4300 50  0001 C CNN
	1    7150 4300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AFF426B
P 7400 4500
F 0 "R5" V 7480 4500 50  0000 C CNN
F 1 "5,1k" V 7400 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 7330 4500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AFF440D
P 7750 3750
F 0 "C3" H 7775 3850 50  0000 L CNN
F 1 "100 nF" H 7750 3650 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 7788 3600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/maseries-1211360.pdf" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5AFF447A
P 7750 4300
F 0 "C4" H 7775 4400 50  0000 L CNN
F 1 "100 nF" H 7750 4200 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L5.1mm_D3.1mm_P10.00mm_Horizontal" H 7788 4150 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/maseries-1211360.pdf" H 7750 4300 50  0001 C CNN
	1    7750 4300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AFF4633
P 8200 3950
F 0 "R6" V 8280 3950 50  0000 C CNN
F 1 "62k" V 8200 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 8130 3950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/MOS-16613.pdf" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 2 1 5AFF4742
P 8700 4400
F 0 "U1" H 8700 4600 50  0000 L CNN
F 1 "TL074" H 8700 4200 50  0000 L CNN
F 2 "TL074:DIL14" H 8650 4500 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	2    8700 4400
	1    0    0    -1  
$EndComp
Text HLabel 9350 4400 2    60   Output ~ 0
Audio10Hz
Wire Wire Line
	3900 4800 8300 4800
Wire Wire Line
	4650 4150 4900 4150
Wire Wire Line
	4800 3850 4800 4200
Connection ~ 4800 4150
Wire Wire Line
	5200 4150 5350 4150
Wire Wire Line
	5200 3850 6700 3850
Wire Wire Line
	4900 3850 4800 3850
Wire Wire Line
	4800 4800 4800 4500
Wire Wire Line
	4100 3600 8600 3600
Wire Wire Line
	4100 3600 4100 4250
Wire Wire Line
	4100 4250 3900 4250
Wire Wire Line
	3900 4650 8500 4650
Wire Wire Line
	3900 4650 3900 4550
Wire Wire Line
	6700 3850 6700 4350
Wire Wire Line
	5300 4450 6000 4450
Wire Wire Line
	5300 4450 5300 4150
Wire Wire Line
	4800 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4250
Wire Wire Line
	5900 4250 5950 4250
Connection ~ 4800 4550
Wire Wire Line
	4350 4150 4350 4050
Wire Wire Line
	4350 4050 3900 4050
Wire Wire Line
	7000 4350 7000 4300
Connection ~ 6700 4350
Wire Wire Line
	7300 4300 7600 4300
Wire Wire Line
	7400 3750 7400 4350
Connection ~ 7400 4300
Wire Wire Line
	7400 3750 7600 3750
Wire Wire Line
	7900 3750 9150 3750
Wire Wire Line
	8100 4300 7900 4300
Wire Wire Line
	7400 4800 7400 4650
Connection ~ 4800 4800
Wire Wire Line
	8400 4300 8300 4300
Wire Wire Line
	8300 4300 8300 4800
Connection ~ 7400 4800
Wire Wire Line
	8100 4500 8400 4500
Connection ~ 8100 4300
Wire Wire Line
	8500 4650 8500 4700
Wire Wire Line
	8500 4700 8600 4700
Wire Wire Line
	8600 3600 8600 4100
Connection ~ 6150 3600
Wire Wire Line
	9350 4400 9000 4400
Wire Wire Line
	9150 3750 9150 4400
Connection ~ 9150 4400
Wire Wire Line
	6200 4600 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	5950 4250 5950 4200
Wire Wire Line
	5950 4200 6000 4200
Wire Wire Line
	6000 4450 6000 4400
Wire Wire Line
	6150 4000 6200 4000
Wire Wire Line
	6150 3600 6150 4000
Wire Wire Line
	6600 4350 7000 4350
Wire Wire Line
	6600 4350 6600 4300
Wire Wire Line
	5450 3850 5450 3900
Connection ~ 5450 3850
Wire Wire Line
	5450 4200 5350 4200
Wire Wire Line
	5350 4200 5350 4150
Connection ~ 5300 4150
Wire Wire Line
	8200 3750 8200 3800
Connection ~ 8200 3750
Wire Wire Line
	8200 4100 8100 4100
Wire Wire Line
	8100 4100 8100 4500
$EndSCHEMATC
