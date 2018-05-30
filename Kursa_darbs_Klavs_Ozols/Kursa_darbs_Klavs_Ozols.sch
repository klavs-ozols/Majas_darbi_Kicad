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
Sheet 1 14
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
L Conn_01x02 J1
U 1 1 5AFECA33
P 800 1550
F 0 "J1" H 800 1650 50  0000 C CNN
F 1 "Barosana" H 800 1350 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 800 1550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/222/STX3200-334669.pdf" H 800 1550 50  0001 C CNN
	1    800  1550
	-1   0    0    1   
$EndComp
Text Label 1150 1400 0    60   ~ 0
+12V
Text Label 1150 1550 0    60   ~ 0
GND
Entry Wire Line
	3950 700  4050 800 
Entry Wire Line
	3950 800  4050 900 
$Sheet
S 5050 750  1100 500 
U 5AFF36EE
F0 "10Hz-100nF" 60
F1 "Filter1.sch" 60
F2 "+8V" I L 5050 850 60 
F3 "-8V" I L 5050 950 60 
F4 "GND" I L 5050 1050 60 
F5 "Audio" I L 5050 1150 60 
F6 "Audio10Hz" O R 6150 1000 60 
$EndSheet
Entry Wire Line
	4050 700  4150 800 
Entry Wire Line
	4050 850  4150 950 
Entry Wire Line
	4050 1000 4150 1100
Entry Wire Line
	4050 1150 4150 1250
Text Label 4250 850  0    60   ~ 0
+8V
Text Label 4250 950  0    60   ~ 0
-8V
Text Label 4250 1050 0    60   ~ 0
GND
Text Label 4250 1150 0    60   ~ 0
Audio
$Sheet
S 1750 650  700  1250
U 5AFF6BEC
F0 "Barosana" 59
F1 "Barosana.sch" 59
F2 "GND" I L 1750 1550 60 
F3 "+12V" I L 1750 1400 60 
F4 "+8V" O R 2450 700 60 
F5 "-8V" O R 2450 800 60 
F6 "+8V_1" O R 2450 900 60 
F7 "-8V_1" O R 2450 1000 60 
F8 "+8V_2" O R 2450 1100 60 
F9 "-8V_2" O R 2450 1200 60 
F10 "-8V_3" O R 2450 1450 60 
F11 "+8V_3" O R 2450 1350 60 
$EndSheet
Text Label 3750 700  0    60   ~ 0
+8V
Text Label 3750 800  0    60   ~ 0
-8V
Entry Wire Line
	4050 1350 4150 1450
Entry Wire Line
	4050 1500 4150 1600
Entry Wire Line
	4050 1650 4150 1750
Entry Wire Line
	4050 1800 4150 1900
Text Label 4200 1450 0    60   ~ 0
Audio
Text Label 4250 1600 0    60   ~ 0
+8V
Text Label 4250 1750 0    60   ~ 0
-8V
Text Label 4250 1900 0    60   ~ 0
GND
$Sheet
S 5050 1400 1100 550 
U 5B003758
F0 "50Hz - 220 nF" 60
F1 "Filter2.sch" 60
F2 "Audio" I L 5050 1450 60 
F3 "+8V" I L 5050 1600 60 
F4 "-8V" I L 5050 1750 60 
F5 "GND" I L 5050 1900 60 
F6 "Audio50Hz" O R 6150 1700 60 
$EndSheet
$Sheet
S 5050 2100 1100 500 
U 5B006579
F0 "200Hz - 47nF" 60
F1 "Filter3.sch" 60
F2 "Audio" I L 5050 2150 60 
F3 "GND" I L 5050 2550 60 
F4 "+8V" I L 5050 2300 60 
F5 "-8V" I L 5050 2400 60 
F6 "Audio200Hz" O R 6150 2350 60 
$EndSheet
Entry Wire Line
	4050 2050 4150 2150
Entry Wire Line
	4050 2200 4150 2300
Entry Wire Line
	4050 2350 4150 2450
Entry Wire Line
	4050 2500 4150 2600
Text Label 4200 2150 0    60   ~ 0
Audio
Text Label 4200 2300 0    60   ~ 0
+8V
Text Label 4200 2450 0    60   ~ 0
-8V
Text Label 4200 2550 0    60   ~ 0
GND
Entry Wire Line
	3950 850  4050 950 
Entry Wire Line
	3950 1000 4050 1100
Text Label 3650 900  0    60   ~ 0
+8V_1
Text Label 3650 1000 0    60   ~ 0
-8V_1
$Sheet
S 5050 2750 1100 450 
U 5B0097E4
F0 "500Hz - 22 nF" 60
F1 "Filter4.sch" 60
F2 "Audio" I L 5050 2800 60 
F3 "GND" I L 5050 3150 60 
F4 "+8V" I L 5050 2900 60 
F5 "-8V" I L 5050 3000 60 
F6 "Audio500Hz" O R 6150 3000 60 
$EndSheet
Entry Wire Line
	4050 2650 4150 2750
Entry Wire Line
	4050 2800 4150 2900
Entry Wire Line
	4050 2900 4150 3000
Entry Wire Line
	4050 3050 4150 3150
Text Label 4200 2800 0    60   ~ 0
Audio
Text Label 4200 2900 0    60   ~ 0
+8V
Text Label 4200 3000 0    60   ~ 0
-8V
Text Label 4200 3150 0    60   ~ 0
GND
$Sheet
S 5050 3400 1150 500 
U 5B00B788
F0 "1kHz -10 nF" 60
F1 "Filter5.sch" 60
F2 "Audio" I L 5050 3500 60 
F3 "+8V" I L 5050 3600 60 
F4 "-8V" I L 5050 3700 60 
F5 "GND" I L 5050 3800 60 
F6 "Audio1kHz" O R 6200 3650 60 
$EndSheet
$Sheet
S 5050 4050 1150 450 
U 5B00BED9
F0 "2.5 kHz- 4.7 nF" 60
F1 "Filter6.sch" 60
F2 "Audio" I L 5050 4100 60 
F3 "GND" I L 5050 4400 60 
F4 "+8V" I L 5050 4200 60 
F5 "-8V" I L 5050 4300 60 
F6 "Audio2.5kHz" O R 6200 4250 60 
$EndSheet
Entry Wire Line
	4050 3400 4150 3500
Entry Wire Line
	4050 3500 4150 3600
Entry Wire Line
	4050 3600 4150 3700
Entry Wire Line
	4050 3700 4150 3800
$Comp
L GND #PWR01
U 1 1 5B015D64
P 1100 1650
F 0 "#PWR01" H 1100 1400 50  0001 C CNN
F 1 "GND" H 1100 1500 50  0000 C CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5B01603B
P 1100 1300
F 0 "#PWR02" H 1100 1150 50  0001 C CNN
F 1 "+12V" H 1100 1440 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
Text Label 4200 3500 0    60   ~ 0
Audio
Text Label 4200 3600 0    60   ~ 0
+8V_1
Text Label 4200 3700 0    60   ~ 0
-8V_1
Text Label 4200 3800 0    60   ~ 0
GND
Entry Wire Line
	4050 4000 4150 4100
Entry Wire Line
	4050 4100 4150 4200
Entry Wire Line
	4050 4200 4150 4300
Entry Wire Line
	4050 4300 4150 4400
Text Label 4200 4100 0    60   ~ 0
Audio
Text Label 4200 4200 0    60   ~ 0
+8V_1
Text Label 4200 4300 0    60   ~ 0
-8V_1
Text Label 4200 4400 0    60   ~ 0
GND
$Sheet
S 5050 4650 1150 450 
U 5B018C72
F0 "4.5kHz - 2.2 nF" 60
F1 "Filter7.sch" 60
F2 "GND" I L 5050 5000 60 
F3 "Audio" I L 5050 4700 60 
F4 "+8V" I L 5050 4800 60 
F5 "-8V" I L 5050 4900 60 
F6 "Audio4.5kHz" O R 6200 4850 60 
$EndSheet
$Sheet
S 5050 5250 1150 450 
U 5B018CE2
F0 "10 kHz - 1 nF" 60
F1 "Filter8.sch" 60
F2 "Audio" I L 5050 5300 60 
F3 "GND" I L 5050 5600 60 
F4 "+8V" I L 5050 5400 60 
F5 "-8V" I L 5050 5500 60 
F6 "Audio10kHz" O R 6200 5450 60 
$EndSheet
$Sheet
S 5050 5850 1150 450 
U 5B018FEC
F0 "25 kHz - 470 pF" 60
F1 "Filter9.sch" 60
F2 "GND" I L 5050 6200 60 
F3 "Audio" I L 5050 5900 60 
F4 "+8V" I L 5050 6000 60 
F5 "-8V" I L 5050 6100 60 
F6 "Audio25kHz" O R 6200 6050 60 
$EndSheet
Entry Wire Line
	4050 4600 4150 4700
Entry Wire Line
	4050 4700 4150 4800
Entry Wire Line
	4050 4800 4150 4900
Entry Wire Line
	4050 4900 4150 5000
Text Label 4200 4700 0    60   ~ 0
Audio
Text Label 4200 4800 0    60   ~ 0
+8V_1
Text Label 4200 4900 0    60   ~ 0
-8V_1
Text Label 4200 5000 0    60   ~ 0
GND
Entry Wire Line
	4050 5200 4150 5300
Entry Wire Line
	4050 5300 4150 5400
Entry Wire Line
	4050 5400 4150 5500
Entry Wire Line
	4050 5500 4150 5600
Text Label 4200 5300 0    60   ~ 0
Audio
Text Label 4200 5400 0    60   ~ 0
+8V_1
Text Label 4200 5500 0    60   ~ 0
-8V_1
Text Label 4200 5600 0    60   ~ 0
GND
Entry Wire Line
	4050 5800 4150 5900
Entry Wire Line
	4050 5900 4150 6000
Entry Wire Line
	4050 6000 4150 6100
Entry Wire Line
	4050 6100 4150 6200
Entry Wire Line
	3950 1100 4050 1200
Entry Wire Line
	3950 1200 4050 1300
Text Label 3650 1100 0    60   ~ 0
+8V_2
Text Label 3650 1200 0    60   ~ 0
-8V_2
Text Label 4200 5900 0    60   ~ 0
Audio
Text Label 4200 6000 0    60   ~ 0
+8V_2
Text Label 4200 6100 0    60   ~ 0
-8V_2
Text Label 4200 6200 0    60   ~ 0
GND
$Sheet
S 7650 650  2350 2150
U 5B02BA09
F0 "All_Rectifiers" 60
F1 "Rectifier.sch" 60
F2 "Audio10Hz" I L 7650 1450 60 
F3 "+8V_2" I L 7650 700 60 
F4 "GND" I L 7650 1300 60 
F5 "Audio10Hz-R" O R 10000 950 60 
F6 "Audio50Hz" I L 7650 1600 60 
F7 "Audio50Hz-R" O R 10000 1150 60 
F8 "Audio200Hz" I L 7650 1750 60 
F9 "Audio200Hz-R" O R 10000 1350 60 
F10 "Audio500Hz" I L 7650 1900 60 
F11 "Audio500Hz-R" O R 10000 1550 60 
F12 "Audio1kHz" I L 7650 2050 60 
F13 "Audio1kHz-R" O R 10000 1750 60 
F14 "Audio2.5kHz" I L 7650 2200 60 
F15 "Audio2.5kHz-R" O R 10000 1950 60 
F16 "Audio4.5kHz" I L 7650 2350 60 
F17 "+8V_3" I L 7650 1000 60 
F18 "-8V_3" I L 7650 1150 60 
F19 "Audio4.5kHz-R" O R 10000 2150 60 
F20 "Audio10kHz" I L 7650 2500 60 
F21 "Audio10kHz-R" O R 10000 2350 60 
F22 "Audio25Hz" I L 7650 2650 60 
F23 "Audio25kHz-R" O R 10000 2600 60 
F24 "-8V_2" I L 7650 850 60 
$EndSheet
Entry Wire Line
	6700 600  6800 700 
Entry Wire Line
	6700 750  6800 850 
Entry Wire Line
	6700 900  6800 1000
Entry Wire Line
	6700 1050 6800 1150
Entry Wire Line
	6700 1200 6800 1300
Text Label 6850 700  0    60   ~ 0
+8V_2
Text Label 6850 850  0    60   ~ 0
-8V_2
Text Label 6850 1000 0    60   ~ 0
+8V_3
Text Label 6850 1150 0    60   ~ 0
-8V_3
Text Label 6850 1300 0    60   ~ 0
GND
Entry Wire Line
	10400 950  10500 1050
Entry Wire Line
	10400 1150 10500 1250
Entry Wire Line
	10400 1350 10500 1450
Entry Wire Line
	10400 1550 10500 1650
Entry Wire Line
	10400 1750 10500 1850
Entry Wire Line
	10400 1950 10500 2050
Entry Wire Line
	10400 2150 10500 2250
Entry Wire Line
	10400 2350 10500 2450
Entry Wire Line
	10400 2600 10500 2700
Entry Wire Line
	3950 2650 4050 2750
Entry Wire Line
	3950 2500 4050 2600
Text Label 3600 2500 0    60   ~ 0
+12V
Text Label 3650 2650 0    60   ~ 0
GND
Text Label 10250 950  0    60   ~ 0
10
Text Label 10250 1150 0    60   ~ 0
50
Text Label 10250 1350 0    60   ~ 0
200
Text Label 10250 1550 0    60   ~ 0
500
Text Label 10250 1750 0    60   ~ 0
1k
Text Label 10250 1950 0    60   ~ 0
2.5k
Text Label 10250 2150 0    60   ~ 0
4.5k
Text Label 10250 2350 0    60   ~ 0
10k
Text Label 10250 2600 0    60   ~ 0
25k
$Sheet
S 7850 3700 1800 1100
U 5B063E74
F0 "All_Indicators" 60
F1 "Indicators.sch" 60
F2 "12V" I L 7850 3750 60 
F3 "GND" I L 7850 3850 60 
F4 "Audio10Hz" I L 7850 3950 60 
F5 "Audio500Hz" I L 7850 4250 60 
F6 "Audio50Hz" I L 7850 4050 60 
F7 "Audio200Hz" I L 7850 4150 60 
F8 "Audio1kHz" I L 7850 4350 60 
F9 "Audio2.5kHz" I L 7850 4450 60 
F10 "Audio4.5kHz" I L 7850 4550 60 
F11 "Audio10kHz" I L 7850 4650 60 
F12 "Audio25kHz" I L 7850 4750 60 
$EndSheet
Entry Wire Line
	7500 3650 7600 3750
Entry Wire Line
	7500 3750 7600 3850
Entry Wire Line
	7500 3850 7600 3950
Entry Wire Line
	7500 3950 7600 4050
Entry Wire Line
	7500 4050 7600 4150
Entry Wire Line
	7500 4150 7600 4250
Entry Wire Line
	7500 4250 7600 4350
Entry Wire Line
	7500 4350 7600 4450
Entry Wire Line
	7500 4450 7600 4550
Entry Wire Line
	7500 4550 7600 4650
Entry Wire Line
	7500 4650 7600 4750
Text Label 7600 3750 0    60   ~ 0
+12V
Text Label 7650 3850 0    60   ~ 0
GND
Text Label 7650 3950 0    60   ~ 0
10
Wire Bus Line
	4050 600  4050 6350
Wire Wire Line
	5050 850  4150 850 
Wire Wire Line
	4150 850  4150 800 
Wire Wire Line
	5050 950  4150 950 
Wire Wire Line
	5050 1050 4150 1050
Wire Wire Line
	4150 1050 4150 1100
Wire Wire Line
	5050 1150 4150 1150
Wire Wire Line
	4150 1150 4150 1250
Wire Wire Line
	1000 1450 1000 1400
Wire Wire Line
	1000 1400 1750 1400
Wire Wire Line
	1000 1550 1750 1550
Wire Wire Line
	4150 1450 5050 1450
Wire Wire Line
	5050 1600 4150 1600
Wire Wire Line
	4150 1750 5050 1750
Wire Wire Line
	5050 1900 4150 1900
Wire Wire Line
	3950 700  2450 700 
Wire Wire Line
	2450 800  3950 800 
Wire Wire Line
	4150 2150 5050 2150
Wire Wire Line
	5050 2300 4150 2300
Wire Wire Line
	4150 2450 5050 2450
Wire Wire Line
	5050 2450 5050 2400
Wire Wire Line
	5050 2550 4150 2550
Wire Wire Line
	4150 2550 4150 2600
Wire Wire Line
	2450 900  3950 900 
Wire Wire Line
	3950 900  3950 850 
Wire Wire Line
	3950 1000 2450 1000
Wire Wire Line
	5050 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2750
Wire Wire Line
	4150 2900 5050 2900
Wire Wire Line
	4150 3000 5050 3000
Wire Wire Line
	4150 3150 5050 3150
Wire Wire Line
	5050 3500 4150 3500
Wire Wire Line
	4150 3600 5050 3600
Wire Wire Line
	5050 3700 4150 3700
Wire Wire Line
	4150 3800 5050 3800
Wire Wire Line
	1100 1650 1100 1550
Connection ~ 1100 1550
Wire Wire Line
	1100 1400 1100 1300
Connection ~ 1100 1400
Wire Wire Line
	5050 4100 4150 4100
Wire Wire Line
	4150 4200 5050 4200
Wire Wire Line
	5050 4300 4150 4300
Wire Wire Line
	4150 4400 5050 4400
Wire Wire Line
	5050 4700 4150 4700
Wire Wire Line
	4150 4800 5050 4800
Wire Wire Line
	5050 4900 4150 4900
Wire Wire Line
	4150 5000 5050 5000
Wire Wire Line
	5050 5300 4150 5300
Wire Wire Line
	4150 5400 5050 5400
Wire Wire Line
	5050 5500 4150 5500
Wire Wire Line
	4150 5600 5050 5600
Wire Wire Line
	5050 5900 4150 5900
Wire Wire Line
	4150 6000 5050 6000
Wire Wire Line
	5050 6100 4150 6100
Wire Wire Line
	4150 6200 5050 6200
Wire Wire Line
	2450 1100 3950 1100
Wire Wire Line
	3950 1200 2450 1200
Wire Bus Line
	4050 600  6700 600 
Wire Wire Line
	6200 1450 7650 1450
Wire Wire Line
	6800 1600 7650 1600
Wire Wire Line
	6150 2350 6800 2350
Wire Wire Line
	6800 2350 6800 1750
Wire Wire Line
	6800 1750 7650 1750
Wire Wire Line
	7650 1900 6900 1900
Wire Wire Line
	6900 1900 6900 3000
Wire Wire Line
	6900 3000 6150 3000
Wire Wire Line
	7650 2050 7000 2050
Wire Wire Line
	7000 2050 7000 3650
Wire Wire Line
	7000 3650 6200 3650
Wire Wire Line
	7650 2200 7100 2200
Wire Wire Line
	7100 2200 7100 4250
Wire Wire Line
	7100 4250 6200 4250
Wire Wire Line
	7650 2350 7200 2350
Wire Wire Line
	7200 2350 7200 4850
Wire Wire Line
	7200 4850 6200 4850
Wire Wire Line
	7650 2500 7300 2500
Wire Wire Line
	7300 2500 7300 5450
Wire Wire Line
	7300 5450 6200 5450
Wire Wire Line
	7650 2650 7450 2650
Wire Wire Line
	7450 2650 7450 6050
Wire Wire Line
	7450 6050 6200 6050
Wire Wire Line
	6800 1600 6800 1700
Wire Wire Line
	6800 1700 6150 1700
Wire Wire Line
	6150 1000 6200 1000
Wire Wire Line
	6200 1000 6200 1450
Wire Wire Line
	7650 700  6800 700 
Wire Wire Line
	6800 850  7650 850 
Wire Wire Line
	7650 1000 6800 1000
Wire Wire Line
	6800 1150 7650 1150
Wire Wire Line
	7650 1300 6800 1300
Wire Bus Line
	6700 3200 10500 3200
Wire Bus Line
	10500 3200 10500 800 
Wire Bus Line
	6700 600  6700 3200
Wire Wire Line
	10400 2600 10000 2600
Wire Wire Line
	10400 2350 10000 2350
Wire Wire Line
	10000 2150 10400 2150
Wire Wire Line
	10400 1950 10000 1950
Wire Wire Line
	10000 1750 10400 1750
Wire Wire Line
	10400 1550 10000 1550
Wire Wire Line
	10000 1350 10400 1350
Wire Wire Line
	10400 1150 10000 1150
Wire Wire Line
	10000 950  10400 950 
Wire Wire Line
	1500 1400 1500 2500
Wire Wire Line
	1500 2500 3950 2500
Connection ~ 1500 1400
Wire Wire Line
	1150 2650 3950 2650
Wire Wire Line
	1400 2650 1400 1550
Connection ~ 1400 1550
Wire Bus Line
	7500 3200 7500 5200
Wire Wire Line
	7850 3750 7600 3750
Wire Wire Line
	7850 3850 7600 3850
Wire Wire Line
	7600 3950 7850 3950
Wire Wire Line
	7850 4050 7600 4050
Wire Wire Line
	7850 4150 7600 4150
Wire Wire Line
	7850 4250 7600 4250
Wire Wire Line
	7850 4350 7600 4350
Wire Wire Line
	7850 4450 7600 4450
Wire Wire Line
	7600 4550 7850 4550
Wire Wire Line
	7850 4650 7600 4650
Wire Wire Line
	7600 4750 7850 4750
Text Label 7650 4050 0    60   ~ 0
50
Text Label 7650 4150 0    60   ~ 0
200
Text Label 7650 4250 0    60   ~ 0
500
Text Label 7650 4350 0    60   ~ 0
1k
Text Label 7650 4450 0    60   ~ 0
2.5k
Text Label 7650 4550 0    60   ~ 0
4.5k
Text Label 7650 4650 0    60   ~ 0
10k
Text Label 7650 4750 0    60   ~ 0
25k
Entry Wire Line
	3950 1450 4050 1550
Entry Wire Line
	3950 1350 4050 1450
Wire Wire Line
	3950 1350 2450 1350
Wire Wire Line
	3950 1450 2450 1450
Text Label 3650 1350 0    60   ~ 0
+8V_3
Text Label 3650 1450 0    60   ~ 0
-8V_3
$Comp
L PWR_FLAG #FLG03
U 1 1 5B03BE68
P 900 1250
F 0 "#FLG03" H 900 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1400 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 900  1300
Wire Wire Line
	900  1300 900  1250
Wire Wire Line
	1350 5450 1150 5450
Wire Wire Line
	1150 5450 1150 2650
Connection ~ 1400 2650
Wire Wire Line
	1750 5250 3700 5250
Entry Wire Line
	3950 5000 4050 5100
Wire Wire Line
	3950 5000 3700 5000
Wire Wire Line
	3700 5000 3700 5250
Text Label 3700 5000 0    60   ~ 0
Audio
$Comp
L Audio-Jack-3 J2
U 1 1 5B0C7932
P 1550 5150
F 0 "J2" H 1500 5325 50  0000 C CNN
F 1 "Audio-Jack-3" H 1650 5000 50  0000 C CNN
F 2 "Audio_Jack:Audio_Jack_3.5_mm_Stereo" H 1800 5250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/222/STX3120-334667.pdf" H 1800 5250 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5450 1350 5250
Wire Wire Line
	1750 5050 1800 5050
Wire Wire Line
	1800 5050 1800 5200
Wire Wire Line
	1800 5200 1750 5200
Wire Wire Line
	1750 5200 1750 5250
Wire Wire Line
	1750 5150 1800 5150
Connection ~ 1800 5150
$EndSCHEMATC
