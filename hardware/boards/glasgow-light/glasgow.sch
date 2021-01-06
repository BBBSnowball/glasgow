EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Base Board"
Date ""
Rev "C2"
Comp "whitequark research"
Comment1 "Glasgow Debug Tool"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR07
U 1 1 5ACA0A58
P 2300 3300
F 0 "#PWR07" H 2300 3150 50  0001 C CNN
F 1 "+5V" H 2150 3350 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5ACB436E
P 3550 1750
F 0 "#PWR03" H 3550 1600 50  0001 C CNN
F 1 "+3.3V" H 3565 1923 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1750 3550 1800
$Comp
L Device:C C11
U 1 1 5ACB69D3
P 2600 -3300
F 0 "C11" V 2450 -3300 50  0000 C CNN
F 1 "9p" V 2750 -3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 -3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_UPY-AC_NP0X7R_16V-to-630V_12-1827077-1874686.pdf" H 2600 -3300 50  0001 C CNN
F 4 "Yageo" H 1050 -6000 50  0001 C CNN "Mfg"
F 5 "AC0402CRNPO9BN9R0" H 1050 -6000 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-9p" H 2600 -3300 50  0001 C CNN "1b2-bom-key"
	1    2600 -3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5ACB6D67
P 2400 -2750
F 0 "#PWR06" H 2400 -3000 50  0001 C CNN
F 1 "GND" H 2405 -2923 50  0000 C CNN
F 2 "" H 2400 -2750 50  0001 C CNN
F 3 "" H 2400 -2750 50  0001 C CNN
	1    2400 -2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 -2750 2400 -2800
Wire Wire Line
	2400 -3300 2450 -3300
Wire Wire Line
	2450 -2800 2400 -2800
Connection ~ 2400 -2800
Wire Wire Line
	400  -3500 400  -3400
Connection ~ 400  -3400
Connection ~ 500  -3250
Wire Wire Line
	500  -3500 500  -3250
Wire Wire Line
	400  -3800 400  -3850
Wire Wire Line
	400  -3850 450  -3850
Wire Wire Line
	500  -3850 500  -3800
$Comp
L power:+3.3V #PWR011
U 1 1 5ACBABAE
P 450 -3900
F 0 "#PWR011" H 450 -4050 50  0001 C CNN
F 1 "+3.3V" H 465 -3727 50  0000 C CNN
F 2 "" H 450 -3900 50  0001 C CNN
F 3 "" H 450 -3900 50  0001 C CNN
	1    450  -3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3350 1800
Wire Wire Line
	3350 1800 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 3550 1850
Wire Wire Line
	450  -3900 450  -3850
Connection ~ 450  -3850
Wire Wire Line
	450  -3850 500  -3850
Text Label 150  -3250 0    50   ~ 0
SDA
Text Label 150  -3400 0    50   ~ 0
SCL
$Comp
L power:GND #PWR05
U 1 1 5ACCB418
P 3150 -3050
F 0 "#PWR05" H 3150 -3300 50  0001 C CNN
F 1 "GND" H 3150 -3200 50  0000 C CNN
F 2 "" H 3150 -3050 50  0001 C CNN
F 3 "" H 3150 -3050 50  0001 C CNN
	1    3150 -3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ACCF0F2
P 950 6350
F 0 "R3" H 1000 6350 50  0000 L CNN
F 1 "100k" V 950 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 6350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 950 6350 50  0001 C CNN
F 4 "Yageo" H -200 1300 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H -200 1300 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 950 6350 50  0001 C CNN "1b2-bom-key"
	1    950  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6150 600  6200
Wire Wire Line
	600  5850 600  6150
Wire Wire Line
	600  6500 600  6550
$Comp
L power:GND #PWR015
U 1 1 5ACD15FA
P 600 6600
F 0 "#PWR015" H 600 6350 50  0001 C CNN
F 1 "GND" H 605 6427 50  0000 C CNN
F 2 "" H 600 6600 50  0001 C CNN
F 3 "" H 600 6600 50  0001 C CNN
	1    600  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ACD6C50
P 1400 1150
F 0 "C2" H 1515 1196 50  0000 L CNN
F 1 "u1" H 1515 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1400 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 1400 1150 50  0001 C CNN "1b2-bom-key"
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 950 
Wire Wire Line
	1400 950  1700 950 
Wire Wire Line
	3200 950  3200 1000
Wire Wire Line
	2900 950  2900 1000
Connection ~ 2900 950 
Wire Wire Line
	2600 950  2600 1000
Connection ~ 2600 950 
Wire Wire Line
	2300 950  2300 1000
Connection ~ 2300 950 
Wire Wire Line
	2300 950  2600 950 
Wire Wire Line
	2000 950  2000 1000
Connection ~ 2000 950 
Wire Wire Line
	1700 950  1700 1000
Connection ~ 1700 950 
Wire Wire Line
	1700 950  2000 950 
Wire Wire Line
	1400 1300 1400 1350
Wire Wire Line
	1400 1350 1700 1350
Wire Wire Line
	3200 1350 3200 1300
Wire Wire Line
	1700 1300 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1700 1350 2000 1350
Wire Wire Line
	2000 1300 2000 1350
Connection ~ 2000 1350
Wire Wire Line
	2300 1300 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2600 1300 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2900 1300 2900 1350
Connection ~ 2900 1350
$Comp
L Device:C C1
U 1 1 5ACF0AA9
P 1000 1150
F 0 "C1" H 1115 1196 50  0000 L CNN
F 1 "4u7" H 1115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 1000 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 1000 1150 50  0001 C CNN "1b2-bom-key"
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1000 950 
Wire Wire Line
	1000 950  1000 1000
Connection ~ 1400 950 
Wire Wire Line
	1400 1350 1000 1350
Wire Wire Line
	1000 1350 1000 1300
Connection ~ 1400 1350
$Comp
L Device:C C3
U 1 1 5ACF711C
P 1700 1150
F 0 "C3" H 1815 1196 50  0000 L CNN
F 1 "u1" H 1815 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1700 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 1700 1150 50  0001 C CNN "1b2-bom-key"
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ACF7152
P 2000 1150
F 0 "C4" H 2115 1196 50  0000 L CNN
F 1 "u1" H 2115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2000 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2000 1150 50  0001 C CNN "1b2-bom-key"
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ACF7188
P 2300 1150
F 0 "C5" H 2415 1196 50  0000 L CNN
F 1 "u1" H 2415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2300 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2300 1150 50  0001 C CNN "1b2-bom-key"
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ACF71C9
P 2600 1150
F 0 "C6" H 2715 1196 50  0000 L CNN
F 1 "u1" H 2715 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2600 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2600 1150 50  0001 C CNN "1b2-bom-key"
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ACF720B
P 2900 1150
F 0 "C7" H 3015 1196 50  0000 L CNN
F 1 "u1" H 3015 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2900 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 2900 1150 50  0001 C CNN "1b2-bom-key"
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ACF72A1
P 3200 1150
F 0 "C9" H 3315 1196 50  0000 L CNN
F 1 "u1" H 3315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3200 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 3200 1150 50  0001 C CNN "1b2-bom-key"
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5ACF7322
P 600 6350
F 0 "C13" H 715 6396 50  0000 L CNN
F 1 "u1" H 715 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 638 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 600 6350 50  0001 C CNN
F 4 "Taiyo Yuden" H -200 1300 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -200 1300 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 600 6350 50  0001 C CNN "1b2-bom-key"
	1    600  6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5ACF96C5
P 1000 900
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "+3.3V" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1000 950 
$Comp
L power:GND #PWR02
U 1 1 5ACFB88D
P 1000 1400
F 0 "#PWR02" H 1000 1150 50  0001 C CNN
F 1 "GND" H 1005 1227 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1400 1000 1350
$Comp
L Device:C C12
U 1 1 5AD0B949
P 2600 -2800
F 0 "C12" V 2450 -2800 50  0000 C CNN
F 1 "9p" V 2750 -2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 -2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_UPY-AC_NP0X7R_16V-to-630V_12-1827077-1874686.pdf" H 2600 -2800 50  0001 C CNN
F 4 "Yageo" H 1050 -6000 50  0001 C CNN "Mfg"
F 5 "AC0402CRNPO9BN9R0" H 1050 -6000 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-9p" H 2600 -2800 50  0001 C CNN "1b2-bom-key"
	1    2600 -2800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 5AD602A3
P 600 7350
F 0 "MK1" H 550 7550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 700 7310 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 600 7350 50  0001 C CNN
F 3 "" H 600 7350 50  0001 C CNN
	1    600  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK2
U 1 1 5AD64D62
P 800 7350
F 0 "MK2" H 750 7550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 900 7310 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 800 7350 50  0001 C CNN
F 3 "" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK3
U 1 1 5AD64DAE
P 1000 7350
F 0 "MK3" H 950 7550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1100 7310 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK4
U 1 1 5AD64E04
P 1200 7350
F 0 "MK4" H 1150 7550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1300 7310 50  0001 L CNN
F 2 "Glasgow:MountingHole_3.5mm_Pad_Via_CrtYd" H 1200 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7450 600  7500
Wire Wire Line
	600  7500 800  7500
Wire Wire Line
	800  7500 800  7450
Wire Wire Line
	800  7500 1000 7500
Wire Wire Line
	1000 7500 1000 7450
Connection ~ 800  7500
Wire Wire Line
	1000 7500 1200 7500
Wire Wire Line
	1200 7500 1200 7450
Connection ~ 1000 7500
$Comp
L power:GND #PWR023
U 1 1 5AD7524E
P 600 7550
F 0 "#PWR023" H 600 7300 50  0001 C CNN
F 1 "GND" H 605 7377 50  0000 C CNN
F 2 "" H 600 7550 50  0001 C CNN
F 3 "" H 600 7550 50  0001 C CNN
	1    600  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7500 600  7550
Connection ~ 600  7500
Wire Wire Line
	600  6550 950  6550
Wire Wire Line
	600  6550 600  6600
Connection ~ 600  6550
$Comp
L Device:C C10
U 1 1 5AD97C38
P 3500 1150
F 0 "C10" H 3615 1196 50  0000 L CNN
F 1 "u1" H 3615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3500 1150 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -250 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -450 -250 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 3500 1150 50  0001 C CNN "1b2-bom-key"
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3500 950 
Wire Wire Line
	3500 950  3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3500 1300 3500 1350
Wire Wire Line
	3500 1350 3200 1350
Connection ~ 3200 1350
Text Label 800  6150 0    50   ~ 0
SHLD
Text Label 2450 4150 0    50   ~ 0
USB_P
Text Label 2450 4250 0    50   ~ 0
USB_N
Text Label 2950 -3300 0    50   ~ 0
XTALOUT
Text Label 2950 -2800 0    50   ~ 0
XTALIN
Text Label 4300 4950 0    50   ~ 0
OE
Text Label 4300 5150 0    50   ~ 0
A0
Text Label 4300 5250 0    50   ~ 0
A1
Text Label 4300 5350 0    50   ~ 0
PKTEND
Entry Wire Line
	4600 4050 4700 4150
Entry Wire Line
	4600 4950 4700 5050
Entry Wire Line
	4600 5150 4700 5250
Entry Wire Line
	4600 5250 4700 5350
Entry Wire Line
	4600 5350 4700 5450
Wire Wire Line
	4250 4050 4600 4050
Wire Wire Line
	4250 4950 4600 4950
Wire Wire Line
	4250 5150 4600 5150
Wire Wire Line
	4250 5250 4600 5250
Wire Wire Line
	4250 5350 4600 5350
Text Label 4300 4050 0    50   ~ 0
CLKIF
Wire Wire Line
	600  6150 950  6150
Connection ~ 600  6150
$Comp
L Device:C C19
U 1 1 5B0DCCFB
P 4400 -800
F 0 "C19" H 4515 -754 50  0000 L CNN
F 1 "4u7" H 4515 -845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 -950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 4400 -800 50  0001 C CNN
F 4 "Taiyo Yuden" H -300 -2200 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -300 -2200 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 4400 -800 50  0001 C CNN "1b2-bom-key"
	1    4400 -800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5B0DCDB9
P 4800 -800
F 0 "C20" H 4915 -754 50  0000 L CNN
F 1 "u1" H 4915 -845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 -950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4800 -800 50  0001 C CNN
F 4 "Taiyo Yuden" H -300 -2200 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -300 -2200 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 4800 -800 50  0001 C CNN "1b2-bom-key"
	1    4800 -800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5B0DCF1B
P 5150 -800
F 0 "C21" H 5265 -754 50  0000 L CNN
F 1 "u1" H 5265 -845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 -950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5150 -800 50  0001 C CNN
F 4 "Taiyo Yuden" H -300 -2200 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -300 -2200 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 5150 -800 50  0001 C CNN "1b2-bom-key"
	1    5150 -800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5B0DD01D
P 5500 -800
F 0 "C23" H 5615 -754 50  0000 L CNN
F 1 "u1" H 5615 -845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 -950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5500 -800 50  0001 C CNN
F 4 "Taiyo Yuden" H -650 -2200 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -650 -2200 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 5500 -800 50  0001 C CNN "1b2-bom-key"
	1    5500 -800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5B0DD093
P 9800 -800
F 0 "C24" H 9915 -754 50  0000 L CNN
F 1 "u1" H 9915 -845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 -950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9800 -800 50  0001 C CNN
F 4 "Taiyo Yuden" H 3150 -2200 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 3150 -2200 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 9800 -800 50  0001 C CNN "1b2-bom-key"
	1    9800 -800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5B0DD103
P 10150 -800
F 0 "C25" H 10265 -754 50  0000 L CNN
F 1 "u1" H 10265 -845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10188 -950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10150 -800 50  0001 C CNN
F 4 "Taiyo Yuden" H 3150 -2200 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 3150 -2200 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 10150 -800 50  0001 C CNN "1b2-bom-key"
	1    10150 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 -650 4400 -600
Wire Wire Line
	4400 -600 4800 -600
Wire Wire Line
	4400 -950 4400 -1000
Wire Wire Line
	4400 -1000 4800 -1000
Wire Wire Line
	5850 -950 5850 -1000
Wire Wire Line
	5500 -950 5500 -1000
Connection ~ 5500 -1000
Wire Wire Line
	5500 -1000 5850 -1000
Wire Wire Line
	5150 -950 5150 -1000
Connection ~ 5150 -1000
Wire Wire Line
	4800 -950 4800 -1000
Connection ~ 4800 -1000
Wire Wire Line
	4800 -1000 5150 -1000
Wire Wire Line
	4800 -650 4800 -600
Connection ~ 4800 -600
Wire Wire Line
	4800 -600 5150 -600
Wire Wire Line
	5150 -650 5150 -600
Connection ~ 5150 -600
Wire Wire Line
	5500 -650 5500 -600
Connection ~ 5500 -600
Wire Wire Line
	5500 -600 5850 -600
Wire Wire Line
	5850 -650 5850 -600
$Comp
L power:GND #PWR0108
U 1 1 5B18003A
P 4400 -550
F 0 "#PWR0108" H 4400 -800 50  0001 C CNN
F 1 "GND" H 4405 -723 50  0000 C CNN
F 2 "" H 4400 -550 50  0001 C CNN
F 3 "" H 4400 -550 50  0001 C CNN
	1    4400 -550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5B180097
P 4400 -1050
F 0 "#PWR0109" H 4400 -1200 50  0001 C CNN
F 1 "+3.3V" H 4415 -877 50  0000 C CNN
F 2 "" H 4400 -1050 50  0001 C CNN
F 3 "" H 4400 -1050 50  0001 C CNN
	1    4400 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 -1050 4400 -1000
$Comp
L power:GND #PWR0111
U 1 1 5B1E7C81
P 9100 -550
F 0 "#PWR0111" H 9100 -800 50  0001 C CNN
F 1 "GND" H 9105 -723 50  0000 C CNN
F 2 "" H 9100 -550 50  0001 C CNN
F 3 "" H 9100 -550 50  0001 C CNN
	1    9100 -550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0112
U 1 1 5B1F6B67
P 9100 -1050
F 0 "#PWR0112" H 9100 -1200 50  0001 C CNN
F 1 "+1V2" H 9115 -877 50  0000 C CNN
F 2 "" H 9100 -1050 50  0001 C CNN
F 3 "" H 9100 -1050 50  0001 C CNN
	1    9100 -1050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5B225090
P 2300 6900
F 0 "#LOGO1" H 2300 7400 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 2300 6500 50  0001 C CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "~" H 2300 6900 50  0001 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5B2A0C59
P 9900 5150
F 0 "#PWR036" H 9900 4900 50  0001 C CNN
F 1 "GND" H 9905 4977 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5B2CFB53
P 9450 4600
F 0 "#PWR031" H 9450 4450 50  0001 C CNN
F 1 "+5V" H 9465 4773 50  0000 C CNN
F 2 "" H 9450 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4600 9450 4650
$Comp
L power:+1V2 #PWR032
U 1 1 5B2FF480
P 10350 5650
F 0 "#PWR032" H 10350 5500 50  0001 C CNN
F 1 "+1V2" H 10365 5823 50  0000 C CNN
F 2 "" H 10350 5650 50  0001 C CNN
F 3 "" H 10350 5650 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5B30F248
P 10350 4600
F 0 "#PWR033" H 10350 4450 50  0001 C CNN
F 1 "+3.3V" H 10365 4773 50  0000 C CNN
F 2 "" H 10350 4600 50  0001 C CNN
F 3 "" H 10350 4600 50  0001 C CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5B488564
P 10350 6250
F 0 "#PWR039" H 10350 6000 50  0001 C CNN
F 1 "GND" H 10355 6077 50  0000 C CNN
F 2 "" H 10350 6250 50  0001 C CNN
F 3 "" H 10350 6250 50  0001 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5B4885CB
P 10350 5150
F 0 "#PWR040" H 10350 4900 50  0001 C CNN
F 1 "GND" H 10355 4977 50  0000 C CNN
F 2 "" H 10350 5150 50  0001 C CNN
F 3 "" H 10350 5150 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6200 10350 6250
Wire Wire Line
	10350 4650 10350 4750
Wire Wire Line
	10350 5650 10350 5700
Connection ~ 10350 4650
$Comp
L power:GND #PWR038
U 1 1 5B65D29C
P 9450 5200
F 0 "#PWR038" H 9450 4950 50  0001 C CNN
F 1 "GND" H 9455 5027 50  0000 C CNN
F 2 "" H 9450 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5B691AF7
P 9450 5050
F 0 "C26" H 9565 5096 50  0000 L CNN
F 1 "4u7" H 9565 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 9450 5050 50  0001 C CNN
F 4 "Taiyo Yuden" H 0   -1000 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H 0   -1000 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 9450 5050 50  0001 C CNN "1b2-bom-key"
	1    9450 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 5B691C9B
P 10350 6050
F 0 "C27" H 10465 6096 50  0000 L CNN
F 1 "4u7" H 10465 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 10350 6050 50  0001 C CNN
F 4 "Taiyo Yuden" H -50 0   50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -50 0   50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 10350 6050 50  0001 C CNN "1b2-bom-key"
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5B691D43
P 10350 4950
F 0 "C28" H 10465 4996 50  0000 L CNN
F 1 "4u7" H 10465 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 4800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 10350 4950 50  0001 C CNN
F 4 "Taiyo Yuden" H -450 -1100 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -450 -1100 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 10350 4950 50  0001 C CNN "1b2-bom-key"
	1    10350 4950
	1    0    0    -1  
$EndComp
Text Label 4900 5700 1    50   ~ 0
~FPGA_RESET
Wire Wire Line
	4600 4150 4250 4150
Text Label 4300 4150 0    50   ~ 0
CLKREF
Text Label 4800 5700 1    50   ~ 0
FPGA_DONE
Wire Wire Line
	8850 2450 9150 2450
Wire Wire Line
	8850 2550 9150 2550
Text Label 8850 2450 0    50   ~ 0
SDA
Text Label 8850 2550 0    50   ~ 0
SCL
Text Label 1100 3500 0    50   ~ 0
VUSB
$Comp
L Connector:TestPoint TP1
U 1 1 5ADB3D1E
P 2300 3350
F 0 "TP1" V 2200 3400 50  0000 L CNN
F 1 "5V" V 2404 3424 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2300 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5AE0012C
P 10400 5700
F 0 "TP2" V 10300 5850 50  0000 C CNN
F 1 "1V2" V 10504 5774 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10600 5700 50  0001 C CNN
F 3 "~" H 10600 5700 50  0001 C CNN
	1    10400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 5700 10400 5700
Connection ~ 10350 5700
$Comp
L Device:LED D1
U 1 1 5B095C2B
P 9800 900
F 0 "D1" H 9500 900 50  0000 C CNN
F 1 "GRN" H 9350 900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060GS75000-368921.pdf" H 9800 900 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060GS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-grn" H 9800 900 50  0001 C CNN "1b2-bom-key"
	1    9800 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5B096C52
P 9250 900
F 0 "#PWR0119" H 9250 750 50  0001 C CNN
F 1 "+3.3V" V 9250 1150 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5B097E38
P 9800 1500
F 0 "D4" H 9500 1500 50  0000 C CNN
F 1 "YEL" H 9350 1500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060YS75000-368983.pdf" H 9800 1500 50  0001 C CNN
F 4 "Wurth Electronics" H -450 0   50  0001 C CNN "Mfg"
F 5 "150060YS75000" H -450 0   50  0001 C CNN "MPN"
F 6 "led-0603-yel" H 9800 1500 50  0001 C CNN "1b2-bom-key"
	1    9800 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 900  9950 900 
Wire Wire Line
	10000 1500 9950 1500
$Comp
L Device:R R12
U 1 1 5B18B70C
P 9450 900
F 0 "R12" V 9350 900 50  0000 C CNN
F 1 "20k" V 9450 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 900 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-1320KL" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-20k" H 9450 900 50  0001 C CNN "1b2-bom-key"
	1    9450 900 
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 1500 9300 1500
Text Label 8900 1500 0    50   ~ 0
LED_ACT
Wire Wire Line
	9250 900  9300 900 
Wire Wire Line
	9600 900  9650 900 
$Comp
L Device:R R15
U 1 1 5B2E1435
P 9450 1500
F 0 "R15" V 9350 1500 50  0000 C CNN
F 1 "2k2" V 9450 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1500 50  0001 C CNN
F 4 "Yageo" H -450 0   50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H -450 0   50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 9450 1500 50  0001 C CNN "1b2-bom-key"
	1    9450 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9650 1500 9600 1500
Connection ~ 10000 1500
Text Notes 10600 4700 0    50   ~ 0
500 mA @ 3V3
Wire Wire Line
	8850 2200 9150 2200
Text Label 8850 2200 0    50   ~ 0
ENVA
Text Notes 3650 1850 0    50   ~ 0
Imax @ 3V3 = 34 mA
$Comp
L Connector:TestPoint TP4
U 1 1 5AE223CE
P 400 -3200
F 0 "TP4" H 350 -2950 50  0000 L CNN
F 1 "SDA" V 504 -3126 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 600 -3200 50  0001 C CNN
F 3 "~" H 600 -3200 50  0001 C CNN
	1    400  -3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5AE22A82
P 500 -3200
F 0 "TP5" H 450 -2950 50  0000 C CNN
F 1 "SCL" V 604 -3126 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 700 -3200 50  0001 C CNN
F 3 "~" H 700 -3200 50  0001 C CNN
	1    500  -3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	400  -3400 400  -3200
Wire Wire Line
	500  -3200 500  -3250
Wire Wire Line
	2900 950  3200 950 
Wire Wire Line
	2900 1350 3200 1350
Wire Wire Line
	2600 950  2900 950 
Wire Wire Line
	2600 1350 2900 1350
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5ACC4BC0
P 2850 -3050
F 0 "Y1" V 3000 -3200 50  0000 L CNN
F 1 "8M" V 2750 -3350 50  0000 L TNN
F 2 "Glasgow:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2850 -3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008211535_JWT-JF4024M00009T8188070_C709181.pdf" H 2850 -3050 50  0001 C CNN
F 4 "JWT" H 1050 -6000 50  0001 C CNN "Mfg"
F 5 "JF4024M00009T8188070" H 1050 -6000 50  0001 C CNN "MPN"
F 6 "xtal-smd3225-24mhz-9p" H 2850 -3050 50  0001 C CNN "1b2-bom-key"
F 7 "9pF load" H 2850 -3050 50  0001 C CNN "Characteristics"
	1    2850 -3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 -3300 2400 -3050
Wire Wire Line
	2750 -3300 2850 -3300
Wire Wire Line
	2750 -2800 2850 -2800
Connection ~ 2850 -3300
Wire Wire Line
	2650 -3050 2400 -3050
Connection ~ 2400 -3050
Wire Wire Line
	2400 -3050 2400 -2800
Connection ~ 2850 -2800
Wire Wire Line
	2850 -2800 3250 -2800
Wire Wire Line
	3050 -3050 3150 -3050
Wire Wire Line
	2850 -3300 2850 -3200
Wire Wire Line
	2850 -2900 2850 -2800
$Comp
L power:GND #PWR044
U 1 1 5B2F5672
P 1750 3900
F 0 "#PWR044" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1755 3727 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2200 3500
$Comp
L Device:C C8
U 1 1 5B5BFF50
P 1050 3700
F 0 "C8" H 1165 3746 50  0000 L CNN
F 1 "u1" H 1165 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1050 3700 50  0001 C CNN
F 4 "Taiyo Yuden" H -2050 -3300 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -2050 -3300 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 1050 3700 50  0001 C CNN "1b2-bom-key"
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5B610359
P 1050 3900
F 0 "#PWR045" H 1050 3650 50  0001 C CNN
F 1 "GND" H 1055 3727 50  0000 C CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2850 4250
Wire Wire Line
	2300 4150 2850 4150
Wire Wire Line
	4400 -550 4400 -600
$Comp
L Device:C C77
U 1 1 5BCEDC3E
P 10500 -800
F 0 "C77" H 10615 -754 50  0000 L CNN
F 1 "u1" H 10615 -845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10538 -950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10500 -800 50  0001 C CNN
F 4 "Taiyo Yuden" H 3500 -2200 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 3500 -2200 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 10500 -800 50  0001 C CNN "1b2-bom-key"
	1    10500 -800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C082B33
P 9450 -800
F 0 "C18" H 9565 -754 50  0000 L CNN
F 1 "u1" H 9565 -845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 -950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9450 -800 50  0001 C CNN
F 4 "Taiyo Yuden" H 2800 -2200 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 2800 -2200 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 9450 -800 50  0001 C CNN "1b2-bom-key"
	1    9450 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 -1050 9100 -1000
Wire Wire Line
	9100 -650 9100 -600
Wire Wire Line
	9100 -600 9450 -600
Wire Wire Line
	10150 -600 10150 -650
Wire Wire Line
	9100 -600 9100 -550
Wire Wire Line
	9100 -1000 9450 -1000
Wire Wire Line
	10150 -1000 10150 -950
Wire Wire Line
	9100 -1000 9100 -950
Wire Wire Line
	9800 -950 9800 -1000
Connection ~ 9800 -1000
Wire Wire Line
	9800 -650 9800 -600
Connection ~ 9800 -600
Wire Wire Line
	9800 -600 10150 -600
Wire Wire Line
	9450 -650 9450 -600
Connection ~ 9450 -600
Wire Wire Line
	9450 -600 9800 -600
Wire Wire Line
	9450 -950 9450 -1000
Connection ~ 9450 -1000
Wire Wire Line
	9450 -1000 9800 -1000
$Comp
L Device:C C81
U 1 1 5C2C0B38
P 5850 -800
F 0 "C81" H 5965 -754 50  0000 L CNN
F 1 "u1" H 5965 -845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 -950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5850 -800 50  0001 C CNN
F 4 "Taiyo Yuden" H -300 -2200 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -300 -2200 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 5850 -800 50  0001 C CNN "1b2-bom-key"
	1    5850 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6150 950  6200
Wire Wire Line
	950  6500 950  6550
Wire Wire Line
	1050 3500 1050 3550
Wire Wire Line
	1050 3850 1050 3900
Wire Wire Line
	2300 3300 2300 3350
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2300 3500
$Sheet
S 9150 2100 550  850 
U 5C7B59B0
F0 "IO_Banks" 50
F1 "io_banks.sch" 50
F2 "ENVA" I L 9150 2200 50 
F3 "ENVB" I L 9150 2300 50 
F4 "SDA" I L 9150 2450 50 
F5 "SCL" I L 9150 2550 50 
F6 "~ALERT" I L 9150 2700 50 
F7 "CLKREF" I L 9150 2850 50 
$EndSheet
Wire Wire Line
	4250 5050 4600 5050
Wire Wire Line
	4250 4850 4600 4850
Connection ~ 1350 3500
Wire Wire Line
	1350 3700 1350 3500
$Comp
L Power_Protection:TPD3S014 U15
U 1 1 5B280725
P 1750 3600
F 0 "U15" H 1450 3950 50  0000 L CNN
F 1 "TPD3S014" H 1450 3850 50  0000 L CNN
F 2 "Glasgow:SOT-23-6" H 1750 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 1550 3850 50  0001 C CNN
F 4 "TPD3S014DBVR" H 250 0   50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 250 0   50  0001 C CNN "Mfg"
F 6 "ic-sot23-6-tpd3s014" H 1750 3600 50  0001 C CNN "1b2-bom-key"
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3500 1350 3500
Wire Wire Line
	1500 5050 1600 5050
Wire Wire Line
	1500 4950 1600 4950
$Comp
L Device:C C14
U 1 1 5C9CEA94
P 9100 -800
F 0 "C14" H 9215 -754 50  0000 L CNN
F 1 "4u7" H 9215 -845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 -950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 9100 -800 50  0001 C CNN
F 4 "Taiyo Yuden" H 7650 -2200 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H 7650 -2200 50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 9100 -800 50  0001 C CNN "1b2-bom-key"
	1    9100 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 -1000 10150 -1000
Wire Wire Line
	10500 -1000 10150 -1000
Connection ~ 10150 -1000
Wire Wire Line
	10500 -1000 10500 -950
Wire Wire Line
	10500 -650 10500 -600
Wire Wire Line
	10500 -600 10150 -600
Connection ~ 10150 -600
Text Notes 1100 900  0    50   ~ 0
FX2 3V3 decoupling
Text Notes 4500 -1050 0    50   ~ 0
FPGA 3V3 decoupling
Text Notes 9200 -1050 0    50   ~ 0
FPGA 1V2 decoupling
Wire Wire Line
	2000 950  2300 950 
Wire Wire Line
	2000 1350 2300 1350
Wire Wire Line
	2300 1350 2600 1350
Wire Wire Line
	5150 -600 5500 -600
Wire Wire Line
	5150 -1000 5500 -1000
Connection ~ 1000 950 
Connection ~ 1000 1350
Connection ~ 4400 -1000
Connection ~ 4400 -600
Connection ~ 9100 -600
Connection ~ 9100 -1000
Text Notes 9750 2700 0    50   ~ 0
Addr A Pull: 0100000
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C13076A
P 1350 3950
F 0 "FB1" H 1200 4050 50  0000 R CNN
F 1 "600R, 0.5A" H 1200 4150 50  0000 R CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 1280 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c51e-794816.pdf" H 1350 3950 50  0001 C CNN
F 4 "Murata Electronics" H 1350 3950 50  0001 C CNN "Mfg"
F 5 "BLM15PX601SZ1D" H 1350 3950 50  0001 C CNN "MPN"
F 6 "ferrite-0402-600" H 1350 3950 50  0001 C CNN "1b2-bom-key"
	1    1350 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3800 1350 3700
Connection ~ 1350 3700
Wire Wire Line
	8850 2850 9150 2850
Text Label 8850 2850 0    50   ~ 0
CLKREF
$Comp
L Connector:TestPoint TP8
U 1 1 5CA9B5FE
P 1350 2350
F 0 "TP8" V 1350 2600 50  0000 L CNN
F 1 "5V" V 1454 2424 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1350 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5CA9CCBA
P 1350 2450
F 0 "TP9" V 1350 2700 50  0000 L CNN
F 1 "3V3" V 1454 2524 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1350 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5CA9CD70
P 1350 2650
F 0 "TP10" V 1350 2900 50  0000 L CNN
F 1 "SDA" V 1454 2724 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	1    1350 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5CA9CE28
P 1350 2750
F 0 "TP11" V 1350 3000 50  0000 L CNN
F 1 "SCL" V 1454 2824 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1350 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5CA9D135
P 1350 2850
F 0 "TP12" V 1350 3100 50  0000 L CNN
F 1 "GND" V 1454 2924 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2850 50  0001 C CNN
F 3 "~" H 1550 2850 50  0001 C CNN
	1    1350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2650 1150 2650
Wire Wire Line
	1350 2750 1150 2750
Text Label 1150 2650 0    50   ~ 0
SDA
Text Label 1150 2750 0    50   ~ 0
SCL
$Comp
L power:GND #PWR0139
U 1 1 5CB373CD
P 1350 2850
F 0 "#PWR0139" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1355 2677 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5CB37530
P 1350 2350
F 0 "#PWR0134" H 1350 2200 50  0001 C CNN
F 1 "+5V" H 1200 2400 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5CB375E7
P 1050 2350
F 0 "#PWR041" H 1050 2200 50  0001 C CNN
F 1 "+3.3V" H 1000 2400 50  0000 R CNN
F 2 "" H 1050 2350 50  0001 C CNN
F 3 "" H 1050 2350 50  0001 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  2200 1900 2200
Wire Notes Line
	1900 2200 1900 3100
Wire Notes Line
	1900 3100 600  3100
Wire Notes Line
	600  3100 600  2200
Text Notes 600  3100 0    50   ~ 0
Rear testpoints
Wire Wire Line
	1050 2350 1050 2450
Wire Wire Line
	1050 2450 1350 2450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D01628B
P 1050 3500
F 0 "#FLG0102" H 1050 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 3674 50  0000 C CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "~" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
Connection ~ 1050 3500
Wire Wire Line
	4800 5250 4800 5700
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5D158395
P 2200 3500
F 0 "#FLG0107" H 2200 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 3650 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2300 3500
Wire Wire Line
	4600 4850 4900 5150
Wire Wire Line
	4900 5150 4900 5700
Wire Wire Line
	4600 5050 4800 5250
$Comp
L Connector:TestPoint TP15
U 1 1 5CAEDE5C
P 1600 5150
F 0 "TP15" H 1650 5250 50  0000 L CNN
F 1 "USBDP" V 1704 5224 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 5150 50  0001 C CNN
F 3 "~" H 1800 5150 50  0001 C CNN
	1    1600 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5CAEE18C
P 1600 4850
F 0 "TP16" H 1550 5000 50  0000 R CNN
F 1 "USBDM" V 1704 4924 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 4850 50  0001 C CNN
F 3 "~" H 1800 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5CAF0599
P 1600 4350
F 0 "TP13" H 1650 4400 50  0000 L CNN
F 1 "VBUS" V 1704 4424 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1600 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+1V2 #PWR0142
U 1 1 5CC9337B
P 950 2500
F 0 "#PWR0142" H 950 2350 50  0001 C CNN
F 1 "+1V2" H 1200 2550 50  0000 R CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  2550 1350 2550
Wire Wire Line
	950  2500 950  2550
$Comp
L Connector:TestPoint TP17
U 1 1 5CC2ABF8
P 1350 2550
F 0 "TP17" V 1350 2800 50  0000 L CNN
F 1 "1V2" V 1454 2624 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1550 2550 50  0001 C CNN
F 3 "~" H 1550 2550 50  0001 C CNN
	1    1350 2550
	0    1    1    0   
$EndComp
$Comp
L glasgow-rescue:TLV75533PDRVR-Glasgow-glasgow-rescue U8
U 1 1 5CEC297B
P 9900 4750
F 0 "U8" H 9900 5092 50  0000 C CNN
F 1 "TLV75533PDRVR" H 9900 5001 50  0000 C CNN
F 2 "Glasgow:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 9900 5075 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv733p-q1.pdf" H 9900 4800 50  0001 C CNN
F 4 "vreg-dfn6-tlv75533pdrvr" H 9900 4750 50  0001 C CNN "1b2-bom-key"
F 5 "TLV75533PDRVR" H 9900 4750 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 9900 4750 50  0001 C CNN "Mfg"
	1    9900 4750
	1    0    0    -1  
$EndComp
$Comp
L glasgow-rescue:TLV73312PQDRVRQ1-Glasgow-glasgow-rescue U36
U 1 1 5CEC599A
P 9900 5800
F 0 "U36" H 9900 6142 50  0000 C CNN
F 1 "TLV73312PQDRVR" H 9900 6051 50  0000 C CNN
F 2 "Glasgow:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 9900 6125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 9900 5850 50  0001 C CNN
F 4 "vreg-dfn6-tlv73312pqrdvrq1" H 9900 5800 50  0001 C CNN "1b2-bom-key"
F 5 "TLV73312PQDRVRQ1" H 9900 5800 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 9900 5800 50  0001 C CNN "Mfg"
	1    9900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4650 9600 4650
Text Notes 10600 5750 0    50   ~ 0
300 mA @ 1V2\n
$Comp
L Connector:TestPoint TP3
U 1 1 5AE0058E
P 10400 4650
F 0 "TP3" V 10300 4800 50  0000 C CNN
F 1 "3V3" V 10504 4724 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10600 4650 50  0001 C CNN
F 3 "~" H 10600 4650 50  0001 C CNN
	1    10400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4650 10400 4650
Wire Wire Line
	10200 4650 10350 4650
Connection ~ 9450 4650
Wire Wire Line
	10350 4600 10350 4650
$Comp
L power:+5V #PWR0145
U 1 1 5D1E5C27
P 9250 5750
F 0 "#PWR0145" H 9250 5600 50  0001 C CNN
F 1 "+5V" H 9265 5923 50  0000 C CNN
F 2 "" H 9250 5750 50  0001 C CNN
F 3 "" H 9250 5750 50  0001 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5750 9250 5900
$Comp
L power:GND #PWR0147
U 1 1 5D231C89
P 9450 6250
F 0 "#PWR0147" H 9450 6000 50  0001 C CNN
F 1 "GND" H 9455 6077 50  0000 C CNN
F 2 "" H 9450 6250 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C86
U 1 1 5D231C97
P 9450 6100
F 0 "C86" H 9565 6146 50  0000 L CNN
F 1 "4u7" H 9565 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 5950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H 9450 6100 50  0001 C CNN
F 4 "Taiyo Yuden" H 0   50  50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H 0   50  50  0001 C CNN "MPN"
F 6 "cap-cer-0603-4u7" H 9450 6100 50  0001 C CNN "1b2-bom-key"
	1    9450 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 5100 10350 5150
Wire Wire Line
	9900 5050 9900 5150
Wire Wire Line
	10350 5700 10350 5800
Wire Wire Line
	10200 5700 10350 5700
Wire Wire Line
	9600 5700 9450 5700
$Comp
L power:+5V #PWR0146
U 1 1 5D44F4FA
P 9450 5650
F 0 "#PWR0146" H 9450 5500 50  0001 C CNN
F 1 "+5V" H 9465 5823 50  0000 C CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5650 9450 5700
Connection ~ 9450 5700
$Comp
L power:GND #PWR0148
U 1 1 5D496DC2
P 9900 6200
F 0 "#PWR0148" H 9900 5950 50  0001 C CNN
F 1 "GND" H 9905 6027 50  0000 C CNN
F 2 "" H 9900 6200 50  0001 C CNN
F 3 "" H 9900 6200 50  0001 C CNN
	1    9900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6100 9900 6200
Wire Wire Line
	9450 4650 9450 4750
Wire Wire Line
	9450 5700 9450 5800
Wire Wire Line
	9600 5800 9450 5800
Connection ~ 9450 5800
Wire Wire Line
	9450 5800 9450 5950
Wire Wire Line
	9600 4750 9450 4750
Connection ~ 9450 4750
Wire Wire Line
	9450 4750 9450 4900
Wire Wire Line
	10200 4750 10350 4750
Connection ~ 10350 4750
Wire Wire Line
	10350 4750 10350 4800
Wire Wire Line
	10200 5800 10350 5800
Connection ~ 10350 5800
Wire Wire Line
	10350 5800 10350 5900
$Comp
L power:+5V #PWR0149
U 1 1 5CCEA64E
P 8150 5600
F 0 "#PWR0149" H 8150 5450 50  0001 C CNN
F 1 "+5V" H 8165 5773 50  0000 C CNN
F 2 "" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5CCEA988
P 8150 5900
F 0 "#PWR0150" H 8150 5650 50  0001 C CNN
F 1 "GND" H 8155 5727 50  0000 C CNN
F 2 "" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C87
U 1 1 5CCE6160
P 8150 5750
F 0 "C87" H 8268 5796 50  0000 L CNN
F 1 "150u" H 8268 5705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 8188 5600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/A765EB157M1ALAE022.pdf" H 8150 5750 50  0001 C CNN
F 4 "A765EB157M1ALAE022" H 8150 5750 50  0001 C CNN "MPN"
F 5 "KEMET" H 8150 5750 50  0001 C CNN "Mfg"
F 6 "cap-poly-6_3x5_7-10v-150u" H 8150 5750 50  0001 C CNN "1b2-bom-key"
F 7 "10V" H 8150 5750 50  0001 C CNN "Characteristics"
	1    8150 5750
	1    0    0    -1  
$EndComp
Text Notes 8300 6100 0    50   ~ 0
5V bulk decoupling\n100µF required to\nwithstand Vio short
Wire Wire Line
	2150 3600 2200 3600
Wire Wire Line
	2150 3700 2300 3700
Wire Wire Line
	2300 3700 2300 4150
NoConn ~ 1500 5450
NoConn ~ 1500 5550
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5ED2E76F
P 900 4950
F 0 "J1" H 550 5700 50  0000 C CNN
F 1 "USB_C_USB2.0" H 1000 5700 50  0000 C CNN
F 2 "Glasgow:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1050 4950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1050 4950 50  0001 C CNN
F 4 "conn-smd-usb-c-2" H 900 4950 50  0001 C CNN "1b2-bom-key"
F 5 "TYPE-C-31-M-12" H 900 4950 50  0001 C CNN "MPN"
F 6 "Korean Hroparts Elec" H 900 4950 50  0001 C CNN "Mfg"
	1    900  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5850 800  5850
Wire Wire Line
	1600 5850 900  5850
$Comp
L Connector:TestPoint TP14
U 1 1 5CAF1844
P 1600 5850
F 0 "TP14" H 1550 5950 50  0000 R CNN
F 1 "USBGND" V 1704 5924 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 5850 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5850 800  5900
$Comp
L power:GND #PWR09
U 1 1 5ACA09A2
P 800 5900
F 0 "#PWR09" H 800 5650 50  0001 C CNN
F 1 "GND" H 950 5850 50  0000 C CNN
F 2 "" H 800 5900 50  0001 C CNN
F 3 "" H 800 5900 50  0001 C CNN
	1    800  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4100 1350 4200
Wire Wire Line
	1350 4200 1600 4200
Wire Wire Line
	1600 4200 1600 4350
Wire Wire Line
	1500 4350 1600 4350
Connection ~ 1600 4350
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	1600 4850 1600 4950
Connection ~ 1600 4950
Wire Wire Line
	1500 5150 1600 5150
Wire Wire Line
	1600 5150 1600 5050
Connection ~ 1600 5050
Wire Wire Line
	2300 5050 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	2200 3600 2200 4250
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2200 4950
$Comp
L Device:R R52
U 1 1 5F3CF62B
P 1800 5300
F 0 "R52" H 1750 5350 50  0000 R CNN
F 1 "5k1" V 1800 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 1800 5300 50  0001 C CNN
F 4 "Yageo" H -100 350 50  0001 C CNN "Mfg"
F 5 "RC0402FR-075K1L" H -100 350 50  0001 C CNN "MPN"
F 6 "res-0402-5k1" H 1800 5300 50  0001 C CNN "1b2-bom-key"
	1    1800 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 4650 1800 4650
Wire Wire Line
	1800 4650 1800 5150
$Comp
L Device:R R53
U 1 1 5F3FB3BA
P 1900 5300
F 0 "R53" H 1950 5350 50  0000 L CNN
F 1 "5k1" V 1900 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 1900 5300 50  0001 C CNN
F 4 "Yageo" H 0   350 50  0001 C CNN "Mfg"
F 5 "RC0402FR-075K1L" H 0   350 50  0001 C CNN "MPN"
F 6 "res-0402-5k1" H 1900 5300 50  0001 C CNN "1b2-bom-key"
	1    1900 5300
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5ACB7B47
P 400 -3650
F 0 "R1" H 350 -3650 50  0000 R CNN
F 1 "2k2" V 400 -3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 330 -3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 400 -3650 50  0001 C CNN
F 4 "Yageo" H -1500 -8600 50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H -1500 -8600 50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 400 -3650 50  0001 C CNN "1b2-bom-key"
	1    400  -3650
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5AD252CA
P 500 -3650
F 0 "R2" H 450 -3650 50  0000 R CNN
F 1 "2k2" V 500 -3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 430 -3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 500 -3650 50  0001 C CNN
F 4 "Yageo" H -1500 -8600 50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H -1500 -8600 50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 500 -3650 50  0001 C CNN "1b2-bom-key"
	1    500  -3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4550 1900 4550
Wire Wire Line
	1900 4550 1900 5150
Wire Wire Line
	1800 5450 1800 5550
Wire Wire Line
	1800 5550 1900 5550
Wire Wire Line
	1900 5550 1900 5450
Connection ~ 1800 5550
$Comp
L power:GND #PWR0151
U 1 1 5F49D594
P 1800 5550
F 0 "#PWR0151" H 1800 5300 50  0001 C CNN
F 1 "GND" H 1805 5377 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Connection ~ 1600 5150
Connection ~ 1600 4850
Wire Wire Line
	1600 5050 2300 5050
Wire Wire Line
	1600 4950 2200 4950
Connection ~ 900  5850
Text Label 1600 4300 0    50   ~ 0
xVBUS
Text Label 1700 4550 0    50   ~ 0
CC1
Text Label 1700 4650 0    50   ~ 0
CC2
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5EECCAB9
P 750 3850
F 0 "#FLG0110" H 750 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 750 4023 50  0000 C CNN
F 2 "" H 750 3850 50  0001 C CNN
F 3 "~" H 750 3850 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3850 1050 3850
Connection ~ 1050 3850
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5F469765
P 1950 4350
F 0 "#FLG0111" H 1950 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 4523 50  0001 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "~" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4350 1600 4350
Wire Wire Line
	9250 5900 9600 5900
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U5
U 2 1 5FFD4B20
P -5500 3050
F 0 "U5" H -5900 4100 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H -5900 2000 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H -5500 2000 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H -5900 4050 50  0001 C CNN
	2    -5500 3050
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U5
U 3 1 5FFD4B26
P -5400 5000
F 0 "U5" H -5600 5650 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H -5900 4350 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H -5400 3950 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H -5800 6000 50  0001 C CNN
	3    -5400 5000
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U5
U 4 1 5FFD4B2D
P -2850 1450
F 0 "U5" H -3150 1800 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H -3650 1100 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H -2850 400 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H -3250 2450 50  0001 C CNN
F 4 "ICE40UP5K-SG48ITR" H -11500 100 50  0001 C CNN "MPN"
	4    -2850 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-4650 2650 -5000 2650
Wire Wire Line
	-4650 2750 -5000 2750
Wire Wire Line
	-4650 2850 -5000 2850
Wire Wire Line
	-4650 2950 -5000 2950
Wire Wire Line
	-4650 3050 -5000 3050
Wire Wire Line
	-4650 3150 -5000 3150
Wire Wire Line
	-4650 3250 -5000 3250
Wire Wire Line
	-4650 3350 -5000 3350
Wire Wire Line
	-4650 3450 -5000 3450
Wire Wire Line
	-4650 3550 -5000 3550
Wire Wire Line
	-4650 3650 -5000 3650
Wire Wire Line
	-4650 3850 -5000 3850
Wire Wire Line
	-4650 3950 -5000 3950
Entry Wire Line
	-4650 2650 -4550 2750
Entry Wire Line
	-4650 2750 -4550 2850
Entry Wire Line
	-4650 2850 -4550 2950
Entry Wire Line
	-4650 2950 -4550 3050
Entry Wire Line
	-4650 3050 -4550 3150
Entry Wire Line
	-4650 3250 -4550 3350
Entry Wire Line
	-4650 3350 -4550 3450
Entry Wire Line
	-4650 3450 -4550 3550
Entry Wire Line
	-4650 3550 -4550 3650
Entry Wire Line
	-4650 3650 -4550 3750
Entry Wire Line
	-4650 3750 -4550 3850
Entry Wire Line
	-4650 3850 -4550 3950
Entry Wire Line
	-4650 3950 -4550 4050
Text Label -4950 3050 0    50   ~ 0
D7
Text Label -4950 3250 0    50   ~ 0
D6
Text Label -4950 3650 0    50   ~ 0
D5
Text Label -4950 3850 0    50   ~ 0
D4
Text Label -4950 3950 0    50   ~ 0
D3
Text Label -4950 3750 0    50   ~ 0
D2
Text Label -4950 3550 0    50   ~ 0
D1
Text Label -4950 3450 0    50   ~ 0
D0
Text Label -4950 3350 0    50   ~ 0
CLKIF
Text Label -4950 2950 0    50   ~ 0
FLAGA
Text Label -4950 2850 0    50   ~ 0
FLAGB
Text Label -4950 2750 0    50   ~ 0
FLAGC
$Comp
L power:+3.3V #PWR0103
U 1 1 5FFD4B59
P -2750 900
F 0 "#PWR0103" H -2750 750 50  0001 C CNN
F 1 "+3.3V" H -2735 1073 50  0000 C CNN
F 2 "" H -2750 900 50  0001 C CNN
F 3 "" H -2750 900 50  0001 C CNN
	1    -2750 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FFD4B5F
P -2850 1900
F 0 "#PWR0104" H -2850 1650 50  0001 C CNN
F 1 "GND" H -2845 1727 50  0000 C CNN
F 2 "" H -2850 1900 50  0001 C CNN
F 3 "" H -2850 1900 50  0001 C CNN
	1    -2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2850 1850 -2850 1900
$Comp
L power:GND #PWR0105
U 1 1 5FFD4B66
P -3300 1500
F 0 "#PWR0105" H -3300 1250 50  0001 C CNN
F 1 "GND" H -3295 1327 50  0000 C CNN
F 2 "" H -3300 1500 50  0001 C CNN
F 3 "" H -3300 1500 50  0001 C CNN
	1    -3300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FFD4B6C
P -5500 1900
F 0 "#PWR0107" H -5500 1750 50  0001 C CNN
F 1 "+3.3V" V -5500 2150 50  0000 C CNN
F 2 "" H -5500 1900 50  0001 C CNN
F 3 "" H -5500 1900 50  0001 C CNN
	1    -5500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5FFD4B72
P -5400 4250
F 0 "#PWR0110" H -5400 4100 50  0001 C CNN
F 1 "+3.3V" V -5400 4500 50  0000 C CNN
F 2 "" H -5400 4250 50  0001 C CNN
F 3 "" H -5400 4250 50  0001 C CNN
	1    -5400 4250
	0    1    1    0   
$EndComp
Entry Wire Line
	-4650 4800 -4550 4900
Entry Wire Line
	-4650 4900 -4550 5000
Entry Wire Line
	-4650 5000 -4550 5100
Entry Wire Line
	-4650 5100 -4550 5200
Entry Wire Line
	-4650 5300 -4550 5400
Entry Wire Line
	-4650 5400 -4550 5500
Entry Wire Line
	-4650 5500 -4550 5600
Wire Wire Line
	-5000 3750 -4650 3750
Text Label -4550 2350 2    50   ~ 0
~FPGA_RESET
Text Label -6050 2350 2    50   ~ 0
FPGA_DONE
Wire Wire Line
	-5000 2350 -4550 2350
Wire Wire Line
	-4650 3150 -4450 3350
Entry Wire Line
	-3300 4450 -3200 4550
Text Label -4950 3150 0    50   ~ 0
QB7
Wire Wire Line
	-3300 1400 -3300 1450
Wire Wire Line
	-3300 1050 -3300 1100
Wire Wire Line
	-4650 5200 -4450 5400
Entry Wire Line
	-3300 4550 -3200 4650
Text Label -4950 5200 0    50   ~ 0
QA0
$Comp
L Device:C C22
U 1 1 5FFD4C39
P -4750 1250
F 0 "C22" H -4635 1296 50  0000 L CNN
F 1 "u1" H -4635 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -4712 1100 50  0001 C CNN
F 3 "https://www.mouser.hk/datasheet/2/396/mlcc02_e-1307760.pdf" H -4750 1250 50  0001 C CNN
F 4 "Taiyo Yuden" H -11400 -150 50  0001 C CNN "Mfg"
F 5 "TMK107BJ154KA-T" H -11400 -150 50  0001 C CNN "MPN"
	1    -4750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5FFD4C41
P -4400 1250
F 0 "C29" H -4285 1296 50  0000 L CNN
F 1 "u1" H -4285 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -4362 1100 50  0001 C CNN
F 3 "https://www.mouser.hk/datasheet/2/396/mlcc02_e-1307760.pdf" H -4400 1250 50  0001 C CNN
F 4 "Taiyo Yuden" H -11400 -150 50  0001 C CNN "Mfg"
F 5 "TMK107BJ154KA-T" H -11400 -150 50  0001 C CNN "MPN"
	1    -4400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4400 1450 -4400 1400
Wire Wire Line
	-4400 1050 -4400 1100
Wire Wire Line
	-4750 1100 -4750 1050
Wire Wire Line
	-4750 1050 -4400 1050
Wire Wire Line
	-4750 1400 -4750 1450
Wire Wire Line
	-4750 1450 -4400 1450
Wire Wire Line
	-2750 900  -2750 1050
$Comp
L power:+1V2 #PWR0114
U 1 1 5FFD4C73
P -2850 1000
F 0 "#PWR0114" H -2850 850 50  0001 C CNN
F 1 "+1V2" H -2835 1173 50  0000 C CNN
F 2 "" H -2850 1000 50  0001 C CNN
F 3 "" H -2850 1000 50  0001 C CNN
	1    -2850 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-2850 1000 -2850 1050
$Comp
L power:GND #PWR0116
U 1 1 5FFD4C7A
P -4750 1500
F 0 "#PWR0116" H -4750 1250 50  0001 C CNN
F 1 "GND" H -4745 1327 50  0000 C CNN
F 2 "" H -4750 1500 50  0001 C CNN
F 3 "" H -4750 1500 50  0001 C CNN
	1    -4750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4750 1450 -4750 1500
Connection ~ -4750 1450
$Comp
L power:+1V2 #PWR0118
U 1 1 5FFD4C82
P -4750 1000
F 0 "#PWR0118" H -4750 850 50  0001 C CNN
F 1 "+1V2" H -4735 1173 50  0000 C CNN
F 2 "" H -4750 1000 50  0001 C CNN
F 3 "" H -4750 1000 50  0001 C CNN
	1    -4750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4750 1000 -4750 1050
Connection ~ -4750 1050
Text Label -4950 2650 0    50   ~ 0
OE
Text Label -4950 5400 0    50   ~ 0
A0
Text Label -4950 5500 0    50   ~ 0
A1
Text Label -4950 5300 0    50   ~ 0
PKTEND
Text Label -4950 5100 0    50   ~ 0
FLAGD
Text Label -4950 4900 0    50   ~ 0
RD
Text Label -4950 4800 0    50   ~ 0
WR
Text Label -4950 5000 0    50   ~ 0
CLKREF
$Comp
L Device:C C30
U 1 1 5FFD4E82
P -3700 1250
F 0 "C30" H -3585 1296 50  0000 L CNN
F 1 "4u7" H -3585 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -3662 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/lcc_commercial_general_en-837201.pdf" H -3700 1250 50  0001 C CNN
F 4 "Taiyo Yuden" H -11300 -300 50  0001 C CNN "Mfg"
F 5 "LMK107BJ475KAHT" H -11300 -300 50  0001 C CNN "MPN"
	1    -3700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3700 1100 -3700 1050
Wire Wire Line
	-3700 1050 -3300 1050
Connection ~ -3300 1050
Wire Wire Line
	-3300 1450 -3700 1450
Wire Wire Line
	-3700 1450 -3700 1400
Connection ~ -3300 1450
Wire Wire Line
	-3300 1450 -3300 1500
$Comp
L Device:C C31
U 1 1 5FFD4E91
P -3300 1250
F 0 "C31" H -3185 1296 50  0000 L CNN
F 1 "u1" H -3185 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -3262 1100 50  0001 C CNN
F 3 "https://www.mouser.hk/datasheet/2/396/mlcc02_e-1307760.pdf" H -3300 1250 50  0001 C CNN
F 4 "Taiyo Yuden" H -11300 -300 50  0001 C CNN "Mfg"
F 5 "TMK107BJ154KA-T" H -11300 -300 50  0001 C CNN "MPN"
	1    -3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3300 1050 -2950 1050
Text Label -3650 1050 0    50   ~ 0
VCCPLL
$Comp
L power:+1V2 #PWR0135
U 1 1 5FFD4EED
P -4100 1000
F 0 "#PWR0135" H -4100 850 50  0001 C CNN
F 1 "+1V2" H -4085 1173 50  0000 C CNN
F 2 "" H -4100 1000 50  0001 C CNN
F 3 "" H -4100 1000 50  0001 C CNN
	1    -4100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FFD4EF5
P -3900 1050
F 0 "R6" V -4000 1100 50  0000 R CNN
F 1 "100" V -4100 1100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -3970 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_9-1314892.pdf" H -3900 1050 50  0001 C CNN
F 4 "Yageo" H -11500 -100 50  0001 C CNN "Mfg"
F 5 "RC0603FR-07100RL" H -11500 -100 50  0001 C CNN "MPN"
	1    -3900 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	-4100 1000 -4100 1050
Text Notes -5400 1900 0    50   ~ 0
Imax @ 3V3 = 312 mA (all banks)
Wire Wire Line
	-4450 3350 -4450 4450
Wire Wire Line
	-6500 2350 -6000 2350
Wire Wire Line
	-5500 1950 -5500 1900
Wire Wire Line
	-5400 4250 -5400 4300
Wire Wire Line
	-3700 1050 -3750 1050
Connection ~ -3700 1050
Wire Wire Line
	-4050 1050 -4100 1050
Wire Wire Line
	-5000 4800 -4650 4800
Wire Wire Line
	-5000 4900 -4650 4900
Wire Wire Line
	-5000 5000 -4650 5000
Wire Wire Line
	-5000 5100 -4650 5100
Wire Wire Line
	-5000 5300 -4650 5300
Wire Wire Line
	-5000 5400 -4650 5400
Wire Wire Line
	-5000 5500 -4650 5500
Wire Wire Line
	-5000 5200 -4650 5200
Wire Wire Line
	-4450 5400 -4400 5400
Wire Wire Line
	-4400 4550 -4400 5400
Wire Wire Line
	-3300 4450 -4450 4450
Wire Wire Line
	-4400 4550 -3300 4550
Text Notes -4250 4650 0    50   ~ 0
Addr: 0001000
$Comp
L Device:C C16
U 1 1 603E932A
P 8950 5050
F 0 "C16" H 9065 5096 50  0000 L CNN
F 1 "u1" H 9065 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8950 5050 50  0001 C CNN
F 4 "Taiyo Yuden" H 1950 3650 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 1950 3650 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 8950 5050 50  0001 C CNN "1b2-bom-key"
	1    8950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4850 8950 4900
Wire Wire Line
	8950 4850 9600 4850
$Comp
L power:GND #PWR0127
U 1 1 60412A66
P 8950 5200
F 0 "#PWR0127" H 8950 4950 50  0001 C CNN
F 1 "GND" H 8955 5027 50  0000 C CNN
F 2 "" H 8950 5200 50  0001 C CNN
F 3 "" H 8950 5200 50  0001 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 604133C5
P 8700 5050
F 0 "R5" V 8600 5050 50  0000 C CNN
F 1 "100k" V 8700 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8700 5050 50  0001 C CNN
F 4 "Yageo" H 4300 1500 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 4300 1500 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 8700 5050 50  0001 C CNN "1b2-bom-key"
	1    8700 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60413E93
P 8700 5200
F 0 "#PWR0128" H 8700 4950 50  0001 C CNN
F 1 "GND" H 8705 5027 50  0000 C CNN
F 2 "" H 8700 5200 50  0001 C CNN
F 3 "" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60414D4D
P 8700 4650
F 0 "R4" V 8600 4650 50  0000 C CNN
F 1 "1k" V 8700 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8700 4650 50  0001 C CNN
F 4 "Yageo" H 4300 1100 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 4300 1100 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 8700 4650 50  0001 C CNN "1b2-bom-key"
	1    8700 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 4850 8700 4850
Wire Wire Line
	8700 4850 8700 4800
Connection ~ 8950 4850
Wire Wire Line
	8700 4850 8700 4900
Connection ~ 8700 4850
$Comp
L power:+1V2 #PWR0129
U 1 1 60465D49
P 8700 4500
F 0 "#PWR0129" H 8700 4350 50  0001 C CNN
F 1 "+1V2" H 8715 4673 50  0000 C CNN
F 2 "" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L Glasgow:GD32VF103 U7
U 1 1 6024FFE4
P -900 -5100
F 0 "U7" H -933 -4085 50  0000 C CNN
F 1 "GD32VF103" H -933 -4176 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H -900 -5100 50  0001 C CNN
F 3 "" H -900 -5100 50  0001 C CNN
	1    -900 -5100
	-1   0    0    -1  
$EndComp
$Comp
L Glasgow:GD32VF103 U7
U 2 1 6138564C
P -950 -2650
F 0 "U7" H -1250 -1200 50  0000 L CNN
F 1 "GD32VF103" H -1250 -1300 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H -950 -2650 50  0001 C CNN
F 3 "" H -950 -2650 50  0001 C CNN
	2    -950 -2650
	-1   0    0    -1  
$EndComp
$Comp
L Glasgow:GD32VF103 U7
U 3 1 61387E48
P 3850 -4800
F 0 "U7" H 3500 -3800 50  0000 L CNN
F 1 "GD32VF103" H 3500 -3900 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3850 -4800 50  0001 C CNN
F 3 "" H 3850 -4800 50  0001 C CNN
	3    3850 -4800
	-1   0    0    -1  
$EndComp
$Comp
L Glasgow:GD32VF103 U7
U 4 1 61389D30
P 3900 -2900
F 0 "U7" H 3850 -2035 50  0000 C CNN
F 1 "GD32VF103" H 3850 -2126 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3900 -2900 50  0001 C CNN
F 3 "" H 3900 -2900 50  0001 C CNN
	4    3900 -2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 614A686B
P 4800 -3600
F 0 "#PWR0101" H 4800 -3750 50  0001 C CNN
F 1 "+3.3V" H 4815 -3427 50  0000 C CNN
F 2 "" H 4800 -3600 50  0001 C CNN
F 3 "" H 4800 -3600 50  0001 C CNN
	1    4800 -3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 614AF37B
P 4550 -3500
F 0 "R10" V 4450 -3500 50  0000 C CNN
F 1 "0" V 4550 -3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 -3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 4550 -3500 50  0001 C CNN
F 4 "Yageo" H 150 -8800 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 150 -8800 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 4550 -3500 50  0001 C CNN "1b2-bom-key"
	1    4550 -3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 614BBA48
P 4400 -2350
F 0 "#PWR0121" H 4400 -2600 50  0001 C CNN
F 1 "GND" H 4405 -2523 50  0000 C CNN
F 2 "" H 4400 -2350 50  0001 C CNN
F 3 "" H 4400 -2350 50  0001 C CNN
	1    4400 -2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 -2350 4400 -2450
Wire Wire Line
	4400 -2900 4300 -2900
Wire Wire Line
	4300 -2750 4400 -2750
Connection ~ 4400 -2750
Wire Wire Line
	4400 -2750 4400 -2900
Wire Wire Line
	4300 -2600 4400 -2600
Connection ~ 4400 -2600
Wire Wire Line
	4400 -2600 4400 -2750
Wire Wire Line
	4300 -2450 4400 -2450
Connection ~ 4400 -2450
Wire Wire Line
	4400 -2450 4400 -2600
Wire Wire Line
	4300 -3050 4800 -3050
Wire Wire Line
	4800 -3050 4800 -3200
Wire Wire Line
	4700 -3500 4800 -3500
Connection ~ 4800 -3500
Wire Wire Line
	4800 -3500 4800 -3600
Wire Wire Line
	4400 -3500 4300 -3500
Wire Wire Line
	4300 -3350 4800 -3350
Connection ~ 4800 -3350
Wire Wire Line
	4800 -3350 4800 -3500
Wire Wire Line
	4300 -3200 4800 -3200
Connection ~ 4800 -3200
Wire Wire Line
	4800 -3200 4800 -3350
Wire Wire Line
	3250 -2800 3250 -2900
Wire Wire Line
	3250 -2900 3400 -2900
Wire Wire Line
	3400 -3050 3400 -3300
Wire Wire Line
	2850 -3300 3400 -3300
$Comp
L Device:R R9
U 1 1 616E008C
P 3000 -2600
F 0 "R9" V 2900 -2600 50  0000 C CNN
F 1 "15k" V 3000 -2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 -2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3000 -2600 50  0001 C CNN
F 4 "Yageo" H -1400 -7900 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H -1400 -7900 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 3000 -2600 50  0001 C CNN "1b2-bom-key"
	1    3000 -2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 616E0BDD
P 3250 -2350
F 0 "C17" H 3365 -2304 50  0000 L CNN
F 1 "u1" H 3365 -2395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 -2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3250 -2350 50  0001 C CNN
F 4 "Taiyo Yuden" H -1850 -3750 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -1850 -3750 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 3250 -2350 50  0001 C CNN "1b2-bom-key"
	1    3250 -2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 616E5CBD
P 2850 -2600
F 0 "#PWR0123" H 2850 -2750 50  0001 C CNN
F 1 "+3.3V" H 2865 -2427 50  0000 C CNN
F 2 "" H 2850 -2600 50  0001 C CNN
F 3 "" H 2850 -2600 50  0001 C CNN
	1    2850 -2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 -2500 3250 -2600
Wire Wire Line
	3250 -2750 3400 -2750
Wire Wire Line
	3150 -2600 3250 -2600
Connection ~ 3250 -2600
Wire Wire Line
	3250 -2600 3250 -2750
$Comp
L power:GND #PWR0124
U 1 1 6173C765
P 3250 -2200
F 0 "#PWR0124" H 3250 -2450 50  0001 C CNN
F 1 "GND" H 3255 -2373 50  0000 C CNN
F 2 "" H 3250 -2200 50  0001 C CNN
F 3 "" H 3250 -2200 50  0001 C CNN
	1    3250 -2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6173CFB7
P 3250 -3500
F 0 "C15" H 3365 -3454 50  0000 L CNN
F 1 "u1" H 3365 -3545 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 -3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3250 -3500 50  0001 C CNN
F 4 "Taiyo Yuden" H -1850 -4900 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H -1850 -4900 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 3250 -3500 50  0001 C CNN "1b2-bom-key"
	1    3250 -3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6173D8E3
P 3100 -3500
F 0 "#PWR0132" H 3100 -3750 50  0001 C CNN
F 1 "GND" H 3105 -3673 50  0000 C CNN
F 2 "" H 3100 -3500 50  0001 C CNN
F 3 "" H 3100 -3500 50  0001 C CNN
	1    3100 -3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6177855F
P 5200 -4050
F 0 "R18" V 5100 -4050 50  0000 C CNN
F 1 "100k" V 5200 -4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 -4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5200 -4050 50  0001 C CNN
F 4 "Yageo" H 800 -9350 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 800 -9350 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 5200 -4050 50  0001 C CNN "1b2-bom-key"
	1    5200 -4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 617792E7
P 5200 -3800
F 0 "#PWR0136" H 5200 -4050 50  0001 C CNN
F 1 "GND" H 5205 -3973 50  0000 C CNN
F 2 "" H 5200 -3800 50  0001 C CNN
F 3 "" H 5200 -3800 50  0001 C CNN
	1    5200 -3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 -4350 5200 -4200
Wire Wire Line
	5200 -3900 5200 -3800
$Comp
L Device:R R17
U 1 1 617D3730
P 5200 -4600
F 0 "R17" V 5100 -4600 50  0000 C CNN
F 1 "DNP" V 5200 -4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 -4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5200 -4600 50  0001 C CNN
F 4 "Yageo" H 800 -9900 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H 800 -9900 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H 5200 -4600 50  0001 C CNN "1b2-bom-key"
	1    5200 -4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 -4350 5200 -4450
Connection ~ 5200 -4350
Wire Wire Line
	5200 -4750 5200 -4850
$Comp
L power:+3.3V #PWR0137
U 1 1 6182B6DD
P 5200 -4850
F 0 "#PWR0137" H 5200 -5000 50  0001 C CNN
F 1 "+3.3V" H 5215 -4677 50  0000 C CNN
F 2 "" H 5200 -4850 50  0001 C CNN
F 3 "" H 5200 -4850 50  0001 C CNN
	1    5200 -4850
	1    0    0    -1  
$EndComp
Text Notes 5400 -4250 1    50   ~ 0
short this for bootloader
Wire Wire Line
	4300 -4350 5200 -4350
Wire Wire Line
	-550 -2050 -300 -2050
Text Label -500 -2050 0    50   ~ 0
USB_N
Wire Wire Line
	-550 -1900 -300 -1900
Text Label -500 -1900 0    50   ~ 0
USB_P
Wire Wire Line
	-550 -2350 -300 -2350
$Comp
L power:+5V #PWR0138
U 1 1 6196A009
P -300 -2350
F 0 "#PWR0138" H -300 -2500 50  0001 C CNN
F 1 "+5V" H -450 -2300 50  0000 C CNN
F 2 "" H -300 -2350 50  0001 C CNN
F 3 "" H -300 -2350 50  0001 C CNN
	1    -300 -2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 619754B8
P -200 -3550
F 0 "R7" V -300 -3550 50  0000 C CNN
F 1 "10k" V -200 -3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -270 -3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H -200 -3550 50  0001 C CNN
F 4 "Yageo" H -4600 -8850 50  0001 C CNN "Mfg"
F 5 "RC0402FR-13100KL" H -4600 -8850 50  0001 C CNN "MPN"
F 6 "res-0402-100k" H -200 -3550 50  0001 C CNN "1b2-bom-key"
	1    -200 -3550
	0    1    1    0   
$EndComp
Wire Wire Line
	-350 -3550 -450 -3550
$Comp
L power:GND #PWR0140
U 1 1 619A343D
P -50 -3550
F 0 "#PWR0140" H -50 -3800 50  0001 C CNN
F 1 "GND" H -45 -3723 50  0000 C CNN
F 2 "" H -50 -3550 50  0001 C CNN
F 3 "" H -50 -3550 50  0001 C CNN
	1    -50  -3550
	0    -1   -1   0   
$EndComp
Text GLabel -400 -5400 2    50   Input ~ 0
ADC0
Text GLabel -400 -5250 2    50   Input ~ 0
ADC1
Text GLabel -400 -5100 2    50   Input ~ 0
ADC2
Text GLabel -400 -4950 2    50   Input ~ 0
ADC3
Text GLabel -400 -4500 2    50   Input ~ 0
ADC4
Text GLabel -400 -4350 2    50   Input ~ 0
ADC5
Text GLabel -400 -3700 2    50   Input ~ 0
VIO_CURRENT
Text GLabel -400 -3850 2    50   Input ~ 0
ADC6
Wire Wire Line
	-550 -3400 400  -3400
Wire Wire Line
	-550 -3250 500  -3250
Text GLabel -400 -3100 2    50   Input ~ 0
FPGA_CS
Text GLabel -400 -2950 2    50   Input ~ 0
FPGA_SCK
Text GLabel -400 -2800 2    50   Input ~ 0
FPGA_MISO
Text GLabel -400 -2650 2    50   Input ~ 0
FPGA_MOSI
Text Label -150 -2500 0    50   ~ 0
LED_ACT
Wire Wire Line
	-550 -2500 150  -2500
Wire Wire Line
	-400 -2650 -550 -2650
Wire Wire Line
	-550 -2800 -400 -2800
Wire Wire Line
	-400 -2950 -550 -2950
Wire Wire Line
	-550 -3100 -400 -3100
Wire Wire Line
	-550 -3700 -400 -3700
Wire Wire Line
	-550 -3850 -400 -3850
Wire Wire Line
	-450 -3550 -450 -4050
Wire Wire Line
	-450 -4050 -350 -4050
Connection ~ -450 -3550
Wire Wire Line
	-450 -3550 -550 -3550
Text GLabel -350 -4050 2    50   Input ~ 0
VIO_ENA
Text Notes -350 -4150 0    50   ~ 0
PB2 is also BOOT1, which should be low during startup
Wire Wire Line
	-400 -4350 -500 -4350
Wire Wire Line
	-500 -4500 -400 -4500
Wire Wire Line
	-500 -4950 -400 -4950
Wire Wire Line
	-500 -5100 -400 -5100
Wire Wire Line
	-500 -5250 -400 -5250
Wire Wire Line
	-500 -5400 -400 -5400
Text GLabel -100 -4650 2    50   Input ~ 0
ADC7
Wire Wire Line
	-100 -4650 -500 -4650
Wire Wire Line
	-500 -4800 -400 -4800
Text GLabel -400 -4800 2    50   Input ~ 0
VIO_DAC
$Comp
L Connector:TestPoint TP6
U 1 1 61E485FE
P 4400 -5550
F 0 "TP6" H 4350 -5450 50  0000 R CNN
F 1 "USBGND" V 4504 -5476 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4600 -5550 50  0001 C CNN
F 3 "~" H 4600 -5550 50  0001 C CNN
	1    4400 -5550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 61E56773
P 4400 -5400
F 0 "TP7" H 4350 -5300 50  0000 R CNN
F 1 "USBGND" V 4504 -5326 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4600 -5400 50  0001 C CNN
F 3 "~" H 4600 -5400 50  0001 C CNN
	1    4400 -5400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 61E56FFB
P 4400 -5250
F 0 "TP18" H 4350 -5150 50  0000 R CNN
F 1 "USBGND" V 4504 -5176 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4600 -5250 50  0001 C CNN
F 3 "~" H 4600 -5250 50  0001 C CNN
	1    4400 -5250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 61E577F6
P 4400 -5100
F 0 "TP20" H 4350 -5000 50  0000 R CNN
F 1 "USBGND" V 4504 -5026 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4600 -5100 50  0001 C CNN
F 3 "~" H 4600 -5100 50  0001 C CNN
	1    4400 -5100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 61E5803C
P 4400 -4950
F 0 "TP21" H 4350 -4850 50  0000 R CNN
F 1 "USBGND" V 4504 -4876 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4600 -4950 50  0001 C CNN
F 3 "~" H 4600 -4950 50  0001 C CNN
	1    4400 -4950
	0    1    1    0   
$EndComp
Text Notes 4600 -5200 0    50   ~ 0
JTAG
Wire Wire Line
	4400 -4950 4300 -4950
Wire Wire Line
	4400 -5100 4300 -5100
Wire Wire Line
	4300 -5250 4400 -5250
Wire Wire Line
	4400 -5400 4300 -5400
Wire Wire Line
	4300 -5550 4400 -5550
Wire Wire Line
	4300 -4800 4600 -4800
Wire Wire Line
	4300 -4650 4600 -4650
Wire Wire Line
	4300 -4500 4600 -4500
Wire Wire Line
	4300 -4200 4600 -4200
Wire Wire Line
	4300 -4050 4600 -4050
Text Label 4350 -4800 0    50   ~ 0
FPGA_JTAG1
Text Label 4350 -4650 0    50   ~ 0
FPGA_JTAG2
Text Label 4350 -4500 0    50   ~ 0
FPGA_JTAG3
Text Label 4350 -4200 0    50   ~ 0
FPGA_JTAG4
Text Label 4350 -4050 0    50   ~ 0
FPGA_JTAG5
Text Notes 50   -2900 0    50   ~ 0
CLKIF
Text Label -500 -2200 0    50   ~ 0
CLKREF
Wire Wire Line
	-550 -2200 -200 -2200
$Comp
L power:GND #PWR0120
U 1 1 5B138DA0
P 10000 1750
F 0 "#PWR0120" H 10000 1500 50  0001 C CNN
F 1 "GND" H 10005 1577 50  0000 C CNN
F 2 "" H 10000 1750 50  0001 C CNN
F 3 "" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 10000 1750
Wire Wire Line
	10000 900  10000 1500
Wire Bus Line
	-4550 2750 -4550 5700
$EndSCHEMATC
