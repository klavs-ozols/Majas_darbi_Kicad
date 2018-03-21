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
Sheet 1 6
Title "Power_Supply"
Date "2018-03-21"
Rev "1_Rev"
Comp "Autors: Klāvs - Reinis Ozols"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 1050 1800 1400
U 5AB24F8A
F0 "Main" 60
F1 "Main.sch" 60
F2 "GND" O R 4750 2050 60 
F3 "VCC" O R 4750 1450 60 
$EndSheet
$Sheet
S 6850 1600 1550 900 
U 5AB24FAF
F0 "3,3V" 60
F1 "3,3V.sch" 60
F2 "VCC" I L 6850 1800 60 
F3 "GND" O R 8400 2150 60 
F4 "+3,3V" O R 8400 1900 60 
$EndSheet
$Sheet
S 6850 2950 1500 900 
U 5AB24FC8
F0 "5V" 60
F1 "5V.sch" 60
F2 "VCC" I L 6850 3600 60 
F3 "+5V" O R 8350 3250 60 
F4 "GND" O R 8350 3550 60 
$EndSheet
$Sheet
S 6850 4150 1550 850 
U 5AB24FE8
F0 "9V" 60
F1 "9V.sch" 60
F2 "VCC" I L 6850 4500 60 
F3 "+9V" O R 8400 4450 60 
F4 "GND" O R 8400 4800 60 
$EndSheet
$Sheet
S 6850 5250 1550 750 
U 5AB24FF7
F0 "12V" 60
F1 "12V.sch" 60
F2 "VCC" I L 6850 5450 60 
F3 "+12V" O R 8400 5450 60 
F4 "GND" O R 8400 5850 60 
$EndSheet
Entry Wire Line
	5750 1450 5850 1550
Entry Wire Line
	5750 2050 5850 2150
Entry Wire Line
	5850 1700 5950 1800
Entry Wire Line
	5850 3500 5950 3600
Entry Wire Line
	5850 4400 5950 4500
Entry Wire Line
	5850 5350 5950 5450
Entry Wire Line
	9400 5850 9500 5950
Entry Wire Line
	9400 5450 9500 5550
Entry Wire Line
	9400 4450 9500 4550
Entry Wire Line
	9400 4800 9500 4900
Entry Wire Line
	9400 3550 9500 3650
Entry Wire Line
	9400 3250 9500 3350
Entry Wire Line
	9400 1900 9500 2000
Entry Wire Line
	9400 2150 9500 2250
$Comp
L Conn_01x08 J1
U 1 1 5AB2CE53
P 10550 1400
F 0 "J1" H 10550 1800 50  0000 C CNN
F 1 "Conn_01x08" H 10550 900 50  0000 C CNN
F 2 "" H 10550 1400 50  0001 C CNN
F 3 "" H 10550 1400 50  0001 C CNN
	1    10550 1400
	1    0    0    -1  
$EndComp
Entry Wire Line
	9500 1000 9600 1100
Entry Wire Line
	9500 1100 9600 1200
Entry Wire Line
	9500 1200 9600 1300
Entry Wire Line
	9500 1300 9600 1400
Entry Wire Line
	9500 1400 9600 1500
Entry Wire Line
	9500 1500 9600 1600
Entry Wire Line
	9500 1600 9600 1700
Entry Wire Line
	9500 1700 9600 1800
Wire Bus Line
	5850 1100 5850 5950
Wire Wire Line
	5750 1450 4750 1450
Wire Wire Line
	4750 2050 5750 2050
Wire Wire Line
	6850 1800 5950 1800
Wire Wire Line
	5950 3600 6850 3600
Wire Wire Line
	5950 4500 6850 4500
Wire Wire Line
	5950 5450 6850 5450
Wire Bus Line
	9500 950  9500 5950
Wire Wire Line
	8400 5450 9400 5450
Wire Wire Line
	9400 5850 8400 5850
Wire Wire Line
	8350 3250 9400 3250
Wire Wire Line
	9400 3550 8350 3550
Wire Wire Line
	8400 4450 9400 4450
Wire Wire Line
	9400 4800 8400 4800
Wire Wire Line
	9400 1900 8400 1900
Wire Wire Line
	8400 2150 9400 2150
Wire Wire Line
	10350 1100 9600 1100
Wire Wire Line
	9600 1200 10350 1200
Wire Wire Line
	10350 1300 9600 1300
Wire Wire Line
	9600 1400 10350 1400
Wire Wire Line
	10350 1500 9600 1500
Wire Wire Line
	9600 1600 10350 1600
Wire Wire Line
	10350 1700 9600 1700
Wire Wire Line
	9600 1800 10350 1800
Text Label 9150 1900 0    60   ~ 0
3,3V
Text Label 9200 2150 0    60   ~ 0
GND
Text Label 10100 1100 0    60   ~ 0
3,3V
Text Label 10100 1200 0    60   ~ 0
GND
Text Label 10100 1300 0    60   ~ 0
5V
Text Label 10100 1400 0    60   ~ 0
GND
Text Label 10100 1500 0    60   ~ 0
9V
Text Label 10100 1600 0    60   ~ 0
GND
Text Label 10100 1700 0    60   ~ 0
12V
Text Label 10100 1800 0    60   ~ 0
GND
Text Label 9300 3250 0    60   ~ 0
5V
Text Label 9250 3550 0    60   ~ 0
GND
Text Label 9200 4450 0    60   ~ 0
9V
Text Label 9200 4800 0    60   ~ 0
GND
Text Label 9200 5450 0    60   ~ 0
12V
Text Label 9200 5850 0    60   ~ 0
GND
Text Label 5600 1450 0    60   ~ 0
VCC
Text Label 6100 1800 0    60   ~ 0
VCC
Text Label 5450 2050 0    60   ~ 0
GND
Text Label 5950 3600 0    60   ~ 0
VCC
Text Label 5950 4500 0    60   ~ 0
VCC
Text Label 5950 5450 0    60   ~ 0
VCC
$Comp
L GND #PWR01
U 1 1 5AB34301
P 6000 6100
F 0 "#PWR01" H 6000 5850 50  0001 C CNN
F 1 "GND" H 6000 5950 50  0000 C CNN
F 2 "" H 6000 6100 50  0001 C CNN
F 3 "" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5850 5900 5950 6000
Wire Wire Line
	5950 6000 6000 6000
Wire Wire Line
	6000 6000 6000 6100
Text Label 6000 6000 0    60   ~ 0
GND
$EndSCHEMATC
