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
LIBS:basic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Denbit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D4
U 1 1 570F675B
P 9050 3200
F 0 "D4" H 9050 3300 50  0000 C CNN
F 1 "LED" H 9050 3100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9050 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0000 C CNN
	1    9050 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 570F67B5
P 9250 3200
F 0 "#PWR01" H 9250 2950 50  0001 C CNN
F 1 "GND" H 9250 3050 50  0000 C CNN
F 2 "" H 9250 3200 50  0000 C CNN
F 3 "" H 9250 3200 50  0000 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 570F67D8
P 8300 3200
F 0 "R4" V 8380 3200 50  0000 C CNN
F 1 "150R" V 8300 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8230 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0000 C CNN
	1    8300 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 570F7699
P 1400 1200
F 0 "P5" H 1400 1300 50  0000 C CNN
F 1 "CONN_01X01" V 1500 1200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0000 C CNN
	1    1400 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 570F7753
P 1400 1400
F 0 "#PWR02" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1400 1250 50  0000 C CNN
F 2 "" H 1400 1400 50  0000 C CNN
F 3 "" H 1400 1400 50  0000 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 570F783F
P 1950 1200
F 0 "P7" H 1950 1300 50  0000 C CNN
F 1 "CONN_01X01" V 2050 1200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 570F7845
P 1950 1400
F 0 "#PWR03" H 1950 1150 50  0001 C CNN
F 1 "GND" H 1950 1250 50  0000 C CNN
F 2 "" H 1950 1400 50  0000 C CNN
F 3 "" H 1950 1400 50  0000 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 570F78B5
P 1400 1900
F 0 "P6" H 1400 2000 50  0000 C CNN
F 1 "CONN_01X01" V 1500 1900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0000 C CNN
	1    1400 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 570F78BB
P 1400 2100
F 0 "#PWR04" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1400 1950 50  0000 C CNN
F 2 "" H 1400 2100 50  0000 C CNN
F 3 "" H 1400 2100 50  0000 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 570F78C1
P 1950 1900
F 0 "P8" H 1950 2000 50  0000 C CNN
F 1 "CONN_01X01" V 2050 1900 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0000 C CNN
	1    1950 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 570F78C7
P 1950 2100
F 0 "#PWR05" H 1950 1850 50  0001 C CNN
F 1 "GND" H 1950 1950 50  0000 C CNN
F 2 "" H 1950 2100 50  0000 C CNN
F 3 "" H 1950 2100 50  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 570F8E19
P 8200 4150
F 0 "R6" V 8280 4150 50  0000 C CNN
F 1 "150R" V 8200 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8130 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0000 C CNN
	1    8200 4150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 570F8EB7
P 8200 3750
F 0 "R5" V 8280 3750 50  0000 C CNN
F 1 "100R" V 8200 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8130 3750 50  0001 C CNN
F 3 "" H 8200 3750 50  0000 C CNN
	1    8200 3750
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 570F8EBD
P 9050 2750
F 0 "D1" H 9050 2850 50  0000 C CNN
F 1 "LED" H 9050 2650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0000 C CNN
	1    9050 2750
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 570F8EC3
P 8300 2750
F 0 "R3" V 8380 2750 50  0000 C CNN
F 1 "150R" V 8300 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8230 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0000 C CNN
	1    8300 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 570F8FDF
P 9400 3950
F 0 "#PWR06" H 9400 3700 50  0001 C CNN
F 1 "GND" H 9400 3800 50  0000 C CNN
F 2 "" H 9400 3950 50  0000 C CNN
F 3 "" H 9400 3950 50  0000 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 570F9023
P 9250 2750
F 0 "#PWR07" H 9250 2500 50  0001 C CNN
F 1 "GND" H 9250 2600 50  0000 C CNN
F 2 "" H 9250 2750 50  0000 C CNN
F 3 "" H 9250 2750 50  0000 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 570F9210
P 3550 2200
F 0 "SW1" H 3700 2310 50  0000 C CNN
F 1 "SW_PUSH" H 3550 2120 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0000 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 570F927F
P 3550 3050
F 0 "SW2" H 3700 3160 50  0000 C CNN
F 1 "SW_PUSH" H 3550 2970 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0000 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 570F9B9A
P 5700 4200
F 0 "P2" H 5700 5000 50  0000 C CNN
F 1 "CONN_01X15" V 5800 4200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0000 C CNN
	1    5700 4200
	1    0    0    1   
$EndComp
$Comp
L CONN_01X15 P3
U 1 1 570F9E13
P 6200 4200
F 0 "P3" H 6200 5000 50  0000 C CNN
F 1 "CONN_01X15" V 6300 4200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0000 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 570F9FDE
P 6950 4800
F 0 "#PWR08" H 6950 4550 50  0001 C CNN
F 1 "GND" H 6950 4650 50  0000 C CNN
F 2 "" H 6950 4800 50  0000 C CNN
F 3 "" H 6950 4800 50  0000 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
Text GLabel 6400 4900 2    60   Input ~ 0
3V3
Text GLabel 5500 4500 0    60   Input ~ 0
3V3
$Comp
L GND #PWR09
U 1 1 570FA0BF
P 6950 4100
F 0 "#PWR09" H 6950 3850 50  0001 C CNN
F 1 "GND" H 6950 3950 50  0000 C CNN
F 2 "" H 6950 4100 50  0000 C CNN
F 3 "" H 6950 4100 50  0000 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 570FA103
P 5150 4800
F 0 "#PWR010" H 5150 4550 50  0001 C CNN
F 1 "GND" H 5150 4650 50  0000 C CNN
F 2 "" H 5150 4800 50  0000 C CNN
F 3 "" H 5150 4800 50  0000 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 570FA147
P 5150 4400
F 0 "#PWR011" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5150 4250 50  0000 C CNN
F 2 "" H 5150 4400 50  0000 C CNN
F 3 "" H 5150 4400 50  0000 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Text GLabel 5500 3500 0    60   Input ~ 0
A0
Text GLabel 5500 2400 0    60   Input ~ 0
A0
Text GLabel 6400 4700 2    60   Input ~ 0
D10
Text GLabel 6400 3800 2    60   Input ~ 0
D3
Text GLabel 6400 4600 2    60   Input ~ 0
D9
Text GLabel 6400 4500 2    60   Input ~ 0
D8
Text GLabel 6400 4400 2    60   Input ~ 0
D7
Text GLabel 6400 4300 2    60   Input ~ 0
D6
Text GLabel 6400 3900 2    60   Input ~ 0
D4
Text GLabel 6400 3700 2    60   Input ~ 0
D2
Text GLabel 6400 3600 2    60   Input ~ 0
D1
Wire Wire Line
	6400 4800 6950 4800
Wire Wire Line
	6400 4100 6950 4100
NoConn ~ 6400 3500
NoConn ~ 5500 3600
NoConn ~ 5500 3700
NoConn ~ 5500 3800
NoConn ~ 5500 3900
NoConn ~ 5500 4000
NoConn ~ 5500 4100
NoConn ~ 5500 4200
NoConn ~ 5500 4300
NoConn ~ 5500 4600
NoConn ~ 5500 4700
NoConn ~ 5500 4900
Wire Wire Line
	5150 4400 5500 4400
Wire Wire Line
	5150 4800 5500 4800
$Comp
L R R1
U 1 1 570FAF94
P 3850 2500
F 0 "R1" V 3930 2500 50  0000 C CNN
F 1 "10K" V 3850 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0000 C CNN
	1    3850 2500
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 570FB0D0
P 3850 3350
F 0 "R2" V 3930 3350 50  0000 C CNN
F 1 "10K" V 3850 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0000 C CNN
	1    3850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2350 3850 2200
Wire Wire Line
	3850 3050 3850 3200
$Comp
L GND #PWR012
U 1 1 570FB498
P 3850 2650
F 0 "#PWR012" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3850 2500 50  0000 C CNN
F 2 "" H 3850 2650 50  0000 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 570FB53B
P 3850 3500
F 0 "#PWR013" H 3850 3250 50  0001 C CNN
F 1 "GND" H 3850 3350 50  0000 C CNN
F 2 "" H 3850 3500 50  0000 C CNN
F 3 "" H 3850 3500 50  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Text GLabel 3250 3050 0    60   Input ~ 0
3V3
Text GLabel 3250 2200 0    60   Input ~ 0
3V3
$Comp
L CONN_01X06 P4
U 1 1 570FA03F
P 5700 2650
F 0 "P4" H 5700 3000 50  0000 C CNN
F 1 "CONN_01X06" V 5800 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0000 C CNN
	1    5700 2650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P9
U 1 1 570FA0CA
P 6200 2650
F 0 "P9" H 6200 3000 50  0000 C CNN
F 1 "CONN_01X06" V 6300 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0000 C CNN
	1    6200 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 570FA133
P 6400 2900
F 0 "#PWR014" H 6400 2650 50  0001 C CNN
F 1 "GND" H 6400 2750 50  0000 C CNN
F 2 "" H 6400 2900 50  0000 C CNN
F 3 "" H 6400 2900 50  0000 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 570FA17D
P 5500 2900
F 0 "#PWR015" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5500 2750 50  0000 C CNN
F 2 "" H 5500 2900 50  0000 C CNN
F 3 "" H 5500 2900 50  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Text GLabel 6400 2800 2    60   Input ~ 0
D10
Text GLabel 6400 2700 2    60   Input ~ 0
D9
Text GLabel 6400 2600 2    60   Input ~ 0
D8
Text GLabel 6400 2500 2    60   Input ~ 0
D7
Text GLabel 6400 2400 2    60   Input ~ 0
D6
Text GLabel 5500 2500 0    60   Input ~ 0
D3
Text GLabel 5500 2600 0    60   Input ~ 0
D4
NoConn ~ 6400 4200
Text GLabel 8050 3950 0    60   Input ~ 0
D10
Text GLabel 8050 3750 0    60   Input ~ 0
D9
Text GLabel 8050 4150 0    60   Input ~ 0
D8
Text GLabel 8150 2750 0    60   Input ~ 0
D7
Text GLabel 3850 2200 2    60   Input ~ 0
D1
Text GLabel 3850 3050 2    60   Input ~ 0
D2
$Comp
L LED_RCBG D2
U 1 1 571157B6
P 9100 3950
F 0 "D2" H 9100 4300 50  0000 C CNN
F 1 "LED_RCBG" H 9100 3600 50  0000 C CNN
F 2 "LEDs:LED-RGB-5MM_Common_Cathode" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0000 C CNN
	1    9100 3950
	-1   0    0    1   
$EndComp
Text GLabel 8150 3200 0    60   Input ~ 0
D6
$Comp
L R R7
U 1 1 57115CAD
P 8200 3950
F 0 "R7" V 8280 3950 50  0000 C CNN
F 1 "100R" V 8200 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8130 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0000 C CNN
	1    8200 3950
	0    1    1    0   
$EndComp
Text GLabel 6400 4000 2    60   Input ~ 0
D5
Text GLabel 5500 2700 0    60   Input ~ 0
D5
Text GLabel 5500 2800 0    60   Input ~ 0
3V3
Wire Wire Line
	8350 3750 8800 3750
Wire Wire Line
	8350 3950 8800 3950
Wire Wire Line
	8350 4150 8800 4150
Text Label 8400 4150 0    60   ~ 0
RGB_RED
Text Label 8400 3750 0    60   ~ 0
RGB_GREEN
Text Label 8400 3950 0    60   ~ 0
RGB_BLUE
Wire Wire Line
	8450 2750 8850 2750
Wire Wire Line
	8450 3200 8850 3200
Text Label 8500 2750 0    60   ~ 0
S_GREEN
Text Label 8500 3200 0    60   ~ 0
S_RED
$EndSCHEMATC
