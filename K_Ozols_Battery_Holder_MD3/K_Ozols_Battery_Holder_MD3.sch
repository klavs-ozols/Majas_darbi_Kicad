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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Battery BT1
U 1 1 5ABB716A
P 5850 3850
F 0 "BT1" H 5950 3950 50  0000 L CNN
F 1 "3.3 V" H 5950 3850 50  0000 L CNN
F 2 "Battery_Holders:1060_c" V 5850 3910 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/215/060-745916.pdf" V 5850 3910 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5ABB71A9
P 5850 3550
F 0 "#PWR01" H 5850 3400 50  0001 C CNN
F 1 "+3.3V" H 5850 3690 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ABB71BF
P 5850 4200
F 0 "#PWR02" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5850 4050 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 5850 3550
Wire Wire Line
	5850 4050 5850 4200
$Comp
L PWR_FLAG #FLG03
U 1 1 5ABB71DF
P 6100 3600
F 0 "#FLG03" H 6100 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 3750 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5ABB71F4
P 6150 4200
F 0 "#FLG04" H 6150 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 4350 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4150
Wire Wire Line
	5900 4150 5850 4150
Connection ~ 5850 4150
Wire Wire Line
	6100 3600 5850 3600
Connection ~ 5850 3600
$EndSCHEMATC
