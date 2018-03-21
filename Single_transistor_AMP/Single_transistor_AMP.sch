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
L R R3
U 1 1 5AAA2F9D
P 5600 2400
F 0 "R3" V 5680 2400 50  0000 C CNN
F 1 "4.7 k" V 5600 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 2400 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/351/Xicon_XC-600046-1218702.pdf" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AAA3008
P 5100 2700
F 0 "R1" V 5180 2700 50  0000 C CNN
F 1 "4.7 k" V 5100 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5030 2700 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/351/Xicon_XC-600046-1218702.pdf" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AAA302E
P 5100 3150
F 0 "R2" V 5180 3150 50  0000 C CNN
F 1 "1k" V 5100 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3150 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/447/Yageo%20LR_CFR_2013-595289.pdf" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AAA3062
P 5600 3500
F 0 "R4" V 5680 3500 50  0000 C CNN
F 1 "1 k" V 5600 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3500 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/447/Yageo%20LR_CFR_2013-595289.pdf" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5AAA30A6
P 4650 2900
F 0 "C1" H 4660 2970 50  0000 L CNN
F 1 "1 uF" H 4660 2820 50  0000 L CNN
F 2 "Capacitors_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 4650 2900 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/40/spingrd-776981.pdf" H 4650 2900 50  0001 C CNN
	1    4650 2900
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5AAA30FF
P 6000 3500
F 0 "C2" H 6010 3570 50  0000 L CNN
F 1 "20 uF" H 6010 3420 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm" H 6000 3500 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/281/c49e-506.pdf" H 6000 3500 50  0001 C CNN
	1    6000 3500
	-1   0    0    1   
$EndComp
$Comp
L BC547 Q1
U 1 1 5AAA347B
P 5500 2900
F 0 "Q1" H 5700 2975 50  0000 L CNN
F 1 "BC547" H 5700 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5700 2825 50  0001 L CIN
F 3 "https://eu.mouser.com/ds/2/308/BC547-1118654.pdf" H 5500 2900 50  0001 L CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5600 3100
Wire Wire Line
	6000 3400 6000 3200
Wire Wire Line
	6000 3200 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	6000 3900 6000 3600
Wire Wire Line
	5600 3650 5600 4000
Connection ~ 5600 3900
$Comp
L GND #PWR01
U 1 1 5AAA3645
P 5600 4000
F 0 "#PWR01" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5600 3850 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 6000 3900
Wire Wire Line
	5100 3900 5100 3300
Wire Wire Line
	4750 2900 5300 2900
Wire Wire Line
	5100 2850 5100 3000
Connection ~ 5100 2900
Wire Wire Line
	5600 2550 5600 2700
Wire Wire Line
	5100 2200 5100 2550
Wire Wire Line
	5100 2250 5600 2250
Wire Wire Line
	5600 2600 6100 2600
Connection ~ 5600 2600
$Comp
L +9V #PWR02
U 1 1 5AAA3C73
P 5100 2200
F 0 "#PWR02" H 5100 2050 50  0001 C CNN
F 1 "+9V" H 5100 2340 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
Connection ~ 5100 2250
Wire Wire Line
	4150 2900 4550 2900
$Comp
L PWR_FLAG #FLG03
U 1 1 5AAA41CD
P 5500 2200
F 0 "#FLG03" H 5500 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 2350 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5500 2200
Connection ~ 5500 2250
$Comp
L Conn_01x01 J2
U 1 1 5AAA46B5
P 6300 2600
F 0 "J2" H 6300 2700 50  0000 C CNN
F 1 "Izeja" H 6300 2500 50  0000 C CNN
F 2 "Connectors:1pin" H 6300 2600 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/181/M22-251-1134335.pdf" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5AAA4731
P 3950 2900
F 0 "J1" H 3950 3000 50  0000 C CNN
F 1 "ieeja" H 3950 2800 50  0000 C CNN
F 2 "Connectors:1pin" H 3950 2900 50  0001 C CNN
F 3 "https://eu.mouser.com/ds/2/181/M22-251-1134335.pdf" H 3950 2900 50  0001 C CNN
	1    3950 2900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5AAA47E1
P 5650 3950
F 0 "#FLG04" H 5650 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 4100 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3950 5600 3950
Connection ~ 5600 3950
$Comp
L Conn_01x02 J3
U 1 1 5AAA4A96
P 6750 3150
F 0 "J3" H 6750 3250 50  0000 C CNN
F 1 "Barosana" H 6750 2950 50  0000 C CNN
F 2 "Connectors:AK300-2" H 6750 3150 50  0001 C CNN
F 3 "http://www.fastelettronica.com/PTR_morsetti.pdf" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR05
U 1 1 5AAA4AF5
P 6450 3150
F 0 "#PWR05" H 6450 3000 50  0001 C CNN
F 1 "+9V" H 6450 3290 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AAA4B1D
P 6450 3250
F 0 "#PWR06" H 6450 3000 50  0001 C CNN
F 1 "GND" H 6450 3100 50  0000 C CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6450 3150
Wire Wire Line
	6550 3250 6450 3250
$EndSCHEMATC