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
LIBS:K_Ozols_PWR_Supply_MD2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L GND #PWR07
U 1 1 5AB28CA1
P 5350 4250
F 0 "#PWR07" H 5350 4000 50  0001 C CNN
F 1 "GND" H 5350 4100 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5AB28CB5
P 4750 3950
F 0 "C8" H 4775 4050 50  0000 L CNN
F 1 "0,01 uF" H 4775 3850 50  0000 L CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 5AB28CE7
P 6100 3950
F 0 "C9" H 6125 4050 50  0000 L CNN
F 1 "0,01 uF" H 6125 3850 50  0000 L CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L L7812 U4
U 1 1 5AB28D3D
P 5350 3800
F 0 "U4" H 5200 3925 50  0000 C CNN
F 1 "L7812" H 5350 3925 50  0000 L CNN
F 2 "" H 5375 3650 50  0001 L CIN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5350 4100
Wire Wire Line
	4750 4100 6600 4100
Connection ~ 5350 4100
Wire Wire Line
	4350 3800 5050 3800
Connection ~ 4750 3800
Text HLabel 4350 3800 0    60   Input ~ 0
VCC
Wire Wire Line
	5650 3800 6600 3800
Text HLabel 6600 3800 2    60   Output ~ 0
+12V
Text HLabel 6600 4100 2    60   Output ~ 0
GND
Connection ~ 6100 3800
Connection ~ 6100 4100
$EndSCHEMATC
