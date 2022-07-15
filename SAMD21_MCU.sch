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
Sheet 2 7
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
L ATSAMD21G U3
U 1 1 5A125183
P 3500 1950
F 0 "U3" H 5450 2000 60  0000 C CNN
F 1 "ATSAMD21G" H 3750 2000 60  0000 C CNN
F 2 "SparkFun-DigitalIC:TQFP-48" H 3500 1950 60  0001 C CNN
F 3 "" H 3500 1950 60  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5A1251A2
P 3050 1900
F 0 "R10" H 3080 1920 50  0000 L CNN
F 1 "10K" H 3080 1860 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5A1251C5
P 3050 2600
F 0 "C12" H 3060 2670 50  0000 L CNN
F 1 "0.1uF" H 3060 2520 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A1251F9
P 2450 3250
F 0 "Y1" H 2450 3400 50  0000 C CNN
F 1 "Crystal" H 2450 3100 50  0000 C CNN
F 2 "Crystals:Crystal_AT310_d3.0mm_l10.0mm_Horizontal" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5A125336
P 3200 4850
F 0 "#PWR46" H 3200 4600 50  0001 C CNN
F 1 "GND" H 3200 4700 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L1
U 1 1 5A1253E2
P 1650 2450
F 0 "L1" H 1725 2500 50  0000 L CNN
F 1 "30ohm" H 1725 2400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1580 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5A12544A
P 2400 2000
F 0 "C10" H 2410 2070 50  0000 L CNN
F 1 "0.1uF" H 2410 1920 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5A1254B0
P 2100 2000
F 0 "C8" H 2110 2070 50  0000 L CNN
F 1 "0.1uF" H 2110 1920 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A125682
P 1650 3000
F 0 "C7" H 1660 3070 50  0000 L CNN
F 1 "0.1uF" H 1660 2920 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 5A125764
P 1650 3100
F 0 "#PWR39" H 1650 2850 50  0001 C CNN
F 1 "GND" H 1650 2950 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 5A1257B7
P 2100 2100
F 0 "#PWR41" H 2100 1850 50  0001 C CNN
F 1 "GND" H 2100 1950 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 5A1257EA
P 3050 2700
F 0 "#PWR45" H 3050 2450 50  0001 C CNN
F 1 "GND" H 3050 2550 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 5A12580D
P 2400 2100
F 0 "#PWR43" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2400 1950 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A126291
P 2250 3450
F 0 "C9" H 2260 3520 50  0000 L CNN
F 1 "15pF" H 2260 3370 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5A1262F6
P 2650 3450
F 0 "C11" H 2660 3520 50  0000 L CNN
F 1 "15pF" H 2660 3370 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 5A1263B7
P 2250 3550
F 0 "#PWR42" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2250 3400 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 5A1263E0
P 2650 3550
F 0 "#PWR44" H 2650 3300 50  0001 C CNN
F 1 "GND" H 2650 3400 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
Text HLabel 3100 3300 0    60   Input ~ 0
A0
Text HLabel 3100 3400 0    60   Input ~ 0
AREF
Text HLabel 3100 3500 0    60   Input ~ 0
A3
Text HLabel 3100 3600 0    60   Input ~ 0
A4
Text HLabel 3100 3700 0    60   Input ~ 0
D8
Text HLabel 3100 3800 0    60   Input ~ 0
D9
Text HLabel 3100 3900 0    60   Input ~ 0
A5
Text HLabel 3100 4100 0    60   Input ~ 0
A1
Text HLabel 3100 4200 0    60   Input ~ 0
A2
Text HLabel 6050 2050 2    60   Input ~ 0
D4
Text HLabel 6050 2150 2    60   Input ~ 0
D3
Text HLabel 6050 2250 2    60   Input ~ 0
D1/TX0
Text HLabel 6050 2350 2    60   Input ~ 0
D0/RX1
Text HLabel 6050 2450 2    60   Input ~ 0
SPI_MISPO
Text HLabel 6050 2550 2    60   Input ~ 0
DGA_GPIO0
Wire Wire Line
	2900 2050 3300 2050
Wire Wire Line
	3050 2050 3050 2000
Wire Wire Line
	3050 1650 3050 1800
Wire Wire Line
	3200 4700 3300 4700
Wire Wire Line
	3200 4350 3200 4850
Wire Wire Line
	3300 4600 3200 4600
Connection ~ 3200 4700
Wire Wire Line
	3300 4500 3200 4500
Connection ~ 3200 4600
Wire Wire Line
	3300 4350 3200 4350
Connection ~ 3200 4500
Wire Wire Line
	2100 1850 2100 1900
Wire Wire Line
	1650 1650 1650 2350
Wire Wire Line
	1650 1850 2700 1850
Connection ~ 1650 1850
Connection ~ 2100 1850
Wire Wire Line
	1650 2550 1650 2900
Wire Wire Line
	3300 2800 3200 2800
Wire Wire Line
	3200 2800 3200 2900
Wire Wire Line
	3200 2900 1650 2900
Connection ~ 1650 2900
Wire Wire Line
	2700 2150 3300 2150
Wire Wire Line
	2400 1900 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	3300 2250 3200 2250
Wire Wire Line
	3200 2150 3200 2350
Connection ~ 3200 2150
Wire Wire Line
	3200 2350 3300 2350
Connection ~ 3200 2250
Wire Wire Line
	2700 1850 2700 2150
Wire Wire Line
	3300 2500 3050 2500
Wire Wire Line
	3300 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3250
Wire Wire Line
	3300 3050 2300 3050
Wire Wire Line
	2300 3050 2300 3250
Wire Wire Line
	2650 3350 2650 3250
Wire Wire Line
	2650 3250 2600 3250
Wire Wire Line
	2250 3350 2250 3250
Wire Wire Line
	2250 3250 2300 3250
Connection ~ 2300 3250
Connection ~ 2600 3250
Wire Wire Line
	3100 3300 3300 3300
Wire Wire Line
	3100 3400 3300 3400
Wire Wire Line
	3100 3500 3300 3500
Wire Wire Line
	3100 3600 3300 3600
Wire Wire Line
	3100 3700 3300 3700
Wire Wire Line
	3100 3800 3300 3800
Wire Wire Line
	3100 3900 3300 3900
Wire Wire Line
	2350 4000 3300 4000
Wire Wire Line
	3100 4100 3300 4100
Wire Wire Line
	3100 4200 3300 4200
Wire Wire Line
	6050 2050 5850 2050
Wire Wire Line
	6050 2150 5850 2150
Wire Wire Line
	6050 2250 5850 2250
Wire Wire Line
	6050 2350 5850 2350
Wire Wire Line
	6050 2450 5850 2450
Wire Wire Line
	6050 2550 5850 2550
Text HLabel 6050 2650 2    60   Input ~ 0
D2
Wire Wire Line
	6050 2650 5850 2650
Text HLabel 6050 2750 2    60   Input ~ 0
D5
Wire Wire Line
	6050 2750 5850 2750
Text HLabel 6050 2850 2    60   Input ~ 0
D11/MOSI
Wire Wire Line
	6050 2850 5850 2850
Text HLabel 6050 2950 2    60   Input ~ 0
D13/SCK
Wire Wire Line
	6050 2950 5850 2950
Text HLabel 6050 3050 2    60   Input ~ 0
D10/SS
Wire Wire Line
	6050 3050 5850 3050
Text HLabel 6050 3150 2    60   Input ~ 0
D12/MISO
Wire Wire Line
	6050 3150 5850 3150
Text HLabel 6050 3250 2    60   Input ~ 0
D6
Wire Wire Line
	6050 3250 5850 3250
Text HLabel 6050 3350 2    60   Input ~ 0
D7
Wire Wire Line
	6050 3350 5850 3350
Text HLabel 6050 3450 2    60   Input ~ 0
SDA
Wire Wire Line
	6050 3450 5850 3450
Text HLabel 6050 3550 2    60   Input ~ 0
SCL
Wire Wire Line
	6050 3550 5850 3550
NoConn ~ 5850 4550
NoConn ~ 5850 4450
NoConn ~ 5850 4350
NoConn ~ 5850 4650
$Comp
L LED D3
U 1 1 5A127493
P 1450 5650
F 0 "D3" H 1450 5750 50  0000 C CNN
F 1 "LED" H 1450 5550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 5A1275B0
P 1450 5400
F 0 "R8" H 1480 5420 50  0000 L CNN
F 1 "330" H 1480 5360 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR38
U 1 1 5A1276D7
P 1450 5300
F 0 "#PWR38" H 1450 5150 50  0001 C CNN
F 1 "+3.3V" H 1450 5440 50  0000 C CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5900 1450 5800
Text Label 2350 4000 0    60   ~ 0
RX_LED
$Comp
L CORTEX_DEBUG J2
U 1 1 5A12798C
P 3700 5850
F 0 "J2" H 3750 5150 60  0000 C CNN
F 1 "CORTEX_DEBUG" H 4050 5850 60  0000 C CNN
F 2 "SparkFun-Connectors:2X5-PTH-1.27MM" H 3700 5850 60  0001 C CNN
F 3 "" H 3700 5850 60  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 5A127A01
P 3400 6500
F 0 "#PWR47" H 3400 6250 50  0001 C CNN
F 1 "GND" H 3400 6350 50  0000 C CNN
F 2 "" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0001 C CNN
	1    3400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6200 3400 6200
Wire Wire Line
	3400 6100 3400 6500
Wire Wire Line
	3500 6100 3400 6100
Connection ~ 3400 6200
Wire Wire Line
	3500 6000 3400 6000
Wire Wire Line
	3400 6000 3400 5900
Wire Wire Line
	4850 6400 5000 6400
Wire Wire Line
	4850 6100 5000 6100
Wire Wire Line
	4850 6000 5000 6000
Text Label 5000 6000 0    60   ~ 0
SWDIO
Text Label 5000 6100 0    60   ~ 0
SWCLK
Text Label 5000 6400 0    60   ~ 0
RESET
Text Label 2400 1600 0    60   ~ 0
RESET
Wire Wire Line
	2900 2050 2900 1600
Wire Wire Line
	2900 1600 2400 1600
Connection ~ 3050 2050
Wire Wire Line
	5850 4150 6050 4150
Wire Wire Line
	5850 4050 6050 4050
Text Label 6050 4050 0    60   ~ 0
SWCLK
Text Label 6050 4150 0    60   ~ 0
SWDIO
Wire Wire Line
	5850 3850 6050 3850
Text Label 6050 3850 0    60   ~ 0
TX_LED
$Comp
L LED D4
U 1 1 5A128793
P 1800 5650
F 0 "D4" H 1800 5750 50  0000 C CNN
F 1 "LED" H 1800 5550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0001 C CNN
	1    1800 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 5A128799
P 1800 5400
F 0 "R9" H 1830 5420 50  0000 L CNN
F 1 "330" H 1830 5360 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 1800 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR40
U 1 1 5A12879F
P 1800 5300
F 0 "#PWR40" H 1800 5150 50  0001 C CNN
F 1 "+3.3V" H 1800 5440 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5900 1800 5800
Text Label 1800 5900 3    60   ~ 0
RX_LED
Text Label 1450 5900 3    60   ~ 0
TX_LED
Text HLabel 1350 1100 0    60   Input ~ 0
+3.3V_IN
Wire Wire Line
	1350 1100 1650 1100
Text Label 1650 1100 0    60   ~ 0
3.3V
Text Label 1650 1650 0    60   ~ 0
3.3V
Text Label 3050 1650 0    60   ~ 0
3.3V
Text Label 3400 5900 0    60   ~ 0
3.3V
NoConn ~ 3500 6300
NoConn ~ 3500 6400
NoConn ~ 4850 6200
NoConn ~ 4850 6300
NoConn ~ 5850 3950
$Comp
L SW_SPST SW2
U 1 1 5A1A9FA6
P 5100 6650
F 0 "SW2" H 5100 6775 50  0000 C CNN
F 1 "SW_SPST" H 5100 6550 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 5A1AA04D
P 5350 6750
F 0 "#PWR48" H 5350 6500 50  0001 C CNN
F 1 "GND" H 5350 6600 50  0000 C CNN
F 2 "" H 5350 6750 50  0001 C CNN
F 3 "" H 5350 6750 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6750 5350 6650
Wire Wire Line
	5350 6650 5300 6650
Wire Wire Line
	4900 6650 4650 6650
Text Label 4650 6650 0    60   ~ 0
RESET
NoConn ~ 5850 3650
NoConn ~ 5850 3750
$EndSCHEMATC
