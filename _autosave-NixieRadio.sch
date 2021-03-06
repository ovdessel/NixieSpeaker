EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 1700 1100 2400
U 5A12517A
F0 "MCU" 60
F1 "SAMD21_MCU.sch" 60
F2 "A0" I R 3200 1800 60 
F3 "AREF" I L 2100 2000 60 
F4 "A3" I R 3200 2100 60 
F5 "A4" I R 3200 2200 60 
F6 "D8" I R 3200 3250 60 
F7 "D9" I R 3200 3350 60 
F8 "A5" I R 3200 2300 60 
F9 "A1" I R 3200 1900 60 
F10 "A2" I R 3200 2000 60 
F11 "D4" I R 3200 2850 60 
F12 "D3" I R 3200 2750 60 
F13 "D1/TX0" I R 3200 2450 60 
F14 "D0/RX1" I R 3200 2550 60 
F15 "SPI_MISPO" I L 2100 2250 60 
F16 "DGA_GPIO0" I L 2100 2400 60 
F17 "D2" I R 3200 2650 60 
F18 "D5" I R 3200 2950 60 
F19 "D11/MOSI" I R 3200 3550 60 
F20 "D13/SCK" I R 3200 3750 60 
F21 "D10/SS" I R 3200 3450 60 
F22 "D12/MISO" I R 3200 3650 60 
F23 "D6" I R 3200 3050 60 
F24 "D7" I R 3200 3150 60 
F25 "SDA" I R 3200 3900 60 
F26 "SCL" I R 3200 4000 60 
F27 "+3.3V_IN" I L 2100 1800 60 
$EndSheet
$Sheet
S 1450 6200 1500 300 
U 5A12F834
F0 "NixiePowerSupply" 60
F1 "NixiePowerSupply.sch" 60
F2 "150V/50mA" I R 2950 6300 60 
F3 "PowerIn(9-16V)" I L 1450 6300 60 
F4 "Enable(H)" I L 1450 6400 60 
$EndSheet
$Comp
L power:+3.3V #PWR16
U 1 1 5A131AFA
P 3500 5150
F 0 "#PWR16" H 3500 5000 50  0001 C CNN
F 1 "+3.3V" H 3500 5290 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR3
U 1 1 5A131C3C
P 950 6300
F 0 "#PWR3" H 950 6150 50  0001 C CNN
F 1 "+3.3V" H 950 6440 50  0000 C CNN
F 2 "" H 950 6300 50  0001 C CNN
F 3 "" H 950 6300 50  0001 C CNN
	1    950  6300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR6
U 1 1 5A131DDE
P 1200 5100
F 0 "#PWR6" H 1200 4950 50  0001 C CNN
F 1 "+12V" H 1200 5240 50  0000 C CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
$Sheet
S 4350 6200 800  750 
U 5A132146
F0 "NixiBarGraph" 60
F1 "NixieBarGraph.sch" 60
F2 "PWM_1" I L 4350 6450 60 
F3 "150VDC_IN" I L 4350 6300 60 
F4 "PWM_2" I L 4350 6550 60 
F5 "PWM_3" I L 4350 6650 60 
F6 "PWM_4" I L 4350 6750 60 
F7 "PWM_5" I L 4350 6850 60 
$EndSheet
Entry Wire Line
	3800 6750 3900 6850
Entry Wire Line
	3800 6650 3900 6750
Entry Wire Line
	3800 6550 3900 6650
Entry Wire Line
	3800 6450 3900 6550
Entry Wire Line
	3800 6350 3900 6450
Text Label 4000 6450 0    60   ~ 0
BAR_1
Text Label 4000 6550 0    60   ~ 0
BAR_2
Text Label 4000 6650 0    60   ~ 0
BAR_3
Text Label 4000 6750 0    60   ~ 0
BAR_4
Text Label 4000 6850 0    60   ~ 0
BAR_5
$Comp
L power:+3.3V #PWR10
U 1 1 5A1367B3
P 1900 1650
F 0 "#PWR10" H 1900 1500 50  0001 C CNN
F 1 "+3.3V" H 1900 1790 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Entry Wire Line
	3700 3450 3800 3550
Entry Wire Line
	3700 2950 3800 3050
Entry Wire Line
	3700 3050 3800 3150
Entry Wire Line
	3700 3250 3800 3350
Text Label 3250 3450 0    60   ~ 0
BAR_1
Text Label 3250 3550 0    60   ~ 0
BAR_2
Text Label 3250 2950 0    60   ~ 0
BAR_3
Text Label 3250 3050 0    60   ~ 0
BAR_4
Text Label 3250 3250 0    60   ~ 0
BAR_5
NoConn ~ 2100 2250
NoConn ~ 2100 2400
NoConn ~ 2100 2000
$Sheet
S 1450 5150 1800 550 
U 5A140E9C
F0 "5.0V_regulator" 60
F1 "TPS6213x_SW_down.sch" 60
F2 "POWER_IN(3.3-17)" I L 1450 5250 60 
F3 "PG" I L 1450 5600 60 
F4 "EN(H)" I L 1450 5350 60 
F5 "3.3V(3A)" I R 3250 5350 60 
$EndSheet
$Comp
L conn:Audio-Jack-3 J1
U 1 1 5A14F1A8
P 7850 1800
F 0 "J1" H 7800 1975 50  0000 C CNN
F 1 "Audio-Jack-3" H 7950 1730 50  0000 C CNN
F 2 "SparkFun-Connectors:1X03" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    7850 1800
	-1   0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5A150191
P 4950 1700
F 0 "R5" V 5030 1700 50  0000 C CNN
F 1 "10k" V 4950 1700 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 4880 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5A15055F
P 4950 1400
F 0 "R4" V 5030 1400 50  0000 C CNN
F 1 "10k" V 4950 1400 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 4880 1400 50  0001 C CNN
F 3 "" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5A1506F6
P 4950 1100
F 0 "R3" V 5030 1100 50  0000 C CNN
F 1 "10k" V 4950 1100 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 4880 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR21
U 1 1 5A1512E6
P 4950 950
F 0 "#PWR21" H 4950 800 50  0001 C CNN
F 1 "+3.3V" H 4950 1090 50  0000 C CNN
F 2 "" H 4950 950 50  0001 C CNN
F 3 "" H 4950 950 50  0001 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5A153A11
P 4150 1250
F 0 "R2" V 4230 1250 50  0000 C CNN
F 1 "330" V 4150 1250 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 4080 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C4
U 1 1 5A153DF9
P 3850 1400
F 0 "C4" H 3860 1470 50  0000 L CNN
F 1 "0.1uF" H 3860 1320 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR18
U 1 1 5A1544A5
P 3850 1500
F 0 "#PWR18" H 3850 1250 50  0001 C CNN
F 1 "GND" H 3850 1350 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Sheet
S 5750 4550 1000 600 
U 5A14A68B
F0 "FMTuner" 60
F1 "FMTuner.sch" 60
F2 "LOUT" I R 6750 4650 60 
F3 "ROUT" I R 6750 4750 60 
F4 "DOUT" I R 6750 4900 60 
F5 "DFS" I R 6750 5000 60 
F6 "DCLK" I R 6750 5100 60 
F7 "RESET" I L 5750 4800 60 
F8 "SCL" I L 5750 4900 60 
F9 "SDA" I L 5750 5000 60 
F10 "VDD(3.3v)" I L 5750 4650 60 
$EndSheet
$Comp
L power:+3.3V #PWR23
U 1 1 5A147383
P 5650 4550
F 0 "#PWR23" H 5650 4400 50  0001 C CNN
F 1 "+3.3V" H 5650 4690 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
NoConn ~ 6750 4750
NoConn ~ 6750 4650
Text Label 5200 4900 0    60   ~ 0
SCL
Text Label 5200 5000 0    60   ~ 0
SDA
Text Label 5300 4800 0    60   ~ 0
RESET_FM
Entry Wire Line
	5100 4800 5200 4900
Entry Wire Line
	5100 4900 5200 5000
$Comp
L NixieRadio1:Bluetooth-RN-52 U1
U 1 1 5A153FA2
P 5950 900
F 0 "U1" H 6050 800 60  0000 C CNN
F 1 "Bluetooth-RN-52" H 6400 -2300 60  0000 C CNN
F 2 "SparkFun-RF:RN-52" H 5950 900 60  0001 C CNN
F 3 "" H 5950 900 60  0001 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR24
U 1 1 5A15473E
P 5750 1100
F 0 "#PWR24" H 5750 950 50  0001 C CNN
F 1 "+3.3V" H 5750 1240 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR25
U 1 1 5A15640B
P 5800 4000
F 0 "#PWR25" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5800 3850 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR26
U 1 1 5A1571C7
P 7050 4000
F 0 "#PWR26" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7050 3850 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR27
U 1 1 5A158C6B
P 7700 2300
F 0 "#PWR27" H 7700 2150 50  0001 C CNN
F 1 "+3.3V" H 7700 2440 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L device:LED D1
U 1 1 5A15944C
P 7550 2300
F 0 "D1" H 7550 2400 50  0000 C CNN
F 1 "LED" H 7550 2200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R6
U 1 1 5A159B1D
P 7300 2300
F 0 "R6" H 7150 2350 50  0000 L CNN
F 1 "330" H 7100 2250 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR32
U 1 1 5A15A70C
P 8250 2400
F 0 "#PWR32" H 8250 2250 50  0001 C CNN
F 1 "+3.3V" H 8250 2540 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L device:LED D2
U 1 1 5A15A712
P 8100 2400
F 0 "D2" H 8100 2500 50  0000 C CNN
F 1 "LED" H 8100 2300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R7
U 1 1 5A15A718
P 7850 2400
F 0 "R7" H 7880 2420 50  0000 L CNN
F 1 "330" H 7880 2360 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	0    1    1    0   
$EndComp
NoConn ~ 5850 3050
NoConn ~ 5850 3150
NoConn ~ 5850 1500
NoConn ~ 5850 1700
NoConn ~ 5850 1600
NoConn ~ 5850 1800
NoConn ~ 5850 1900
NoConn ~ 5850 2000
NoConn ~ 5850 2100
NoConn ~ 5850 2200
NoConn ~ 5850 2300
NoConn ~ 5850 2400
NoConn ~ 5850 2500
Text Label 5500 3250 0    60   ~ 0
MCU_RX
Text Label 5500 3350 0    60   ~ 0
MCU_TX
Entry Wire Line
	5400 3250 5500 3350
Entry Wire Line
	5400 3150 5500 3250
$Comp
L NixieRadio1:TS344159 U2
U 1 1 5A161D9E
P 7850 3600
F 0 "U2" H 7900 3650 60  0000 C CNN
F 1 "TS344159" H 8100 2000 60  0000 C CNN
F 2 "SparkFun-DigitalIC:TSSOP16" H 7850 3600 60  0001 C CNN
F 3 "" H 7850 3600 60  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Text Label 8650 4300 0    60   ~ 0
I2S_CLK
Text Label 8650 4050 0    60   ~ 0
I2S_WS
Text Label 8650 3800 0    60   ~ 0
I2S_DATA
Entry Wire Line
	9100 3800 9200 3900
Entry Wire Line
	9100 4050 9200 4150
Entry Wire Line
	9100 4300 9200 4400
NoConn ~ 7750 4500
NoConn ~ 7750 4600
NoConn ~ 8600 4550
$Comp
L power:GND #PWR28
U 1 1 5A168361
P 7750 5100
F 0 "#PWR28" H 7750 4850 50  0001 C CNN
F 1 "GND" H 7750 4950 50  0000 C CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR35
U 1 1 5A168C18
P 8650 3600
F 0 "#PWR35" H 8650 3450 50  0001 C CNN
F 1 "+3.3V" H 8650 3740 50  0000 C CNN
F 2 "" H 8650 3600 50  0001 C CNN
F 3 "" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR29
U 1 1 5A169418
P 7950 3100
F 0 "#PWR29" H 7950 2950 50  0001 C CNN
F 1 "+3.3V" H 7950 3240 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR30
U 1 1 5A169930
P 7950 3300
F 0 "#PWR30" H 7950 3050 50  0001 C CNN
F 1 "GND" H 7950 3150 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C5
U 1 1 5A16A47D
P 7950 3200
F 0 "C5" H 7960 3270 50  0000 L CNN
F 1 "0.1uF" H 7960 3120 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR33
U 1 1 5A16AEFE
P 8300 3100
F 0 "#PWR33" H 8300 2950 50  0001 C CNN
F 1 "+3.3V" H 8300 3240 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR34
U 1 1 5A16AF04
P 8300 3300
F 0 "#PWR34" H 8300 3050 50  0001 C CNN
F 1 "GND" H 8300 3150 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C6
U 1 1 5A16AF0A
P 8300 3200
F 0 "C6" H 8310 3270 50  0000 L CNN
F 1 "10uF" H 8310 3120 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
Text Label 3300 3900 0    60   ~ 0
SDA
Text Label 3300 4000 0    60   ~ 0
SCL
Entry Wire Line
	3550 4000 3650 4100
Entry Wire Line
	3550 3900 3650 4000
$Comp
L power:GND #PWR31
U 1 1 5A170865
P 8050 1900
F 0 "#PWR31" H 8050 1650 50  0001 C CNN
F 1 "GND" H 8050 1750 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
NoConn ~ 6950 2100
$Sheet
S 9900 4750 850  1700
U 5A17696E
F0 "AudioAmp" 60
F1 "AudioAmp.sch" 60
F2 "LRCLK" I L 9900 5200 60 
F3 "SCLK" I L 9900 5300 60 
F4 "SDIN" I L 9900 5400 60 
F5 "SCL" I L 9900 5650 60 
F6 "SDA" I L 9900 5750 60 
F7 "RESET" I L 9900 5900 60 
F8 "PDN" I L 9900 6000 60 
F9 "PIN(3.3V)" I L 9900 4850 60 
F10 "PIN(12V)" I L 9900 4950 60 
$EndSheet
Entry Wire Line
	9200 5100 9300 5200
Entry Wire Line
	9200 5200 9300 5300
Entry Wire Line
	9200 5300 9300 5400
Text Label 9300 5400 0    60   ~ 0
I2S_DATA
Text Label 9300 5300 0    60   ~ 0
I2S_CLK
Text Label 9300 5200 0    60   ~ 0
I2S_WS
Entry Wire Line
	9350 5550 9450 5650
Entry Wire Line
	9350 5650 9450 5750
Text Label 9500 5650 0    60   ~ 0
SCL
Text Label 9500 5750 0    60   ~ 0
SDA
Text Label 9350 5900 0    60   ~ 0
RESET_AMP
Text Label 9350 6000 0    60   ~ 0
PDN_AMP
$Comp
L power:+12V #PWR36
U 1 1 5A185487
P 9500 4650
F 0 "#PWR36" H 9500 4500 50  0001 C CNN
F 1 "+12V" H 9500 4790 50  0000 C CNN
F 2 "" H 9500 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR37
U 1 1 5A18561B
P 9750 4650
F 0 "#PWR37" H 9750 4500 50  0001 C CNN
F 1 "+3.3V" H 9750 4790 50  0000 C CNN
F 2 "" H 9750 4650 50  0001 C CNN
F 3 "" H 9750 4650 50  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
NoConn ~ 6950 3000
NoConn ~ 6950 2850
NoConn ~ 6950 2750
NoConn ~ 6950 2650
NoConn ~ 6950 2550
NoConn ~ 6950 1700
NoConn ~ 6950 1800
NoConn ~ 6950 1250
NoConn ~ 6950 1350
NoConn ~ 6950 1450
NoConn ~ 6950 1550
NoConn ~ 5850 2750
NoConn ~ 5850 2850
Entry Wire Line
	9250 5800 9350 5900
Entry Wire Line
	9250 5900 9350 6000
Entry Wire Line
	7500 5800 7600 5700
Text Label 7600 5700 0    60   ~ 0
MUX_SELECT
Text Label 3800 5800 0    60   ~ 0
GPIO_BUS
Text Label 4700 4200 0    60   ~ 0
I2C_BUS
Text Label 8650 5550 0    60   ~ 0
I2C_BUS
Text Label 9200 4000 0    60   ~ 0
I2S_BUS
Text Label 4150 2700 0    60   ~ 0
UART_BUS
Entry Wire Line
	3700 3150 3800 3250
Entry Wire Line
	3700 3550 3800 3650
Text Label 3250 3150 0    60   ~ 0
RESET_AMP
Text Label 3250 2650 0    60   ~ 0
PDN_AMP
Entry Wire Line
	3700 3650 3800 3750
Text Label 3250 3650 0    60   ~ 0
RESET_FM
Entry Wire Line
	5200 4700 5300 4800
Text Label 3800 4700 0    60   ~ 0
GPIO_BUS
$Comp
L device:R_Small R1
U 1 1 5A193F12
P 950 6550
F 0 "R1" H 980 6570 50  0000 L CNN
F 1 "10k" H 980 6510 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 950 6550 50  0001 C CNN
F 3 "" H 950 6550 50  0001 C CNN
	1    950  6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR4
U 1 1 5A1942C0
P 950 6650
F 0 "#PWR4" H 950 6400 50  0001 C CNN
F 1 "GND" H 950 6500 50  0000 C CNN
F 2 "" H 950 6650 50  0001 C CNN
F 3 "" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
NoConn ~ 1450 5600
$Comp
L device:CP1_Small C1
U 1 1 5A19B0CB
P 900 4350
F 0 "C1" H 910 4420 50  0000 L CNN
F 1 "220uF" H 910 4270 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 900 4350 50  0001 C CNN
F 3 "" H 900 4350 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C2
U 1 1 5A19B708
P 1200 4350
F 0 "C2" H 1210 4420 50  0000 L CNN
F 1 "220uF" H 1210 4270 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C3
U 1 1 5A19B8AA
P 1500 4350
F 0 "C3" H 1510 4420 50  0000 L CNN
F 1 "220uF" H 1510 4270 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 1500 4350 50  0001 C CNN
F 3 "" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR1
U 1 1 5A19BBEA
P 900 4150
F 0 "#PWR1" H 900 4000 50  0001 C CNN
F 1 "+12V" H 900 4290 50  0000 C CNN
F 2 "" H 900 4150 50  0001 C CNN
F 3 "" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR8
U 1 1 5A19C27B
P 1500 4450
F 0 "#PWR8" H 1500 4200 50  0001 C CNN
F 1 "GND" H 1500 4300 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR5
U 1 1 5A19C41C
P 1200 4450
F 0 "#PWR5" H 1200 4200 50  0001 C CNN
F 1 "GND" H 1200 4300 50  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR2
U 1 1 5A19C5B6
P 900 4450
F 0 "#PWR2" H 900 4200 50  0001 C CNN
F 1 "GND" H 900 4300 50  0000 C CNN
F 2 "" H 900 4450 50  0001 C CNN
F 3 "" H 900 4450 50  0001 C CNN
	1    900  4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR7
U 1 1 5A1A47E9
P 1400 7000
F 0 "#PWR7" H 1400 6750 50  0001 C CNN
F 1 "GND" H 1400 6850 50  0000 C CNN
F 2 "" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR9
U 1 1 5A1A4972
P 1800 7000
F 0 "#PWR9" H 1800 6750 50  0001 C CNN
F 1 "GNDS" H 1800 6850 50  0000 C CNN
F 2 "" H 1800 7000 50  0001 C CNN
F 3 "" H 1800 7000 50  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R37
U 1 1 5A1A4C97
P 1600 6950
F 0 "R37" H 1630 6970 50  0000 L CNN
F 1 "0" H 1630 6910 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 1600 6950 50  0001 C CNN
F 3 "" H 1600 6950 50  0001 C CNN
	1    1600 6950
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R38
U 1 1 5A1A6DFB
P 4450 3850
F 0 "R38" H 4480 3870 50  0000 L CNN
F 1 "4.7k" H 4480 3810 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R39
U 1 1 5A1A72D8
P 4750 3850
F 0 "R39" H 4780 3870 50  0000 L CNN
F 1 "4.7k" H 4780 3810 50  0000 L CNN
F 2 "SparkFun-Passives:0603-RES" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	-1   0    0    1   
$EndComp
Entry Wire Line
	4350 4200 4450 4100
Entry Wire Line
	4650 4200 4750 4100
Text Label 4750 4050 0    60   ~ 0
SDA
Text Label 4450 4050 0    60   ~ 0
SCL
$Comp
L power:+3.3V #PWR19
U 1 1 5A1A8D76
P 4450 3750
F 0 "#PWR19" H 4450 3600 50  0001 C CNN
F 1 "+3.3V" H 4450 3890 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR20
U 1 1 5A1A921D
P 4750 3750
F 0 "#PWR20" H 4750 3600 50  0001 C CNN
F 1 "+3.3V" H 4750 3890 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Entry Wire Line
	3700 3750 3800 3850
Text Label 3250 3750 0    60   ~ 0
MUX_SELECT
Text Label 3250 2550 0    60   ~ 0
I2S_WS
Text Label 3250 2450 0    60   ~ 0
I2S_CLK
Text Label 3250 3350 0    60   ~ 0
I2S_DATA
Entry Wire Line
	3750 2450 3850 2350
Entry Wire Line
	3850 2450 3950 2350
Entry Wire Line
	3950 2450 4050 2350
Entry Wire Line
	3700 2650 3800 2750
Text Label 3250 2750 0    60   ~ 0
MCU_RX
Text Label 3250 2850 0    60   ~ 0
MCU_TX
Entry Wire Line
	4050 2900 4150 3000
Entry Wire Line
	4050 2800 4150 2900
$Comp
L conn:Conn_01x01 J6
U 1 1 5A16D9AB
P 10000 1750
F 0 "J6" H 10000 1850 50  0000 C CNN
F 1 "Conn_01x01" H 10000 1650 50  0000 C CNN
F 2 "SparkFun-Hardware:STAND-OFF" H 10000 1750 50  0001 C CNN
F 3 "" H 10000 1750 50  0001 C CNN
	1    10000 1750
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x01 J8
U 1 1 5A16DDCF
P 10250 1750
F 0 "J8" H 10250 1850 50  0000 C CNN
F 1 "Conn_01x01" H 10250 1650 50  0000 C CNN
F 2 "SparkFun-Hardware:STAND-OFF" H 10250 1750 50  0001 C CNN
F 3 "" H 10250 1750 50  0001 C CNN
	1    10250 1750
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x01 J10
U 1 1 5A16DF7F
P 10500 1750
F 0 "J10" H 10500 1850 50  0000 C CNN
F 1 "Conn_01x01" H 10500 1650 50  0000 C CNN
F 2 "SparkFun-Hardware:STAND-OFF" H 10500 1750 50  0001 C CNN
F 3 "" H 10500 1750 50  0001 C CNN
	1    10500 1750
	0    -1   -1   0   
$EndComp
NoConn ~ 10000 1950
NoConn ~ 10250 1950
NoConn ~ 10500 1950
$Comp
L conn:Conn_01x01 J5
U 1 1 5A16E957
P 9950 2300
F 0 "J5" H 9950 2400 50  0000 C CNN
F 1 "Conn_01x01" H 9950 2200 50  0000 C CNN
F 2 "SparkFun-Hardware:STAND-OFF" H 9950 2300 50  0001 C CNN
F 3 "" H 9950 2300 50  0001 C CNN
	1    9950 2300
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x01 J7
U 1 1 5A16E95D
P 10200 2300
F 0 "J7" H 10200 2400 50  0000 C CNN
F 1 "Conn_01x01" H 10200 2200 50  0000 C CNN
F 2 "SparkFun-Hardware:STAND-OFF" H 10200 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0001 C CNN
	1    10200 2300
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x01 J9
U 1 1 5A16E963
P 10450 2300
F 0 "J9" H 10450 2400 50  0000 C CNN
F 1 "Conn_01x01" H 10450 2200 50  0000 C CNN
F 2 "SparkFun-Hardware:STAND-OFF" H 10450 2300 50  0001 C CNN
F 3 "" H 10450 2300 50  0001 C CNN
	1    10450 2300
	0    -1   -1   0   
$EndComp
NoConn ~ 9950 2500
NoConn ~ 10200 2500
NoConn ~ 10450 2500
$Comp
L conn:Conn_01x02 J11
U 1 1 5A16FDF3
P 2200 4600
F 0 "J11" H 2200 4700 50  0000 C CNN
F 1 "Conn_01x02" H 2200 4400 50  0000 C CNN
F 2 "SparkFun-Connectors:1X02_BIG" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR12
U 1 1 5A170093
P 2000 4700
F 0 "#PWR12" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2000 4550 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR11
U 1 1 5A17024B
P 2000 4600
F 0 "#PWR11" H 2000 4450 50  0001 C CNN
F 1 "+12V" H 2000 4740 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L NixieRadio-rescue:Rotary_Encoder SW3
U 1 1 5A17AC3B
P 1900 950
F 0 "SW3" H 1900 1210 50  0000 C CNN
F 1 "Rotary_Encoder" H 1900 690 50  0000 C CNN
F 2 "SparkFun-Connectors:1X03" H 1800 1110 50  0001 C CNN
F 3 "" H 1900 1210 50  0001 C CNN
	1    1900 950 
	-1   0    0    -1  
$EndComp
$Comp
L device:C_Small C69
U 1 1 5A17C468
P 2950 1000
F 0 "C69" H 2960 1070 50  0000 L CNN
F 1 "0.1uF" H 2960 920 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L device:R R44
U 1 1 5A17C64C
P 3150 700
F 0 "R44" V 3230 700 50  0000 C CNN
F 1 "10k" V 3150 700 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 3080 700 50  0001 C CNN
F 3 "" H 3150 700 50  0001 C CNN
	1    3150 700 
	1    0    0    -1  
$EndComp
$Comp
L device:R R42
U 1 1 5A17C81C
P 2500 700
F 0 "R42" V 2580 700 50  0000 C CNN
F 1 "10k" V 2500 700 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 2430 700 50  0001 C CNN
F 3 "" H 2500 700 50  0001 C CNN
	1    2500 700 
	1    0    0    -1  
$EndComp
$Comp
L device:R R45
U 1 1 5A17CBDD
P 3400 850
F 0 "R45" V 3480 850 50  0000 C CNN
F 1 "10k" V 3400 850 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 3330 850 50  0001 C CNN
F 3 "" H 3400 850 50  0001 C CNN
	1    3400 850 
	0    1    1    0   
$EndComp
$Comp
L device:R R43
U 1 1 5A17CEB2
P 2750 850
F 0 "R43" V 2830 850 50  0000 C CNN
F 1 "10k" V 2750 850 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 2680 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C70
U 1 1 5A17DD38
P 3600 1000
F 0 "C70" H 3610 1070 50  0000 L CNN
F 1 "0.1uF" H 3610 920 50  0000 L CNN
F 2 "SparkFun-Passives:0603-CAP" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6300 1450 6300
Wire Wire Line
	1200 5100 1200 5250
Wire Wire Line
	1200 5250 1350 5250
Connection ~ 1200 5250
Wire Wire Line
	1450 6400 950  6400
Wire Wire Line
	950  6300 950  6400
Wire Wire Line
	4350 6300 2950 6300
Wire Wire Line
	3900 6850 4350 6850
Wire Wire Line
	3900 6450 4350 6450
Wire Wire Line
	4350 6550 3900 6550
Wire Wire Line
	3900 6650 4350 6650
Wire Wire Line
	4350 6750 3900 6750
Wire Wire Line
	2100 1800 1900 1800
Wire Wire Line
	1900 1800 1900 1650
Wire Wire Line
	3200 2850 3700 2850
Wire Wire Line
	3200 3050 3700 3050
Wire Wire Line
	3700 3250 3200 3250
Wire Wire Line
	3250 5350 3500 5350
Wire Wire Line
	3500 5350 3500 5150
Wire Wire Line
	3500 1250 3500 1800
Wire Wire Line
	3500 1800 3200 1800
Wire Wire Line
	4300 1550 4950 1550
Wire Wire Line
	4700 1250 4950 1250
Wire Wire Line
	4950 950  4700 950 
Wire Wire Line
	4700 950  4700 1150
Connection ~ 4950 1250
Connection ~ 4950 1550
Wire Wire Line
	3500 1250 3850 1250
Wire Wire Line
	3850 1250 3850 1300
Connection ~ 3850 1250
Connection ~ 4950 950 
Wire Wire Line
	5750 4650 5650 4650
Wire Wire Line
	5650 4650 5650 4550
Wire Wire Line
	5750 4900 5200 4900
Wire Wire Line
	5750 5000 5200 5000
Wire Wire Line
	5750 4800 5300 4800
Wire Wire Line
	3700 2950 3200 2950
Wire Wire Line
	5850 1150 5750 1150
Wire Wire Line
	5750 1100 5750 1150
Wire Wire Line
	5750 1300 5850 1300
Connection ~ 5750 1150
Wire Wire Line
	6950 3100 7300 3100
Wire Wire Line
	5800 3950 5850 3950
Wire Wire Line
	5800 3550 5800 3650
Wire Wire Line
	5850 3850 5800 3850
Connection ~ 5800 3950
Wire Wire Line
	5850 3750 5800 3750
Connection ~ 5800 3850
Wire Wire Line
	5850 3650 5800 3650
Connection ~ 5800 3750
Wire Wire Line
	5850 3550 5800 3550
Connection ~ 5800 3650
Wire Wire Line
	7050 3950 6950 3950
Wire Wire Line
	7050 3450 7050 3550
Wire Wire Line
	6950 3850 7050 3850
Connection ~ 7050 3950
Wire Wire Line
	6950 3750 7050 3750
Connection ~ 7050 3850
Wire Wire Line
	6950 3650 7050 3650
Connection ~ 7050 3750
Wire Wire Line
	6950 3550 7050 3550
Connection ~ 7050 3650
Wire Wire Line
	6950 3450 7050 3450
Connection ~ 7050 3550
Wire Wire Line
	7200 2300 6950 2300
Wire Wire Line
	7750 2400 6950 2400
Wire Wire Line
	6950 3200 7250 3200
Wire Wire Line
	6950 3300 7200 3300
Wire Wire Line
	5500 3250 5850 3250
Wire Wire Line
	5500 3350 5850 3350
Wire Bus Line
	4150 2700 5400 2700
Wire Wire Line
	7200 3300 7200 4350
Wire Wire Line
	7200 4350 7750 4350
Wire Wire Line
	7250 3200 7250 4100
Wire Wire Line
	7250 4100 7750 4100
Wire Wire Line
	7300 3100 7300 3850
Wire Wire Line
	7300 3850 7750 3850
Wire Wire Line
	8600 4300 9100 4300
Wire Wire Line
	8600 4050 9100 4050
Wire Wire Line
	8600 3800 9100 3800
Wire Wire Line
	6750 4900 7400 4900
Wire Wire Line
	7400 4900 7400 3750
Wire Wire Line
	7400 3750 7750 3750
Wire Wire Line
	6750 5100 7500 5100
Wire Wire Line
	7500 5100 7500 4250
Wire Wire Line
	7500 4250 7750 4250
Wire Wire Line
	6750 5000 7450 5000
Wire Wire Line
	7450 5000 7450 4000
Wire Wire Line
	7450 4000 7750 4000
Wire Wire Line
	7750 5050 7750 5100
Wire Wire Line
	8600 3650 8650 3650
Wire Wire Line
	8650 3650 8650 3600
Wire Wire Line
	7750 4900 7600 4900
Wire Wire Line
	7600 4800 7600 4900
Wire Wire Line
	7750 4800 7600 4800
Connection ~ 7600 4900
Wire Wire Line
	3200 3900 3550 3900
Wire Wire Line
	3200 4000 3550 4000
Wire Wire Line
	7650 1800 7200 1800
Wire Wire Line
	7650 1700 7100 1700
Wire Wire Line
	9300 5200 9900 5200
Wire Wire Line
	9900 5300 9300 5300
Wire Wire Line
	9300 5400 9900 5400
Wire Bus Line
	5100 5550 9350 5550
Wire Bus Line
	9350 5550 9350 5650
Wire Wire Line
	9900 5750 9450 5750
Wire Wire Line
	9900 5650 9450 5650
Wire Wire Line
	9900 5900 9350 5900
Wire Wire Line
	9900 6000 9350 6000
Wire Wire Line
	9900 4950 9500 4950
Wire Wire Line
	9500 4950 9500 4650
Wire Wire Line
	9900 4850 9750 4850
Wire Wire Line
	9750 4850 9750 4650
Wire Bus Line
	9250 5800 9250 5900
Wire Wire Line
	3200 3550 3700 3550
Wire Wire Line
	3700 3650 3200 3650
Wire Bus Line
	5200 4700 3800 4700
Connection ~ 950  6400
Wire Wire Line
	1450 5350 1350 5350
Wire Wire Line
	1350 5350 1350 5250
Connection ~ 1350 5250
Wire Notes Line
	4300 900  4200 1150
Wire Notes Line
	4200 1150 4150 1050
Wire Wire Line
	7100 1700 7100 2000
Wire Wire Line
	7100 2000 6950 2000
Wire Wire Line
	6950 1900 7200 1900
Wire Wire Line
	7200 1900 7200 1800
Wire Notes Line
	4650 2500 4550 2750
Wire Notes Line
	4550 2750 4500 2650
Wire Notes Line
	7450 1400 7350 1650
Wire Notes Line
	7350 1650 7300 1550
Wire Notes Line
	8450 2250 8350 2500
Wire Notes Line
	8350 2500 8300 2400
Wire Wire Line
	900  4150 900  4200
Wire Wire Line
	900  4200 1200 4200
Wire Wire Line
	1200 4200 1200 4250
Connection ~ 900  4200
Wire Wire Line
	1500 4200 1500 4250
Connection ~ 1200 4200
Wire Wire Line
	1700 6950 1800 6950
Wire Wire Line
	1800 6950 1800 7000
Wire Wire Line
	1500 6950 1400 6950
Wire Wire Line
	1400 6950 1400 7000
Wire Wire Line
	4750 4100 4750 3950
Wire Wire Line
	4450 4100 4450 3950
Wire Bus Line
	9200 800  5350 800 
Wire Bus Line
	5350 800  5350 2350
Wire Wire Line
	3200 2450 3750 2450
Wire Wire Line
	3200 3750 3700 3750
Wire Wire Line
	3950 3400 3950 2450
Wire Wire Line
	3200 2550 3750 2550
Wire Wire Line
	3750 2550 3850 2450
Wire Wire Line
	3700 3150 3200 3150
Wire Wire Line
	3700 3450 3200 3450
Wire Wire Line
	3200 2650 3700 2650
Wire Wire Line
	3200 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3400
Wire Wire Line
	3600 3400 3950 3400
Wire Wire Line
	3200 2750 3700 2750
Wire Wire Line
	3700 2850 3700 2900
Wire Wire Line
	3700 2900 4050 2900
Wire Wire Line
	3700 2750 3700 2800
Wire Wire Line
	3700 2800 4050 2800
Wire Wire Line
	3600 900  3600 850 
Wire Wire Line
	3550 850  3600 850 
Wire Wire Line
	3250 850  3150 850 
Wire Wire Line
	2950 900  2950 850 
Wire Wire Line
	2900 850  2950 850 
Wire Wire Line
	2200 850  2500 850 
$Comp
L power:+3.3V #PWR13
U 1 1 5A17EAA3
P 2500 550
F 0 "#PWR13" H 2500 400 50  0001 C CNN
F 1 "+3.3V" H 2500 690 50  0000 C CNN
F 2 "" H 2500 550 50  0001 C CNN
F 3 "" H 2500 550 50  0001 C CNN
	1    2500 550 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR15
U 1 1 5A17EE0E
P 3150 550
F 0 "#PWR15" H 3150 400 50  0001 C CNN
F 1 "+3.3V" H 3150 690 50  0000 C CNN
F 2 "" H 3150 550 50  0001 C CNN
F 3 "" H 3150 550 50  0001 C CNN
	1    3150 550 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR17
U 1 1 5A17F317
P 3600 1100
F 0 "#PWR17" H 3600 850 50  0001 C CNN
F 1 "GND" H 3600 950 50  0000 C CNN
F 2 "" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR14
U 1 1 5A17F4E4
P 2950 1100
F 0 "#PWR14" H 2950 850 50  0001 C CNN
F 1 "GND" H 2950 950 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 950  2500 950 
Wire Wire Line
	2500 950  2500 1500
Wire Wire Line
	2500 1500 3650 1500
Wire Wire Line
	3650 1500 3650 2200
Connection ~ 2500 850 
Wire Wire Line
	2200 1050 2700 1050
Wire Wire Line
	2700 1050 2700 1400
Wire Wire Line
	2700 1400 3150 1400
Wire Wire Line
	3150 1400 3150 850 
Connection ~ 3150 850 
Wire Wire Line
	3050 850  3050 1600
Wire Wire Line
	3050 1600 3600 1600
Wire Wire Line
	3600 1600 3600 2100
Connection ~ 2950 850 
Wire Wire Line
	3700 850  3700 2300
Connection ~ 3600 850 
Wire Wire Line
	3600 2100 3200 2100
Wire Wire Line
	3650 2200 3200 2200
Wire Wire Line
	3700 2300 3200 2300
$Comp
L device:R R46
U 1 1 5A183460
P 4950 2000
F 0 "R46" V 5030 2000 50  0000 C CNN
F 1 "10k" V 4950 2000 50  0000 C CNN
F 2 "SparkFun-Passives:0603-RES" V 4880 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR22
U 1 1 5A18363F
P 4950 2150
F 0 "#PWR22" H 4950 1900 50  0001 C CNN
F 1 "GND" H 4950 2000 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x05 J3
U 1 1 5A1838E3
P 4500 1450
F 0 "J3" H 4500 1750 50  0000 C CNN
F 1 "Conn_01x05" H 4500 1150 50  0000 C CNN
F 2 "SparkFun-Connectors:1X05" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1250 4700 1450
Wire Wire Line
	4700 1450 4300 1450
Wire Wire Line
	4300 1350 4650 1350
Wire Wire Line
	4650 1350 4650 1150
Wire Wire Line
	4650 1150 4700 1150
Wire Wire Line
	4950 1850 4300 1850
Wire Wire Line
	4300 1850 4300 1650
Wire Wire Line
	1200 5250 1200 6300
Wire Wire Line
	3850 1250 4000 1250
Wire Wire Line
	5750 1150 5750 1300
Wire Wire Line
	5800 3950 5800 4000
Wire Wire Line
	5800 3850 5800 3950
Wire Wire Line
	5800 3750 5800 3850
Wire Wire Line
	5800 3650 5800 3750
Wire Wire Line
	7050 3950 7050 4000
Wire Wire Line
	7050 3850 7050 3950
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	7050 3650 7050 3750
Wire Wire Line
	7050 3550 7050 3650
Wire Wire Line
	7600 4900 7600 5700
Wire Wire Line
	950  6400 950  6450
Wire Wire Line
	1350 5250 1450 5250
Wire Wire Line
	900  4200 900  4250
Wire Wire Line
	1200 4200 1500 4200
Wire Wire Line
	2500 850  2600 850 
Wire Wire Line
	2950 850  3050 850 
Wire Wire Line
	3600 850  3700 850 
Wire Bus Line
	5400 2700 5400 3250
Wire Bus Line
	4150 2700 4150 3000
Wire Bus Line
	3650 4000 3650 4200
Wire Bus Line
	3800 5800 9250 5800
Wire Bus Line
	5100 4200 5100 5550
Wire Bus Line
	3650 4200 5100 4200
Wire Bus Line
	3850 2350 5350 2350
Wire Bus Line
	9200 800  9200 5300
Wire Bus Line
	3800 2750 3800 6750
$EndSCHEMATC
