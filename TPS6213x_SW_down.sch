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
Sheet 5 7
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
L TPS62132 U?
U 1 1 5A12E2CD
P 5600 3950
AR Path="/5A12DE53/5A12E2CD" Ref="U?"  Part="1" 
AR Path="/5A140E9C/5A12E2CD" Ref="U10"  Part="1" 
F 0 "U10" H 5850 4650 60  0000 C CNN
F 1 "TPS62132" H 5300 4650 60  0000 C CNN
F 2 "SparkFun-PowerIC:QFN16-3X3MM_1%3a1_V03" H 5100 4800 60  0001 C CNN
F 3 "" H 5100 4800 60  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3400 4900 3400
Wire Wire Line
	4900 3500 4800 3500
Wire Wire Line
	4800 3400 4800 3600
Connection ~ 4800 3400
Wire Wire Line
	4800 3600 4900 3600
Connection ~ 4800 3500
Text HLabel 3950 3400 0    60   Input ~ 0
POWER_IN(3.3-17)
Wire Wire Line
	4900 3800 4600 3950
Wire Wire Line
	4600 3950 3850 3950
Text HLabel 3850 3950 0    60   Input ~ 0
EN(H)
$Comp
L C_Small C?
U 1 1 5A12E34C
P 4450 3550
AR Path="/5A12DE53/5A12E34C" Ref="C?"  Part="1" 
AR Path="/5A140E9C/5A12E34C" Ref="C24"  Part="1" 
F 0 "C24" H 4460 3620 50  0000 L CNN
F 1 "0.1uF" H 4460 3470 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A12E380
P 4200 3550
AR Path="/5A12DE53/5A12E380" Ref="C?"  Part="1" 
AR Path="/5A140E9C/5A12E380" Ref="C23"  Part="1" 
F 0 "C23" H 4210 3620 50  0000 L CNN
F 1 "10uF" H 4210 3470 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4450 3450 4450 3400
Connection ~ 4450 3400
$Comp
L GND #PWR?
U 1 1 5A12E3C9
P 4450 3650
AR Path="/5A12DE53/5A12E3C9" Ref="#PWR?"  Part="1" 
AR Path="/5A140E9C/5A12E3C9" Ref="#PWR68"  Part="1" 
F 0 "#PWR68" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4450 3500 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A12E3F0
P 4200 3650
AR Path="/5A12DE53/5A12E3F0" Ref="#PWR?"  Part="1" 
AR Path="/5A140E9C/5A12E3F0" Ref="#PWR67"  Part="1" 
F 0 "#PWR67" H 4200 3400 50  0001 C CNN
F 1 "GND" H 4200 3500 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A12E404
P 4850 4600
AR Path="/5A12DE53/5A12E404" Ref="#PWR?"  Part="1" 
AR Path="/5A140E9C/5A12E404" Ref="#PWR69"  Part="1" 
F 0 "#PWR69" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4850 4450 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 4850 4550
Wire Wire Line
	4850 4450 4850 4600
Wire Wire Line
	4900 4450 4850 4450
Connection ~ 4850 4550
$Comp
L GND #PWR?
U 1 1 5A12E450
P 6250 4600
AR Path="/5A12DE53/5A12E450" Ref="#PWR?"  Part="1" 
AR Path="/5A140E9C/5A12E450" Ref="#PWR70"  Part="1" 
F 0 "#PWR70" H 6250 4350 50  0001 C CNN
F 1 "GND" H 6250 4450 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4150 6250 4600
Wire Wire Line
	6250 4550 6200 4550
Wire Wire Line
	6200 4450 6250 4450
Connection ~ 6250 4550
Wire Wire Line
	6200 4350 6250 4350
Connection ~ 6250 4450
Wire Wire Line
	6200 4250 6250 4250
Connection ~ 6250 4350
Wire Wire Line
	6200 4150 6250 4150
Connection ~ 6250 4250
$Comp
L L L?
U 1 1 5A12E4F4
P 6500 3400
AR Path="/5A12DE53/5A12E4F4" Ref="L?"  Part="1" 
AR Path="/5A140E9C/5A12E4F4" Ref="L3"  Part="1" 
F 0 "L3" V 6450 3400 50  0000 C CNN
F 1 "2.2uH" V 6575 3400 50  0000 C CNN
F 2 "Inductors:Inductor_1212" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3400 6350 3400
Wire Wire Line
	6200 3500 6250 3500
Wire Wire Line
	6250 3400 6250 3600
Connection ~ 6250 3400
Wire Wire Line
	6250 3600 6200 3600
Connection ~ 6250 3500
Wire Wire Line
	6650 3400 8800 3400
Wire Wire Line
	6200 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6200 3900 6900 3900
$Comp
L R_Small R?
U 1 1 5A12E64B
P 6800 3700
AR Path="/5A12DE53/5A12E64B" Ref="R?"  Part="1" 
AR Path="/5A140E9C/5A12E64B" Ref="R24"  Part="1" 
F 0 "R24" H 6830 3720 50  0000 L CNN
F 1 "100K" H 6830 3660 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3900 6800 3800
Connection ~ 6800 3900
Text HLabel 6900 3900 2    60   Input ~ 0
PG
$Comp
L LED D?
U 1 1 5A12E77A
P 8150 3700
AR Path="/5A12DE53/5A12E77A" Ref="D?"  Part="1" 
AR Path="/5A140E9C/5A12E77A" Ref="D6"  Part="1" 
F 0 "D6" H 8150 3800 50  0000 C CNN
F 1 "LED" H 8150 3600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3550 8150 3400
Connection ~ 8150 3400
$Comp
L R_Small R?
U 1 1 5A12E7F2
P 8150 3950
AR Path="/5A12DE53/5A12E7F2" Ref="R?"  Part="1" 
AR Path="/5A140E9C/5A12E7F2" Ref="R25"  Part="1" 
F 0 "R25" H 8180 3970 50  0000 L CNN
F 1 "1K" H 8180 3910 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A12E823
P 8150 4050
AR Path="/5A12DE53/5A12E823" Ref="#PWR?"  Part="1" 
AR Path="/5A140E9C/5A12E823" Ref="#PWR74"  Part="1" 
F 0 "#PWR74" H 8150 3800 50  0001 C CNN
F 1 "GND" H 8150 3900 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A12E8C7
P 4550 4100
AR Path="/5A12DE53/5A12E8C7" Ref="C?"  Part="1" 
AR Path="/5A140E9C/5A12E8C7" Ref="C25"  Part="1" 
F 0 "C25" H 4560 4170 50  0000 L CNN
F 1 "3.3nF" H 4560 4020 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4000 4900 4100
Wire Wire Line
	4900 4100 4650 4100
Wire Wire Line
	4450 4100 4050 4100
Wire Wire Line
	4050 4100 4050 3400
Connection ~ 4050 3400
$Comp
L C_Small C?
U 1 1 5A12E9B1
P 7500 3600
AR Path="/5A12DE53/5A12E9B1" Ref="C?"  Part="1" 
AR Path="/5A140E9C/5A12E9B1" Ref="C27"  Part="1" 
F 0 "C27" H 7510 3670 50  0000 L CNN
F 1 "10uF" H 7510 3520 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A12EA9C
P 7250 3600
AR Path="/5A12DE53/5A12EA9C" Ref="C?"  Part="1" 
AR Path="/5A140E9C/5A12EA9C" Ref="C26"  Part="1" 
F 0 "C26" H 7260 3670 50  0000 L CNN
F 1 "0.1uF" H 7260 3520 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A12EC02
P 7250 3700
AR Path="/5A12DE53/5A12EC02" Ref="#PWR?"  Part="1" 
AR Path="/5A140E9C/5A12EC02" Ref="#PWR71"  Part="1" 
F 0 "#PWR71" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7250 3550 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A12EC3F
P 7500 3700
AR Path="/5A12DE53/5A12EC3F" Ref="#PWR?"  Part="1" 
AR Path="/5A140E9C/5A12EC3F" Ref="#PWR72"  Part="1" 
F 0 "#PWR72" H 7500 3450 50  0001 C CNN
F 1 "GND" H 7500 3550 50  0000 C CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 7250 3400
Connection ~ 7250 3400
Wire Wire Line
	7500 3400 7500 3500
Connection ~ 7500 3400
$Comp
L C_Small C28
U 1 1 5A1416C3
P 7750 3600
F 0 "C28" H 7760 3670 50  0000 L CNN
F 1 "22uF" H 7760 3520 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR73
U 1 1 5A14170F
P 7750 3700
F 0 "#PWR73" H 7750 3450 50  0001 C CNN
F 1 "GND" H 7750 3550 50  0000 C CNN
F 2 "" H 7750 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3500 7750 3400
Connection ~ 7750 3400
Text HLabel 8800 3400 2    60   Input ~ 0
3.3V(3A)
$EndSCHEMATC
