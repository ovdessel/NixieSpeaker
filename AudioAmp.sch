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
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3350 2250 2900 2250
Text HLabel 2900 2250 0    60   Input ~ 0
LRCLK
Text HLabel 2900 2350 0    60   Input ~ 0
SCLK
Text HLabel 2900 2550 0    60   Input ~ 0
SDIN
Wire Wire Line
	2900 2550 3350 2550
Wire Wire Line
	2900 2350 3350 2350
Text HLabel 2900 2850 0    60   Input ~ 0
SCL
Text HLabel 2900 2950 0    60   Input ~ 0
SDA
Wire Wire Line
	2900 2950 3350 2950
Wire Wire Line
	3350 2850 2900 2850
Text HLabel 2900 3100 0    60   Input ~ 0
RESET
Wire Wire Line
	2900 3100 3350 3100
Wire Wire Line
	3350 3200 2900 3200
Text HLabel 2900 3200 0    60   Input ~ 0
PDN
$Comp
L C_Small C42
U 1 1 5A1770C6
P 2450 3800
F 0 "C42" H 2460 3870 50  0000 L CNN
F 1 "4.7nF" H 2460 3720 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2450 3800 50  0001 C CNN
F 3 "" H 2450 3800 50  0001 C CNN
	1    2450 3800
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 5A1770E5
P 2650 4000
F 0 "R31" V 2700 3900 50  0000 L CNN
F 1 "470" V 2600 3900 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    1   
$EndComp
$Comp
L C_Small C45
U 1 1 5A1771A1
P 2650 3700
F 0 "C45" H 2660 3770 50  0000 L CNN
F 1 "47nF" H 2750 3700 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 3800 2650 3900
Wire Wire Line
	2450 3700 2450 3600
Wire Wire Line
	2450 3600 3050 3600
Wire Wire Line
	2450 3900 2450 4100
Wire Wire Line
	2450 4100 3050 4100
Wire Wire Line
	3350 3850 3050 3850
Wire Wire Line
	3050 3850 3050 3600
Connection ~ 2650 3600
Wire Wire Line
	3350 3950 3050 3950
Wire Wire Line
	3050 3950 3050 4100
Connection ~ 2650 4100
$Comp
L C_Small C37
U 1 1 5A1773E9
P 1700 3800
F 0 "C37" H 1710 3870 50  0000 L CNN
F 1 "4.7nF" H 1710 3720 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 5A1773EF
P 1900 4000
F 0 "R29" V 1950 3900 50  0000 L CNN
F 1 "470" V 1850 3900 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    1   
$EndComp
$Comp
L C_Small C38
U 1 1 5A1773F5
P 1900 3700
F 0 "C38" H 1910 3770 50  0000 L CNN
F 1 "47nF" H 2000 3700 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 1900 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 3800 1900 3900
Wire Wire Line
	1700 3700 1700 3600
Wire Wire Line
	1700 3600 2200 3600
Wire Wire Line
	1700 3900 1700 4100
Wire Wire Line
	1700 4100 2100 4100
Connection ~ 1900 3600
Connection ~ 1900 4100
Wire Wire Line
	2100 4100 2100 5000
Wire Wire Line
	3350 4250 3350 4150
Wire Wire Line
	3350 4050 3150 4050
Wire Wire Line
	3150 4050 3150 4200
Wire Wire Line
	3150 4200 2200 4200
Wire Wire Line
	2200 4200 2200 3600
$Comp
L C_Small C44
U 1 1 5A177548
P 2600 4500
F 0 "C44" H 2610 4570 50  0000 L CNN
F 1 "2.2nF" H 2610 4420 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 2600 4300
Wire Wire Line
	2600 4300 2600 4400
$Comp
L GND #PWR99
U 1 1 5A1775B6
P 3250 5050
F 0 "#PWR99" H 3250 4800 50  0001 C CNN
F 1 "GND" H 3250 4900 50  0000 C CNN
F 2 "" H 3250 5050 50  0001 C CNN
F 3 "" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4950 3350 4950
Wire Wire Line
	3250 3300 3250 5050
Connection ~ 3250 4950
Wire Wire Line
	3350 4750 3250 4750
Wire Wire Line
	3350 4650 3250 4650
Connection ~ 3250 4750
Connection ~ 3250 4650
$Comp
L GND #PWR96
U 1 1 5A177752
P 2600 4600
F 0 "#PWR96" H 2600 4350 50  0001 C CNN
F 1 "GND" H 2600 4450 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 5A17777F
P 7750 2450
F 0 "LS1" H 7800 2675 50  0000 R CNN
F 1 "Speaker" H 7800 2600 50  0000 R CNN
F 2 "Connect:GTK2400-V2" H 7750 2250 50  0001 C CNN
F 3 "" H 7740 2400 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L L L5
U 1 1 5A177804
P 6300 2150
F 0 "L5" V 6250 2150 50  0000 C CNN
F 1 "15uH" V 6375 2150 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-60xx_HandSoldering" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C51
U 1 1 5A177855
P 5150 2300
F 0 "C51" H 5160 2370 50  0000 L CNN
F 1 "33nF" H 5160 2220 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R33
U 1 1 5A177898
P 5500 2300
F 0 "R33" V 5550 2200 50  0000 L CNN
F 1 "18" V 5450 2200 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    1   
$EndComp
$Comp
L C_Small C52
U 1 1 5A17795D
P 5150 2650
F 0 "C52" H 5160 2720 50  0000 L CNN
F 1 "33nF" H 5160 2570 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 5150 2550
Wire Wire Line
	4800 2650 4800 2800
Wire Wire Line
	4800 2400 5150 2400
Wire Wire Line
	4800 2150 4800 2300
$Comp
L C_Small C58
U 1 1 5A177B23
P 5500 2500
F 0 "C58" H 5510 2570 50  0000 L CNN
F 1 "330pF" H 5510 2420 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R35
U 1 1 5A177D2F
P 5850 2650
F 0 "R35" V 5900 2550 50  0000 L CNN
F 1 "18" V 5800 2550 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C62
U 1 1 5A177D35
P 5850 2450
F 0 "C62" H 5860 2520 50  0000 L CNN
F 1 "330pF" H 5860 2370 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C64
U 1 1 5A177E52
P 6650 2350
F 0 "C64" H 6660 2420 50  0000 L CNN
F 1 "0.68uF" H 6660 2270 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2150 6150 2150
Wire Wire Line
	5500 2150 5500 2200
Connection ~ 5500 2150
Wire Wire Line
	5150 2200 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	4800 2800 6150 2800
Wire Wire Line
	5150 2800 5150 2750
Connection ~ 5150 2800
Wire Wire Line
	6450 2150 7250 2150
Wire Wire Line
	6650 2150 6650 2250
Wire Wire Line
	7550 2450 7250 2450
Wire Wire Line
	7250 2450 7250 2150
Connection ~ 6650 2150
$Comp
L L L6
U 1 1 5A17831F
P 6300 2800
F 0 "L6" V 6250 2800 50  0000 C CNN
F 1 "15uH" V 6375 2800 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-60xx_HandSoldering" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C66
U 1 1 5A178325
P 7000 2650
F 0 "C66" H 7010 2720 50  0000 L CNN
F 1 "0.68uF" H 7010 2570 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2800 7250 2800
Connection ~ 5850 2800
Wire Wire Line
	7250 2800 7250 2550
Wire Wire Line
	7250 2550 7550 2550
Wire Wire Line
	5850 2750 5850 2800
Wire Wire Line
	7000 2750 7000 2800
Connection ~ 7000 2800
$Comp
L Speaker LS2
U 1 1 5A178CF3
P 7750 3300
F 0 "LS2" H 7800 3525 50  0000 R CNN
F 1 "Speaker" H 7800 3450 50  0000 R CNN
F 2 "Connect:GTK2400-V2" H 7750 3100 50  0001 C CNN
F 3 "" H 7740 3250 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L L L7
U 1 1 5A178CF9
P 6300 3000
F 0 "L7" V 6250 3000 50  0000 C CNN
F 1 "15uH" V 6375 3000 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-60xx_HandSoldering" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C53
U 1 1 5A178CFF
P 5150 3150
F 0 "C53" H 5160 3220 50  0000 L CNN
F 1 "33nF" H 5160 3070 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 5A178D05
P 5500 3150
F 0 "R34" V 5550 3050 50  0000 L CNN
F 1 "18" V 5450 3050 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    1   
$EndComp
$Comp
L C_Small C54
U 1 1 5A178D0B
P 5150 3500
F 0 "C54" H 5160 3570 50  0000 L CNN
F 1 "33nF" H 5160 3420 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 5150 3400
Wire Wire Line
	4800 3250 5150 3250
$Comp
L C_Small C59
U 1 1 5A178D13
P 5500 3350
F 0 "C59" H 5510 3420 50  0000 L CNN
F 1 "330pF" H 5510 3270 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R36
U 1 1 5A178D1F
P 5850 3500
F 0 "R36" V 5900 3400 50  0000 L CNN
F 1 "18" V 5800 3400 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C63
U 1 1 5A178D25
P 5850 3300
F 0 "C63" H 5860 3370 50  0000 L CNN
F 1 "330pF" H 5860 3220 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C65
U 1 1 5A178D31
P 6650 3200
F 0 "C65" H 6660 3270 50  0000 L CNN
F 1 "0.68uF" H 6660 3120 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 6150 3000
Wire Wire Line
	5500 3000 5500 3050
Connection ~ 5500 3000
Wire Wire Line
	5150 3050 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	4800 3650 6150 3650
Wire Wire Line
	5150 3650 5150 3600
Connection ~ 5150 3650
Wire Wire Line
	6450 3000 7250 3000
Wire Wire Line
	6650 3000 6650 3100
Wire Wire Line
	7550 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3000
Connection ~ 6650 3000
$Comp
L L L8
U 1 1 5A178D4F
P 6300 3650
F 0 "L8" V 6250 3650 50  0000 C CNN
F 1 "15uH" V 6375 3650 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-60xx_HandSoldering" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C67
U 1 1 5A178D55
P 7000 3500
F 0 "C67" H 7010 3570 50  0000 L CNN
F 1 "0.68uF" H 7010 3420 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3650 7250 3650
Connection ~ 5850 3650
Wire Wire Line
	7250 3650 7250 3400
Wire Wire Line
	7250 3400 7550 3400
Wire Wire Line
	5850 3600 5850 3650
Wire Wire Line
	7000 3600 7000 3650
Connection ~ 7000 3650
Wire Wire Line
	4800 3000 4800 3150
Wire Wire Line
	4800 3650 4800 3500
Wire Wire Line
	5100 3800 5100 4200
Wire Wire Line
	5100 3800 4800 3800
Wire Wire Line
	4800 3900 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	4800 4050 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	4800 4150 5100 4150
Connection ~ 5100 4150
NoConn ~ 4800 4250
NoConn ~ 4800 4350
NoConn ~ 4800 4450
NoConn ~ 4800 4550
NoConn ~ 4800 4650
NoConn ~ 4800 4750
$Comp
L C_Small C50
U 1 1 5A1794EA
P 5100 5100
F 0 "C50" H 5110 5170 50  0000 L CNN
F 1 "0.1uF" H 5110 5020 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C57
U 1 1 5A17962C
P 5400 5100
F 0 "C57" H 5410 5170 50  0000 L CNN
F 1 "4.7uF" H 5410 5020 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C47
U 1 1 5A1797A5
P 4850 5100
F 0 "C47" H 4860 5170 50  0000 L CNN
F 1 "0.1uF" H 4860 5020 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR100
U 1 1 5A17981C
P 4850 5200
F 0 "#PWR100" H 4850 4950 50  0001 C CNN
F 1 "GND" H 4850 5050 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR104
U 1 1 5A17988A
P 5100 5200
F 0 "#PWR104" H 5100 4950 50  0001 C CNN
F 1 "GND" H 5100 5050 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR105
U 1 1 5A1798F8
P 5400 5200
F 0 "#PWR105" H 5400 4950 50  0001 C CNN
F 1 "GND" H 5400 5050 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 5000 4850 4950
Wire Wire Line
	4850 4950 4800 4950
Wire Wire Line
	4800 4850 5400 4850
Wire Wire Line
	5100 4850 5100 5000
Wire Wire Line
	5400 4850 5400 5000
Connection ~ 5100 4850
$Comp
L R_Small R32
U 1 1 5A179CE3
P 3150 3500
F 0 "R32" V 3200 3400 50  0000 L CNN
F 1 "18.2K" V 3100 3400 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3600 3250 3600
Wire Wire Line
	3350 3700 3250 3700
Connection ~ 3250 3700
Wire Wire Line
	3150 3600 3150 3650
Wire Wire Line
	3150 3650 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3350 3500 3350 3400
Wire Wire Line
	3350 3400 3150 3400
Wire Wire Line
	3350 3300 3250 3300
Connection ~ 3250 3600
Text HLabel 1600 950  0    60   Input ~ 0
PIN(3.3V)
$Comp
L Ferrite_Bead_Small L4
U 1 1 5A17A625
P 2400 950
F 0 "L4" H 2475 1000 50  0000 L CNN
F 1 "10" H 2475 900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2330 950 50  0001 C CNN
F 3 "" H 2400 950 50  0001 C CNN
	1    2400 950 
	0    1    1    0   
$EndComp
$Comp
L C_Small C43
U 1 1 5A17A982
P 2600 1200
F 0 "C43" H 2610 1270 50  0000 L CNN
F 1 "0.1uF" H 2610 1120 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C46
U 1 1 5A17A988
P 2900 1200
F 0 "C46" H 2910 1270 50  0000 L CNN
F 1 "10uF" H 2910 1120 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR95
U 1 1 5A17A98E
P 2600 1300
F 0 "#PWR95" H 2600 1050 50  0001 C CNN
F 1 "GND" H 2600 1150 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR97
U 1 1 5A17A994
P 2900 1300
F 0 "#PWR97" H 2900 1050 50  0001 C CNN
F 1 "GND" H 2900 1150 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2600 1100
Wire Wire Line
	2900 950  2900 1100
Wire Wire Line
	2500 950  3250 950 
Connection ~ 2600 950 
Wire Wire Line
	3250 950  3250 1750
Wire Wire Line
	3250 1750 3350 1750
Connection ~ 2900 950 
$Comp
L C_Small C35
U 1 1 5A17AD4F
P 1700 1100
F 0 "C35" H 1710 1170 50  0000 L CNN
F 1 "0.1uF" H 1710 1020 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 5A17AD55
P 2000 1100
F 0 "C39" H 2010 1170 50  0000 L CNN
F 1 "10uF" H 2010 1020 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR84
U 1 1 5A17AD5B
P 1700 1200
F 0 "#PWR84" H 1700 950 50  0001 C CNN
F 1 "GND" H 1700 1050 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR88
U 1 1 5A17AD61
P 2000 1200
F 0 "#PWR88" H 2000 950 50  0001 C CNN
F 1 "GND" H 2000 1050 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 950  2300 950 
Wire Wire Line
	2000 1000 2000 950 
Connection ~ 2000 950 
Wire Wire Line
	1700 1000 1700 950 
Connection ~ 1700 950 
Wire Wire Line
	2250 950  2250 1850
Wire Wire Line
	2250 1850 3350 1850
Connection ~ 2250 950 
$Comp
L C_Small C36
U 1 1 5A17B2B1
P 1700 1600
F 0 "C36" H 1710 1670 50  0000 L CNN
F 1 "0.1uF" H 1710 1520 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 5A17B2B7
P 2000 1600
F 0 "C40" H 2010 1670 50  0000 L CNN
F 1 "10uF" H 2010 1520 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR85
U 1 1 5A17B2BD
P 1700 1700
F 0 "#PWR85" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1700 1550 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR89
U 1 1 5A17B2C3
P 2000 1700
F 0 "#PWR89" H 2000 1450 50  0001 C CNN
F 1 "GND" H 2000 1550 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1700 1450
Wire Wire Line
	1700 1450 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	2000 1500 2000 1450
Connection ~ 2000 1450
$Comp
L C_Small C41
U 1 1 5A17B5A5
P 2250 2100
F 0 "C41" H 2260 2170 50  0000 L CNN
F 1 "1uF" H 2260 2020 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2000 2250 2000
$Comp
L GND #PWR94
U 1 1 5A17B861
P 2250 2200
F 0 "#PWR94" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2250 2050 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 5A17B968
P 5100 1000
F 0 "C48" H 5110 1070 50  0000 L CNN
F 1 "0.1uF" H 5110 920 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C60
U 1 1 5A17B9D8
P 5850 950
F 0 "C60" H 5860 1020 50  0000 L CNN
F 1 "220" H 5860 870 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C55
U 1 1 5A17BC39
P 5450 1000
F 0 "C55" H 5460 1070 50  0000 L CNN
F 1 "10uF" H 5460 920 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5450 1000 50  0001 C CNN
F 3 "" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
Text HLabel 1600 750  0    60   Input ~ 0
PIN(12V)
Wire Wire Line
	1600 750  4900 750 
Wire Wire Line
	4900 750  4900 2100
Wire Wire Line
	4900 2100 4800 2100
Wire Wire Line
	4800 2000 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	4800 1850 4900 1850
Connection ~ 4900 1850
Wire Wire Line
	4800 1750 4900 1750
Connection ~ 4900 1750
$Comp
L C_Small C49
U 1 1 5A17C7E4
P 5100 1550
F 0 "C49" H 5110 1620 50  0000 L CNN
F 1 "0.1uF" H 5110 1470 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C61
U 1 1 5A17C7EA
P 5850 1550
F 0 "C61" H 5860 1620 50  0000 L CNN
F 1 "220" H 5860 1470 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 5850 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C56
U 1 1 5A17C7F0
P 5450 1550
F 0 "C56" H 5460 1620 50  0000 L CNN
F 1 "10uF" H 5460 1470 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 5450 1550 50  0001 C CNN
F 3 "" H 5450 1550 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 5850 1450
Wire Wire Line
	4900 1400 5850 1400
Connection ~ 4900 1400
Wire Wire Line
	5450 1450 5450 1400
Connection ~ 5450 1400
Wire Wire Line
	5100 1450 5100 1400
Connection ~ 5100 1400
Wire Wire Line
	4900 850  5850 850 
Connection ~ 4900 850 
Wire Wire Line
	5450 900  5450 850 
Connection ~ 5450 850 
Wire Wire Line
	5100 900  5100 850 
Connection ~ 5100 850 
$Comp
L R_Small R30
U 1 1 5A17D3C7
P 2100 2750
F 0 "R30" V 2150 2650 50  0000 L CNN
F 1 "10k" V 2050 2650 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR90
U 1 1 5A17D5CC
P 2100 2850
F 0 "#PWR90" H 2100 2600 50  0001 C CNN
F 1 "GND" H 2100 2700 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 2100 2450
Wire Wire Line
	2100 2450 2100 2650
$Comp
L GNDPWR #PWR109
U 1 1 5A19E0A0
P 5500 3450
F 0 "#PWR109" H 5500 3250 50  0001 C CNN
F 1 "GNDPWR" H 5500 3320 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR113
U 1 1 5A19E314
P 5850 3200
F 0 "#PWR113" H 5850 3000 50  0001 C CNN
F 1 "GNDPWR" H 5850 3070 50  0000 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3200
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR115
U 1 1 5A19E3B2
P 6650 3300
F 0 "#PWR115" H 6650 3100 50  0001 C CNN
F 1 "GNDPWR" H 6650 3170 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR117
U 1 1 5A19E4ED
P 7000 3400
F 0 "#PWR117" H 7000 3200 50  0001 C CNN
F 1 "GNDPWR" H 7000 3270 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3400
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR116
U 1 1 5A19E58B
P 7000 2550
F 0 "#PWR116" H 7000 2350 50  0001 C CNN
F 1 "GNDPWR" H 7000 2420 50  0000 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2550
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR114
U 1 1 5A19E8BC
P 6650 2450
F 0 "#PWR114" H 6650 2250 50  0001 C CNN
F 1 "GNDPWR" H 6650 2320 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR112
U 1 1 5A19E95A
P 5850 2350
F 0 "#PWR112" H 5850 2150 50  0001 C CNN
F 1 "GNDPWR" H 5850 2220 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2350
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR108
U 1 1 5A19E9F8
P 5500 2600
F 0 "#PWR108" H 5500 2400 50  0001 C CNN
F 1 "GNDPWR" H 5500 2470 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR102
U 1 1 5A19ECF4
P 5100 1650
F 0 "#PWR102" H 5100 1450 50  0001 C CNN
F 1 "GNDPWR" H 5100 1520 50  0000 C CNN
F 2 "" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR107
U 1 1 5A19ED92
P 5450 1650
F 0 "#PWR107" H 5450 1450 50  0001 C CNN
F 1 "GNDPWR" H 5450 1520 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR111
U 1 1 5A19EE30
P 5850 1650
F 0 "#PWR111" H 5850 1450 50  0001 C CNN
F 1 "GNDPWR" H 5850 1520 50  0000 C CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR110
U 1 1 5A19EECE
P 5850 1050
F 0 "#PWR110" H 5850 850 50  0001 C CNN
F 1 "GNDPWR" H 5850 920 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR106
U 1 1 5A19EF6C
P 5450 1100
F 0 "#PWR106" H 5450 900 50  0001 C CNN
F 1 "GNDPWR" H 5450 970 50  0000 C CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR101
U 1 1 5A19F00A
P 5100 1100
F 0 "#PWR101" H 5100 900 50  0001 C CNN
F 1 "GNDPWR" H 5100 970 50  0000 C CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR98
U 1 1 5A19F8EF
P 2900 5100
F 0 "#PWR98" H 2900 4900 50  0001 C CNN
F 1 "GNDPWR" H 2900 4970 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4850 2900 4850
Wire Wire Line
	2900 4850 2900 5100
$Comp
L GNDPWR #PWR103
U 1 1 5A19FDA0
P 5100 4200
F 0 "#PWR103" H 5100 4000 50  0001 C CNN
F 1 "GNDPWR" H 5100 4070 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR91
U 1 1 5A1A0004
P 2100 5000
F 0 "#PWR91" H 2100 4750 50  0001 C CNN
F 1 "GNDA" H 2100 4850 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4250 3350 4250
Connection ~ 2100 4250
$Comp
L R_Small R40
U 1 1 5A1A186B
P 2000 5700
F 0 "R40" V 2050 5600 50  0000 L CNN
F 1 "0" V 1950 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	0    1    -1   0   
$EndComp
$Comp
L GNDA #PWR92
U 1 1 5A1A1A15
P 2200 5750
F 0 "#PWR92" H 2200 5500 50  0001 C CNN
F 1 "GNDA" H 2200 5600 50  0000 C CNN
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR86
U 1 1 5A1A1AE8
P 1800 5750
F 0 "#PWR86" H 1800 5500 50  0001 C CNN
F 1 "GND" H 1800 5600 50  0000 C CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5750 1800 5700
Wire Wire Line
	1800 5700 1900 5700
Wire Wire Line
	2100 5700 2200 5700
Wire Wire Line
	2200 5700 2200 5750
$Comp
L R_Small R41
U 1 1 5A1A1E7F
P 2000 6100
F 0 "R41" V 2050 6000 50  0000 L CNN
F 1 "0" V 1950 6000 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR87
U 1 1 5A1A1E8B
P 1800 6150
F 0 "#PWR87" H 1800 5900 50  0001 C CNN
F 1 "GND" H 1800 6000 50  0000 C CNN
F 2 "" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6150 1800 6100
Wire Wire Line
	1800 6100 1900 6100
Wire Wire Line
	2100 6100 2200 6100
Wire Wire Line
	2200 6100 2200 6150
$Comp
L GNDPWR #PWR93
U 1 1 5A1A1F2F
P 2200 6150
F 0 "#PWR93" H 2200 5950 50  0001 C CNN
F 1 "GNDPWR" H 2200 6020 50  0000 C CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3250 4550
Connection ~ 3250 4550
$Comp
L TAS5731m U12
U 1 1 5A1776A3
P 3450 1550
F 0 "U12" H 3500 1500 60  0000 C CNN
F 1 "TAS5731m" H 4400 1500 60  0000 C CNN
F 2 "" H 3450 1550 60  0001 C CNN
F 3 "" H 3450 1550 60  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
