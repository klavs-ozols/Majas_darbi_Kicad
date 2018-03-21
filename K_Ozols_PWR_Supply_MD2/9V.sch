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
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3350 3450 0    60   Input ~ 0
VCC
$Comp
L L7809 U3
U 1 1 5AB28875
P 4300 3450
F 0 "U3" H 4150 3575 50  0000 C CNN
F 1 "L7809" H 4300 3575 50  0000 L CNN
F 2 "" H 4325 3300 50  0001 L CIN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 5AB288AD
P 3550 3600
F 0 "C6" H 3575 3700 50  0000 L CNN
F 1 "0,01 uF" H 3575 3500 50  0000 L CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 4000 3450
Connection ~ 3550 3450
Wire Wire Line
	3550 3750 5500 3750
$Comp
L GND #PWR06
U 1 1 5AB288E8
P 4300 3950
F 0 "#PWR06" H 4300 3700 50  0001 C CNN
F 1 "GND" H 4300 3800 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3950
$Comp
L CP1 C7
U 1 1 5AB28921
P 4850 3600
F 0 "C7" H 4875 3700 50  0000 L CNN
F 1 "0,01 uF" H 4875 3500 50  0000 L CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Connection ~ 4300 3750
Wire Wire Line
	4600 3450 5500 3450
Connection ~ 4850 3450
Text HLabel 5500 3450 2    60   Output ~ 0
+9V
Text HLabel 5500 3750 2    60   Output ~ 0
GND
Connection ~ 4850 3750
$EndSCHEMATC
