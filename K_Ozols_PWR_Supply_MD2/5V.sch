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
Sheet 4 6
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
L L7805 U2
U 1 1 5AB2856C
P 5850 2350
F 0 "U2" H 5700 2475 50  0000 C CNN
F 1 "L7805" H 5850 2475 50  0000 L CNN
F 2 "" H 5875 2200 50  0001 L CIN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Text HLabel 4850 2350 0    60   Input ~ 0
VCC
Wire Wire Line
	5550 2350 4850 2350
$Comp
L CP1 C4
U 1 1 5AB285F0
P 5150 2500
F 0 "C4" H 5175 2600 50  0000 L CNN
F 1 "0,01 uF" H 5175 2400 50  0000 L CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2650 7000 2650
$Comp
L CP1 C5
U 1 1 5AB28614
P 6450 2500
F 0 "C5" H 6475 2600 50  0000 L CNN
F 1 "0,01 uF" H 6475 2400 50  0000 L CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 7000 2350
Connection ~ 6450 2350
Text HLabel 7000 2350 2    60   Output ~ 0
+5V
Text HLabel 7000 2650 2    60   Output ~ 0
GND
Connection ~ 5850 2650
Connection ~ 6450 2650
$Comp
L GND #PWR05
U 1 1 5AB28676
P 5850 2850
F 0 "#PWR05" H 5850 2600 50  0001 C CNN
F 1 "GND" H 5850 2700 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 5850 2650
Connection ~ 5150 2350
$EndSCHEMATC
