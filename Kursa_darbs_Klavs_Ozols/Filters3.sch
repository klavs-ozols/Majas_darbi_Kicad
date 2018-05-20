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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L TL074 U?
U 1 1 5AFF3B0D
P 6250 4350
AR Path="/5AFF36EE/5AFF3B0D" Ref="U?"  Part="1" 
AR Path="/5AFFA8C4/5AFF3B0D" Ref="U?"  Part="1" 
F 0 "U?" H 6250 4550 50  0000 L CNN
F 1 "TL074" H 6250 4150 50  0000 L CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AFF3C54
P 4500 4150
AR Path="/5AFF36EE/5AFF3C54" Ref="R?"  Part="1" 
AR Path="/5AFFA8C4/5AFF3C54" Ref="R?"  Part="1" 
F 0 "R?" V 4580 4150 50  0000 C CNN
F 1 "6,8k" V 4500 4150 50  0000 C CNN
F 2 "" V 4430 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AFF3D3F
P 4800 4350
AR Path="/5AFF36EE/5AFF3D3F" Ref="R?"  Part="1" 
AR Path="/5AFFA8C4/5AFF3D3F" Ref="R?"  Part="1" 
F 0 "R?" V 4880 4350 50  0000 C CNN
F 1 "5,1k" V 4800 4350 50  0000 C CNN
F 2 "" V 4730 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AFF3D80
P 5300 4000
AR Path="/5AFF36EE/5AFF3D80" Ref="R?"  Part="1" 
AR Path="/5AFFA8C4/5AFF3D80" Ref="R?"  Part="1" 
F 0 "R?" V 5380 4000 50  0000 C CNN
F 1 "62k" V 5300 4000 50  0000 C CNN
F 2 "" V 5230 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AFF3DD4
P 5050 4150
AR Path="/5AFF36EE/5AFF3DD4" Ref="C?"  Part="1" 
AR Path="/5AFFA8C4/5AFF3DD4" Ref="C?"  Part="1" 
F 0 "C?" H 5075 4250 50  0000 L CNN
F 1 "220 nF" H 5050 4050 50  0000 L CNN
F 2 "" H 5088 4000 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AFF3E5A
P 5050 3850
AR Path="/5AFF36EE/5AFF3E5A" Ref="C?"  Part="1" 
AR Path="/5AFFA8C4/5AFF3E5A" Ref="C?"  Part="1" 
F 0 "C?" H 5075 3950 50  0000 L CNN
F 1 "220 nF" H 5050 3750 50  0000 L CNN
F 2 "" H 5088 3700 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4800 8300 4800
Wire Wire Line
	4650 4150 4900 4150
Wire Wire Line
	4800 3850 4800 4200
Connection ~ 4800 4150
Wire Wire Line
	5300 4150 5200 4150
Wire Wire Line
	5200 3850 6700 3850
Wire Wire Line
	4900 3850 4800 3850
Wire Wire Line
	4800 4800 4800 4500
Wire Wire Line
	6150 4050 6150 3600
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
Connection ~ 5300 3850
Wire Wire Line
	5950 4450 5300 4450
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
$Comp
L R R?
U 1 1 5AFF41F2
P 7150 4300
AR Path="/5AFF36EE/5AFF41F2" Ref="R?"  Part="1" 
AR Path="/5AFFA8C4/5AFF41F2" Ref="R?"  Part="1" 
F 0 "R?" V 7230 4300 50  0000 C CNN
F 1 "6,8k" V 7150 4300 50  0000 C CNN
F 2 "" V 7080 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AFF426B
P 7400 4500
AR Path="/5AFF36EE/5AFF426B" Ref="R?"  Part="1" 
AR Path="/5AFFA8C4/5AFF426B" Ref="R?"  Part="1" 
F 0 "R?" V 7480 4500 50  0000 C CNN
F 1 "5,1k" V 7400 4500 50  0000 C CNN
F 2 "" V 7330 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AFF440D
P 7750 3750
AR Path="/5AFF36EE/5AFF440D" Ref="C?"  Part="1" 
AR Path="/5AFFA8C4/5AFF440D" Ref="C?"  Part="1" 
F 0 "C?" H 7775 3850 50  0000 L CNN
F 1 "220 nF" H 7750 3650 50  0000 L CNN
F 2 "" H 7788 3600 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AFF447A
P 7750 4300
AR Path="/5AFF36EE/5AFF447A" Ref="C?"  Part="1" 
AR Path="/5AFFA8C4/5AFF447A" Ref="C?"  Part="1" 
F 0 "C?" H 7775 4400 50  0000 L CNN
F 1 "220 nF" H 7750 4200 50  0000 L CNN
F 2 "" H 7788 4150 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4350 7000 4350
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
$Comp
L R R?
U 1 1 5AFF4633
P 8100 3900
AR Path="/5AFF36EE/5AFF4633" Ref="R?"  Part="1" 
AR Path="/5AFFA8C4/5AFF4633" Ref="R?"  Part="1" 
F 0 "R?" V 8180 3900 50  0000 C CNN
F 1 "62k" V 8100 3900 50  0000 C CNN
F 2 "" V 8030 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3750 9150 3750
Wire Wire Line
	8100 4050 8100 4500
Wire Wire Line
	8100 4300 7900 4300
Wire Wire Line
	7400 4800 7400 4650
Connection ~ 4800 4800
$Comp
L TL074 U?
U 1 1 5AFF4742
P 8700 4400
AR Path="/5AFF36EE/5AFF4742" Ref="U?"  Part="1" 
AR Path="/5AFFA8C4/5AFF4742" Ref="U?"  Part="1" 
F 0 "U?" H 8700 4600 50  0000 L CNN
F 1 "TL074" H 8700 4200 50  0000 L CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
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
Connection ~ 6150 4650
Wire Wire Line
	8600 3600 8600 4100
Connection ~ 6150 3600
Text HLabel 9350 4400 2    60   Output ~ 0
Audio50Hz
Wire Wire Line
	9350 4400 9000 4400
Wire Wire Line
	9150 3750 9150 4400
Connection ~ 8100 3750
Connection ~ 9150 4400
$EndSCHEMATC
