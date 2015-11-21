EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:ESP8266
LIBS:ams1117
LIBS:dips-s
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ESP-201 U2
U 1 1 564AA006
P 5900 3250
F 0 "U2" H 5900 3150 50  0000 C CNN
F 1 "ESP-201" H 5900 3350 50  0000 C CNN
F 2 "ESP8266:ESP-201" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 564AA14C
P 5950 1800
F 0 "P1" H 5950 2000 50  0000 C CNN
F 1 "CONN_01X03" V 6050 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 5950 1800 60  0001 C CNN
F 3 "" H 5950 1800 60  0000 C CNN
	1    5950 1800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 564AA1C7
P 8350 2800
F 0 "P2" H 8350 3050 50  0000 C CNN
F 1 "CONN_01X04" V 8450 2800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 8350 2800 60  0001 C CNN
F 3 "" H 8350 2800 60  0000 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L DIPS_03 SW1
U 1 1 564AA2BC
P 5950 1250
F 0 "SW1" V 5750 1250 60  0000 C CNN
F 1 "BOOT" V 6150 1250 60  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x3_Slide" H 5950 1250 60  0001 C CNN
F 3 "" H 5950 1250 60  0000 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 564AA437
P 2450 2600
F 0 "C1" H 2475 2700 50  0000 L CNN
F 1 "1000uF" H 2475 2500 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_25x12.5mm_RM5" H 2488 2450 30  0001 C CNN
F 3 "" H 2450 2600 60  0000 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 564AA522
P 2700 2400
F 0 "C2" H 2725 2500 50  0000 L CNN
F 1 "100uF" H 2725 2300 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM5" H 2738 2250 30  0001 C CNN
F 3 "" H 2700 2400 60  0000 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 564AB7A3
P 2700 2950
F 0 "#PWR01" H 2700 2700 50  0001 C CNN
F 1 "GND" H 2700 2800 50  0000 C CNN
F 2 "" H 2700 2950 60  0000 C CNN
F 3 "" H 2700 2950 60  0000 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 564AB955
P 7850 3350
F 0 "SW2" H 8000 3460 50  0000 C CNN
F 1 "RESET" H 7850 3270 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 7850 3350 60  0001 C CNN
F 3 "" H 7850 3350 60  0000 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 564ABC75
P 3550 2950
F 0 "#PWR02" H 3550 2700 50  0001 C CNN
F 1 "GND" H 3550 2800 50  0000 C CNN
F 2 "" H 3550 2950 60  0000 C CNN
F 3 "" H 3550 2950 60  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 564AC221
P 3300 1800
F 0 "#FLG03" H 3300 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1980 50  0000 C CNN
F 2 "" H 3300 1800 60  0000 C CNN
F 3 "" H 3300 1800 60  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
NoConn ~ 5750 2250
$Comp
L R R4
U 1 1 564ADACA
P 7350 3650
F 0 "R4" V 7430 3650 50  0000 C CNN
F 1 "10kE" V 7350 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7280 3650 30  0001 C CNN
F 3 "" H 7350 3650 30  0000 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 564AD997
P 7050 3900
F 0 "#PWR04" H 7050 3650 50  0001 C CNN
F 1 "GND" H 7050 3750 50  0000 C CNN
F 2 "" H 7050 3900 60  0000 C CNN
F 3 "" H 7050 3900 60  0000 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 564AE26C
P 7500 3200
F 0 "#FLG05" H 7500 3295 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 3380 50  0000 C CNN
F 2 "" H 7500 3200 60  0000 C CNN
F 3 "" H 7500 3200 60  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 564AE367
P 7200 4400
F 0 "R3" V 7280 4400 50  0000 C CNN
F 1 "10kE" V 7200 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7130 4400 30  0001 C CNN
F 3 "" H 7200 4400 30  0000 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 564AE46C
P 4150 4500
F 0 "R2" V 4230 4500 50  0000 C CNN
F 1 "10kE" V 4150 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4080 4500 30  0001 C CNN
F 3 "" H 4150 4500 30  0000 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 564AE4C9
P 3850 4500
F 0 "R1" V 3930 4500 50  0000 C CNN
F 1 "10kE" V 3850 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3780 4500 30  0001 C CNN
F 3 "" H 3850 4500 30  0000 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4750 2950
NoConn ~ 4750 3050
NoConn ~ 4750 3150
NoConn ~ 4750 3250
NoConn ~ 4750 3350
NoConn ~ 4750 3450
NoConn ~ 4750 3550
NoConn ~ 7050 3550
NoConn ~ 7050 3450
NoConn ~ 7050 2950
Text Label 3350 2150 0    60   ~ 0
+5V
Text Label 7300 3250 0    60   ~ 0
+3.3V
Text Label 6050 2100 0    60   ~ 0
GND
$Comp
L GND #PWR06
U 1 1 564B0087
P 4150 5150
F 0 "#PWR06" H 4150 4900 50  0001 C CNN
F 1 "GND" H 4150 5000 50  0000 C CNN
F 2 "" H 4150 5150 60  0000 C CNN
F 3 "" H 4150 5150 60  0000 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 564B0122
P 5750 4450
F 0 "#FLG07" H 5750 4545 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 4630 50  0000 C CNN
F 2 "" H 5750 4450 60  0000 C CNN
F 3 "" H 5750 4450 60  0000 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 564B03D7
P 8750 3750
F 0 "#FLG08" H 8750 3845 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 3930 50  0000 C CNN
F 2 "" H 8750 3750 60  0000 C CNN
F 3 "" H 8750 3750 60  0000 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
Text Label 8400 4150 0    60   ~ 0
3.3V
Text Label 5100 4550 0    60   ~ 0
GND
$Comp
L R R5
U 1 1 564B06A4
P 7250 900
F 0 "R5" V 7330 900 50  0000 C CNN
F 1 "100E" V 7250 900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7180 900 30  0001 C CNN
F 3 "" H 7250 900 30  0000 C CNN
	1    7250 900 
	0    1    1    0   
$EndComp
$Comp
L AMS1117 U1
U 1 1 564A9F67
P 2450 1700
F 0 "U1" H 2450 2110 60  0000 C CNN
F 1 "AMS1117" H 2470 2040 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2450 1700 60  0000 C CNN
F 3 "" H 2450 1700 60  0000 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Text Label 3000 3750 0    60   ~ 0
3.3V
Text Label 5750 700  0    60   ~ 0
5V
$Comp
L USB_B P3
U 1 1 564F860B
P 3850 2350
F 0 "P3" H 4050 2150 50  0000 C CNN
F 1 "USB_B" H 3800 2550 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 3800 2250 60  0001 C CNN
F 3 "" V 3800 2250 60  0000 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
NoConn ~ 3550 2250
NoConn ~ 3550 2350
Wire Wire Line
	7800 2750 8150 2750
Wire Wire Line
	7800 3050 7800 2750
Wire Wire Line
	7050 3050 7800 3050
Wire Wire Line
	3850 2850 4750 2850
Wire Wire Line
	7050 3650 7050 3900
Connection ~ 7050 3750
Connection ~ 7350 3350
Connection ~ 8150 3350
Wire Wire Line
	7050 3350 7550 3350
Wire Wire Line
	7050 2850 8150 2850
Wire Wire Line
	5850 2250 5850 2000
Wire Wire Line
	5950 2000 5950 2250
Wire Wire Line
	6050 2250 6050 2000
Wire Wire Line
	2300 2150 2300 3750
Wire Wire Line
	2450 2150 2300 2150
Connection ~ 2450 2950
Wire Wire Line
	2200 2150 2200 2950
Wire Wire Line
	2200 2950 2700 2950
Wire Wire Line
	2450 2750 2450 2950
Wire Wire Line
	2700 2950 2700 2550
Wire Wire Line
	2700 2150 3550 2150
Wire Wire Line
	2700 2150 2700 2250
Wire Wire Line
	2450 2150 2450 2450
Wire Wire Line
	7350 3150 7350 3500
Wire Wire Line
	7050 3150 7350 3150
Wire Wire Line
	7050 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3200
Wire Wire Line
	7050 2750 7200 2750
Wire Wire Line
	7200 2750 7200 4250
Wire Wire Line
	4750 2750 4650 2750
Wire Wire Line
	4650 2750 4650 3600
Wire Wire Line
	4650 3600 4150 3600
Wire Wire Line
	4150 3600 4150 4350
Wire Wire Line
	3850 2850 3850 4350
Wire Wire Line
	3850 4650 3850 4850
Wire Wire Line
	3850 4850 4350 4850
Wire Wire Line
	4150 4650 4150 5150
Wire Wire Line
	5850 1050 5850 900 
Wire Wire Line
	5950 1050 5950 900 
Connection ~ 5950 900 
Wire Wire Line
	6050 900  6050 1050
Connection ~ 6050 900 
Wire Wire Line
	8150 4550 8150 2950
Wire Wire Line
	4350 4550 8150 4550
Wire Wire Line
	4350 4850 4350 4550
Connection ~ 4150 4850
Connection ~ 7200 4550
Wire Wire Line
	5750 4550 5750 4450
Connection ~ 5750 4550
Wire Wire Line
	4750 3650 4750 4150
Wire Wire Line
	4750 4150 9300 4150
Wire Wire Line
	9300 4150 9300 900 
Connection ~ 4750 3750
Wire Wire Line
	8750 4150 8750 3750
Connection ~ 8750 4150
Wire Wire Line
	5850 900  7100 900 
Wire Wire Line
	9300 900  7400 900 
Wire Wire Line
	2300 3750 4750 3750
Wire Wire Line
	7350 3800 7350 4550
Connection ~ 7350 4550
Wire Wire Line
	8150 2650 8150 700 
Wire Wire Line
	8150 700  3050 700 
Wire Wire Line
	3050 700  3050 2150
Connection ~ 3050 2150
Wire Wire Line
	3300 1800 3300 2150
Connection ~ 3300 2150
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4500 1550
Wire Wire Line
	4500 1550 6050 1550
Wire Wire Line
	6050 1550 6050 1450
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 4700 1600
Wire Wire Line
	4700 1600 5950 1600
Wire Wire Line
	5950 1600 5950 1450
Wire Wire Line
	7150 2750 7150 1650
Wire Wire Line
	7150 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1450
Connection ~ 7150 2750
Wire Wire Line
	3550 2950 3550 2450
Wire Wire Line
	3950 2650 3550 2650
Connection ~ 3550 2650
$EndSCHEMATC
