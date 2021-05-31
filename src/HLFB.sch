EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 4
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
	1350 650  1350 625 
Wire Wire Line
	1350 625  1275 625 
Text GLabel 825  1500 0    39   Input ~ 0
HLFB_X
$Comp
L Device:R R?
U 1 1 611C9504
P 1125 625
AR Path="/60071727/611C9504" Ref="R?"  Part="1" 
AR Path="/611B7FAD/611C9504" Ref="R1"  Part="1" 
F 0 "R1" V 1050 625 50  0000 C CNN
F 1 "1K0" V 1075 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1055 625 50  0001 C CNN
F 3 "~" H 1125 625 50  0001 C CNN
	1    1125 625 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 611C950A
P 900 625
AR Path="/60071727/611C950A" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/611C950A" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 900 475 50  0001 C CNN
F 1 "+3.3V" H 750 650 50  0000 C CNN
F 2 "" H 900 625 50  0001 C CNN
F 3 "" H 900 625 50  0001 C CNN
	1    900  625 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  625  975  625 
$Comp
L 74xx:74HC14 U?
U 1 1 611C9511
P 2050 1475
AR Path="/60071727/611C9511" Ref="U?"  Part="1" 
AR Path="/611B7FAD/611C9511" Ref="U5"  Part="1" 
F 0 "U5" H 2050 1792 50  0000 C CNN
F 1 "74HC14" H 2050 1701 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2050 1475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2050 1475 50  0001 C CNN
	1    2050 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611C9517
P 1675 1650
AR Path="/60071727/611C9517" Ref="C?"  Part="1" 
AR Path="/611B7FAD/611C9517" Ref="C1"  Part="1" 
F 0 "C1" H 1790 1696 50  0000 L CNN
F 1 "0.01uF" H 1790 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1713 1500 50  0001 C CNN
F 3 "~" H 1675 1650 50  0001 C CNN
	1    1675 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1500 1675 1475
$Comp
L power:GND #PWR?
U 1 1 611C951E
P 1675 1825
AR Path="/60071727/611C951E" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/611C951E" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 1675 1575 50  0001 C CNN
F 1 "GND" H 1680 1652 50  0000 C CNN
F 2 "" H 1675 1825 50  0001 C CNN
F 3 "" H 1675 1825 50  0001 C CNN
	1    1675 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1825 1675 1800
$Comp
L 74xx:74HC14 U?
U 7 1 611C9525
P 9150 1550
AR Path="/60071727/611C9525" Ref="U?"  Part="7" 
AR Path="/611B7FAD/611C9525" Ref="U5"  Part="7" 
F 0 "U5" H 9380 1596 50  0000 L CNN
F 1 "74HC14" H 9380 1505 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9150 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9150 1550 50  0001 C CNN
	7    9150 1550
	1    0    0    -1  
$EndComp
Text GLabel 2375 1475 2    39   Input ~ 0
X_STOP
Wire Wire Line
	2375 1475 2350 1475
Wire Wire Line
	1750 1475 1675 1475
$Comp
L power:+3.3V #PWR?
U 1 1 611C952E
P 9150 1025
AR Path="/60071727/611C952E" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/611C952E" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 9150 875 50  0001 C CNN
F 1 "+3.3V" H 9000 1050 50  0000 C CNN
F 2 "" H 9150 1025 50  0001 C CNN
F 3 "" H 9150 1025 50  0001 C CNN
	1    9150 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611C9534
P 9150 2050
AR Path="/60071727/611C9534" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/611C9534" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 9150 1800 50  0001 C CNN
F 1 "GND" H 9300 2000 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1050 9150 1025
$Comp
L power:GND #PWR?
U 1 1 611C954A
P 1350 2400
AR Path="/60071727/611C954A" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/611C954A" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 1350 2150 50  0001 C CNN
F 1 "GND" H 1355 2227 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2400 1350 2375
$Comp
L dk_Transistors-FETs-MOSFETs-Single:DMG2305UX-13 Q?
U 1 1 611C955B
P 1350 850
AR Path="/60071727/611C955B" Ref="Q?"  Part="1" 
AR Path="/611B7FAD/611C955B" Ref="Q1"  Part="1" 
F 0 "Q1" H 1458 797 60  0000 L CNN
F 1 "DMG2305UX-13" H 1458 903 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1550 1050 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 1550 1150 60  0001 L CNN
F 4 "DMG2305UX-13DICT-ND" H 1550 1250 60  0001 L CNN "Digi-Key_PN"
F 5 "DMG2305UX-13" H 1550 1350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1550 1450 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1550 1550 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 1550 1650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMG2305UX-13/DMG2305UX-13DICT-ND/4251589" H 1550 1750 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 4.2A SOT23" H 1550 1850 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 1550 1950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 2050 60  0001 L CNN "Status"
	1    1350 850 
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U?
U 2 1 611C9562
P 4525 1475
AR Path="/60071727/611C9562" Ref="U?"  Part="2" 
AR Path="/611B7FAD/611C9562" Ref="U5"  Part="2" 
F 0 "U5" H 4525 1792 50  0000 C CNN
F 1 "74HC14" H 4525 1701 50  0000 C CNN
F 2 "" H 4525 1475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4525 1475 50  0001 C CNN
	2    4525 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1475 4150 1475
Wire Wire Line
	4850 1475 4825 1475
Text GLabel 4850 1475 2    39   Input ~ 0
Y_STOP
Wire Wire Line
	4150 1825 4150 1800
$Comp
L power:GND #PWR?
U 1 1 611C959F
P 4150 1825
AR Path="/60071727/611C959F" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/611C959F" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 4150 1575 50  0001 C CNN
F 1 "GND" H 4155 1652 50  0000 C CNN
F 2 "" H 4150 1825 50  0001 C CNN
F 3 "" H 4150 1825 50  0001 C CNN
	1    4150 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4150 1475
$Comp
L Device:C C?
U 1 1 611C95A6
P 4150 1650
AR Path="/60071727/611C95A6" Ref="C?"  Part="1" 
AR Path="/611B7FAD/611C95A6" Ref="C2"  Part="1" 
F 0 "C2" H 4265 1696 50  0000 L CNN
F 1 "0.01uF" H 4265 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 1500 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002-7-F Q?
U 1 1 611C9544
P 1350 2175
AR Path="/60071727/611C9544" Ref="Q?"  Part="1" 
AR Path="/611B7FAD/611C9544" Ref="Q2"  Part="1" 
F 0 "Q2" H 1458 2228 60  0000 L CNN
F 1 "2N7002-7-F" H 1458 2122 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1550 2375 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 1550 2475 60  0001 L CNN
F 4 "2N7002-FDICT-ND" H 1550 2575 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002-7-F" H 1550 2675 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1550 2775 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1550 2875 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 1550 2975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/2N7002-7-F/2N7002-FDICT-ND/717800" H 1550 3075 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT23-3" H 1550 3175 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 1550 3275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 3375 60  0001 L CNN "Status"
	1    1350 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 611D0038
P 1350 1250
F 0 "R20" H 1420 1296 50  0000 L CNN
F 1 "1M0" H 1420 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1250 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 611D0E96
P 1350 1650
F 0 "R23" H 1420 1696 50  0000 L CNN
F 1 "1K0" H 1420 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1975 1350 1800
Wire Wire Line
	1350 1100 1350 1050
Wire Wire Line
	1350 1500 1350 1475
Wire Wire Line
	825  750  1050 750 
Wire Wire Line
	825  2275 1050 2275
Wire Wire Line
	825  750  825  2275
Wire Wire Line
	1675 1475 1350 1475
Connection ~ 1675 1475
Connection ~ 1350 1475
Wire Wire Line
	1350 1475 1350 1400
Wire Wire Line
	3775 650  3775 625 
Wire Wire Line
	3775 625  3700 625 
$Comp
L Device:R R?
U 1 1 611E2B43
P 3550 625
AR Path="/60071727/611E2B43" Ref="R?"  Part="1" 
AR Path="/611B7FAD/611E2B43" Ref="R28"  Part="1" 
F 0 "R28" V 3475 625 50  0000 C CNN
F 1 "1K0" V 3500 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 625 50  0001 C CNN
F 3 "~" H 3550 625 50  0001 C CNN
	1    3550 625 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 611E2B49
P 3325 625
AR Path="/60071727/611E2B49" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/611E2B49" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 3325 475 50  0001 C CNN
F 1 "+3.3V" H 3175 650 50  0000 C CNN
F 2 "" H 3325 625 50  0001 C CNN
F 3 "" H 3325 625 50  0001 C CNN
	1    3325 625 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 625  3400 625 
$Comp
L power:GND #PWR?
U 1 1 611E2B50
P 3775 2400
AR Path="/60071727/611E2B50" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/611E2B50" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 3775 2150 50  0001 C CNN
F 1 "GND" H 3780 2227 50  0000 C CNN
F 2 "" H 3775 2400 50  0001 C CNN
F 3 "" H 3775 2400 50  0001 C CNN
	1    3775 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 2400 3775 2375
$Comp
L dk_Transistors-FETs-MOSFETs-Single:DMG2305UX-13 Q?
U 1 1 611E2B60
P 3775 850
AR Path="/60071727/611E2B60" Ref="Q?"  Part="1" 
AR Path="/611B7FAD/611E2B60" Ref="Q3"  Part="1" 
F 0 "Q3" H 3883 797 60  0000 L CNN
F 1 "DMG2305UX-13" H 3883 903 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 3975 1050 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 3975 1150 60  0001 L CNN
F 4 "DMG2305UX-13DICT-ND" H 3975 1250 60  0001 L CNN "Digi-Key_PN"
F 5 "DMG2305UX-13" H 3975 1350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3975 1450 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3975 1550 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 3975 1650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMG2305UX-13/DMG2305UX-13DICT-ND/4251589" H 3975 1750 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 4.2A SOT23" H 3975 1850 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3975 1950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3975 2050 60  0001 L CNN "Status"
	1    3775 850 
	1    0    0    1   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002-7-F Q?
U 1 1 611E2B6F
P 3775 2175
AR Path="/60071727/611E2B6F" Ref="Q?"  Part="1" 
AR Path="/611B7FAD/611E2B6F" Ref="Q4"  Part="1" 
F 0 "Q4" H 3883 2228 60  0000 L CNN
F 1 "2N7002-7-F" H 3883 2122 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 3975 2375 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 3975 2475 60  0001 L CNN
F 4 "2N7002-FDICT-ND" H 3975 2575 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002-7-F" H 3975 2675 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3975 2775 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 3975 2875 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 3975 2975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/2N7002-7-F/2N7002-FDICT-ND/717800" H 3975 3075 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT23-3" H 3975 3175 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3975 3275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3975 3375 60  0001 L CNN "Status"
	1    3775 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 611E2B75
P 3775 1250
F 0 "R29" H 3845 1296 50  0000 L CNN
F 1 "1M0" H 3845 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3705 1250 50  0001 C CNN
F 3 "~" H 3775 1250 50  0001 C CNN
	1    3775 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 611E2B7B
P 3775 1650
F 0 "R30" H 3845 1696 50  0000 L CNN
F 1 "1K0" H 3845 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3705 1650 50  0001 C CNN
F 3 "~" H 3775 1650 50  0001 C CNN
	1    3775 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 1975 3775 1800
Wire Wire Line
	3775 1100 3775 1050
Wire Wire Line
	3775 1500 3775 1475
Wire Wire Line
	3250 750  3475 750 
Wire Wire Line
	3250 2275 3475 2275
Wire Wire Line
	3250 750  3250 2275
Connection ~ 3775 1475
Wire Wire Line
	3775 1475 3775 1400
Wire Wire Line
	3775 1475 4150 1475
Connection ~ 4150 1475
Text GLabel 5775 1525 0    39   Input ~ 0
HLFB_Y2
Text GLabel 3250 1600 0    39   Input ~ 0
HLFB_Y1
Wire Wire Line
	6925 1550 6850 1550
Wire Wire Line
	7550 1550 7525 1550
Text GLabel 7550 1550 2    39   Input ~ 0
E1_STOP
Wire Wire Line
	6850 1900 6850 1875
$Comp
L power:GND #PWR?
U 1 1 6126BF41
P 6850 1900
AR Path="/60071727/6126BF41" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/6126BF41" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 6850 1650 50  0001 C CNN
F 1 "GND" H 6855 1727 50  0000 C CNN
F 2 "" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1575 6850 1550
$Comp
L Device:C C?
U 1 1 6126BF48
P 6850 1725
AR Path="/60071727/6126BF48" Ref="C?"  Part="1" 
AR Path="/611B7FAD/6126BF48" Ref="C8"  Part="1" 
F 0 "C8" H 6965 1771 50  0000 L CNN
F 1 "0.01uF" H 6965 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 1575 50  0001 C CNN
F 3 "~" H 6850 1725 50  0001 C CNN
	1    6850 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 725  6475 700 
Wire Wire Line
	6475 700  6400 700 
$Comp
L Device:R R?
U 1 1 6126BF50
P 6250 700
AR Path="/60071727/6126BF50" Ref="R?"  Part="1" 
AR Path="/611B7FAD/6126BF50" Ref="R31"  Part="1" 
F 0 "R31" V 6175 700 50  0000 C CNN
F 1 "1K0" V 6200 875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 700 50  0001 C CNN
F 3 "~" H 6250 700 50  0001 C CNN
	1    6250 700 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6126BF56
P 6025 700
AR Path="/60071727/6126BF56" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/6126BF56" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 6025 550 50  0001 C CNN
F 1 "+3.3V" H 5875 725 50  0000 C CNN
F 2 "" H 6025 700 50  0001 C CNN
F 3 "" H 6025 700 50  0001 C CNN
	1    6025 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 700  6100 700 
$Comp
L power:GND #PWR?
U 1 1 6126BF5D
P 6475 2475
AR Path="/60071727/6126BF5D" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/6126BF5D" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 6475 2225 50  0001 C CNN
F 1 "GND" H 6480 2302 50  0000 C CNN
F 2 "" H 6475 2475 50  0001 C CNN
F 3 "" H 6475 2475 50  0001 C CNN
	1    6475 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2475 6475 2450
$Comp
L dk_Transistors-FETs-MOSFETs-Single:DMG2305UX-13 Q?
U 1 1 6126BF6D
P 6475 925
AR Path="/60071727/6126BF6D" Ref="Q?"  Part="1" 
AR Path="/611B7FAD/6126BF6D" Ref="Q5"  Part="1" 
F 0 "Q5" H 6583 872 60  0000 L CNN
F 1 "DMG2305UX-13" H 6583 978 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6675 1125 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 6675 1225 60  0001 L CNN
F 4 "DMG2305UX-13DICT-ND" H 6675 1325 60  0001 L CNN "Digi-Key_PN"
F 5 "DMG2305UX-13" H 6675 1425 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6675 1525 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6675 1625 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 6675 1725 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMG2305UX-13/DMG2305UX-13DICT-ND/4251589" H 6675 1825 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 4.2A SOT23" H 6675 1925 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6675 2025 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6675 2125 60  0001 L CNN "Status"
	1    6475 925 
	1    0    0    1   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002-7-F Q?
U 1 1 6126BF7C
P 6475 2250
AR Path="/60071727/6126BF7C" Ref="Q?"  Part="1" 
AR Path="/611B7FAD/6126BF7C" Ref="Q6"  Part="1" 
F 0 "Q6" H 6583 2303 60  0000 L CNN
F 1 "2N7002-7-F" H 6583 2197 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6675 2450 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 6675 2550 60  0001 L CNN
F 4 "2N7002-FDICT-ND" H 6675 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002-7-F" H 6675 2750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6675 2850 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6675 2950 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds11303.pdf" H 6675 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/2N7002-7-F/2N7002-FDICT-ND/717800" H 6675 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT23-3" H 6675 3250 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6675 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6675 3450 60  0001 L CNN "Status"
	1    6475 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 6126BF82
P 6475 1325
F 0 "R32" H 6545 1371 50  0000 L CNN
F 1 "1M0" H 6545 1280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 1325 50  0001 C CNN
F 3 "~" H 6475 1325 50  0001 C CNN
	1    6475 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 6126BF88
P 6475 1725
F 0 "R33" H 6545 1771 50  0000 L CNN
F 1 "1K0" H 6545 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6405 1725 50  0001 C CNN
F 3 "~" H 6475 1725 50  0001 C CNN
	1    6475 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2050 6475 1875
Wire Wire Line
	6475 1175 6475 1125
Wire Wire Line
	6475 1575 6475 1550
Connection ~ 6475 1550
Wire Wire Line
	6475 1550 6475 1475
Wire Wire Line
	6475 1550 6850 1550
Connection ~ 6850 1550
Wire Wire Line
	5900 825  5900 1525
Wire Wire Line
	5900 825  6175 825 
Wire Wire Line
	5900 2350 6175 2350
Wire Wire Line
	5775 1525 5900 1525
Connection ~ 5900 1525
Wire Wire Line
	5900 1525 5900 2350
$Comp
L 74xx:74HC14 U5
U 4 1 6127981B
P 7225 1550
F 0 "U5" H 7225 1867 50  0000 C CNN
F 1 "74HC14" H 7225 1776 50  0000 C CNN
F 2 "" H 7225 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7225 1550 50  0001 C CNN
	4    7225 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1050 8625 1150
Connection ~ 9150 1050
$Comp
L Device:C C?
U 1 1 6129BD2E
P 8625 1300
AR Path="/60071727/6129BD2E" Ref="C?"  Part="1" 
AR Path="/611B7FAD/6129BD2E" Ref="C9"  Part="1" 
F 0 "C9" H 8740 1346 50  0000 L CNN
F 1 "0.1uF" H 8740 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8663 1150 50  0001 C CNN
F 3 "~" H 8625 1300 50  0001 C CNN
	1    8625 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1475 8625 1450
$Comp
L power:GND #PWR?
U 1 1 6129CA7B
P 8625 1475
AR Path="/60071727/6129CA7B" Ref="#PWR?"  Part="1" 
AR Path="/611B7FAD/6129CA7B" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 8625 1225 50  0001 C CNN
F 1 "GND" H 8630 1302 50  0000 C CNN
F 2 "" H 8625 1475 50  0001 C CNN
F 3 "" H 8625 1475 50  0001 C CNN
	1    8625 1475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 3 1 613543DF
P 1300 3350
F 0 "U5" H 1300 3667 50  0000 C CNN
F 1 "74HC14" H 1300 3576 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1300 3350 50  0001 C CNN
	3    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 5 1 61355BD3
P 2325 3350
F 0 "U5" H 2325 3667 50  0000 C CNN
F 1 "74HC14" H 2325 3576 50  0000 C CNN
F 2 "" H 2325 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2325 3350 50  0001 C CNN
	5    2325 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 6 1 6135718E
P 3050 3350
F 0 "U5" H 3050 3667 50  0000 C CNN
F 1 "74HC14" H 3050 3576 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3050 3350 50  0001 C CNN
	6    3050 3350
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3350
NoConn ~ 3350 3350
NoConn ~ 1600 3350
NoConn ~ 1000 3350
NoConn ~ 2025 3350
NoConn ~ 2625 3350
Wire Wire Line
	8625 1050 9150 1050
$EndSCHEMATC
