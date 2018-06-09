EESchema Schematic File Version 2
LIBS:Kursa_darbs_Klavs_Ozols-rescue
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
Sheet 12 14
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
L TL074 U10
U 3 1 5B02C5C1
P 2800 1000
F 0 "U10" H 2800 1200 50  0000 L CNN
F 1 "TL074" H 2800 800 50  0000 L CNN
F 2 "TL074:SO14" H 2750 1100 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	3    2800 1000
	1    0    0    -1  
$EndComp
Text HLabel 1250 1100 0    60   Input ~ 0
Audio10Hz
$Comp
L C C47
U 1 1 5B02C5E4
P 1550 1100
F 0 "C47" H 1575 1200 50  0000 L CNN
F 1 "1 uF" H 1575 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 1550 1100 50  0001 C CNN
	1    1550 1100
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 5B02C624
P 1950 1100
F 0 "R55" V 2030 1100 50  0000 C CNN
F 1 "22k" V 1950 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 1100 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D1
U 1 1 5B02C678
P 2750 1500
AR Path="/5B02C678" Ref="D1"  Part="1" 
AR Path="/5B02BA09/5B02C678" Ref="D1"  Part="1" 
F 0 "D1" H 2750 1600 50  0000 L BNN
F 1 "1N4148" H 2580 1359 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 2750 1500 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 2750 1500 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 2750 1500 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 2750 1500 50  0001 L BNN "Field5"
F 6 "Good" H 2750 1500 50  0001 L BNN "Field6"
F 7 "1N4148" H 2750 1500 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 2750 1500 50  0001 L BNN "Field8"
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 5B02C70D
P 2400 1700
F 0 "R59" V 2480 1700 50  0000 C CNN
F 1 "220k" V 2400 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 1700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2400 1700 50  0001 C CNN
	1    2400 1700
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D5
U 1 1 5B02C753
P 3000 1700
AR Path="/5B02C753" Ref="D5"  Part="1" 
AR Path="/5B02BA09/5B02C753" Ref="D5"  Part="1" 
F 0 "D5" H 2860 1779 50  0000 L BNN
F 1 "1N4148" H 2830 1559 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 3000 1700 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 3000 1700 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 3000 1700 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 3000 1700 50  0001 L BNN "Field5"
F 6 "Good" H 3000 1700 50  0001 L BNN "Field6"
F 7 "1N4148" H 3000 1700 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 3000 1700 50  0001 L BNN "Field8"
	1    3000 1700
	-1   0    0    1   
$EndComp
$Comp
L R R63
U 1 1 5B02C836
P 2800 1850
F 0 "R63" V 2880 1850 50  0000 C CNN
F 1 "1k" V 2800 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 1850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    1    1    0   
$EndComp
$Comp
L C C51
U 1 1 5B02C96E
P 3600 2050
F 0 "C51" H 3625 2150 50  0000 L CNN
F 1 "1 uF" H 3625 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 1900 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 5B02CA06
P 3200 2050
F 0 "R67" V 3280 2050 50  0000 C CNN
F 1 "47k" V 3200 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2050 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Text HLabel 1200 650  0    60   Input ~ 0
+8V_2
Text HLabel 1200 850  0    60   Input ~ 0
GND
Text HLabel 3750 1850 2    60   Output ~ 0
Audio10Hz-R
Text HLabel 3550 7050 2    60   Output ~ 0
Audio50Hz-R
Text HLabel 3950 5250 2    60   Output ~ 0
Audio200Hz-R
Text HLabel 3850 3550 2    60   Output ~ 0
Audio500Hz-R
Text HLabel 7500 5250 3    60   Output ~ 0
Audio1kHz-R
Text HLabel 7550 3550 3    60   Output ~ 0
Audio2.5kHz-R
Text HLabel 7500 1800 2    60   Output ~ 0
Audio4.5kHz-R
Text HLabel 10650 3500 1    60   Output ~ 0
Audio10kHz-R
Text HLabel 10900 5400 1    60   Output ~ 0
Audio25kHz-R
Text HLabel 1050 1400 0    60   Input ~ 0
-8V_2
Wire Wire Line
	1400 1100 1250 1100
Wire Wire Line
	1800 1100 1700 1100
Wire Wire Line
	2500 1100 2100 1100
Wire Wire Line
	3100 1000 3300 1000
Connection ~ 2200 1100
Wire Wire Line
	2950 1850 3750 1850
Connection ~ 3200 1850
Wire Wire Line
	2700 700  2700 650 
Wire Wire Line
	2700 650  1200 650 
Wire Wire Line
	1050 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1300
Wire Wire Line
	2500 850  2500 900 
Wire Wire Line
	1200 850  2500 850 
Connection ~ 1300 850 
Wire Wire Line
	3300 1500 2850 1500
Connection ~ 3300 1500
Wire Wire Line
	2550 1500 2200 1500
Connection ~ 2200 1500
Wire Wire Line
	3300 1000 3300 1700
Wire Wire Line
	3300 1700 3200 1700
Wire Wire Line
	2550 1700 2900 1700
Wire Wire Line
	2200 1700 2250 1700
Wire Wire Line
	2200 1100 2200 1700
Wire Wire Line
	2650 1850 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	1300 850  1300 2250
Connection ~ 3600 1850
Wire Wire Line
	3600 1900 3600 1850
Wire Wire Line
	3200 1900 3200 1850
Wire Wire Line
	3600 2200 3600 2250
Wire Wire Line
	3600 2250 1300 2250
Wire Wire Line
	3200 2200 3200 2250
Connection ~ 3200 2250
$Comp
L TL074 U11
U 1 1 5B16DD19
P 2900 2700
F 0 "U11" H 2900 2900 50  0000 L CNN
F 1 "TL074" H 2900 2500 50  0000 L CNN
F 2 "TL074:SO14" H 2850 2800 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Text HLabel 1050 6300 0    60   Input ~ 0
Audio50Hz
$Comp
L C C49
U 1 1 5B16DD20
P 1650 2800
F 0 "C49" H 1675 2900 50  0000 L CNN
F 1 "1 uF" H 1675 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 2650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 1650 2800 50  0001 C CNN
	1    1650 2800
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 5B16DD26
P 2050 2800
F 0 "R57" V 2130 2800 50  0000 C CNN
F 1 "22k" V 2050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 2800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D4
U 1 1 5B16DD31
P 2850 3200
AR Path="/5B16DD31" Ref="D4"  Part="1" 
AR Path="/5B02BA09/5B16DD31" Ref="D4"  Part="1" 
F 0 "D4" H 2850 3300 50  0000 L BNN
F 1 "1N4148" H 2680 3059 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 2850 3200 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 2850 3200 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 2850 3200 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 2850 3200 50  0001 L BNN "Field5"
F 6 "Good" H 2850 3200 50  0001 L BNN "Field6"
F 7 "1N4148" H 2850 3200 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 2850 3200 50  0001 L BNN "Field8"
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 5B16DD37
P 2500 3400
F 0 "R61" V 2580 3400 50  0000 C CNN
F 1 "220k" V 2500 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 3400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2500 3400 50  0001 C CNN
	1    2500 3400
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D7
U 1 1 5B16DD42
P 3100 3400
AR Path="/5B16DD42" Ref="D7"  Part="1" 
AR Path="/5B02BA09/5B16DD42" Ref="D7"  Part="1" 
F 0 "D7" H 2960 3479 50  0000 L BNN
F 1 "1N4148" H 2930 3259 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 3100 3400 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 3100 3400 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 3100 3400 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 3100 3400 50  0001 L BNN "Field5"
F 6 "Good" H 3100 3400 50  0001 L BNN "Field6"
F 7 "1N4148" H 3100 3400 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 3100 3400 50  0001 L BNN "Field8"
	1    3100 3400
	-1   0    0    1   
$EndComp
$Comp
L R R65
U 1 1 5B16DD48
P 2900 3550
F 0 "R65" V 2980 3550 50  0000 C CNN
F 1 "1k" V 2900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 3550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2900 3550 50  0001 C CNN
	1    2900 3550
	0    1    1    0   
$EndComp
$Comp
L C C53
U 1 1 5B16DD4E
P 3700 3750
F 0 "C53" H 3725 3850 50  0000 L CNN
F 1 "1 uF" H 3725 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 3600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L R R69
U 1 1 5B16DD54
P 3300 3750
F 0 "R69" V 3380 3750 50  0000 C CNN
F 1 "47k" V 3300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3230 3750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
Text HLabel 1300 2350 0    60   Input ~ 0
+8V_2
Text HLabel 1300 2550 0    60   Input ~ 0
GND
Text HLabel 1150 3100 0    60   Input ~ 0
-8V_2
Wire Wire Line
	1500 2800 1350 2800
Wire Wire Line
	1900 2800 1800 2800
Wire Wire Line
	2600 2800 2200 2800
Wire Wire Line
	3200 2700 3400 2700
Connection ~ 2300 2800
Wire Wire Line
	3050 3550 3850 3550
Connection ~ 3300 3550
Wire Wire Line
	2800 2400 2800 2350
Wire Wire Line
	2800 2350 1300 2350
Wire Wire Line
	1150 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3000
Wire Wire Line
	2600 2550 2600 2600
Wire Wire Line
	1300 2550 2600 2550
Connection ~ 1400 2550
Wire Wire Line
	3400 3200 2950 3200
Connection ~ 3400 3200
Wire Wire Line
	2650 3200 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	3400 2700 3400 3400
Wire Wire Line
	3400 3400 3300 3400
Wire Wire Line
	2650 3400 3000 3400
Wire Wire Line
	2300 3400 2350 3400
Wire Wire Line
	2300 2800 2300 3400
Wire Wire Line
	2750 3550 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	1400 2550 1400 3950
Connection ~ 3700 3550
Wire Wire Line
	3700 3600 3700 3550
Wire Wire Line
	3300 3600 3300 3550
Wire Wire Line
	3700 3900 3700 3950
Wire Wire Line
	3700 3950 1400 3950
Wire Wire Line
	3300 3900 3300 3950
Connection ~ 3300 3950
$Comp
L TL074 U11
U 2 1 5B16E008
P 3000 4400
F 0 "U11" H 3000 4600 50  0000 L CNN
F 1 "TL074" H 3000 4200 50  0000 L CNN
F 2 "TL074:SO14" H 2950 4500 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	2    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 5B16E00F
P 1750 4500
F 0 "C50" H 1775 4600 50  0000 L CNN
F 1 "1 uF" H 1775 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 4350 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 1750 4500 50  0001 C CNN
	1    1750 4500
	0    1    1    0   
$EndComp
$Comp
L R R58
U 1 1 5B16E015
P 2150 4500
F 0 "R58" V 2230 4500 50  0000 C CNN
F 1 "22k" V 2150 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 4500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D6
U 1 1 5B16E020
P 2950 4900
AR Path="/5B16E020" Ref="D6"  Part="1" 
AR Path="/5B02BA09/5B16E020" Ref="D6"  Part="1" 
F 0 "D6" H 2950 5000 50  0000 L BNN
F 1 "1N4148" H 2780 4759 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 2950 4900 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 2950 4900 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 2950 4900 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 2950 4900 50  0001 L BNN "Field5"
F 6 "Good" H 2950 4900 50  0001 L BNN "Field6"
F 7 "1N4148" H 2950 4900 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 2950 4900 50  0001 L BNN "Field8"
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 5B16E026
P 2600 5100
F 0 "R62" V 2680 5100 50  0000 C CNN
F 1 "220k" V 2600 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 5100 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2600 5100 50  0001 C CNN
	1    2600 5100
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D8
U 1 1 5B16E031
P 3200 5100
AR Path="/5B16E031" Ref="D8"  Part="1" 
AR Path="/5B02BA09/5B16E031" Ref="D8"  Part="1" 
F 0 "D8" H 3060 5179 50  0000 L BNN
F 1 "1N4148" H 3030 4959 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 3200 5100 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 3200 5100 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 3200 5100 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 3200 5100 50  0001 L BNN "Field5"
F 6 "Good" H 3200 5100 50  0001 L BNN "Field6"
F 7 "1N4148" H 3200 5100 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 3200 5100 50  0001 L BNN "Field8"
	1    3200 5100
	-1   0    0    1   
$EndComp
$Comp
L R R66
U 1 1 5B16E037
P 3000 5250
F 0 "R66" V 3080 5250 50  0000 C CNN
F 1 "1k" V 3000 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 5250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 3000 5250 50  0001 C CNN
	1    3000 5250
	0    1    1    0   
$EndComp
$Comp
L C C54
U 1 1 5B16E03D
P 3800 5450
F 0 "C54" H 3825 5550 50  0000 L CNN
F 1 "1 uF" H 3825 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 5300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 5B16E043
P 3400 5450
F 0 "R70" V 3480 5450 50  0000 C CNN
F 1 "47k" V 3400 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 5450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
Text HLabel 1400 4050 0    60   Input ~ 0
+8V_2
Text HLabel 1400 4250 0    60   Input ~ 0
GND
Text HLabel 1250 4800 0    60   Input ~ 0
-8V_2
Wire Wire Line
	1600 4500 1450 4500
Wire Wire Line
	2000 4500 1900 4500
Wire Wire Line
	2700 4500 2300 4500
Wire Wire Line
	3300 4400 3500 4400
Connection ~ 2400 4500
Wire Wire Line
	3150 5250 3950 5250
Connection ~ 3400 5250
Wire Wire Line
	2900 4100 2900 4050
Wire Wire Line
	2900 4050 1400 4050
Wire Wire Line
	1250 4800 2900 4800
Wire Wire Line
	2900 4800 2900 4700
Wire Wire Line
	2700 4250 2700 4300
Wire Wire Line
	1400 4250 2700 4250
Connection ~ 1500 4250
Wire Wire Line
	3500 4900 3050 4900
Connection ~ 3500 4900
Wire Wire Line
	2750 4900 2400 4900
Connection ~ 2400 4900
Wire Wire Line
	3500 4400 3500 5100
Wire Wire Line
	3500 5100 3400 5100
Wire Wire Line
	2750 5100 3100 5100
Wire Wire Line
	2400 5100 2450 5100
Wire Wire Line
	2400 4500 2400 5100
Wire Wire Line
	2850 5250 2850 5100
Connection ~ 2850 5100
Wire Wire Line
	1500 4250 1500 5650
Connection ~ 3800 5250
Wire Wire Line
	3800 5300 3800 5250
Wire Wire Line
	3400 5300 3400 5250
Wire Wire Line
	3800 5600 3800 5650
Wire Wire Line
	3800 5650 1500 5650
Wire Wire Line
	3400 5600 3400 5650
Connection ~ 3400 5650
$Comp
L TL074 U10
U 4 1 5B16E348
P 2600 6200
F 0 "U10" H 2600 6400 50  0000 L CNN
F 1 "TL074" H 2600 6000 50  0000 L CNN
F 2 "TL074:SO14" H 2550 6300 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	4    2600 6200
	1    0    0    -1  
$EndComp
Text HLabel 1450 4500 0    60   Input ~ 0
Audio200Hz
$Comp
L C C48
U 1 1 5B16E34F
P 1350 6300
F 0 "C48" H 1375 6400 50  0000 L CNN
F 1 "1 uF" H 1375 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 6150 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 1350 6300 50  0001 C CNN
	1    1350 6300
	0    1    1    0   
$EndComp
$Comp
L R R56
U 1 1 5B16E355
P 1750 6300
F 0 "R56" V 1830 6300 50  0000 C CNN
F 1 "22k" V 1750 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 6300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 1750 6300 50  0001 C CNN
	1    1750 6300
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D2
U 1 1 5B16E360
P 2550 6700
AR Path="/5B16E360" Ref="D2"  Part="1" 
AR Path="/5B02BA09/5B16E360" Ref="D2"  Part="1" 
F 0 "D2" H 2550 6800 50  0000 L BNN
F 1 "1N4148" H 2380 6559 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 2550 6700 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 2550 6700 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 2550 6700 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 2550 6700 50  0001 L BNN "Field5"
F 6 "Good" H 2550 6700 50  0001 L BNN "Field6"
F 7 "1N4148" H 2550 6700 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 2550 6700 50  0001 L BNN "Field8"
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 5B16E366
P 2200 6900
F 0 "R60" V 2280 6900 50  0000 C CNN
F 1 "220k" V 2200 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 6900 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2200 6900 50  0001 C CNN
	1    2200 6900
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D3
U 1 1 5B16E371
P 2800 6900
AR Path="/5B16E371" Ref="D3"  Part="1" 
AR Path="/5B02BA09/5B16E371" Ref="D3"  Part="1" 
F 0 "D3" H 2660 6979 50  0000 L BNN
F 1 "1N4148" H 2630 6759 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 2800 6900 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 2800 6900 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 2800 6900 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 2800 6900 50  0001 L BNN "Field5"
F 6 "Good" H 2800 6900 50  0001 L BNN "Field6"
F 7 "1N4148" H 2800 6900 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 2800 6900 50  0001 L BNN "Field8"
	1    2800 6900
	-1   0    0    1   
$EndComp
$Comp
L R R64
U 1 1 5B16E377
P 2600 7050
F 0 "R64" V 2680 7050 50  0000 C CNN
F 1 "1k" V 2600 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 7050 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 2600 7050 50  0001 C CNN
	1    2600 7050
	0    1    1    0   
$EndComp
$Comp
L C C52
U 1 1 5B16E37D
P 3400 7250
F 0 "C52" H 3425 7350 50  0000 L CNN
F 1 "1 uF" H 3425 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 7100 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 5B16E383
P 3000 7250
F 0 "R68" V 3080 7250 50  0000 C CNN
F 1 "47k" V 3000 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 7250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
Text HLabel 1000 5850 0    60   Input ~ 0
+8V_2
Text HLabel 1000 6050 0    60   Input ~ 0
GND
Text HLabel 850  6600 0    60   Input ~ 0
-8V_2
Wire Wire Line
	1200 6300 1050 6300
Wire Wire Line
	1600 6300 1500 6300
Wire Wire Line
	2300 6300 1900 6300
Wire Wire Line
	2900 6200 3100 6200
Connection ~ 2000 6300
Wire Wire Line
	2750 7050 3550 7050
Connection ~ 3000 7050
Wire Wire Line
	2500 5900 2500 5850
Wire Wire Line
	2500 5850 1000 5850
Wire Wire Line
	850  6600 2500 6600
Wire Wire Line
	2500 6600 2500 6500
Wire Wire Line
	2300 6050 2300 6100
Wire Wire Line
	1000 6050 2300 6050
Connection ~ 1100 6050
Wire Wire Line
	3100 6700 2650 6700
Connection ~ 3100 6700
Wire Wire Line
	2350 6700 2000 6700
Connection ~ 2000 6700
Wire Wire Line
	3100 6200 3100 6900
Wire Wire Line
	3100 6900 3000 6900
Wire Wire Line
	2350 6900 2700 6900
Wire Wire Line
	2000 6900 2050 6900
Wire Wire Line
	2000 6300 2000 6900
Wire Wire Line
	2450 7050 2450 6900
Connection ~ 2450 6900
Wire Wire Line
	1100 6050 1100 7450
Connection ~ 3400 7050
Wire Wire Line
	3400 7100 3400 7050
Wire Wire Line
	3000 7100 3000 7050
Wire Wire Line
	3400 7400 3400 7450
Wire Wire Line
	3400 7450 1100 7450
Wire Wire Line
	3000 7400 3000 7450
Connection ~ 3000 7450
$Comp
L TL074 U12
U 1 1 5B16E9FA
P 6550 950
F 0 "U12" H 6550 1150 50  0000 L CNN
F 1 "TL074" H 6550 750 50  0000 L CNN
F 2 "TL074:SO14" H 6500 1050 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
Text HLabel 1350 2800 0    60   Input ~ 0
Audio500Hz
$Comp
L C C57
U 1 1 5B16EA01
P 5300 1050
F 0 "C57" H 5325 1150 50  0000 L CNN
F 1 "1 uF" H 5325 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 900 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 5300 1050 50  0001 C CNN
	1    5300 1050
	0    1    1    0   
$EndComp
$Comp
L R R73
U 1 1 5B16EA07
P 5700 1050
F 0 "R73" V 5780 1050 50  0000 C CNN
F 1 "22k" V 5700 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 1050 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 5700 1050 50  0001 C CNN
	1    5700 1050
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D11
U 1 1 5B16EA12
P 6500 1450
AR Path="/5B16EA12" Ref="D11"  Part="1" 
AR Path="/5B02BA09/5B16EA12" Ref="D11"  Part="1" 
F 0 "D11" H 6500 1550 50  0000 L BNN
F 1 "1N4148" H 6330 1309 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 6500 1450 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6500 1450 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6500 1450 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6500 1450 50  0001 L BNN "Field5"
F 6 "Good" H 6500 1450 50  0001 L BNN "Field6"
F 7 "1N4148" H 6500 1450 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6500 1450 50  0001 L BNN "Field8"
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 5B16EA18
P 6150 1650
F 0 "R76" V 6230 1650 50  0000 C CNN
F 1 "220k" V 6150 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 1650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D14
U 1 1 5B16EA23
P 6750 1650
AR Path="/5B16EA23" Ref="D14"  Part="1" 
AR Path="/5B02BA09/5B16EA23" Ref="D14"  Part="1" 
F 0 "D14" H 6610 1729 50  0000 L BNN
F 1 "1N4148" H 6580 1509 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 6750 1650 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6750 1650 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6750 1650 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6750 1650 50  0001 L BNN "Field5"
F 6 "Good" H 6750 1650 50  0001 L BNN "Field6"
F 7 "1N4148" H 6750 1650 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6750 1650 50  0001 L BNN "Field8"
	1    6750 1650
	-1   0    0    1   
$EndComp
$Comp
L R R79
U 1 1 5B16EA29
P 6550 1800
F 0 "R79" V 6630 1800 50  0000 C CNN
F 1 "1k" V 6550 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 1800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 6550 1800 50  0001 C CNN
	1    6550 1800
	0    1    1    0   
$EndComp
$Comp
L C C60
U 1 1 5B16EA2F
P 7350 2000
F 0 "C60" H 7375 2100 50  0000 L CNN
F 1 "1 uF" H 7375 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 1850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 5B16EA35
P 6950 2000
F 0 "R82" V 7030 2000 50  0000 C CNN
F 1 "47k" V 6950 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 2000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Text HLabel 4950 600  0    60   Input ~ 0
+8V_2
Text HLabel 4950 800  0    60   Input ~ 0
GND
Text HLabel 4800 1350 0    60   Input ~ 0
-8V_2
Wire Wire Line
	5150 1050 5000 1050
Wire Wire Line
	5550 1050 5450 1050
Wire Wire Line
	6250 1050 5850 1050
Wire Wire Line
	6850 950  7050 950 
Connection ~ 5950 1050
Wire Wire Line
	6700 1800 7500 1800
Connection ~ 6950 1800
Wire Wire Line
	6450 650  6450 600 
Wire Wire Line
	6450 600  4950 600 
Wire Wire Line
	4800 1350 6450 1350
Wire Wire Line
	6450 1350 6450 1250
Wire Wire Line
	6250 800  6250 850 
Wire Wire Line
	4950 800  6250 800 
Connection ~ 5050 800 
Wire Wire Line
	7050 1450 6600 1450
Connection ~ 7050 1450
Wire Wire Line
	6300 1450 5950 1450
Connection ~ 5950 1450
Wire Wire Line
	7050 950  7050 1650
Wire Wire Line
	7050 1650 6950 1650
Wire Wire Line
	6300 1650 6650 1650
Wire Wire Line
	5950 1650 6000 1650
Wire Wire Line
	5950 1050 5950 1650
Wire Wire Line
	6400 1800 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	5050 800  5050 2200
Connection ~ 7350 1800
Wire Wire Line
	7350 1850 7350 1800
Wire Wire Line
	6950 1850 6950 1800
Wire Wire Line
	7350 2150 7350 2200
Wire Wire Line
	7350 2200 5050 2200
Wire Wire Line
	6950 2150 6950 2200
Connection ~ 6950 2200
$Comp
L TL074 U11
U 4 1 5B16EEEE
P 6450 2650
F 0 "U11" H 6450 2850 50  0000 L CNN
F 1 "TL074" H 6450 2450 50  0000 L CNN
F 2 "TL074:SO14" H 6400 2750 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	4    6450 2650
	1    0    0    -1  
$EndComp
Text HLabel 4850 4450 0    60   Input ~ 0
Audio1kHz
$Comp
L C C56
U 1 1 5B16EEF5
P 5200 2750
F 0 "C56" H 5225 2850 50  0000 L CNN
F 1 "1 uF" H 5225 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 2600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 5200 2750 50  0001 C CNN
	1    5200 2750
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 5B16EEFB
P 5600 2750
F 0 "R72" V 5680 2750 50  0000 C CNN
F 1 "22k" V 5600 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 2750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D10
U 1 1 5B16EF06
P 6400 3150
AR Path="/5B16EF06" Ref="D10"  Part="1" 
AR Path="/5B02BA09/5B16EF06" Ref="D10"  Part="1" 
F 0 "D10" H 6400 3250 50  0000 L BNN
F 1 "1N4148" H 6230 3009 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 6400 3150 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6400 3150 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6400 3150 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6400 3150 50  0001 L BNN "Field5"
F 6 "Good" H 6400 3150 50  0001 L BNN "Field6"
F 7 "1N4148" H 6400 3150 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6400 3150 50  0001 L BNN "Field8"
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 5B16EF0C
P 6050 3350
F 0 "R75" V 6130 3350 50  0000 C CNN
F 1 "220k" V 6050 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 3350 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D13
U 1 1 5B16EF17
P 6650 3350
AR Path="/5B16EF17" Ref="D13"  Part="1" 
AR Path="/5B02BA09/5B16EF17" Ref="D13"  Part="1" 
F 0 "D13" H 6510 3429 50  0000 L BNN
F 1 "1N4148" H 6480 3209 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 6650 3350 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6650 3350 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6650 3350 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6650 3350 50  0001 L BNN "Field5"
F 6 "Good" H 6650 3350 50  0001 L BNN "Field6"
F 7 "1N4148" H 6650 3350 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6650 3350 50  0001 L BNN "Field8"
	1    6650 3350
	-1   0    0    1   
$EndComp
$Comp
L R R78
U 1 1 5B16EF1D
P 6450 3500
F 0 "R78" V 6530 3500 50  0000 C CNN
F 1 "1k" V 6450 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 3500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
$Comp
L C C59
U 1 1 5B16EF23
P 7250 3700
F 0 "C59" H 7275 3800 50  0000 L CNN
F 1 "1 uF" H 7275 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 3550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 5B16EF29
P 6850 3700
F 0 "R81" V 6930 3700 50  0000 C CNN
F 1 "47k" V 6850 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Text HLabel 4850 2300 0    60   Input ~ 0
+8V_2
Text HLabel 4850 2500 0    60   Input ~ 0
GND
Text HLabel 4700 3050 0    60   Input ~ 0
-8V_2
Wire Wire Line
	5050 2750 4900 2750
Wire Wire Line
	5450 2750 5350 2750
Wire Wire Line
	6150 2750 5750 2750
Wire Wire Line
	6750 2650 6950 2650
Connection ~ 5850 2750
Wire Wire Line
	6600 3500 7550 3500
Connection ~ 6850 3500
Wire Wire Line
	6350 2350 6350 2300
Wire Wire Line
	6350 2300 4850 2300
Wire Wire Line
	4700 3050 6350 3050
Wire Wire Line
	6350 3050 6350 2950
Wire Wire Line
	6150 2500 6150 2550
Wire Wire Line
	4850 2500 6150 2500
Connection ~ 4950 2500
Wire Wire Line
	6950 3150 6500 3150
Connection ~ 6950 3150
Wire Wire Line
	6200 3150 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	6950 2650 6950 3350
Wire Wire Line
	6950 3350 6850 3350
Wire Wire Line
	6200 3350 6550 3350
Wire Wire Line
	5850 3350 5900 3350
Wire Wire Line
	5850 2750 5850 3350
Wire Wire Line
	6300 3500 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	4950 2500 4950 3900
Connection ~ 7250 3500
Connection ~ 4900 2300
Wire Wire Line
	7250 3550 7250 3500
Wire Wire Line
	6850 3550 6850 3500
Wire Wire Line
	7250 3850 7250 3900
Wire Wire Line
	7250 3900 4950 3900
Wire Wire Line
	6850 3850 6850 3900
Connection ~ 6850 3900
$Comp
L TL074 U11
U 3 1 5B16F1C2
P 6400 4350
F 0 "U11" H 6400 4550 50  0000 L CNN
F 1 "TL074" H 6400 4150 50  0000 L CNN
F 2 "TL074:SO14" H 6350 4450 50  0001 C CNN
F 3 "" H 6450 4550 50  0001 C CNN
	3    6400 4350
	1    0    0    -1  
$EndComp
Text HLabel 4900 2750 0    60   Input ~ 0
Audio2.5kHz
$Comp
L C C55
U 1 1 5B16F1C9
P 5150 4450
F 0 "C55" H 5175 4550 50  0000 L CNN
F 1 "1 uF" H 5175 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5188 4300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 5150 4450 50  0001 C CNN
	1    5150 4450
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 5B16F1CF
P 5550 4450
F 0 "R71" V 5630 4450 50  0000 C CNN
F 1 "22k" V 5550 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 4450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 5550 4450 50  0001 C CNN
	1    5550 4450
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D9
U 1 1 5B16F1DA
P 6350 4850
AR Path="/5B16F1DA" Ref="D9"  Part="1" 
AR Path="/5B02BA09/5B16F1DA" Ref="D9"  Part="1" 
F 0 "D9" H 6350 4950 50  0000 L BNN
F 1 "1N4148" H 6180 4709 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 6350 4850 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6350 4850 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6350 4850 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6350 4850 50  0001 L BNN "Field5"
F 6 "Good" H 6350 4850 50  0001 L BNN "Field6"
F 7 "1N4148" H 6350 4850 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6350 4850 50  0001 L BNN "Field8"
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 5B16F1E0
P 6000 5050
F 0 "R74" V 6080 5050 50  0000 C CNN
F 1 "220k" V 6000 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 5050 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 6000 5050 50  0001 C CNN
	1    6000 5050
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D12
U 1 1 5B16F1EB
P 6600 5050
AR Path="/5B16F1EB" Ref="D12"  Part="1" 
AR Path="/5B02BA09/5B16F1EB" Ref="D12"  Part="1" 
F 0 "D12" H 6460 5129 50  0000 L BNN
F 1 "1N4148" H 6430 4909 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 6600 5050 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6600 5050 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6600 5050 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6600 5050 50  0001 L BNN "Field5"
F 6 "Good" H 6600 5050 50  0001 L BNN "Field6"
F 7 "1N4148" H 6600 5050 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6600 5050 50  0001 L BNN "Field8"
	1    6600 5050
	-1   0    0    1   
$EndComp
$Comp
L R R77
U 1 1 5B16F1F1
P 6400 5200
F 0 "R77" V 6480 5200 50  0000 C CNN
F 1 "1k" V 6400 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 5200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 6400 5200 50  0001 C CNN
	1    6400 5200
	0    1    1    0   
$EndComp
$Comp
L C C58
U 1 1 5B16F1F7
P 7200 5400
F 0 "C58" H 7225 5500 50  0000 L CNN
F 1 "1 uF" H 7225 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 5250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 5B16F1FD
P 6800 5400
F 0 "R80" V 6880 5400 50  0000 C CNN
F 1 "47k" V 6800 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 5400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
Text HLabel 4800 4200 0    60   Input ~ 0
GND
Wire Wire Line
	5000 4450 4850 4450
Wire Wire Line
	5400 4450 5300 4450
Wire Wire Line
	6100 4450 5700 4450
Wire Wire Line
	6700 4350 6900 4350
Connection ~ 5800 4450
Wire Wire Line
	6550 5200 7500 5200
Connection ~ 6800 5200
Wire Wire Line
	6300 4050 6300 4000
Wire Wire Line
	6300 4000 4800 4000
Wire Wire Line
	4650 4750 6300 4750
Wire Wire Line
	6300 4750 6300 4650
Wire Wire Line
	6100 4200 6100 4250
Wire Wire Line
	4800 4200 6100 4200
Connection ~ 4900 4200
Wire Wire Line
	6900 4850 6450 4850
Connection ~ 6900 4850
Wire Wire Line
	6150 4850 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	6900 4350 6900 5050
Wire Wire Line
	6900 5050 6800 5050
Wire Wire Line
	6150 5050 6500 5050
Wire Wire Line
	5800 5050 5850 5050
Wire Wire Line
	5800 4450 5800 5050
Wire Wire Line
	6250 5200 6250 5050
Connection ~ 6250 5050
Wire Wire Line
	4900 4200 4900 5600
Connection ~ 7200 5200
Wire Wire Line
	7200 5250 7200 5200
Wire Wire Line
	6800 5250 6800 5200
Wire Wire Line
	7200 5550 7200 5600
Wire Wire Line
	7200 5600 4900 5600
Wire Wire Line
	6800 5550 6800 5600
Connection ~ 6800 5600
$Comp
L TL074 U12
U 2 1 5B16F916
P 9500 2750
F 0 "U12" H 9500 2950 50  0000 L CNN
F 1 "TL074" H 9500 2550 50  0000 L CNN
F 2 "TL074:SO14" H 9450 2850 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	2    9500 2750
	1    0    0    -1  
$EndComp
Text HLabel 7950 2850 0    60   Input ~ 0
Audio10kHz
$Comp
L C C61
U 1 1 5B16F91D
P 8250 2850
F 0 "C61" H 8275 2950 50  0000 L CNN
F 1 "1 uF" H 8275 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 2700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 8250 2850 50  0001 C CNN
	1    8250 2850
	0    1    1    0   
$EndComp
$Comp
L R R83
U 1 1 5B16F923
P 8650 2850
F 0 "R83" V 8730 2850 50  0000 C CNN
F 1 "22k" V 8650 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 2850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 8650 2850 50  0001 C CNN
	1    8650 2850
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D15
U 1 1 5B16F92E
P 9450 3250
AR Path="/5B16F92E" Ref="D15"  Part="1" 
AR Path="/5B02BA09/5B16F92E" Ref="D15"  Part="1" 
F 0 "D15" H 9450 3350 50  0000 L BNN
F 1 "1N4148" H 9280 3109 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 9450 3250 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 9450 3250 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 9450 3250 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 9450 3250 50  0001 L BNN "Field5"
F 6 "Good" H 9450 3250 50  0001 L BNN "Field6"
F 7 "1N4148" H 9450 3250 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 9450 3250 50  0001 L BNN "Field8"
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 5B16F934
P 9100 3450
F 0 "R85" V 9180 3450 50  0000 C CNN
F 1 "220k" V 9100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 3450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 9100 3450 50  0001 C CNN
	1    9100 3450
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D17
U 1 1 5B16F93F
P 9700 3450
AR Path="/5B16F93F" Ref="D17"  Part="1" 
AR Path="/5B02BA09/5B16F93F" Ref="D17"  Part="1" 
F 0 "D17" H 9560 3529 50  0000 L BNN
F 1 "1N4148" H 9530 3309 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 9700 3450 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 9700 3450 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 9700 3450 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 9700 3450 50  0001 L BNN "Field5"
F 6 "Good" H 9700 3450 50  0001 L BNN "Field6"
F 7 "1N4148" H 9700 3450 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 9700 3450 50  0001 L BNN "Field8"
	1    9700 3450
	-1   0    0    1   
$EndComp
$Comp
L R R87
U 1 1 5B16F945
P 9500 3600
F 0 "R87" V 9580 3600 50  0000 C CNN
F 1 "1k" V 9500 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 3600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 9500 3600 50  0001 C CNN
	1    9500 3600
	0    1    1    0   
$EndComp
$Comp
L C C63
U 1 1 5B16F94B
P 10300 3800
F 0 "C63" H 10325 3900 50  0000 L CNN
F 1 "1 uF" H 10325 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10338 3650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 10300 3800 50  0001 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
$Comp
L R R89
U 1 1 5B16F951
P 9900 3800
F 0 "R89" V 9980 3800 50  0000 C CNN
F 1 "47k" V 9900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 3800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
Text HLabel 7900 2600 0    60   Input ~ 0
GND
Wire Wire Line
	8100 2850 7950 2850
Wire Wire Line
	8500 2850 8400 2850
Wire Wire Line
	9200 2850 8800 2850
Wire Wire Line
	9800 2750 10000 2750
Connection ~ 8900 2850
Wire Wire Line
	9650 3600 10650 3600
Connection ~ 9900 3600
Wire Wire Line
	9400 2450 9400 2400
Wire Wire Line
	9400 2400 7900 2400
Wire Wire Line
	7750 3150 9400 3150
Wire Wire Line
	9400 3150 9400 3050
Wire Wire Line
	9200 2600 9200 2650
Wire Wire Line
	7900 2600 9200 2600
Connection ~ 8000 2600
Wire Wire Line
	10000 3250 9550 3250
Connection ~ 10000 3250
Wire Wire Line
	9250 3250 8900 3250
Connection ~ 8900 3250
Wire Wire Line
	10000 2750 10000 3450
Wire Wire Line
	10000 3450 9900 3450
Wire Wire Line
	9250 3450 9600 3450
Wire Wire Line
	8900 3450 8950 3450
Wire Wire Line
	8900 2850 8900 3450
Wire Wire Line
	9350 3600 9350 3450
Connection ~ 9350 3450
Wire Wire Line
	8000 2600 8000 4000
Connection ~ 10300 3600
Wire Wire Line
	10300 3650 10300 3600
Wire Wire Line
	9900 3650 9900 3600
Wire Wire Line
	10300 3950 10300 4000
Wire Wire Line
	10300 4000 8000 4000
Wire Wire Line
	9900 3950 9900 4000
Connection ~ 9900 4000
$Comp
L TL074 U12
U 3 1 5B16FC0E
P 9650 4650
F 0 "U12" H 9650 4850 50  0000 L CNN
F 1 "TL074" H 9650 4450 50  0000 L CNN
F 2 "TL074:SO14" H 9600 4750 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	3    9650 4650
	1    0    0    -1  
$EndComp
Text HLabel 5000 1050 0    60   Input ~ 0
Audio4.5kHz
$Comp
L C C62
U 1 1 5B16FC15
P 8400 4750
F 0 "C62" H 8425 4850 50  0000 L CNN
F 1 "1 uF" H 8425 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 4600 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 8400 4750 50  0001 C CNN
	1    8400 4750
	0    1    1    0   
$EndComp
$Comp
L R R84
U 1 1 5B16FC1B
P 8800 4750
F 0 "R84" V 8880 4750 50  0000 C CNN
F 1 "22k" V 8800 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8730 4750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 8800 4750 50  0001 C CNN
	1    8800 4750
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D16
U 1 1 5B16FC26
P 9600 5150
AR Path="/5B16FC26" Ref="D16"  Part="1" 
AR Path="/5B02BA09/5B16FC26" Ref="D16"  Part="1" 
F 0 "D16" H 9600 5250 50  0000 L BNN
F 1 "1N4148" H 9430 5009 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 9600 5150 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 9600 5150 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 9600 5150 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 9600 5150 50  0001 L BNN "Field5"
F 6 "Good" H 9600 5150 50  0001 L BNN "Field6"
F 7 "1N4148" H 9600 5150 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 9600 5150 50  0001 L BNN "Field8"
	1    9600 5150
	1    0    0    -1  
$EndComp
$Comp
L R R86
U 1 1 5B16FC2C
P 9250 5350
F 0 "R86" V 9330 5350 50  0000 C CNN
F 1 "220k" V 9250 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 5350 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 9250 5350 50  0001 C CNN
	1    9250 5350
	0    1    1    0   
$EndComp
$Comp
L 1N4148-RESCUE-Kursa_darbs_Klavs_Ozols D18
U 1 1 5B16FC37
P 9850 5350
AR Path="/5B16FC37" Ref="D18"  Part="1" 
AR Path="/5B02BA09/5B16FC37" Ref="D18"  Part="1" 
F 0 "D18" H 9710 5429 50  0000 L BNN
F 1 "1N4148" H 9680 5209 50  0000 L BNN
F 2 "1N4148:DIOMELF3515N" H 9850 5350 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 9850 5350 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 9850 5350 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 9850 5350 50  0001 L BNN "Field5"
F 6 "Good" H 9850 5350 50  0001 L BNN "Field6"
F 7 "1N4148" H 9850 5350 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 9850 5350 50  0001 L BNN "Field8"
	1    9850 5350
	-1   0    0    1   
$EndComp
$Comp
L R R88
U 1 1 5B16FC3D
P 9650 5500
F 0 "R88" V 9730 5500 50  0000 C CNN
F 1 "1k" V 9650 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 5500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 9650 5500 50  0001 C CNN
	1    9650 5500
	0    1    1    0   
$EndComp
$Comp
L C C64
U 1 1 5B16FC43
P 10450 5700
F 0 "C64" H 10475 5800 50  0000 L CNN
F 1 "1 uF" H 10475 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10488 5550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/KEM_C1046_AXIAL_MOLDED_X7R-1145195.pdf" H 10450 5700 50  0001 C CNN
	1    10450 5700
	1    0    0    -1  
$EndComp
$Comp
L R R90
U 1 1 5B16FC49
P 10050 5700
F 0 "R90" V 10130 5700 50  0000 C CNN
F 1 "47k" V 10050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9980 5700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/219/RN73-11994.pdf" H 10050 5700 50  0001 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
Text HLabel 8050 4500 0    60   Input ~ 0
GND
Wire Wire Line
	8250 4750 8100 4750
Wire Wire Line
	8650 4750 8550 4750
Wire Wire Line
	9350 4750 8950 4750
Wire Wire Line
	9950 4650 10150 4650
Connection ~ 9050 4750
Wire Wire Line
	9800 5500 10900 5500
Connection ~ 10050 5500
Wire Wire Line
	9550 4350 9550 4300
Wire Wire Line
	9550 4300 8050 4300
Wire Wire Line
	7900 5050 9550 5050
Wire Wire Line
	9550 5050 9550 4950
Wire Wire Line
	9350 4500 9350 4550
Wire Wire Line
	8050 4500 9350 4500
Connection ~ 8150 4500
Wire Wire Line
	10150 5150 9700 5150
Connection ~ 10150 5150
Wire Wire Line
	9400 5150 9050 5150
Connection ~ 9050 5150
Wire Wire Line
	10150 4650 10150 5350
Wire Wire Line
	10150 5350 10050 5350
Wire Wire Line
	9400 5350 9750 5350
Wire Wire Line
	9050 5350 9100 5350
Wire Wire Line
	9050 4750 9050 5350
Wire Wire Line
	9500 5500 9500 5350
Connection ~ 9500 5350
Wire Wire Line
	8150 4500 8150 5900
Connection ~ 10450 5500
Wire Wire Line
	10450 5550 10450 5500
Wire Wire Line
	10050 5550 10050 5500
Wire Wire Line
	10450 5850 10450 5900
Wire Wire Line
	10450 5900 8150 5900
Wire Wire Line
	10050 5850 10050 5900
Connection ~ 10050 5900
Wire Wire Line
	7500 5200 7500 5250
Wire Wire Line
	7550 3500 7550 3550
Wire Wire Line
	10650 3600 10650 3500
Wire Wire Line
	10900 5500 10900 5400
Text HLabel 4650 4750 0    60   Input ~ 0
-8V_3
Text HLabel 7900 5050 0    60   Input ~ 0
-8V_3
Text HLabel 7750 3150 0    60   Input ~ 0
-8V_3
Text HLabel 7900 2400 0    60   Input ~ 0
+8V_3
Text HLabel 8050 4300 0    60   Input ~ 0
+8V_3
Text HLabel 4800 4000 0    60   Input ~ 0
+8V_3
Text HLabel 8100 4750 0    60   Input ~ 0
Audio25kHz
$EndSCHEMATC
