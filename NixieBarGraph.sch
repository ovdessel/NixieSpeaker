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
Sheet 4 7
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
L IN-9 U5
U 1 1 5A133170
P 2700 1650
F 0 "U5" H 2700 1400 60  0000 C CNN
F 1 "IN-9" H 2700 1850 60  0000 C CNN
F 2 "SparkFun-Connectors:1X02" H 2700 1650 60  0001 C CNN
F 3 "" H 2700 1650 60  0001 C CNN
	1    2700 1650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN Q2
U 1 1 5A1331AC
P 2600 2300
F 0 "Q2" H 2800 2350 50  0000 L CNN
F 1 "Q_NPN" H 2800 2250 50  0000 L CNN
F 2 "SparkFun-DiscreteSemi:TO-92" H 2800 2400 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 2100
$Comp
L R R16
U 1 1 5A133217
P 2700 2650
F 0 "R16" V 2780 2650 50  0000 C CNN
F 1 "470" V 2700 2650 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 2630 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5A13326A
P 1950 2450
F 0 "C18" H 1960 2520 50  0000 L CNN
F 1 "1uF" H 1960 2370 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 5A13328D
P 1700 2300
F 0 "R14" H 1730 2320 50  0000 L CNN
F 1 "1k" H 1730 2260 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2300 2400 2300
Wire Wire Line
	1950 2300 1950 2350
Connection ~ 1950 2300
Wire Wire Line
	1600 2300 1300 2300
Text HLabel 1300 2300 0    60   Input ~ 0
PWM_1
Wire Wire Line
	2700 1300 2700 1100
Wire Wire Line
	2700 1100 2150 1100
Text HLabel 2150 1100 0    60   Input ~ 0
150VDC_IN
Text Notes 2950 2700 0    60   ~ 0
0-8mA linear regime\nDriven with 0-3.3V driver\n412 ohm max --> 470 is common and provides margin
$Comp
L IN-9 U6
U 1 1 5A1334A4
P 2700 3800
F 0 "U6" H 2700 3550 60  0000 C CNN
F 1 "IN-9" H 2700 4000 60  0000 C CNN
F 2 "SparkFun-Connectors:1X02" H 2700 3800 60  0001 C CNN
F 3 "" H 2700 3800 60  0001 C CNN
	1    2700 3800
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN Q3
U 1 1 5A1334AA
P 2600 4450
F 0 "Q3" H 2800 4500 50  0000 L CNN
F 1 "Q_NPN" H 2800 4400 50  0000 L CNN
F 2 "SparkFun-DiscreteSemi:TO-92" H 2800 4550 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4150 2700 4250
$Comp
L R R17
U 1 1 5A1334B1
P 2700 4800
F 0 "R17" V 2780 4800 50  0000 C CNN
F 1 "470" V 2700 4800 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 2630 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5A1334BD
P 1950 4600
F 0 "C19" H 1960 4670 50  0000 L CNN
F 1 "1uF" H 1960 4520 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 5A1334C3
P 1700 4450
F 0 "R15" H 1730 4470 50  0000 L CNN
F 1 "1k" H 1730 4410 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4450 2400 4450
Wire Wire Line
	1950 4450 1950 4500
Connection ~ 1950 4450
Wire Wire Line
	1600 4450 1300 4450
Text HLabel 1300 4450 0    60   Input ~ 0
PWM_2
Wire Wire Line
	2700 3450 2700 3250
Wire Wire Line
	2700 3250 2150 3250
Text HLabel 2150 3250 0    60   Input ~ 0
150VDC_IN
$Comp
L IN-9 U7
U 1 1 5A13363A
P 5150 3800
F 0 "U7" H 5150 3550 60  0000 C CNN
F 1 "IN-9" H 5150 4000 60  0000 C CNN
F 2 "SparkFun-Connectors:1X02" H 5150 3800 60  0001 C CNN
F 3 "" H 5150 3800 60  0001 C CNN
	1    5150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN Q4
U 1 1 5A133640
P 5050 4450
F 0 "Q4" H 5250 4500 50  0000 L CNN
F 1 "Q_NPN" H 5250 4400 50  0000 L CNN
F 2 "SparkFun-DiscreteSemi:TO-92" H 5250 4550 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5150 4250
$Comp
L R R19
U 1 1 5A133647
P 5150 4800
F 0 "R19" V 5230 4800 50  0000 C CNN
F 1 "470" V 5150 4800 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 5080 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 5A133653
P 4400 4600
F 0 "C20" H 4410 4670 50  0000 L CNN
F 1 "1uF" H 4410 4520 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 5A133659
P 4150 4450
F 0 "R18" H 4180 4470 50  0000 L CNN
F 1 "1k" H 4180 4410 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 4150 4450 50  0001 C CNN
F 3 "" H 4150 4450 50  0001 C CNN
	1    4150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4450 4850 4450
Wire Wire Line
	4400 4450 4400 4500
Connection ~ 4400 4450
Wire Wire Line
	4050 4450 3750 4450
Text HLabel 3750 4450 0    60   Input ~ 0
PWM_3
Wire Wire Line
	5150 3450 5150 3250
Wire Wire Line
	5150 3250 4600 3250
Text HLabel 4600 3250 0    60   Input ~ 0
150VDC_IN
$Comp
L IN-9 U8
U 1 1 5A13371C
P 7600 3850
F 0 "U8" H 7600 3600 60  0000 C CNN
F 1 "IN-9" H 7600 4050 60  0000 C CNN
F 2 "SparkFun-Connectors:1X02" H 7600 3850 60  0001 C CNN
F 3 "" H 7600 3850 60  0001 C CNN
	1    7600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN Q5
U 1 1 5A133722
P 7500 4500
F 0 "Q5" H 7700 4550 50  0000 L CNN
F 1 "Q_NPN" H 7700 4450 50  0000 L CNN
F 2 "SparkFun-DiscreteSemi:TO-92" H 7700 4600 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4200 7600 4300
$Comp
L R R21
U 1 1 5A133729
P 7600 4850
F 0 "R21" V 7680 4850 50  0000 C CNN
F 1 "470" V 7600 4850 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 7530 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5A133735
P 6850 4650
F 0 "C21" H 6860 4720 50  0000 L CNN
F 1 "1uF" H 6860 4570 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 5A13373B
P 6600 4500
F 0 "R20" H 6630 4520 50  0000 L CNN
F 1 "1k" H 6630 4460 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4500 7300 4500
Wire Wire Line
	6850 4500 6850 4550
Connection ~ 6850 4500
Wire Wire Line
	6500 4500 6200 4500
Text HLabel 6200 4500 0    60   Input ~ 0
PWM_4
Wire Wire Line
	7600 3500 7600 3300
Wire Wire Line
	7600 3300 7050 3300
Text HLabel 7050 3300 0    60   Input ~ 0
150VDC_IN
$Comp
L IN-9 U9
U 1 1 5A1337D6
P 10200 3850
F 0 "U9" H 10200 3600 60  0000 C CNN
F 1 "IN-9" H 10200 4050 60  0000 C CNN
F 2 "SparkFun-Connectors:1X02" H 10200 3850 60  0001 C CNN
F 3 "" H 10200 3850 60  0001 C CNN
	1    10200 3850
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN Q6
U 1 1 5A1337DC
P 10100 4500
F 0 "Q6" H 10300 4550 50  0000 L CNN
F 1 "Q_NPN" H 10300 4450 50  0000 L CNN
F 2 "SparkFun-DiscreteSemi:TO-92" H 10300 4600 50  0001 C CNN
F 3 "" H 10100 4500 50  0001 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4200 10200 4300
$Comp
L R R23
U 1 1 5A1337E3
P 10200 4850
F 0 "R23" V 10280 4850 50  0000 C CNN
F 1 "470" V 10200 4850 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 10130 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5A1337EF
P 9450 4650
F 0 "C22" H 9460 4720 50  0000 L CNN
F 1 "1uF" H 9460 4570 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 9450 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 5A1337F5
P 9200 4500
F 0 "R22" H 9230 4520 50  0000 L CNN
F 1 "1k" H 9230 4460 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4500 9900 4500
Wire Wire Line
	9450 4500 9450 4550
Connection ~ 9450 4500
Wire Wire Line
	9100 4500 8800 4500
Text HLabel 8800 4500 0    60   Input ~ 0
PWM_5
Wire Wire Line
	10200 3500 10200 3300
Wire Wire Line
	10200 3300 9650 3300
Text HLabel 9650 3300 0    60   Input ~ 0
150VDC_IN
Text Notes 900  2950 0    60   ~ 0
PWM frequency 730Hz\nLPF cut-off == 160Hz
$Comp
L GNDS #PWR59
U 1 1 5A1A3880
P 2700 2800
F 0 "#PWR59" H 2700 2550 50  0001 C CNN
F 1 "GNDS" H 2700 2650 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR60
U 1 1 5A1A3999
P 2700 4950
F 0 "#PWR60" H 2700 4700 50  0001 C CNN
F 1 "GNDS" H 2700 4800 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR62
U 1 1 5A1A3A21
P 5150 4950
F 0 "#PWR62" H 5150 4700 50  0001 C CNN
F 1 "GNDS" H 5150 4800 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR64
U 1 1 5A1A3A77
P 7600 5000
F 0 "#PWR64" H 7600 4750 50  0001 C CNN
F 1 "GNDS" H 7600 4850 50  0000 C CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR66
U 1 1 5A1A3ACD
P 10200 5000
F 0 "#PWR66" H 10200 4750 50  0001 C CNN
F 1 "GNDS" H 10200 4850 50  0000 C CNN
F 2 "" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR65
U 1 1 5A1A3C2D
P 9450 4750
F 0 "#PWR65" H 9450 4500 50  0001 C CNN
F 1 "GNDS" H 9450 4600 50  0000 C CNN
F 2 "" H 9450 4750 50  0001 C CNN
F 3 "" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR63
U 1 1 5A1A3E16
P 6850 4750
F 0 "#PWR63" H 6850 4500 50  0001 C CNN
F 1 "GNDS" H 6850 4600 50  0000 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR61
U 1 1 5A1A3E6C
P 4400 4700
F 0 "#PWR61" H 4400 4450 50  0001 C CNN
F 1 "GNDS" H 4400 4550 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR58
U 1 1 5A1A404D
P 1950 4700
F 0 "#PWR58" H 1950 4450 50  0001 C CNN
F 1 "GNDS" H 1950 4550 50  0000 C CNN
F 2 "" H 1950 4700 50  0001 C CNN
F 3 "" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR57
U 1 1 5A171AE2
P 1950 2550
F 0 "#PWR57" H 1950 2300 50  0001 C CNN
F 1 "GNDS" H 1950 2400 50  0000 C CNN
F 2 "" H 1950 2550 50  0001 C CNN
F 3 "" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Text Notes 2150 4250 0    60   ~ 0
MJE340\n
$EndSCHEMATC
