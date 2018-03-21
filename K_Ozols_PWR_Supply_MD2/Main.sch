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
Sheet 2 6
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
L Conn_01x02 J2
U 1 1 5AB25160
P 2800 3800
F 0 "J2" H 2800 3900 50  0000 C CNN
F 1 "Signal" H 2800 3600 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	-1   0    0    1   
$EndComp
$Comp
L Transformer_1P_1S T1
U 1 1 5AB251DD
P 3650 3750
F 0 "T1" H 3650 4000 50  0000 C CNN
F 1 "Transformer_220V_to_15V" H 3650 3450 50  0001 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
F 4 "220V" H 3400 3900 60  0000 C CNN "Input Voltage"
F 5 "15V" H 3900 3900 60  0000 C CNN "Output Voltage"
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 3250 3700
Wire Wire Line
	3250 3700 3250 3950
Wire Wire Line
	3000 3800 3200 3800
Wire Wire Line
	3200 3800 3200 3550
Wire Wire Line
	3200 3550 3250 3550
$Comp
L D_Bridge_+-AA D1
U 1 1 5AB25516
P 4650 3750
F 0 "D1" H 4700 4025 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4700 3950 50  0001 L CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 4250 4050
Wire Wire Line
	4250 4050 4250 3950
Wire Wire Line
	4250 3950 4050 3950
Wire Wire Line
	4050 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3450
Wire Wire Line
	4250 3450 4650 3450
$Comp
L CP1 C1
U 1 1 5AB25740
P 5500 3850
F 0 "C1" H 5525 3950 50  0000 L CNN
F 1 "CP1" H 5525 3750 50  0000 L CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
F 4 "50 V" H 5350 3750 60  0000 C CNN "Voltage"
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 4100
Wire Wire Line
	4350 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4000
Wire Wire Line
	5100 4000 5950 4000
Wire Wire Line
	4950 3700 6000 3700
Wire Wire Line
	4950 3700 4950 3750
Text HLabel 5950 4000 2    60   Output ~ 0
GND
Text HLabel 6000 3700 2    60   Output ~ 0
VCC
Connection ~ 5500 3700
Connection ~ 5500 4000
$EndSCHEMATC
