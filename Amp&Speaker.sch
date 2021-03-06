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
LIBS:NixieRadio
LIBS:NixieRadio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Speaker LS?
U 1 1 5A15E9F4
P 6200 2950
F 0 "LS?" H 6250 3175 50  0000 R CNN
F 1 "Speaker" H 6250 3100 50  0000 R CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6190 2900 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L TPA3110D2 U?
U 1 1 5A1604C4
P 3700 1650
F 0 "U?" H 3800 -500 60  0000 C CNN
F 1 "TPA3110D2" H 3950 1750 60  0000 C CNN
F 2 "" H 3700 1650 60  0001 C CNN
F 3 "" H 3700 1650 60  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A1604F1
P 4800 3200
F 0 "C?" H 4810 3270 50  0000 L CNN
F 1 "0.22uF" H 4810 3120 50  0000 L CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L?
U 1 1 5A160534
P 5200 3150
F 0 "L?" H 5275 3200 50  0000 L CNN
F 1 "10mOhm" H 5275 3100 50  0000 L CNN
F 2 "" V 5130 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A16068D
P 5500 3150
F 0 "C?" H 5510 3220 50  0000 L CNN
F 1 "1nF" H 5510 3070 50  0000 L CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A1606DE
P 5500 2850
F 0 "C?" H 5510 2920 50  0000 L CNN
F 1 "1nF" H 5510 2770 50  0000 L CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A160770
P 5750 3000
F 0 "#PWR?" H 5750 2750 50  0001 C CNN
F 1 "GNDA" H 5750 2850 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L?
U 1 1 5A1607E5
P 5200 2950
F 0 "L?" H 5275 3000 50  0000 L CNN
F 1 "10mOhm" H 5275 2900 50  0000 L CNN
F 2 "" V 5130 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 3100 5100 3100
Wire Wire Line
	4650 3300 4800 3300
Connection ~ 4800 3100
Wire Wire Line
	5750 3000 5500 3000
Wire Wire Line
	5500 2950 5500 3050
Connection ~ 5500 3000
Wire Wire Line
	5300 3150 5300 3250
Wire Wire Line
	5300 3250 6000 3250
$Comp
L C_Small C?
U 1 1 5A160877
P 4800 2900
F 0 "C?" H 4810 2970 50  0000 L CNN
F 1 "0.22uF" H 4810 2820 50  0000 L CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 5100 3000
Wire Wire Line
	4650 2800 4800 2800
Wire Wire Line
	5100 3000 5100 2950
Connection ~ 4800 3000
Wire Wire Line
	5300 2950 5300 2750
Wire Wire Line
	5300 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2950
Connection ~ 5500 2750
Wire Wire Line
	6000 3250 6000 3050
Connection ~ 5500 3250
Wire Wire Line
	5100 3100 5100 3150
$Comp
L Speaker LS?
U 1 1 5A160A95
P 6200 2350
F 0 "LS?" H 6250 2575 50  0000 R CNN
F 1 "Speaker" H 6250 2500 50  0000 R CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6190 2300 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A160A9B
P 4800 2600
F 0 "C?" H 4810 2670 50  0000 L CNN
F 1 "0.22uF" H 4810 2520 50  0000 L CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L?
U 1 1 5A160AA1
P 5200 2550
F 0 "L?" H 5275 2600 50  0000 L CNN
F 1 "10mOhm" H 5275 2500 50  0000 L CNN
F 2 "" V 5130 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A160AA7
P 5500 2550
F 0 "C?" H 5510 2620 50  0000 L CNN
F 1 "1nF" H 5510 2470 50  0000 L CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A160AAD
P 5500 2250
F 0 "C?" H 5510 2320 50  0000 L CNN
F 1 "1nF" H 5510 2170 50  0000 L CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A160AB3
P 5750 2400
F 0 "#PWR?" H 5750 2150 50  0001 C CNN
F 1 "GNDA" H 5750 2250 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L?
U 1 1 5A160AB9
P 5200 2350
F 0 "L?" H 5275 2400 50  0000 L CNN
F 1 "10mOhm" H 5275 2300 50  0000 L CNN
F 2 "" V 5130 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 2500 5100 2500
Wire Wire Line
	4650 2700 4800 2700
Connection ~ 4800 2500
Wire Wire Line
	5750 2400 5500 2400
Wire Wire Line
	5500 2350 5500 2450
Connection ~ 5500 2400
Wire Wire Line
	5300 2550 5300 2650
Wire Wire Line
	5300 2650 6000 2650
$Comp
L C_Small C?
U 1 1 5A160AC7
P 4800 2300
F 0 "C?" H 4810 2370 50  0000 L CNN
F 1 "0.22uF" H 4810 2220 50  0000 L CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 5100 2400
Wire Wire Line
	4650 2200 4800 2200
Wire Wire Line
	5100 2400 5100 2350
Connection ~ 4800 2400
Wire Wire Line
	5300 2350 5300 2150
Wire Wire Line
	5300 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2350
Connection ~ 5500 2150
Wire Wire Line
	6000 2650 6000 2450
Connection ~ 5500 2650
Wire Wire Line
	5100 2500 5100 2550
$Comp
L C_Small C?
U 1 1 5A160B34
P 5500 1050
F 0 "C?" H 5510 1120 50  0000 L CNN
F 1 "0.1uF" H 5510 970 50  0000 L CNN
F 2 "" H 5500 1050 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5A160B6C
P 5200 1050
F 0 "C?" H 5210 1120 50  0000 L CNN
F 1 "100uF" H 5210 970 50  0000 L CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A160C82
P 5800 1050
F 0 "C?" H 5810 1120 50  0000 L CNN
F 1 "1nF" H 5810 970 50  0000 L CNN
F 2 "" H 5800 1050 50  0001 C CNN
F 3 "" H 5800 1050 50  0001 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A160CF3
P 6050 1050
F 0 "C?" H 6060 1120 50  0000 L CNN
F 1 "10uF" H 6060 970 50  0000 L CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A160F58
P 5200 1150
F 0 "#PWR?" H 5200 900 50  0001 C CNN
F 1 "GNDA" H 5200 1000 50  0000 C CNN
F 2 "" H 5200 1150 50  0001 C CNN
F 3 "" H 5200 1150 50  0001 C CNN
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A160FD5
P 5500 1150
F 0 "#PWR?" H 5500 900 50  0001 C CNN
F 1 "GNDA" H 5500 1000 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A161019
P 5800 1150
F 0 "#PWR?" H 5800 900 50  0001 C CNN
F 1 "GNDA" H 5800 1000 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A16105D
P 6050 1150
F 0 "#PWR?" H 6050 900 50  0001 C CNN
F 1 "GNDA" H 6050 1000 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2000 4650 2000
Wire Wire Line
	4700 700  4700 2000
Wire Wire Line
	4650 1700 4700 1700
Connection ~ 4700 1700
Wire Wire Line
	4650 1800 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4650 1900 4700 1900
Connection ~ 4700 1900
$Comp
L C_Small C?
U 1 1 5A161290
P 5500 1550
F 0 "C?" H 5510 1620 50  0000 L CNN
F 1 "0.1uF" H 5510 1470 50  0000 L CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5A161296
P 5200 1550
F 0 "C?" H 5210 1620 50  0000 L CNN
F 1 "100uF" H 5210 1470 50  0000 L CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A16129C
P 5800 1550
F 0 "C?" H 5810 1620 50  0000 L CNN
F 1 "1nF" H 5810 1470 50  0000 L CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A1612A2
P 6050 1550
F 0 "C?" H 6060 1620 50  0000 L CNN
F 1 "10uF" H 6060 1470 50  0000 L CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A1612A8
P 5200 1650
F 0 "#PWR?" H 5200 1400 50  0001 C CNN
F 1 "GNDA" H 5200 1500 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A1612AE
P 5500 1650
F 0 "#PWR?" H 5500 1400 50  0001 C CNN
F 1 "GNDA" H 5500 1500 50  0000 C CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A1612B4
P 5800 1650
F 0 "#PWR?" H 5800 1400 50  0001 C CNN
F 1 "GNDA" H 5800 1500 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5A1612BA
P 6050 1650
F 0 "#PWR?" H 6050 1400 50  0001 C CNN
F 1 "GNDA" H 6050 1500 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 5200 1400
Wire Wire Line
	4700 1400 6050 1400
Connection ~ 4700 1400
Wire Wire Line
	5500 1400 5500 1450
Connection ~ 5200 1400
Wire Wire Line
	6050 1400 6050 1450
Connection ~ 5500 1400
Wire Wire Line
	5800 1450 5800 1400
Connection ~ 5800 1400
Wire Wire Line
	6050 850  6050 950 
Wire Wire Line
	4700 850  6050 850 
Connection ~ 4700 850 
Wire Wire Line
	5800 950  5800 850 
Connection ~ 5800 850 
Wire Wire Line
	5500 950  5500 850 
Connection ~ 5500 850 
Wire Wire Line
	5200 950  5200 850 
Connection ~ 5200 850 
Text HLabel 2050 700  0    60   Input ~ 0
PowerIn
Wire Wire Line
	2050 700  4700 700 
$Comp
L GNDA #PWR?
U 1 1 5A1618EF
P 4750 3600
F 0 "#PWR?" H 4750 3350 50  0001 C CNN
F 1 "GNDA" H 4750 3450 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3550 4750 3550
Wire Wire Line
	4750 3450 4750 3600
Wire Wire Line
	4650 3450 4750 3450
Connection ~ 4750 3550
$Comp
L GNDA #PWR?
U 1 1 5A161A69
P 3450 3700
F 0 "#PWR?" H 3450 3450 50  0001 C CNN
F 1 "GNDA" H 3450 3550 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3600 3650
Wire Wire Line
	3450 3150 3450 3700
Wire Wire Line
	3600 3550 3450 3550
Connection ~ 3450 3650
Wire Wire Line
	3600 3450 3450 3450
Connection ~ 3450 3550
Wire Wire Line
	2650 3350 3600 3350
Connection ~ 3450 3450
Wire Wire Line
	3600 3250 3450 3250
Connection ~ 3450 3350
Wire Wire Line
	3600 3150 3450 3150
Connection ~ 3450 3250
$Comp
L R_Small R?
U 1 1 5A161DCA
P 3300 3150
F 0 "R?" H 3330 3170 50  0000 L CNN
F 1 "10k" H 3330 3110 50  0000 L CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3300 3350
Wire Wire Line
	3600 3050 3300 3050
$Comp
L C_Small C?
U 1 1 5A161F69
P 2650 2900
F 0 "C?" H 2660 2970 50  0000 L CNN
F 1 "1uF" H 2660 2820 50  0000 L CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A162071
P 2450 2750
F 0 "R?" H 2480 2770 50  0000 L CNN
F 1 "10" H 2480 2710 50  0000 L CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3000 2650 3350
Connection ~ 3300 3350
Wire Wire Line
	2550 2750 3600 2750
Wire Wire Line
	2650 2750 2650 2800
Connection ~ 2650 2750
Wire Wire Line
	2300 2750 2350 2750
Wire Wire Line
	2300 700  2300 2750
Connection ~ 2300 700 
$Comp
L C_Small C?
U 1 1 5A1624B5
P 3200 2600
F 0 "C?" H 3210 2670 50  0000 L CNN
F 1 "1uF" H 3210 2520 50  0000 L CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5A16252A
P 3000 2600
F 0 "C?" H 3010 2670 50  0000 L CNN
F 1 "1uF" H 3010 2520 50  0000 L CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2350 3200 2350
Wire Wire Line
	3200 2350 3200 2500
Wire Wire Line
	3600 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2500
Wire Wire Line
	3600 2450 1950 2450
Wire Wire Line
	3600 2100 1950 2100
Text HLabel 1950 2450 0    60   Input ~ 0
Rin
Text HLabel 1950 2100 0    60   Input ~ 0
Lin
$Comp
L R_Small R?
U 1 1 5A162889
P 3400 1600
F 0 "R?" H 3430 1620 50  0000 L CNN
F 1 "100k" H 3430 1560 50  0000 L CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1950 3600 1950
Wire Wire Line
	3400 1700 3400 1950
Wire Wire Line
	2950 1850 3600 1850
Connection ~ 3400 1850
Wire Wire Line
	3400 1500 3400 700 
Connection ~ 3400 700 
$Comp
L R_Small R?
U 1 1 5A162D18
P 2850 1850
F 0 "R?" H 2880 1870 50  0000 L CNN
F 1 "1k" H 2880 1810 50  0000 L CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1850 2100 1850
Text HLabel 2100 1850 0    60   Input ~ 0
Fault
Wire Wire Line
	3200 2700 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3000 2700 3000 3350
Connection ~ 3000 3350
$EndSCHEMATC
