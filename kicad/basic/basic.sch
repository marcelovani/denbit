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
L LED D1
U 1 1 570F5E70
P 4600 2700
F 0 "D1" H 4600 2800 50  0000 C CNN
F 1 "LED" H 4600 2600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0000 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 570F5EB4
P 5450 2700
F 0 "D2" H 5450 2800 50  0000 C CNN
F 1 "LED" H 5450 2600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0000 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 570F5EFC
P 6300 2700
F 0 "D3" H 6300 2800 50  0000 C CNN
F 1 "LED" H 6300 2600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0000 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 570F5F38
P 4800 3100
F 0 "R1" V 4880 3100 50  0000 C CNN
F 1 "R" V 4800 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 570F5F81
P 5650 3100
F 0 "R2" V 5730 3100 50  0000 C CNN
F 1 "R" V 5650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0000 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 570F5FCA
P 6500 3100
F 0 "R3" V 6580 3100 50  0000 C CNN
F 1 "R" V 6500 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0000 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 570F600A
P 4400 2700
F 0 "#PWR01" H 4400 2450 50  0001 C CNN
F 1 "GND" H 4400 2550 50  0000 C CNN
F 2 "" H 4400 2700 50  0000 C CNN
F 3 "" H 4400 2700 50  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 570F605C
P 5250 2700
F 0 "#PWR02" H 5250 2450 50  0001 C CNN
F 1 "GND" H 5250 2550 50  0000 C CNN
F 2 "" H 5250 2700 50  0000 C CNN
F 3 "" H 5250 2700 50  0000 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 570F6079
P 6100 2700
F 0 "#PWR03" H 6100 2450 50  0001 C CNN
F 1 "GND" H 6100 2550 50  0000 C CNN
F 2 "" H 6100 2700 50  0000 C CNN
F 3 "" H 6100 2700 50  0000 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 570F61E7
P 6150 5750
F 0 "#PWR04" H 6150 5500 50  0001 C CNN
F 1 "GND" H 6150 5600 50  0000 C CNN
F 2 "" H 6150 5750 50  0000 C CNN
F 3 "" H 6150 5750 50  0000 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 570F6207
P 6150 4000
F 0 "#PWR05" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6150 3850 50  0000 C CNN
F 2 "" H 6150 4000 50  0000 C CNN
F 3 "" H 6150 4000 50  0000 C CNN
	1    6150 4000
	-1   0    0    1   
$EndComp
Text Label 6250 4000 0    60   ~ 0
3V3
$Comp
L LED D4
U 1 1 570F675B
P 3850 2700
F 0 "D4" H 3850 2800 50  0000 C CNN
F 1 "LED" H 3850 2600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0000 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 570F67B5
P 3650 2700
F 0 "#PWR06" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3650 2550 50  0000 C CNN
F 2 "" H 3650 2700 50  0000 C CNN
F 3 "" H 3650 2700 50  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 570F67D8
P 4050 3100
F 0 "R4" V 4130 3100 50  0000 C CNN
F 1 "R" V 4050 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0000 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P1
U 1 1 570F6919
P 5550 4200
F 0 "P1" H 5550 5000 50  0000 C CNN
F 1 "CONN_01X15" V 5650 4200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0000 C CNN
	1    5550 4200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X15 P4
U 1 1 570F69AE
P 5550 5550
F 0 "P4" H 5550 6350 50  0000 C CNN
F 1 "CONN_01X15" V 5650 5550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0000 C CNN
	1    5550 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 570F6B91
P 5750 5750
F 0 "#PWR07" H 5750 5500 50  0001 C CNN
F 1 "GND" H 5750 5600 50  0000 C CNN
F 2 "" H 5750 5750 50  0000 C CNN
F 3 "" H 5750 5750 50  0000 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 570F6BD2
P 5650 4000
F 0 "#PWR08" H 5650 3750 50  0001 C CNN
F 1 "GND" H 5650 3850 50  0000 C CNN
F 2 "" H 5650 4000 50  0000 C CNN
F 3 "" H 5650 4000 50  0000 C CNN
	1    5650 4000
	-1   0    0    1   
$EndComp
Text Label 5550 3800 0    60   ~ 0
3V3
$Comp
L CONN_01X15 P2
U 1 1 570F6DB5
P 5550 4650
F 0 "P2" H 5550 5450 50  0000 C CNN
F 1 "CONN_01X15" V 5650 4650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0000 C CNN
	1    5550 4650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X15 P3
U 1 1 570F6E9A
P 5550 5100
F 0 "P3" H 5550 5900 50  0000 C CNN
F 1 "CONN_01X15" V 5650 5100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0000 C CNN
	1    5550 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2700 6500 2950
Wire Wire Line
	5650 2700 5650 2950
Wire Wire Line
	4800 2700 4800 2950
Wire Wire Line
	5850 3550 5850 4450
Wire Wire Line
	5850 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3250
Wire Wire Line
	5750 3550 5750 4450
Wire Wire Line
	5750 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3250
Wire Wire Line
	5450 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3250
Wire Wire Line
	4050 2700 4050 2950
Wire Wire Line
	4050 3250 4050 3750
Wire Wire Line
	4050 3750 5350 3750
Wire Wire Line
	5550 3800 5550 4450
Wire Wire Line
	5350 3750 5350 4450
Wire Wire Line
	5450 3650 5450 4450
Wire Wire Line
	6250 4450 6250 4000
Wire Wire Line
	6150 4000 6150 4450
Wire Wire Line
	6050 4450 6050 4000
Wire Wire Line
	5950 4450 5950 4000
Connection ~ 5850 4000
Connection ~ 5750 4000
Wire Wire Line
	5650 4000 5650 4450
Connection ~ 5550 4000
Connection ~ 5450 4000
Connection ~ 5350 4000
Wire Wire Line
	5250 4450 5250 4000
Wire Wire Line
	5150 4450 5150 4000
Wire Wire Line
	5050 4450 5050 4000
Wire Wire Line
	4950 4450 4950 4000
Wire Wire Line
	4850 4450 4850 4000
Wire Wire Line
	6250 5300 6250 5750
Wire Wire Line
	6150 5300 6150 5750
Wire Wire Line
	6050 5300 6050 5750
Wire Wire Line
	5950 5300 5950 5750
Wire Wire Line
	5850 5300 5850 5750
Wire Wire Line
	5750 5300 5750 5750
Wire Wire Line
	5650 5300 5650 5750
Wire Wire Line
	5550 5300 5550 5750
Wire Wire Line
	5450 5300 5450 5750
Wire Wire Line
	5350 5300 5350 5750
Wire Wire Line
	5250 5300 5250 5750
Wire Wire Line
	5150 5300 5150 5750
Wire Wire Line
	5050 5300 5050 5750
Wire Wire Line
	4950 5300 4950 5750
Wire Wire Line
	4850 5300 4850 5750
$Comp
L CONN_01X01 P5
U 1 1 570F7699
P 7800 2750
F 0 "P5" H 7800 2850 50  0000 C CNN
F 1 "CONN_01X01" V 7900 2750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0000 C CNN
	1    7800 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 570F7753
P 7800 2950
F 0 "#PWR09" H 7800 2700 50  0001 C CNN
F 1 "GND" H 7800 2800 50  0000 C CNN
F 2 "" H 7800 2950 50  0000 C CNN
F 3 "" H 7800 2950 50  0000 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 570F783F
P 8350 2750
F 0 "P7" H 8350 2850 50  0000 C CNN
F 1 "CONN_01X01" V 8450 2750 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0000 C CNN
	1    8350 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 570F7845
P 8350 2950
F 0 "#PWR010" H 8350 2700 50  0001 C CNN
F 1 "GND" H 8350 2800 50  0000 C CNN
F 2 "" H 8350 2950 50  0000 C CNN
F 3 "" H 8350 2950 50  0000 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 570F78B5
P 7800 3450
F 0 "P6" H 7800 3550 50  0000 C CNN
F 1 "CONN_01X01" V 7900 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0000 C CNN
	1    7800 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 570F78BB
P 7800 3650
F 0 "#PWR011" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7800 3500 50  0000 C CNN
F 2 "" H 7800 3650 50  0000 C CNN
F 3 "" H 7800 3650 50  0000 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 570F78C1
P 8350 3450
F 0 "P8" H 8350 3550 50  0000 C CNN
F 1 "CONN_01X01" V 8450 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0000 C CNN
	1    8350 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 570F78C7
P 8350 3650
F 0 "#PWR012" H 8350 3400 50  0001 C CNN
F 1 "GND" H 8350 3500 50  0000 C CNN
F 2 "" H 8350 3650 50  0000 C CNN
F 3 "" H 8350 3650 50  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
