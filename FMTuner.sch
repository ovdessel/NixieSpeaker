EESchema Schematic File Version 2
LIBS:NixieRadio-rescue
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
Sheet 6 7
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
L Si4705 U11
U 1 1 5A143515
P 3250 1800
F 0 "U11" H 4000 1750 60  0000 C CNN
F 1 "Si4705" H 3550 1750 60  0000 C CNN
F 2 "SparkFun-PowerIC:SSOP24" H 3250 1800 60  0001 C CNN
F 3 "" H 3250 1800 60  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
NoConn ~ 3550 3550
NoConn ~ 3650 3550
$Comp
L GND #PWR80
U 1 1 5A143551
P 4350 3400
F 0 "#PWR80" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4350 3250 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 5A14356F
P 3200 3450
F 0 "#PWR78" H 3200 3200 50  0001 C CNN
F 1 "GND" H 3200 3300 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Text HLabel 3000 2350 0    60   Input ~ 0
RESET
Text HLabel 3000 2150 0    60   Input ~ 0
SCL
Text HLabel 3000 2050 0    60   Input ~ 0
SDA
Text HLabel 4400 2400 2    60   Input ~ 0
LOUT
Text HLabel 4400 2500 2    60   Input ~ 0
ROUT
Text HLabel 2900 1600 0    60   Input ~ 0
VDD(3.3v)
$Comp
L C_Small C31
U 1 1 5A14361C
P 4450 2150
F 0 "C31" H 4460 2220 50  0000 L CNN
F 1 "22nF" H 4460 2070 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    1    1    0   
$EndComp
$Comp
L C_Small C32
U 1 1 5A1436DB
P 4700 1800
F 0 "C32" H 4710 1870 50  0000 L CNN
F 1 "10uF" H 4710 1720 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5A143724
P 4950 1800
F 0 "C33" H 4960 1870 50  0000 L CNN
F 1 "0.1uF" H 4960 1720 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR81
U 1 1 5A14376B
P 4700 1900
F 0 "#PWR81" H 4700 1650 50  0001 C CNN
F 1 "GND" H 4700 1750 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR82
U 1 1 5A143782
P 4950 1900
F 0 "#PWR82" H 4950 1650 50  0001 C CNN
F 1 "GND" H 4950 1750 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Text HLabel 5350 2750 2    60   Input ~ 0
DFS
Text HLabel 5350 2650 2    60   Input ~ 0
DOUT
Wire Wire Line
	4350 2950 4350 3400
Wire Wire Line
	4350 3200 4200 3200
Wire Wire Line
	4200 3100 4350 3100
Connection ~ 4350 3200
Wire Wire Line
	3200 3450 3200 3200
Wire Wire Line
	3200 3200 3300 3200
Wire Wire Line
	3300 2150 3000 2150
Wire Wire Line
	3300 2050 3000 2050
Wire Wire Line
	3300 2350 3000 2350
Wire Wire Line
	4200 2400 4400 2400
Wire Wire Line
	4200 2500 4400 2500
Wire Wire Line
	2900 1600 4950 1600
Wire Wire Line
	3200 1600 3200 2500
Wire Wire Line
	3200 2500 3300 2500
Wire Wire Line
	4200 2950 4350 2950
Connection ~ 4350 3100
Wire Wire Line
	4350 2150 4200 2150
Wire Wire Line
	4200 1950 4550 1950
Wire Wire Line
	4550 1600 4550 2150
Connection ~ 3200 1600
Wire Wire Line
	4550 2050 4200 2050
Connection ~ 4550 1950
Connection ~ 4550 2050
Wire Wire Line
	4950 1600 4950 1700
Connection ~ 4550 1600
Wire Wire Line
	4700 1700 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	3300 1950 2150 1950
Connection ~ 2650 3100
Wire Wire Line
	2950 3100 2950 3900
Wire Wire Line
	2950 3900 5100 3900
Connection ~ 2150 3100
Wire Wire Line
	2650 3100 2650 3150
Wire Wire Line
	2550 3100 2950 3100
Wire Wire Line
	2150 1950 2150 3150
Wire Wire Line
	2250 3100 2150 3100
$Comp
L GND #PWR76
U 1 1 5A1438E8
P 2150 3350
F 0 "#PWR76" H 2150 3100 50  0001 C CNN
F 1 "GND" H 2150 3200 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR77
U 1 1 5A1438C8
P 2650 3350
F 0 "#PWR77" H 2650 3100 50  0001 C CNN
F 1 "GND" H 2650 3200 50  0000 C CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 5A14389B
P 2650 3250
F 0 "C30" H 2660 3320 50  0000 L CNN
F 1 "22pF" H 2660 3170 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5A143826
P 2150 3250
F 0 "C29" H 2160 3320 50  0000 L CNN
F 1 "22pF" H 2160 3170 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 5A1437F9
P 2400 3100
F 0 "Y2" H 2400 3250 50  0000 C CNN
F 1 "Crystal" H 2400 2950 50  0000 C CNN
F 2 "Crystals:Crystal_AT310_d3.0mm_l10.0mm_Horizontal" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 5A143BAD
P 4550 2650
F 0 "R26" H 4580 2670 50  0000 L CNN
F 1 "600" H 4580 2610 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R27
U 1 1 5A143BFB
P 4750 2750
F 0 "R27" H 4780 2770 50  0000 L CNN
F 1 "2K" H 4780 2710 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	0    1    1    0   
$EndComp
$Comp
L R_Small R28
U 1 1 5A143C93
P 4950 2850
F 0 "R28" H 4980 2870 50  0000 L CNN
F 1 "2K" H 4980 2810 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2650 4450 2650
Wire Wire Line
	4650 2650 5350 2650
Wire Wire Line
	4850 2750 5350 2750
Wire Wire Line
	4650 2750 4200 2750
Wire Wire Line
	4200 2850 4850 2850
Text HLabel 5350 2850 2    60   Input ~ 0
DCLK
Wire Wire Line
	5050 2850 5350 2850
Wire Wire Line
	5100 3900 5100 2850
Connection ~ 5100 2850
$Comp
L C_Small C34
U 1 1 5A143F6E
P 5200 3050
F 0 "C34" H 5210 3120 50  0000 L CNN
F 1 "2pF" H 5210 2970 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR83
U 1 1 5A143FAB
P 5200 3150
F 0 "#PWR83" H 5200 2900 50  0001 C CNN
F 1 "GND" H 5200 3000 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5200 2750
Connection ~ 5200 2750
$Comp
L GND #PWR79
U 1 1 5A1AABAD
P 3750 3650
F 0 "#PWR79" H 3750 3400 50  0001 C CNN
F 1 "GND" H 3750 3500 50  0000 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3750 3650
Wire Wire Line
	3750 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3550
Connection ~ 3750 3600
NoConn ~ 3300 2250
$Comp
L Conn_01x01 J4
U 1 1 5A1AB17D
P 1300 2500
F 0 "J4" H 1300 2600 50  0000 C CNN
F 1 "Conn_01x01" H 1300 2400 50  0000 C CNN
F 2 "SparkFun-Connectors:1X01" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2800 3300 2800
$Comp
L C_Small C68
U 1 1 5A1AB219
P 1800 2500
F 0 "C68" H 1810 2570 50  0000 L CNN
F 1 "1nF" H 1810 2420 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2500 1500 2500
$Comp
L L L9
U 1 1 5A1AB3E0
P 1550 2750
F 0 "L9" V 1500 2750 50  0000 C CNN
F 1 "270nH" V 1625 2750 50  0000 C CNN
F 2 "Inductors:Inductor_1212" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1550 2500
Connection ~ 1550 2500
$Comp
L GND #PWR75
U 1 1 5A1AB49C
P 1550 2900
F 0 "#PWR75" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1550 2750 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 2550 2500
Wire Wire Line
	2550 2500 2550 2800
NoConn ~ 3300 2950
$EndSCHEMATC
