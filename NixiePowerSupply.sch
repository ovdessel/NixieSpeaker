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
Sheet 3 7
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
L MAX1771ESA U4
U 1 1 5A12F897
P 5100 3850
F 0 "U4" H 5150 3150 60  0000 C CNN
F 1 "MAX1771ESA" H 5350 3850 60  0000 C CNN
F 2 "SparkFun-Clocks:SO08" H 5100 3850 60  0001 C CNN
F 3 "" H 5100 3850 60  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5A12F8B6
P 5400 3350
F 0 "L2" V 5350 3350 50  0000 C CNN
F 1 "100uH" V 5475 3350 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-80xx_HandSoldering" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 5A12F900
P 6800 3750
F 0 "D5" H 6800 3850 50  0000 C CNN
F 1 "D" H 6800 3650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	-1   0    0    1   
$EndComp
$Comp
L CP C16
U 1 1 5A12F927
P 7250 4100
F 0 "C16" H 7275 4200 50  0000 L CNN
F 1 "4.7uF" H 7275 4000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 7288 3950 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 5A12F948
P 4150 3700
F 0 "C13" H 4175 3800 50  0000 L CNN
F 1 "100uF" H 4175 3600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 4188 3550 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5A12F973
P 4450 3700
F 0 "C14" H 4460 3770 50  0000 L CNN
F 1 "0.1uF" H 4460 3620 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5A12F9A2
P 4400 4450
F 0 "C15" H 4410 4520 50  0000 L CNN
F 1 "0.1uF" H 4410 4370 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A12F9CD
P 6350 4550
F 0 "R11" V 6430 4550 50  0000 C CNN
F 1 "50mOhm" V 6350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 6280 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 5A12FA03
P 6250 4000
F 0 "Q1" H 6450 4050 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6450 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal_Reversed" H 6450 4100 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A12FBFB
P 7650 3950
F 0 "R12" V 7730 3950 50  0000 C CNN
F 1 "1M5" V 7650 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 7580 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A12FC47
P 7650 4250
F 0 "R13" V 7730 4250 50  0000 C CNN
F 1 "15k" V 7650 4250 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 7580 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A12FE0D
P 8100 4000
F 0 "C17" H 8125 4100 50  0000 L CNN
F 1 "0.1uF" H 8125 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_2225_HandSoldering" H 8138 3850 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Text HLabel 8450 3750 2    60   Input ~ 0
150V/50mA
$Comp
L GND #PWR51
U 1 1 5A1300AC
P 4450 3800
F 0 "#PWR51" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 5A1302A9
P 4150 3850
F 0 "#PWR49" H 4150 3600 50  0001 C CNN
F 1 "GND" H 4150 3700 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3750 6350 3750
Wire Wire Line
	6350 3350 6350 3800
Wire Wire Line
	6350 3350 5550 3350
Connection ~ 6350 3750
Wire Wire Line
	5900 4000 6050 4000
Wire Wire Line
	5900 4100 5900 4250
Wire Wire Line
	5900 4250 6350 4250
Wire Wire Line
	6350 4200 6350 4400
Connection ~ 6350 4250
Wire Wire Line
	7250 3950 7250 3750
Wire Wire Line
	6950 3750 8450 3750
Wire Wire Line
	7650 3750 7650 3800
Connection ~ 7250 3750
Wire Wire Line
	7650 4100 7450 4100
Wire Wire Line
	7450 4100 7450 5000
Wire Wire Line
	7450 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4450
Wire Wire Line
	6050 4450 5900 4450
Connection ~ 7650 4100
Wire Wire Line
	8100 3750 8100 3850
Connection ~ 7650 3750
Connection ~ 8100 3750
Wire Wire Line
	4900 4450 4850 4450
Wire Wire Line
	4850 4350 4850 4500
Wire Wire Line
	4900 4350 4850 4350
Connection ~ 4850 4450
Wire Wire Line
	4900 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4350
Wire Wire Line
	3800 3350 5250 3350
Wire Wire Line
	4150 3550 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	4450 3600 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	4900 4000 4800 4000
Wire Wire Line
	4800 4000 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	4900 4100 3900 4100
Text HLabel 3800 3350 0    60   Input ~ 0
PowerIn(9-16V)
Text HLabel 3900 4100 0    60   Input ~ 0
Enable(H)
$Comp
L GNDS #PWR50
U 1 1 5A1A2A01
P 4400 4550
F 0 "#PWR50" H 4400 4300 50  0001 C CNN
F 1 "GNDS" H 4400 4400 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR53
U 1 1 5A1A2ABD
P 6350 4700
F 0 "#PWR53" H 6350 4450 50  0001 C CNN
F 1 "GNDS" H 6350 4550 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR54
U 1 1 5A1A2AEC
P 7250 4250
F 0 "#PWR54" H 7250 4000 50  0001 C CNN
F 1 "GNDS" H 7250 4100 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR55
U 1 1 5A1A2B1B
P 7650 4400
F 0 "#PWR55" H 7650 4150 50  0001 C CNN
F 1 "GNDS" H 7650 4250 50  0000 C CNN
F 2 "" H 7650 4400 50  0001 C CNN
F 3 "" H 7650 4400 50  0001 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR56
U 1 1 5A1A2B4A
P 8100 4150
F 0 "#PWR56" H 8100 3900 50  0001 C CNN
F 1 "GNDS" H 8100 4000 50  0000 C CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR52
U 1 1 5A1A2FED
P 4850 4500
F 0 "#PWR52" H 4850 4250 50  0001 C CNN
F 1 "GNDS" H 4850 4350 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
