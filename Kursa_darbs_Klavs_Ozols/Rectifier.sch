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
F 2 "" H 2750 1100 50  0001 C CNN
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
F 2 "" H 1588 950 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 5B02C624
P 1950 1100
F 0 "R55" V 2030 1100 50  0000 C CNN
F 1 "22k" V 1950 1100 50  0000 C CNN
F 2 "" V 1880 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D1
U 1 1 5B02C678
P 2750 1500
F 0 "D1" H 2750 1600 50  0000 L BNN
F 1 "1N4148" H 2580 1359 50  0000 L BNN
F 2 "" H 2750 1500 60  0001 C CNN
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
F 2 "" V 2330 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D5
U 1 1 5B02C753
P 3000 1700
F 0 "D5" H 2860 1779 50  0000 L BNN
F 1 "1N4148" H 2830 1559 50  0000 L BNN
F 2 "" H 3000 1700 60  0001 C CNN
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
F 2 "" V 2730 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    1    1    0   
$EndComp
$Comp
L C C51
U 1 1 5B02C96E
P 3600 2000
F 0 "C51" H 3625 2100 50  0000 L CNN
F 1 "1 uF" H 3625 1900 50  0000 L CNN
F 2 "" H 3638 1850 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	-1   0    0    1   
$EndComp
$Comp
L R R67
U 1 1 5B02CA06
P 3200 2000
F 0 "R67" V 3280 2000 50  0000 C CNN
F 1 "47k" V 3200 2000 50  0000 C CNN
F 2 "" V 3130 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	-1   0    0    1   
$EndComp
Text HLabel 1200 650  0    60   Input ~ 0
+8V_2
Text HLabel 1200 850  0    60   Input ~ 0
GND
Text HLabel 3750 1850 2    60   Output ~ 0
Audio10Hz-R
Text HLabel 1150 2800 0    60   Input ~ 0
Audio50Hz
$Comp
L C C48
U 1 1 5B02D6BD
P 1600 2800
F 0 "C48" H 1625 2900 50  0000 L CNN
F 1 "1 uF" H 1625 2700 50  0000 L CNN
F 2 "" H 1638 2650 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	0    1    1    0   
$EndComp
$Comp
L R R56
U 1 1 5B02D6C3
P 2000 2800
F 0 "R56" V 2080 2800 50  0000 C CNN
F 1 "22k" V 2000 2800 50  0000 C CNN
F 2 "" V 1930 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D2
U 1 1 5B02D6CE
P 2800 3200
F 0 "D2" H 2800 3300 50  0000 L BNN
F 1 "1N4148" H 2630 3059 50  0000 L BNN
F 2 "" H 2800 3200 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 2800 3200 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 2800 3200 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 2800 3200 50  0001 L BNN "Field5"
F 6 "Good" H 2800 3200 50  0001 L BNN "Field6"
F 7 "1N4148" H 2800 3200 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 2800 3200 50  0001 L BNN "Field8"
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 5B02D6D4
P 2450 3400
F 0 "R60" V 2530 3400 50  0000 C CNN
F 1 "220k" V 2450 3400 50  0000 C CNN
F 2 "" V 2380 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D6
U 1 1 5B02D6DF
P 3050 3400
F 0 "D6" H 2910 3479 50  0000 L BNN
F 1 "1N4148" H 2880 3259 50  0000 L BNN
F 2 "" H 3050 3400 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 3050 3400 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 3050 3400 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 3050 3400 50  0001 L BNN "Field5"
F 6 "Good" H 3050 3400 50  0001 L BNN "Field6"
F 7 "1N4148" H 3050 3400 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 3050 3400 50  0001 L BNN "Field8"
	1    3050 3400
	-1   0    0    1   
$EndComp
$Comp
L R R64
U 1 1 5B02D6E5
P 2850 3550
F 0 "R64" V 2930 3550 50  0000 C CNN
F 1 "1k" V 2850 3550 50  0000 C CNN
F 2 "" V 2780 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	0    1    1    0   
$EndComp
$Comp
L C C52
U 1 1 5B02D6EB
P 3650 3700
F 0 "C52" H 3675 3800 50  0000 L CNN
F 1 "1 uF" H 3675 3600 50  0000 L CNN
F 2 "" H 3688 3550 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	-1   0    0    1   
$EndComp
$Comp
L R R68
U 1 1 5B02D6F1
P 3250 3700
F 0 "R68" V 3330 3700 50  0000 C CNN
F 1 "47k" V 3250 3700 50  0000 C CNN
F 2 "" V 3180 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	-1   0    0    1   
$EndComp
Text HLabel 3800 3550 2    60   Output ~ 0
Audio50Hz-R
$Comp
L TL074 U11
U 1 1 5B02D9EF
P 2950 4400
F 0 "U11" H 2950 4600 50  0000 L CNN
F 1 "TL074" H 2950 4200 50  0000 L CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Text HLabel 1150 4500 0    60   Input ~ 0
Audio200Hz
$Comp
L C C49
U 1 1 5B02D9F6
P 1700 4500
F 0 "C49" H 1725 4600 50  0000 L CNN
F 1 "1 uF" H 1725 4400 50  0000 L CNN
F 2 "" H 1738 4350 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 5B02D9FC
P 2100 4500
F 0 "R57" V 2180 4500 50  0000 C CNN
F 1 "22k" V 2100 4500 50  0000 C CNN
F 2 "" V 2030 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D3
U 1 1 5B02DA07
P 2900 4900
F 0 "D3" H 2900 5000 50  0000 L BNN
F 1 "1N4148" H 2730 4759 50  0000 L BNN
F 2 "" H 2900 4900 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 2900 4900 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 2900 4900 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 2900 4900 50  0001 L BNN "Field5"
F 6 "Good" H 2900 4900 50  0001 L BNN "Field6"
F 7 "1N4148" H 2900 4900 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 2900 4900 50  0001 L BNN "Field8"
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 5B02DA0D
P 2550 5100
F 0 "R61" V 2630 5100 50  0000 C CNN
F 1 "220k" V 2550 5100 50  0000 C CNN
F 2 "" V 2480 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D7
U 1 1 5B02DA18
P 3150 5100
F 0 "D7" H 3010 5179 50  0000 L BNN
F 1 "1N4148" H 2980 4959 50  0000 L BNN
F 2 "" H 3150 5100 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 3150 5100 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 3150 5100 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 3150 5100 50  0001 L BNN "Field5"
F 6 "Good" H 3150 5100 50  0001 L BNN "Field6"
F 7 "1N4148" H 3150 5100 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 3150 5100 50  0001 L BNN "Field8"
	1    3150 5100
	-1   0    0    1   
$EndComp
$Comp
L R R65
U 1 1 5B02DA1E
P 2950 5250
F 0 "R65" V 3030 5250 50  0000 C CNN
F 1 "1k" V 2950 5250 50  0000 C CNN
F 2 "" V 2880 5250 50  0001 C CNN
F 3 "" H 2950 5250 50  0001 C CNN
	1    2950 5250
	0    1    1    0   
$EndComp
$Comp
L C C53
U 1 1 5B02DA24
P 3750 5400
F 0 "C53" H 3775 5500 50  0000 L CNN
F 1 "1 uF" H 3775 5300 50  0000 L CNN
F 2 "" H 3788 5250 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	-1   0    0    1   
$EndComp
$Comp
L R R69
U 1 1 5B02DA2A
P 3350 5400
F 0 "R69" V 3430 5400 50  0000 C CNN
F 1 "47k" V 3350 5400 50  0000 C CNN
F 2 "" V 3280 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	-1   0    0    1   
$EndComp
Text HLabel 3900 5250 2    60   Output ~ 0
Audio200Hz-R
Text HLabel 1250 6200 0    60   Input ~ 0
Audio500Hz
$Comp
L C C50
U 1 1 5B02DBCB
P 1700 6200
F 0 "C50" H 1725 6300 50  0000 L CNN
F 1 "1 uF" H 1725 6100 50  0000 L CNN
F 2 "" H 1738 6050 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	0    1    1    0   
$EndComp
$Comp
L R R58
U 1 1 5B02DBD1
P 2100 6200
F 0 "R58" V 2180 6200 50  0000 C CNN
F 1 "22k" V 2100 6200 50  0000 C CNN
F 2 "" V 2030 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D4
U 1 1 5B02DBDC
P 2900 6600
F 0 "D4" H 2900 6700 50  0000 L BNN
F 1 "1N4148" H 2730 6459 50  0000 L BNN
F 2 "" H 2900 6600 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 2900 6600 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 2900 6600 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 2900 6600 50  0001 L BNN "Field5"
F 6 "Good" H 2900 6600 50  0001 L BNN "Field6"
F 7 "1N4148" H 2900 6600 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 2900 6600 50  0001 L BNN "Field8"
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 5B02DBE2
P 2550 6800
F 0 "R62" V 2630 6800 50  0000 C CNN
F 1 "220k" V 2550 6800 50  0000 C CNN
F 2 "" V 2480 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    2550 6800
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D8
U 1 1 5B02DBED
P 3150 6800
F 0 "D8" H 3010 6879 50  0000 L BNN
F 1 "1N4148" H 2980 6659 50  0000 L BNN
F 2 "" H 3150 6800 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 3150 6800 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 3150 6800 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 3150 6800 50  0001 L BNN "Field5"
F 6 "Good" H 3150 6800 50  0001 L BNN "Field6"
F 7 "1N4148" H 3150 6800 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 3150 6800 50  0001 L BNN "Field8"
	1    3150 6800
	-1   0    0    1   
$EndComp
$Comp
L R R66
U 1 1 5B02DBF3
P 2950 6950
F 0 "R66" V 3030 6950 50  0000 C CNN
F 1 "1k" V 2950 6950 50  0000 C CNN
F 2 "" V 2880 6950 50  0001 C CNN
F 3 "" H 2950 6950 50  0001 C CNN
	1    2950 6950
	0    1    1    0   
$EndComp
$Comp
L C C54
U 1 1 5B02DBF9
P 3750 7100
F 0 "C54" H 3775 7200 50  0000 L CNN
F 1 "1 uF" H 3775 7000 50  0000 L CNN
F 2 "" H 3788 6950 50  0001 C CNN
F 3 "" H 3750 7100 50  0001 C CNN
	1    3750 7100
	-1   0    0    1   
$EndComp
$Comp
L R R70
U 1 1 5B02DBFF
P 3350 7100
F 0 "R70" V 3430 7100 50  0000 C CNN
F 1 "47k" V 3350 7100 50  0000 C CNN
F 2 "" V 3280 7100 50  0001 C CNN
F 3 "" H 3350 7100 50  0001 C CNN
	1    3350 7100
	-1   0    0    1   
$EndComp
Text HLabel 3900 6950 2    60   Output ~ 0
Audio500Hz-R
Text HLabel 4700 1100 0    60   Input ~ 0
Audio1kHz
$Comp
L C C55
U 1 1 5B02DE9C
P 5000 1100
F 0 "C55" H 5025 1200 50  0000 L CNN
F 1 "1 uF" H 5025 1000 50  0000 L CNN
F 2 "" H 5038 950 50  0001 C CNN
F 3 "" H 5000 1100 50  0001 C CNN
	1    5000 1100
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 5B02DEA2
P 5400 1100
F 0 "R71" V 5480 1100 50  0000 C CNN
F 1 "22k" V 5400 1100 50  0000 C CNN
F 2 "" V 5330 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D9
U 1 1 5B02DEAD
P 6200 1500
F 0 "D9" H 6200 1600 50  0000 L BNN
F 1 "1N4148" H 6030 1359 50  0000 L BNN
F 2 "" H 6200 1500 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6200 1500 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6200 1500 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6200 1500 50  0001 L BNN "Field5"
F 6 "Good" H 6200 1500 50  0001 L BNN "Field6"
F 7 "1N4148" H 6200 1500 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6200 1500 50  0001 L BNN "Field8"
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 5B02DEB3
P 5850 1700
F 0 "R74" V 5930 1700 50  0000 C CNN
F 1 "220k" V 5850 1700 50  0000 C CNN
F 2 "" V 5780 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D12
U 1 1 5B02DEBE
P 6450 1700
F 0 "D12" H 6310 1779 50  0000 L BNN
F 1 "1N4148" H 6280 1559 50  0000 L BNN
F 2 "" H 6450 1700 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6450 1700 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6450 1700 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6450 1700 50  0001 L BNN "Field5"
F 6 "Good" H 6450 1700 50  0001 L BNN "Field6"
F 7 "1N4148" H 6450 1700 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6450 1700 50  0001 L BNN "Field8"
	1    6450 1700
	-1   0    0    1   
$EndComp
$Comp
L R R77
U 1 1 5B02DEC4
P 6250 1850
F 0 "R77" V 6330 1850 50  0000 C CNN
F 1 "1k" V 6250 1850 50  0000 C CNN
F 2 "" V 6180 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	0    1    1    0   
$EndComp
$Comp
L C C58
U 1 1 5B02DECA
P 7050 2000
F 0 "C58" H 7075 2100 50  0000 L CNN
F 1 "1 uF" H 7075 1900 50  0000 L CNN
F 2 "" H 7088 1850 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	-1   0    0    1   
$EndComp
$Comp
L R R80
U 1 1 5B02DED0
P 6650 2000
F 0 "R80" V 6730 2000 50  0000 C CNN
F 1 "47k" V 6650 2000 50  0000 C CNN
F 2 "" V 6580 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	-1   0    0    1   
$EndComp
Text HLabel 7200 1850 2    60   Output ~ 0
Audio1kHz-R
Text HLabel 4850 2800 0    60   Input ~ 0
Audio2.5kHz
$Comp
L C C57
U 1 1 5B02E23C
P 5150 2800
F 0 "C57" H 5175 2900 50  0000 L CNN
F 1 "1 uF" H 5175 2700 50  0000 L CNN
F 2 "" H 5188 2650 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L R R73
U 1 1 5B02E242
P 5550 2800
F 0 "R73" V 5630 2800 50  0000 C CNN
F 1 "22k" V 5550 2800 50  0000 C CNN
F 2 "" V 5480 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D11
U 1 1 5B02E24D
P 6350 3200
F 0 "D11" H 6350 3300 50  0000 L BNN
F 1 "1N4148" H 6180 3059 50  0000 L BNN
F 2 "" H 6350 3200 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6350 3200 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6350 3200 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6350 3200 50  0001 L BNN "Field5"
F 6 "Good" H 6350 3200 50  0001 L BNN "Field6"
F 7 "1N4148" H 6350 3200 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6350 3200 50  0001 L BNN "Field8"
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R76
U 1 1 5B02E253
P 6000 3400
F 0 "R76" V 6080 3400 50  0000 C CNN
F 1 "220k" V 6000 3400 50  0000 C CNN
F 2 "" V 5930 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D14
U 1 1 5B02E25E
P 6600 3400
F 0 "D14" H 6460 3479 50  0000 L BNN
F 1 "1N4148" H 6430 3259 50  0000 L BNN
F 2 "" H 6600 3400 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6600 3400 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6600 3400 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6600 3400 50  0001 L BNN "Field5"
F 6 "Good" H 6600 3400 50  0001 L BNN "Field6"
F 7 "1N4148" H 6600 3400 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6600 3400 50  0001 L BNN "Field8"
	1    6600 3400
	-1   0    0    1   
$EndComp
$Comp
L R R79
U 1 1 5B02E264
P 6400 3550
F 0 "R79" V 6480 3550 50  0000 C CNN
F 1 "1k" V 6400 3550 50  0000 C CNN
F 2 "" V 6330 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
$Comp
L C C60
U 1 1 5B02E26A
P 7200 3700
F 0 "C60" H 7225 3800 50  0000 L CNN
F 1 "1 uF" H 7225 3600 50  0000 L CNN
F 2 "" H 7238 3550 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	-1   0    0    1   
$EndComp
$Comp
L R R82
U 1 1 5B02E270
P 6800 3700
F 0 "R82" V 6880 3700 50  0000 C CNN
F 1 "47k" V 6800 3700 50  0000 C CNN
F 2 "" V 6730 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	-1   0    0    1   
$EndComp
Text HLabel 7350 3550 2    60   Output ~ 0
Audio2.5kHz-R
$Comp
L TL074 U11
U 4 1 5B02E4F4
P 6350 4300
F 0 "U11" H 6350 4500 50  0000 L CNN
F 1 "TL074" H 6350 4100 50  0000 L CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	4    6350 4300
	1    0    0    -1  
$EndComp
Text HLabel 4800 4400 0    60   Input ~ 0
Audio4.5kHz
$Comp
L C C56
U 1 1 5B02E4FB
P 5100 4400
F 0 "C56" H 5125 4500 50  0000 L CNN
F 1 "1 uF" H 5125 4300 50  0000 L CNN
F 2 "" H 5138 4250 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 5B02E501
P 5500 4400
F 0 "R72" V 5580 4400 50  0000 C CNN
F 1 "22k" V 5500 4400 50  0000 C CNN
F 2 "" V 5430 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D10
U 1 1 5B02E50C
P 6300 4800
F 0 "D10" H 6300 4900 50  0000 L BNN
F 1 "1N4148" H 6130 4659 50  0000 L BNN
F 2 "" H 6300 4800 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6300 4800 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6300 4800 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6300 4800 50  0001 L BNN "Field5"
F 6 "Good" H 6300 4800 50  0001 L BNN "Field6"
F 7 "1N4148" H 6300 4800 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6300 4800 50  0001 L BNN "Field8"
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 5B02E512
P 5950 5000
F 0 "R75" V 6030 5000 50  0000 C CNN
F 1 "220k" V 5950 5000 50  0000 C CNN
F 2 "" V 5880 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D13
U 1 1 5B02E51D
P 6550 5000
F 0 "D13" H 6410 5079 50  0000 L BNN
F 1 "1N4148" H 6380 4859 50  0000 L BNN
F 2 "" H 6550 5000 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 6550 5000 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 6550 5000 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 6550 5000 50  0001 L BNN "Field5"
F 6 "Good" H 6550 5000 50  0001 L BNN "Field6"
F 7 "1N4148" H 6550 5000 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 6550 5000 50  0001 L BNN "Field8"
	1    6550 5000
	-1   0    0    1   
$EndComp
$Comp
L R R78
U 1 1 5B02E523
P 6350 5150
F 0 "R78" V 6430 5150 50  0000 C CNN
F 1 "1k" V 6350 5150 50  0000 C CNN
F 2 "" V 6280 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	0    1    1    0   
$EndComp
$Comp
L C C59
U 1 1 5B02E529
P 7150 5300
F 0 "C59" H 7175 5400 50  0000 L CNN
F 1 "1 uF" H 7175 5200 50  0000 L CNN
F 2 "" H 7188 5150 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	-1   0    0    1   
$EndComp
$Comp
L R R81
U 1 1 5B02E52F
P 6750 5300
F 0 "R81" V 6830 5300 50  0000 C CNN
F 1 "47k" V 6750 5300 50  0000 C CNN
F 2 "" V 6680 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0001 C CNN
	1    6750 5300
	-1   0    0    1   
$EndComp
Text HLabel 4750 3950 0    60   Input ~ 0
+8V_3
Text HLabel 4750 4700 0    60   Input ~ 0
-8V_3
Text HLabel 7300 5150 2    60   Output ~ 0
Audio4.5kHz-R
Text HLabel 7950 2450 0    60   Input ~ 0
Audio10kHz
$Comp
L C C62
U 1 1 5B02EB87
P 8250 2450
F 0 "C62" H 8275 2550 50  0000 L CNN
F 1 "1 uF" H 8275 2350 50  0000 L CNN
F 2 "" H 8288 2300 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	0    1    1    0   
$EndComp
$Comp
L R R84
U 1 1 5B02EB8D
P 8650 2450
F 0 "R84" V 8730 2450 50  0000 C CNN
F 1 "22k" V 8650 2450 50  0000 C CNN
F 2 "" V 8580 2450 50  0001 C CNN
F 3 "" H 8650 2450 50  0001 C CNN
	1    8650 2450
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D16
U 1 1 5B02EB98
P 9450 2850
F 0 "D16" H 9450 2950 50  0000 L BNN
F 1 "1N4148" H 9280 2709 50  0000 L BNN
F 2 "" H 9450 2850 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 9450 2850 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 9450 2850 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 9450 2850 50  0001 L BNN "Field5"
F 6 "Good" H 9450 2850 50  0001 L BNN "Field6"
F 7 "1N4148" H 9450 2850 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 9450 2850 50  0001 L BNN "Field8"
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L R R86
U 1 1 5B02EB9E
P 9100 3050
F 0 "R86" V 9180 3050 50  0000 C CNN
F 1 "220k" V 9100 3050 50  0000 C CNN
F 2 "" V 9030 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D18
U 1 1 5B02EBA9
P 9700 3050
F 0 "D18" H 9560 3129 50  0000 L BNN
F 1 "1N4148" H 9530 2909 50  0000 L BNN
F 2 "" H 9700 3050 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 9700 3050 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 9700 3050 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 9700 3050 50  0001 L BNN "Field5"
F 6 "Good" H 9700 3050 50  0001 L BNN "Field6"
F 7 "1N4148" H 9700 3050 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 9700 3050 50  0001 L BNN "Field8"
	1    9700 3050
	-1   0    0    1   
$EndComp
$Comp
L R R88
U 1 1 5B02EBAF
P 9500 3200
F 0 "R88" V 9580 3200 50  0000 C CNN
F 1 "1k" V 9500 3200 50  0000 C CNN
F 2 "" V 9430 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	0    1    1    0   
$EndComp
$Comp
L C C64
U 1 1 5B02EBB5
P 10300 3350
F 0 "C64" H 10325 3450 50  0000 L CNN
F 1 "1 uF" H 10325 3250 50  0000 L CNN
F 2 "" H 10338 3200 50  0001 C CNN
F 3 "" H 10300 3350 50  0001 C CNN
	1    10300 3350
	-1   0    0    1   
$EndComp
$Comp
L R R90
U 1 1 5B02EBBB
P 9900 3350
F 0 "R90" V 9980 3350 50  0000 C CNN
F 1 "47k" V 9900 3350 50  0000 C CNN
F 2 "" V 9830 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	-1   0    0    1   
$EndComp
Text HLabel 10450 3200 2    60   Output ~ 0
Audio10kHz-R
Text HLabel 7850 4500 0    60   Input ~ 0
Audio25Hz
$Comp
L C C61
U 1 1 5B02F0D7
P 8150 4500
F 0 "C61" H 8175 4600 50  0000 L CNN
F 1 "1 uF" H 8175 4400 50  0000 L CNN
F 2 "" H 8188 4350 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	0    1    1    0   
$EndComp
$Comp
L R R83
U 1 1 5B02F0DD
P 8550 4500
F 0 "R83" V 8630 4500 50  0000 C CNN
F 1 "22k" V 8550 4500 50  0000 C CNN
F 2 "" V 8480 4500 50  0001 C CNN
F 3 "" H 8550 4500 50  0001 C CNN
	1    8550 4500
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D15
U 1 1 5B02F0E8
P 9350 4900
F 0 "D15" H 9350 5000 50  0000 L BNN
F 1 "1N4148" H 9180 4759 50  0000 L BNN
F 2 "" H 9350 4900 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 9350 4900 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 9350 4900 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 9350 4900 50  0001 L BNN "Field5"
F 6 "Good" H 9350 4900 50  0001 L BNN "Field6"
F 7 "1N4148" H 9350 4900 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 9350 4900 50  0001 L BNN "Field8"
	1    9350 4900
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 5B02F0EE
P 9000 5100
F 0 "R85" V 9080 5100 50  0000 C CNN
F 1 "220k" V 9000 5100 50  0000 C CNN
F 2 "" V 8930 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0001 C CNN
	1    9000 5100
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D17
U 1 1 5B02F0F9
P 9600 5100
F 0 "D17" H 9460 5179 50  0000 L BNN
F 1 "1N4148" H 9430 4959 50  0000 L BNN
F 2 "" H 9600 5100 60  0001 C CNN
F 3 "Fairchild Semiconductor" H 9600 5100 50  0001 L BNN
F 4 "DO-35 Fairchild Semiconductor" H 9600 5100 50  0001 L BNN "Field4"
F 5 "0.04 USD" H 9600 5100 50  0001 L BNN "Field5"
F 6 "Good" H 9600 5100 50  0001 L BNN "Field6"
F 7 "1N4148" H 9600 5100 50  0001 L BNN "Field7"
F 8 "1N4148 Series 500 mW 100 V Max Reverse Voltage 200 mA Small Signal Diode -DO-35" H 9600 5100 50  0001 L BNN "Field8"
	1    9600 5100
	-1   0    0    1   
$EndComp
$Comp
L R R87
U 1 1 5B02F0FF
P 9400 5250
F 0 "R87" V 9480 5250 50  0000 C CNN
F 1 "1k" V 9400 5250 50  0000 C CNN
F 2 "" V 9330 5250 50  0001 C CNN
F 3 "" H 9400 5250 50  0001 C CNN
	1    9400 5250
	0    1    1    0   
$EndComp
$Comp
L C C63
U 1 1 5B02F105
P 10200 5400
F 0 "C63" H 10225 5500 50  0000 L CNN
F 1 "1 uF" H 10225 5300 50  0000 L CNN
F 2 "" H 10238 5250 50  0001 C CNN
F 3 "" H 10200 5400 50  0001 C CNN
	1    10200 5400
	-1   0    0    1   
$EndComp
$Comp
L R R89
U 1 1 5B02F10B
P 9800 5400
F 0 "R89" V 9880 5400 50  0000 C CNN
F 1 "47k" V 9800 5400 50  0000 C CNN
F 2 "" V 9730 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0001 C CNN
	1    9800 5400
	-1   0    0    1   
$EndComp
Text HLabel 10350 5250 2    60   Output ~ 0
Audio25kHz-R
$Comp
L TL074 U10
U 4 1 5B02F6E8
P 2850 2700
F 0 "U10" H 2850 2900 50  0000 L CNN
F 1 "TL074" H 2850 2500 50  0000 L CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	4    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L TL074 U11
U 2 1 5B02FB26
P 2950 6100
F 0 "U11" H 2950 6300 50  0000 L CNN
F 1 "TL074" H 2950 5900 50  0000 L CNN
F 2 "" H 2900 6200 50  0001 C CNN
F 3 "" H 3000 6300 50  0001 C CNN
	2    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L TL074 U11
U 3 1 5B02FE6B
P 6250 1000
F 0 "U11" H 6250 1200 50  0000 L CNN
F 1 "TL074" H 6250 800 50  0000 L CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	3    6250 1000
	1    0    0    -1  
$EndComp
$Comp
L TL074 U12
U 1 1 5B0308F9
P 6400 2700
F 0 "U12" H 6400 2900 50  0000 L CNN
F 1 "TL074" H 6400 2500 50  0000 L CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L TL074 U12
U 3 1 5B030C8B
P 9500 2350
F 0 "U12" H 9500 2550 50  0000 L CNN
F 1 "TL074" H 9500 2150 50  0000 L CNN
F 2 "" H 9450 2450 50  0001 C CNN
F 3 "" H 9550 2550 50  0001 C CNN
	3    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L TL074 U12
U 2 1 5B0310BD
P 9400 4400
F 0 "U12" H 9400 4600 50  0000 L CNN
F 1 "TL074" H 9400 4200 50  0000 L CNN
F 2 "" H 9350 4500 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
	2    9400 4400
	1    0    0    -1  
$EndComp
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
Connection ~ 2200 1700
Wire Wire Line
	2200 1100 2200 1700
Wire Wire Line
	2650 1850 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	1300 2150 4050 2150
Connection ~ 3200 2150
Wire Wire Line
	1300 850  1300 2150
Connection ~ 3600 1850
Wire Wire Line
	1150 2800 1450 2800
Wire Wire Line
	1850 2800 1750 2800
Wire Wire Line
	2550 2800 2150 2800
Wire Wire Line
	3150 2700 3350 2700
Connection ~ 2250 2800
Wire Wire Line
	3000 3550 3800 3550
Connection ~ 3250 3550
Wire Wire Line
	2750 2400 2750 2350
Wire Wire Line
	1200 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3000
Wire Wire Line
	2550 2550 2550 2600
Connection ~ 1350 2550
Wire Wire Line
	3350 3200 2900 3200
Connection ~ 3350 3200
Wire Wire Line
	2600 3200 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	3350 2700 3350 3400
Wire Wire Line
	3350 3400 3250 3400
Wire Wire Line
	2600 3400 2950 3400
Wire Wire Line
	2250 3400 2300 3400
Connection ~ 2250 3400
Wire Wire Line
	2250 2800 2250 3400
Wire Wire Line
	2700 3550 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	1350 3850 3650 3850
Connection ~ 3250 3850
Connection ~ 1350 3850
Wire Wire Line
	1350 2150 1350 6500
Connection ~ 3650 3550
Wire Wire Line
	1150 4500 1550 4500
Wire Wire Line
	1950 4500 1850 4500
Wire Wire Line
	2650 4500 2250 4500
Wire Wire Line
	3250 4400 3450 4400
Connection ~ 2350 4500
Wire Wire Line
	3100 5250 3900 5250
Connection ~ 3350 5250
Wire Wire Line
	2850 4050 2850 4100
Wire Wire Line
	550  4050 2850 4050
Wire Wire Line
	1350 4800 2850 4800
Wire Wire Line
	2850 4800 2850 4700
Wire Wire Line
	2650 4250 2650 4300
Connection ~ 1450 4250
Wire Wire Line
	3450 4900 3000 4900
Connection ~ 3450 4900
Wire Wire Line
	2700 4900 2350 4900
Connection ~ 2350 4900
Wire Wire Line
	3450 4400 3450 5100
Wire Wire Line
	3450 5100 3350 5100
Wire Wire Line
	2700 5100 3050 5100
Wire Wire Line
	2350 5100 2400 5100
Connection ~ 2350 5100
Wire Wire Line
	2350 4500 2350 5100
Wire Wire Line
	2800 5250 2800 5100
Connection ~ 2800 5100
Wire Wire Line
	1450 5550 3750 5550
Connection ~ 3350 5550
Connection ~ 1450 5550
Wire Wire Line
	1450 3850 1450 7250
Connection ~ 3750 5250
Wire Wire Line
	1250 6200 1550 6200
Wire Wire Line
	1950 6200 1850 6200
Wire Wire Line
	2650 6200 2250 6200
Wire Wire Line
	3250 6100 3450 6100
Connection ~ 2350 6200
Wire Wire Line
	3100 6950 3900 6950
Connection ~ 3350 6950
Wire Wire Line
	2850 5750 2850 5800
Wire Wire Line
	550  5750 2850 5750
Wire Wire Line
	1350 6500 2850 6500
Wire Wire Line
	2850 6500 2850 6400
Wire Wire Line
	2650 5950 2650 6000
Connection ~ 1450 5950
Wire Wire Line
	3450 6600 3000 6600
Connection ~ 3450 6600
Wire Wire Line
	2700 6600 2350 6600
Connection ~ 2350 6600
Wire Wire Line
	3450 6100 3450 6800
Wire Wire Line
	3450 6800 3350 6800
Wire Wire Line
	2700 6800 3050 6800
Wire Wire Line
	2350 6800 2400 6800
Connection ~ 2350 6800
Wire Wire Line
	2350 6200 2350 6800
Wire Wire Line
	2800 6950 2800 6800
Connection ~ 2800 6800
Wire Wire Line
	1450 7250 4750 7250
Connection ~ 3350 7250
Connection ~ 3750 6950
Wire Wire Line
	4850 1100 4700 1100
Wire Wire Line
	5250 1100 5150 1100
Wire Wire Line
	5950 1100 5550 1100
Wire Wire Line
	6550 1000 6750 1000
Connection ~ 5650 1100
Wire Wire Line
	6400 1850 7200 1850
Connection ~ 6650 1850
Wire Wire Line
	6150 650  6150 700 
Wire Wire Line
	6150 1400 6150 1300
Wire Wire Line
	5950 850  5950 900 
Wire Wire Line
	4050 850  5950 850 
Connection ~ 4750 850 
Wire Wire Line
	6750 1500 6300 1500
Connection ~ 6750 1500
Wire Wire Line
	6000 1500 5650 1500
Connection ~ 5650 1500
Wire Wire Line
	6750 1000 6750 1700
Wire Wire Line
	6750 1700 6650 1700
Wire Wire Line
	6000 1700 6350 1700
Wire Wire Line
	5650 1700 5700 1700
Connection ~ 5650 1700
Wire Wire Line
	5650 1100 5650 1700
Wire Wire Line
	6100 1850 6100 1700
Connection ~ 6100 1700
Wire Wire Line
	4750 2150 7050 2150
Connection ~ 6650 2150
Wire Wire Line
	4750 850  4750 2150
Connection ~ 7050 1850
Wire Wire Line
	5000 2800 4850 2800
Wire Wire Line
	5400 2800 5300 2800
Wire Wire Line
	6100 2800 5700 2800
Wire Wire Line
	6700 2700 6900 2700
Connection ~ 5800 2800
Wire Wire Line
	6550 3550 7350 3550
Connection ~ 6800 3550
Wire Wire Line
	6300 2350 6300 2400
Wire Wire Line
	4100 2350 6300 2350
Wire Wire Line
	4700 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3000
Wire Wire Line
	6100 2550 6100 2600
Wire Wire Line
	4050 2550 6100 2550
Connection ~ 4900 2550
Wire Wire Line
	6900 3200 6450 3200
Connection ~ 6900 3200
Wire Wire Line
	6150 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	6900 2700 6900 3400
Wire Wire Line
	6900 3400 6800 3400
Wire Wire Line
	6150 3400 6500 3400
Wire Wire Line
	5800 3400 5850 3400
Connection ~ 5800 3400
Wire Wire Line
	5800 2800 5800 3400
Wire Wire Line
	6250 3550 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	4900 3850 7200 3850
Connection ~ 6800 3850
Wire Wire Line
	4900 2550 4900 3850
Connection ~ 7200 3550
Wire Wire Line
	4950 4400 4800 4400
Wire Wire Line
	5350 4400 5250 4400
Wire Wire Line
	6050 4400 5650 4400
Wire Wire Line
	6650 4300 6850 4300
Connection ~ 5750 4400
Wire Wire Line
	6500 5150 7300 5150
Connection ~ 6750 5150
Wire Wire Line
	6250 4000 6250 3950
Wire Wire Line
	4750 3950 6500 3950
Wire Wire Line
	4750 4700 7300 4700
Wire Wire Line
	6250 4700 6250 4600
Wire Wire Line
	6050 4150 6050 4200
Wire Wire Line
	4050 4150 6050 4150
Connection ~ 4850 4150
Wire Wire Line
	6850 4800 6400 4800
Connection ~ 6850 4800
Wire Wire Line
	6100 4800 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	6850 4300 6850 5000
Wire Wire Line
	6850 5000 6750 5000
Wire Wire Line
	6100 5000 6450 5000
Wire Wire Line
	5750 5000 5800 5000
Connection ~ 5750 5000
Wire Wire Line
	5750 4400 5750 5000
Wire Wire Line
	6200 5150 6200 5000
Connection ~ 6200 5000
Wire Wire Line
	4850 5450 7150 5450
Connection ~ 6750 5450
Connection ~ 7150 5150
Wire Wire Line
	8100 2450 7950 2450
Wire Wire Line
	8500 2450 8400 2450
Wire Wire Line
	9200 2450 8800 2450
Wire Wire Line
	9800 2350 10000 2350
Connection ~ 8900 2450
Wire Wire Line
	9650 3200 10450 3200
Connection ~ 9900 3200
Wire Wire Line
	9400 2000 9400 2050
Wire Wire Line
	7800 2000 9400 2000
Wire Wire Line
	9400 2750 9400 2650
Wire Wire Line
	9200 2200 9200 2250
Connection ~ 8000 2200
Wire Wire Line
	10000 2850 9550 2850
Connection ~ 10000 2850
Wire Wire Line
	9250 2850 8900 2850
Connection ~ 8900 2850
Wire Wire Line
	10000 2350 10000 3050
Wire Wire Line
	10000 3050 9900 3050
Wire Wire Line
	9250 3050 9600 3050
Wire Wire Line
	8900 3050 8950 3050
Connection ~ 8900 3050
Wire Wire Line
	8900 2450 8900 3050
Wire Wire Line
	9350 3200 9350 3050
Connection ~ 9350 3050
Wire Wire Line
	8000 3500 10300 3500
Connection ~ 9900 3500
Wire Wire Line
	8000 2200 8000 3500
Connection ~ 10300 3200
Wire Wire Line
	8000 4500 7850 4500
Wire Wire Line
	8400 4500 8300 4500
Wire Wire Line
	9100 4500 8700 4500
Wire Wire Line
	9700 4400 9900 4400
Connection ~ 8800 4500
Wire Wire Line
	9550 5250 10350 5250
Connection ~ 9800 5250
Wire Wire Line
	9300 4050 9300 4100
Wire Wire Line
	6500 4050 9300 4050
Wire Wire Line
	7300 4800 9300 4800
Wire Wire Line
	9300 4800 9300 4700
Wire Wire Line
	9100 4250 9100 4300
Connection ~ 7900 4250
Wire Wire Line
	9900 4900 9450 4900
Connection ~ 9900 4900
Wire Wire Line
	9150 4900 8800 4900
Connection ~ 8800 4900
Wire Wire Line
	9900 4400 9900 5100
Wire Wire Line
	9900 5100 9800 5100
Wire Wire Line
	9150 5100 9500 5100
Wire Wire Line
	8800 5100 8850 5100
Connection ~ 8800 5100
Wire Wire Line
	8800 4500 8800 5100
Wire Wire Line
	9250 5250 9250 5100
Connection ~ 9250 5100
Wire Wire Line
	4750 5550 10200 5550
Connection ~ 9800 5550
Connection ~ 7900 5550
Wire Wire Line
	7900 4250 7900 5550
Connection ~ 10200 5250
Wire Wire Line
	4050 850  4050 4150
Connection ~ 3600 2150
Wire Wire Line
	2550 2550 1350 2550
Connection ~ 1350 2150
Connection ~ 1450 3850
Wire Wire Line
	2650 4250 1450 4250
Wire Wire Line
	2650 5950 1450 5950
Connection ~ 4050 2150
Connection ~ 4050 2550
Wire Wire Line
	4750 7250 4750 5550
Connection ~ 3750 7250
Wire Wire Line
	9100 4250 7900 4250
Wire Wire Line
	9200 2200 8000 2200
Wire Wire Line
	8150 3500 8150 4250
Connection ~ 8150 4250
Connection ~ 8150 3500
Wire Wire Line
	1250 650  1250 550 
Wire Wire Line
	550  550  550  5750
Wire Wire Line
	550  2250 1300 2250
Wire Wire Line
	1300 2250 1300 2350
Connection ~ 1250 650 
Wire Wire Line
	1300 2350 2750 2350
Wire Wire Line
	1200 1400 1200 3100
Connection ~ 1200 1400
Wire Wire Line
	4850 4150 4850 5450
Connection ~ 550  2250
Connection ~ 550  4050
Connection ~ 1350 4800
Connection ~ 1250 550 
Wire Wire Line
	4600 650  6150 650 
Wire Wire Line
	4600 550  4600 650 
Wire Wire Line
	550  550  4600 550 
Wire Wire Line
	4100 550  4100 2350
Connection ~ 4100 550 
Wire Wire Line
	1550 1400 1550 2250
Wire Wire Line
	1550 2250 4700 2250
Wire Wire Line
	4700 1400 4700 3100
Connection ~ 4700 1400
Connection ~ 1550 1400
Wire Wire Line
	4700 1400 6150 1400
Connection ~ 4700 2250
Wire Wire Line
	6500 3950 6500 4050
Connection ~ 6250 3950
Wire Wire Line
	7300 4700 7300 4800
Connection ~ 6250 4700
Wire Wire Line
	7800 2000 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	8350 4800 8350 2750
Connection ~ 8350 4800
Wire Wire Line
	8350 2750 9400 2750
$EndSCHEMATC
