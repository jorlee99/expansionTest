EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x03 J2
U 1 1 60041DE7
P 1100 4000
F 0 "J2" V 1064 3812 50  0000 R CNN
F 1 "E1_STOP" V 973 3812 50  0000 R CNN
F 2 "complib:PIN_ARRAY_3X1" H 1100 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
	1    1100 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60042B62
P 2200 4000
F 0 "J4" V 2164 3812 50  0000 R CNN
F 1 "E0_STOP" V 2073 3812 50  0000 R CNN
F 2 "complib:PIN_ARRAY_3X1" H 2200 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60042DC2
P 3400 4000
F 0 "J6" V 3364 3812 50  0000 R CNN
F 1 "X_STOP" V 3273 3812 50  0000 R CNN
F 2 "complib:PIN_ARRAY_3X1" H 3400 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 60043373
P 4600 4000
F 0 "J9" V 4564 3812 50  0000 R CNN
F 1 "Y_STOP" V 4473 3812 50  0000 R CNN
F 2 "complib:PIN_ARRAY_3X1" H 4600 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 60043C9A
P 5800 4000
F 0 "J12" V 5764 3812 50  0000 R CNN
F 1 "Z_STOP" V 5673 3812 50  0000 R CNN
F 2 "complib:PIN_ARRAY_3X1" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6007A380
P 1200 1300
F 0 "J3" V 1164 1012 50  0000 R CNN
F 1 "E1_Motor" V 1073 1012 50  0000 R CNN
F 2 "complib:PIN_ARRAY_4x1" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1500 1400 1600
Wire Wire Line
	1400 1600 1500 1600
Text GLabel 1500 1600 2    39   Input ~ 0
E1_A2
Wire Wire Line
	1300 1500 1300 1700
Wire Wire Line
	1300 1700 1500 1700
Text GLabel 1500 1700 2    39   Input ~ 0
E1_A1
Wire Wire Line
	1200 1500 1200 1800
Wire Wire Line
	1200 1800 1500 1800
Text GLabel 1500 1800 2    39   Input ~ 0
E1_B1
Wire Wire Line
	1100 1500 1100 1900
Wire Wire Line
	1100 1900 1500 1900
Text GLabel 1500 1900 2    39   Input ~ 0
E1_B2
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6007E75A
P 2500 1300
F 0 "J5" V 2464 1012 50  0000 R CNN
F 1 "E0_motor" V 2373 1012 50  0000 R CNN
F 2 "complib:PIN_ARRAY_4x1" H 2500 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1500 2700 1600
Wire Wire Line
	2700 1600 2800 1600
Text GLabel 2800 1600 2    39   Input ~ 0
E0_A2
Wire Wire Line
	2600 1500 2600 1700
Wire Wire Line
	2600 1700 2800 1700
Text GLabel 2800 1700 2    39   Input ~ 0
E0_A1
Wire Wire Line
	2500 1500 2500 1800
Wire Wire Line
	2500 1800 2800 1800
Text GLabel 2800 1800 2    39   Input ~ 0
E0_B1
Wire Wire Line
	2400 1500 2400 1900
Wire Wire Line
	2400 1900 2800 1900
Text GLabel 2800 1900 2    39   Input ~ 0
E0_B2
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6007EC48
P 3600 1300
F 0 "J7" V 3564 1012 50  0000 R CNN
F 1 "X_motor" V 3473 1012 50  0000 R CNN
F 2 "complib:PIN_ARRAY_4x1" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1500 3800 1600
Wire Wire Line
	3800 1600 3900 1600
Text GLabel 3900 1600 2    39   Input ~ 0
X_A2
Wire Wire Line
	3700 1500 3700 1700
Wire Wire Line
	3700 1700 3900 1700
Text GLabel 3900 1700 2    39   Input ~ 0
X_A1
Wire Wire Line
	3600 1500 3600 1800
Wire Wire Line
	3600 1800 3900 1800
Text GLabel 3900 1800 2    39   Input ~ 0
X_B1
Wire Wire Line
	3500 1500 3500 1900
Wire Wire Line
	3500 1900 3900 1900
Text GLabel 3900 1900 2    39   Input ~ 0
X_B2
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6007F1B8
P 4600 1300
F 0 "J8" V 4564 1012 50  0000 R CNN
F 1 "Y_motor" V 4473 1012 50  0000 R CNN
F 2 "complib:PIN_ARRAY_4x1" H 4600 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1500 4800 1600
Wire Wire Line
	4800 1600 4900 1600
Text GLabel 4900 1600 2    39   Input ~ 0
Y_A2
Wire Wire Line
	4700 1500 4700 1700
Wire Wire Line
	4700 1700 4900 1700
Text GLabel 4900 1700 2    39   Input ~ 0
Y_A1
Wire Wire Line
	4600 1500 4600 1800
Wire Wire Line
	4600 1800 4900 1800
Text GLabel 4900 1800 2    39   Input ~ 0
Y_B1
Wire Wire Line
	4500 1500 4500 1900
Wire Wire Line
	4500 1900 4900 1900
Text GLabel 4900 1900 2    39   Input ~ 0
Y_B2
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 6008039E
P 5600 1300
F 0 "J10" V 5564 1012 50  0000 R CNN
F 1 "Z1_Motor" V 5473 1012 50  0000 R CNN
F 2 "complib:PIN_ARRAY_4x1" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1500 5800 1600
Wire Wire Line
	5800 1600 5900 1600
Text GLabel 5900 1600 2    39   Input ~ 0
Z1_A2
Wire Wire Line
	5700 1500 5700 1700
Wire Wire Line
	5700 1700 5900 1700
Text GLabel 5900 1700 2    39   Input ~ 0
Z1_A1
Wire Wire Line
	5600 1500 5600 1800
Wire Wire Line
	5600 1800 5900 1800
Text GLabel 5900 1800 2    39   Input ~ 0
Z1_B1
Wire Wire Line
	5500 1500 5500 1900
Wire Wire Line
	5500 1900 5900 1900
Text GLabel 5900 1900 2    39   Input ~ 0
Z1_B2
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 60080F85
P 5600 2400
F 0 "J11" V 5564 2112 50  0000 R CNN
F 1 "Z2_Motor" V 5473 2112 50  0000 R CNN
F 2 "complib:PIN_ARRAY_4x1" H 5600 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2600 5800 2700
Wire Wire Line
	5800 2700 5900 2700
Text GLabel 5900 2700 2    39   Input ~ 0
Z2_A2
Wire Wire Line
	5700 2600 5700 2800
Wire Wire Line
	5700 2800 5900 2800
Text GLabel 5900 2800 2    39   Input ~ 0
Z2_A1
Wire Wire Line
	5600 2600 5600 2900
Wire Wire Line
	5600 2900 5900 2900
Text GLabel 5900 2900 2    39   Input ~ 0
Z2_B1
Wire Wire Line
	5500 2600 5500 3000
Wire Wire Line
	5500 3000 5900 3000
Text GLabel 5900 3000 2    39   Input ~ 0
Z2_B2
Wire Wire Line
	1200 4200 1200 4400
Wire Wire Line
	1200 4400 1500 4400
$Comp
L power:GND #PWR0142
U 1 1 60082779
P 1500 4400
F 0 "#PWR0142" H 1500 4150 50  0001 C CNN
F 1 "GND" H 1505 4227 50  0000 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4200 1100 4700
Wire Wire Line
	1100 4700 1700 4700
$Comp
L power:+3.3V #PWR0143
U 1 1 60083885
P 1700 4700
F 0 "#PWR0143" H 1700 4550 50  0001 C CNN
F 1 "+3.3V" H 1715 4873 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2300 4400
Wire Wire Line
	2300 4400 2600 4400
$Comp
L power:GND #PWR0144
U 1 1 60084B0B
P 2600 4400
F 0 "#PWR0144" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2200 4700
Wire Wire Line
	2200 4700 2800 4700
$Comp
L power:+3.3V #PWR0145
U 1 1 60084B13
P 2800 4700
F 0 "#PWR0145" H 2800 4550 50  0001 C CNN
F 1 "+3.3V" H 2815 4873 50  0000 C CNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4200 3500 4400
Wire Wire Line
	3500 4400 3800 4400
$Comp
L power:GND #PWR0146
U 1 1 60085E3E
P 3800 4400
F 0 "#PWR0146" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3400 4700
Wire Wire Line
	3400 4700 4000 4700
$Comp
L power:+3.3V #PWR0147
U 1 1 60085E46
P 4000 4700
F 0 "#PWR0147" H 4000 4550 50  0001 C CNN
F 1 "+3.3V" H 4015 4873 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4700 4400
Wire Wire Line
	4700 4400 5000 4400
$Comp
L power:GND #PWR0148
U 1 1 60087163
P 5000 4400
F 0 "#PWR0148" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4600 4700
Wire Wire Line
	4600 4700 5200 4700
$Comp
L power:+3.3V #PWR0149
U 1 1 6008716B
P 5200 4700
F 0 "#PWR0149" H 5200 4550 50  0001 C CNN
F 1 "+3.3V" H 5215 4873 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 4400
Wire Wire Line
	5900 4400 6200 4400
$Comp
L power:GND #PWR0150
U 1 1 600887D0
P 6200 4400
F 0 "#PWR0150" H 6200 4150 50  0001 C CNN
F 1 "GND" H 6205 4227 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4200 5800 4700
Wire Wire Line
	5800 4700 6400 4700
$Comp
L power:+3.3V #PWR0151
U 1 1 600887D8
P 6400 4700
F 0 "#PWR0151" H 6400 4550 50  0001 C CNN
F 1 "+3.3V" H 6415 4873 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5700 4800
Wire Wire Line
	5700 4800 5900 4800
Text GLabel 5900 4800 2    39   Input ~ 0
Z_STOP
Wire Wire Line
	4500 4200 4500 4800
Wire Wire Line
	4500 4800 4700 4800
Text GLabel 4700 4800 2    39   Input ~ 0
Y_STOP
Wire Wire Line
	3300 4200 3300 4800
Wire Wire Line
	3300 4800 3500 4800
Text GLabel 3500 4800 2    39   Input ~ 0
X_STOP
Wire Wire Line
	2100 4200 2100 4800
Wire Wire Line
	2100 4800 2300 4800
Text GLabel 2300 4800 2    39   Input ~ 0
E0_STOP
Wire Wire Line
	1000 4200 1000 4800
Wire Wire Line
	1000 4800 1200 4800
Text GLabel 1200 4800 2    39   Input ~ 0
E1_STOP
$EndSCHEMATC
