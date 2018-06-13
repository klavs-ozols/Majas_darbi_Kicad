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
Sheet 3 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 1500 0    60   Input ~ 0
GND
Text HLabel 1100 1250 0    60   Input ~ 0
+12V
$Comp
L L7808 U2
U 1 1 5AFF724B
P 2350 1200
F 0 "U2" H 2200 1325 50  0000 C CNN
F 1 "L7808" H 2350 1325 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2375 1050 50  0001 L CIN
F 3 "https://eu.mouser.com/datasheet/2/389/lm217-974117.pdf" H 2350 1150 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AFF728E
P 1900 1400
F 0 "C5" H 1925 1500 50  0000 L CNN
F 1 "100 nF" H 1925 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1938 1250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AFF72B4
P 2850 1400
F 0 "C6" H 2875 1500 50  0000 L CNN
F 1 "100 nF" H 2875 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 2888 1250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L ICL7660SIPAZ U3
U 1 1 5AFF7338
P 4550 1450
F 0 "U3" H 4550 1950 50  0000 L BNN
F 1 "ICL7660SIPAZ" H 4350 700 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4550 1450 50  0001 L BNN
F 3 "https://eu.mouser.com/datasheet/2/698/icl7660-1302119.pdf" H 4550 1450 50  0001 L BNN
F 4 "ICL7660SIPAZ" H 4550 1450 50  0001 L BNN "Field4"
F 5 "Intersil" H 4550 1450 50  0001 L BNN "Field5"
F 6 "DIP-8 Intersil" H 4550 1450 50  0001 L BNN "Field6"
F 7 "ICL7660 Series 1.5 - 12 Vin 45 mA 10-35 kHz CMOS Voltage Converter - PDIP-8" H 4550 1450 50  0001 L BNN "Field7"
F 8 "1.29 USD" H 4550 1450 50  0001 L BNN "Field8"
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5AFF73F4
P 3550 1500
F 0 "C7" H 3575 1600 50  0000 L CNN
F 1 "10 uF" H 3300 1400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 3550 1500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/ABA0000C1251-1138508.pdf" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 5AFF755C
P 5850 1300
F 0 "C14" H 5875 1400 50  0000 L CNN
F 1 "470 uF" H 5875 1200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 5850 1300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/517d-239964.pdf" H 5850 1300 50  0001 C CNN
	1    5850 1300
	-1   0    0    1   
$EndComp
Text HLabel 6750 650  2    60   Output ~ 0
+8V
Text HLabel 6750 1050 2    60   Output ~ 0
-8V
$Comp
L ICL7660SIPAZ U4
U 1 1 5B005DCE
P 4550 3000
F 0 "U4" H 4550 3500 50  0000 L BNN
F 1 "ICL7660SIPAZ" H 4350 2250 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4550 3000 50  0001 L BNN
F 3 "https://eu.mouser.com/datasheet/2/698/icl7660-1302119.pdf" H 4550 3000 50  0001 L BNN
F 4 "ICL7660SIPAZ" H 4550 3000 50  0001 L BNN "Field4"
F 5 "Intersil" H 4550 3000 50  0001 L BNN "Field5"
F 6 "DIP-8 Intersil" H 4550 3000 50  0001 L BNN "Field6"
F 7 "ICL7660 Series 1.5 - 12 Vin 45 mA 10-35 kHz CMOS Voltage Converter - PDIP-8" H 4550 3000 50  0001 L BNN "Field7"
F 8 "1.29 USD" H 4550 3000 50  0001 L BNN "Field8"
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5B005E60
P 3600 3050
F 0 "C8" H 3625 3150 50  0000 L CNN
F 1 "10 uF" H 3350 2950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 3600 3050 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/ABA0000C1251-1138508.pdf" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 5B0060F9
P 5700 2850
F 0 "C12" H 5725 2950 50  0000 L CNN
F 1 "470 uF" H 5725 2750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 5700 2850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/517d-239964.pdf" H 5700 2850 50  0001 C CNN
	1    5700 2850
	-1   0    0    1   
$EndComp
Text HLabel 6900 2350 2    60   Output ~ 0
+8V_1
Text HLabel 6900 2600 2    60   Output ~ 0
-8V_1
$Comp
L ICL7660SIPAZ U5
U 1 1 5B021872
P 4550 4650
F 0 "U5" H 4550 5150 50  0000 L BNN
F 1 "ICL7660SIPAZ" H 4350 3900 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4550 4650 50  0001 L BNN
F 3 "https://eu.mouser.com/datasheet/2/698/icl7660-1302119.pdf" H 4550 4650 50  0001 L BNN
F 4 "ICL7660SIPAZ" H 4550 4650 50  0001 L BNN "Field4"
F 5 "Intersil" H 4550 4650 50  0001 L BNN "Field5"
F 6 "DIP-8 Intersil" H 4550 4650 50  0001 L BNN "Field6"
F 7 "ICL7660 Series 1.5 - 12 Vin 45 mA 10-35 kHz CMOS Voltage Converter - PDIP-8" H 4550 4650 50  0001 L BNN "Field7"
F 8 "1.29 USD" H 4550 4650 50  0001 L BNN "Field8"
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 5B02190F
P 3600 4750
F 0 "C9" H 3625 4850 50  0000 L CNN
F 1 "10 uF" H 3350 4650 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 3600 4750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/ABA0000C1251-1138508.pdf" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 5B02199A
P 5650 4450
F 0 "C11" H 5675 4550 50  0000 L CNN
F 1 "470 uF" H 5675 4350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 5650 4450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/517d-239964.pdf" H 5650 4450 50  0001 C CNN
	1    5650 4450
	-1   0    0    1   
$EndComp
Text HLabel 6700 4000 2    60   Output ~ 0
+8V_2
Text HLabel 6700 4250 2    60   Output ~ 0
-8V_2
$Comp
L ICL7660SIPAZ U6
U 1 1 5B038826
P 4600 6350
F 0 "U6" H 4600 6850 50  0000 L BNN
F 1 "ICL7660SIPAZ" H 4400 5600 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4600 6350 50  0001 L BNN
F 3 "https://eu.mouser.com/datasheet/2/698/icl7660-1302119.pdf" H 4600 6350 50  0001 L BNN
F 4 "ICL7660SIPAZ" H 4600 6350 50  0001 L BNN "Field4"
F 5 "Intersil" H 4600 6350 50  0001 L BNN "Field5"
F 6 "DIP-8 Intersil" H 4600 6350 50  0001 L BNN "Field6"
F 7 "ICL7660 Series 1.5 - 12 Vin 45 mA 10-35 kHz CMOS Voltage Converter - PDIP-8" H 4600 6350 50  0001 L BNN "Field7"
F 8 "1.29 USD" H 4600 6350 50  0001 L BNN "Field8"
	1    4600 6350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 5B0388A0
P 3700 6400
F 0 "C10" H 3725 6500 50  0000 L CNN
F 1 "10 uF" H 3450 6300 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 3700 6400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/ABA0000C1251-1138508.pdf" H 3700 6400 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 5B038988
P 5750 6100
F 0 "C13" H 5775 6200 50  0000 L CNN
F 1 "470 uF" H 5775 6000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 5750 6100 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/ABA0000C1145-947633.pdf" H 5750 6100 50  0001 C CNN
	1    5750 6100
	-1   0    0    1   
$EndComp
Text HLabel 6000 5900 2    60   Output ~ 0
-8V_3
Text HLabel 6000 5650 2    60   Output ~ 0
+8V_3
NoConn ~ 3850 1250
NoConn ~ 3850 1650
NoConn ~ 3850 1850
NoConn ~ 3850 2800
NoConn ~ 3850 3400
NoConn ~ 3850 3200
NoConn ~ 3850 4450
NoConn ~ 3850 4850
NoConn ~ 3850 5050
NoConn ~ 3850 5250
NoConn ~ 3900 6150
NoConn ~ 3900 6550
NoConn ~ 3900 6750
$Comp
L Conn_01x01 J21
U 1 1 5B1D5EC6
P 9050 650
F 0 "J21" H 9050 750 50  0000 C CNN
F 1 "Conn_01x01" H 9050 550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 650 50  0001 C CNN
F 3 "" H 9050 650 50  0001 C CNN
	1    9050 650 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J22
U 1 1 5B1D6298
P 9050 1000
F 0 "J22" H 9050 1100 50  0000 C CNN
F 1 "Conn_01x01" H 9050 900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 1000 50  0001 C CNN
F 3 "" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J23
U 1 1 5B1D6357
P 9050 1300
F 0 "J23" H 9050 1400 50  0000 C CNN
F 1 "Conn_01x01" H 9050 1200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 1300 50  0001 C CNN
F 3 "" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J24
U 1 1 5B1D63AD
P 9050 1600
F 0 "J24" H 9050 1700 50  0000 C CNN
F 1 "Conn_01x01" H 9050 1500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 1600 50  0001 C CNN
F 3 "" H 9050 1600 50  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J25
U 1 1 5B1D6400
P 9050 1900
F 0 "J25" H 9050 2000 50  0000 C CNN
F 1 "Conn_01x01" H 9050 1800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J26
U 1 1 5B1D649C
P 9050 2200
F 0 "J26" H 9050 2300 50  0000 C CNN
F 1 "Conn_01x01" H 9050 2100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 2200 50  0001 C CNN
F 3 "" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J27
U 1 1 5B1D64F7
P 9050 2500
F 0 "J27" H 9050 2600 50  0000 C CNN
F 1 "Conn_01x01" H 9050 2400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J28
U 1 1 5B1D657D
P 9050 2800
F 0 "J28" H 9050 2900 50  0000 C CNN
F 1 "Conn_01x01" H 9050 2700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J29
U 1 1 5B1D65F5
P 9050 3100
F 0 "J29" H 9050 3200 50  0000 C CNN
F 1 "Conn_01x01" H 9050 3000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J30
U 1 1 5B1D6BE7
P 9050 3450
F 0 "J30" H 9050 3550 50  0000 C CNN
F 1 "Conn_01x01" H 9050 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 3450 50  0001 C CNN
F 3 "" H 9050 3450 50  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J31
U 1 1 5B1D6C7C
P 9050 3750
F 0 "J31" H 9050 3850 50  0000 C CNN
F 1 "Conn_01x01" H 9050 3650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J32
U 1 1 5B1D6CE6
P 9050 4050
F 0 "J32" H 9050 4150 50  0000 C CNN
F 1 "Conn_01x01" H 9050 3950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J33
U 1 1 5B1D6D4F
P 9050 4350
F 0 "J33" H 9050 4450 50  0000 C CNN
F 1 "Conn_01x01" H 9050 4250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 1100 1200
Wire Wire Line
	1100 1200 1100 1250
Wire Wire Line
	1900 1250 1900 1200
Connection ~ 1900 1200
Wire Wire Line
	1900 1550 1900 1650
Wire Wire Line
	1900 1650 2850 1650
Wire Wire Line
	2850 1650 2850 1550
Wire Wire Line
	2350 1500 2350 2050
Connection ~ 2350 1650
Wire Wire Line
	2350 1800 1100 1800
Wire Wire Line
	1100 1800 1100 1500
Wire Wire Line
	2650 1200 3200 1200
Wire Wire Line
	2850 1250 2850 1200
Connection ~ 2850 1200
Wire Wire Line
	3200 1050 3850 1050
Wire Wire Line
	3200 1200 3200 1050
Wire Wire Line
	3850 1450 3750 1450
Wire Wire Line
	3750 1450 3750 1350
Wire Wire Line
	3750 1350 3550 1350
Wire Wire Line
	3850 1550 3700 1550
Wire Wire Line
	3700 1550 3700 1650
Wire Wire Line
	3700 1650 3550 1650
Wire Wire Line
	2350 2050 3850 2050
Connection ~ 2350 1800
Wire Wire Line
	3700 2300 5550 2300
Wire Wire Line
	3600 1050 3600 650 
Wire Wire Line
	3600 650  6750 650 
Connection ~ 3600 1050
Connection ~ 3300 2050
Wire Wire Line
	3850 3000 3800 3000
Wire Wire Line
	3800 3000 3800 2900
Wire Wire Line
	3800 2900 3600 2900
Wire Wire Line
	3850 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3200
Wire Wire Line
	3800 3200 3600 3200
Wire Wire Line
	3150 2600 3850 2600
Connection ~ 3150 2600
Wire Wire Line
	3850 3600 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	3300 3900 5450 3900
Connection ~ 3300 3900
Wire Wire Line
	5250 2600 6900 2600
Wire Wire Line
	3150 2350 6900 2350
Connection ~ 3150 2350
Wire Wire Line
	5250 4250 6700 4250
Wire Wire Line
	5400 5550 3300 5550
Connection ~ 3300 5550
Wire Wire Line
	3850 4650 3850 4600
Wire Wire Line
	3850 4600 3600 4600
Wire Wire Line
	3850 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4900
Wire Wire Line
	3800 4900 3600 4900
Wire Wire Line
	3150 4250 3850 4250
Connection ~ 3150 4250
Wire Wire Line
	3150 4000 6700 4000
Connection ~ 3150 4000
Wire Wire Line
	3300 2050 3300 7200
Wire Wire Line
	3300 6900 3900 6900
Wire Wire Line
	3900 6900 3900 6950
Wire Wire Line
	3300 7200 5400 7200
Connection ~ 3300 6900
Wire Wire Line
	3150 1200 3150 5950
Wire Wire Line
	3900 6350 3900 6250
Wire Wire Line
	3900 6250 3700 6250
Wire Wire Line
	3900 6450 3850 6450
Wire Wire Line
	3850 6450 3850 6550
Wire Wire Line
	3850 6550 3700 6550
Wire Wire Line
	5300 5950 5300 5900
Wire Wire Line
	5300 5900 6000 5900
Wire Wire Line
	3150 5950 3900 5950
Wire Wire Line
	5550 1450 5850 1450
Wire Wire Line
	5550 2300 5550 1450
Wire Wire Line
	5650 2600 5650 2700
Connection ~ 5650 2600
Wire Wire Line
	5450 3000 5700 3000
Wire Wire Line
	5450 3900 5450 3000
Wire Wire Line
	5400 6250 5750 6250
Wire Wire Line
	5650 4300 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5400 4600 5650 4600
Wire Wire Line
	5650 2700 5700 2700
Connection ~ 3150 1200
Wire Wire Line
	5400 7200 5400 6250
Wire Wire Line
	5400 5550 5400 4600
Wire Wire Line
	5750 5950 5750 5900
Connection ~ 5750 5900
Wire Wire Line
	5250 1050 6750 1050
Wire Wire Line
	5850 1150 5850 1050
Connection ~ 5850 1050
Wire Wire Line
	6000 5650 3150 5650
Connection ~ 3150 5650
Wire Wire Line
	3700 2300 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	6600 650  6600 550 
Wire Wire Line
	6600 550  8850 550 
Wire Wire Line
	8850 550  8850 650 
Connection ~ 6600 650 
Wire Wire Line
	8700 550  8700 1900
Wire Wire Line
	8700 1000 8850 1000
Connection ~ 8700 550 
Wire Wire Line
	8700 1300 8850 1300
Connection ~ 8700 1000
Wire Wire Line
	8700 1600 8850 1600
Connection ~ 8700 1300
Wire Wire Line
	8700 1900 8850 1900
Connection ~ 8700 1600
Wire Wire Line
	6600 1050 6600 2200
Wire Wire Line
	6600 2200 8850 2200
Connection ~ 6600 1050
Wire Wire Line
	8750 2200 8750 2500
Wire Wire Line
	8750 2500 8850 2500
Connection ~ 8750 2200
Wire Wire Line
	6750 2600 6750 2800
Wire Wire Line
	6750 2800 8850 2800
Connection ~ 6750 2600
Wire Wire Line
	8700 2800 8700 3100
Wire Wire Line
	8700 3100 8850 3100
Connection ~ 8700 2800
Wire Wire Line
	8850 3450 7950 3450
Wire Wire Line
	7950 3450 7950 4350
Wire Wire Line
	7950 4350 6550 4350
Wire Wire Line
	6550 4350 6550 4250
Connection ~ 6550 4250
Wire Wire Line
	7950 3750 8850 3750
Connection ~ 7950 3750
Wire Wire Line
	8850 4050 8150 4050
Wire Wire Line
	8150 4050 8150 6000
Wire Wire Line
	8150 6000 5900 6000
Wire Wire Line
	5900 6000 5900 5900
Connection ~ 5900 5900
Wire Wire Line
	8850 4350 8150 4350
Connection ~ 8150 4350
$Comp
L Conn_01x01 J37
U 1 1 5B1DF8BE
P 8300 3150
F 0 "J37" H 8300 3250 50  0000 C CNN
F 1 "Conn_01x01" H 8300 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3350 8300 3450
Connection ~ 8300 3450
$Comp
L Conn_01x01 J38
U 1 1 5B203C5E
P 7500 3050
F 0 "J38" H 7500 3150 50  0000 C CNN
F 1 "Conn_01x01" H 7500 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2800 7500 2850
Connection ~ 7500 2800
$Comp
L Conn_01x01 J47
U 1 1 5B2115C6
P 8300 1200
F 0 "J47" H 8300 1300 50  0000 C CNN
F 1 "Conn_01x01" H 8300 1100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8300 1200 50  0001 C CNN
F 3 "" H 8300 1200 50  0001 C CNN
	1    8300 1200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J48
U 1 1 5B211659
P 8300 1500
F 0 "J48" H 8300 1600 50  0000 C CNN
F 1 "Conn_01x01" H 8300 1400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8300 1500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J49
U 1 1 5B2116F3
P 8300 1850
F 0 "J49" H 8300 1950 50  0000 C CNN
F 1 "Conn_01x01" H 8300 1750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 850  8700 850 
Connection ~ 8700 850 
Wire Wire Line
	8500 1200 8700 1200
Connection ~ 8700 1200
$Comp
L Conn_01x01 J50
U 1 1 5B211B78
P 8450 2450
F 0 "J50" H 8450 2550 50  0000 C CNN
F 1 "Conn_01x01" H 8450 2350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0001 C CNN
	1    8450 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2450 8650 2450
Connection ~ 8750 2450
$Comp
L Conn_01x01 J51
U 1 1 5B20E1AA
P 8250 850
F 0 "J51" H 8250 950 50  0000 C CNN
F 1 "Conn_01x01" H 8250 750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8250 850 50  0001 C CNN
F 3 "" H 8250 850 50  0001 C CNN
	1    8250 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1850 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1500 8500 1500
Connection ~ 8700 1500
$EndSCHEMATC
