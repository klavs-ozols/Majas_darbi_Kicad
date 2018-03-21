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
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2950 2050 0    60   Input ~ 0
VCC
$Comp
L L78L33_TO92 U1
U 1 1 5AB27EDF
P 4250 2050
F 0 "U1" H 4100 2175 50  0000 C CNN
F 1 "L78L33_TO92" H 4250 2175 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4250 2275 50  0001 C CIN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5AB27F0C
P 3350 2200
F 0 "C2" H 3375 2300 50  0000 L CNN
F 1 "0,01 uF" H 3375 2100 50  0000 L CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 2950 2050
$Comp
L GND #PWR02
U 1 1 5AB27F38
P 4250 2550
F 0 "#PWR02" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4250 2550
$Comp
L CP1 C3
U 1 1 5AB27F56
P 5100 2200
F 0 "C3" H 5125 2300 50  0000 L CNN
F 1 "0,01 uF" H 5125 2100 50  0000 L CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 5700 2050
Connection ~ 4250 2350
Connection ~ 5100 2350
Text HLabel 5700 2350 2    60   Output ~ 0
GND
Text HLabel 5700 2050 2    60   Output ~ 0
+3,3V
Connection ~ 5100 2050
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 5700 2350
$Comp
L PWR_FLAG #FLG03
U 1 1 5AB348AD
P 3700 2000
F 0 "#FLG03" H 3700 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 2150 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3700 2050
Connection ~ 3700 2050
Connection ~ 3350 2050
Connection ~ 4250 2450
Wire Wire Line
	4450 2450 4250 2450
$Comp
L PWR_FLAG #FLG04
U 1 1 5AB374D6
P 4450 2450
F 0 "#FLG04" H 4450 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2600 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
