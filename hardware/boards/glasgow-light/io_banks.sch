EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "I/O Banks"
Date ""
Rev "C2"
Comp "whitequark research"
Comment1 "Glasgow debug tool"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	3350 4850 3450 4950
Entry Wire Line
	3350 4950 3450 5050
Entry Wire Line
	3350 5050 3450 5150
Entry Wire Line
	3350 5150 3450 5250
Entry Wire Line
	3350 5250 3450 5350
Entry Wire Line
	3350 5350 3450 5450
Entry Wire Line
	3350 5450 3450 5550
Entry Wire Line
	3350 5550 3450 5650
Text Label 3250 4850 0    50   ~ 0
QA0
Text Label 3250 4950 0    50   ~ 0
QA1
Text Label 3250 5050 0    50   ~ 0
QA2
Text Label 3250 5150 0    50   ~ 0
QA3
Text Label 3250 5250 0    50   ~ 0
QA4
Text Label 3250 5350 0    50   ~ 0
QA5
Text Label 3250 5450 0    50   ~ 0
QA6
Text Label 3250 5550 0    50   ~ 0
QA7
$Comp
L power:+3.3V #PWR?
U 1 1 5C9E33BC
P 1300 2800
AR Path="/5C9E33BC" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E33BC" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1300 2650 50  0001 C CNN
F 1 "+3.3V" V 1300 3050 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 1300 2800
$Comp
L Device:LED D?
U 1 1 5C9E3491
P 9800 1050
AR Path="/5C9E3491" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E3491" Ref="D6"  Part="1" 
F 0 "D6" H 9500 1050 50  0000 C CNN
F 1 "BLU" H 9350 1050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060BS75000-368917.pdf" H 9800 1050 50  0001 C CNN
F 4 "Wurth Electronics" H -450 150 50  0001 C CNN "Mfg"
F 5 "150060BS75000" H -450 150 50  0001 C CNN "MPN"
F 6 "led-0603-blu" H 9800 1050 50  0001 C CNN "1b2-bom-key"
	1    9800 1050
	-1   0    0    1   
$EndComp
Text Notes 9700 900  0    50   ~ 0
Manually calibrated
$Comp
L Device:LED D?
U 1 1 5C9E349B
P 9800 1250
AR Path="/5C9E349B" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E349B" Ref="D7"  Part="1" 
F 0 "D7" H 9500 1250 50  0000 C CNN
F 1 "PNK" H 9350 1250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_OptoSupply-OSK40603C1E_C268294.html" H 9800 1250 50  0001 C CNN
F 4 "Optosupply" H -450 150 50  0001 C CNN "Mfg"
F 5 "OSK40603C1E" H -450 150 50  0001 C CNN "MPN"
F 6 "led-0603-pnk" H 9800 1250 50  0001 C CNN "1b2-bom-key"
	1    9800 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C9E34A4
P 9800 1450
AR Path="/5C9E34A4" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E34A4" Ref="D8"  Part="1" 
F 0 "D8" H 9500 1450 50  0000 C CNN
F 1 "WHT" H 9350 1450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-e1-e-1139169.pdf" H 9800 1450 50  0001 C CNN
F 4 "ROHM Semiconductor" H -450 150 50  0001 C CNN "Mfg"
F 5 "SMLEN3WBC8W1" H -450 150 50  0001 C CNN "MPN"
F 6 "led-0603-wht" H 9800 1450 50  0001 C CNN "1b2-bom-key"
	1    9800 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C9E34AD
P 9800 1650
AR Path="/5C9E34AD" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E34AD" Ref="D9"  Part="1" 
F 0 "D9" H 9500 1650 50  0000 C CNN
F 1 "PNK" H 9350 1650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_OptoSupply-OSK40603C1E_C268294.html" H 9800 1650 50  0001 C CNN
F 4 "Optosupply" H -450 150 50  0001 C CNN "Mfg"
F 5 "OSK40603C1E" H -450 150 50  0001 C CNN "MPN"
F 6 "led-0603-pnk" H 9800 1650 50  0001 C CNN "1b2-bom-key"
	1    9800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C9E34B6
P 9800 1850
AR Path="/5C9E34B6" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E34B6" Ref="D10"  Part="1" 
F 0 "D10" H 9500 1850 50  0000 C CNN
F 1 "BLU" H 9350 1850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9800 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060BS75000-368917.pdf" H 9800 1850 50  0001 C CNN
F 4 "Wurth Electronics" H -450 150 50  0001 C CNN "Mfg"
F 5 "150060BS75000" H -450 150 50  0001 C CNN "MPN"
F 6 "led-0603-blu" H 9800 1850 50  0001 C CNN "1b2-bom-key"
	1    9800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 1050 9950 1050
Wire Wire Line
	9950 1250 10000 1250
Wire Wire Line
	10000 1650 9950 1650
Wire Wire Line
	9950 1450 10000 1450
Wire Wire Line
	9950 1850 10000 1850
Connection ~ 10000 1850
Wire Wire Line
	10000 1850 10000 1900
$Comp
L power:GND #PWR?
U 1 1 5C9E34C4
P 10000 1900
AR Path="/5C9E34C4" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E34C4" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 10000 1650 50  0001 C CNN
F 1 "GND" H 10005 1727 50  0000 C CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9E34D0
P 9450 1050
AR Path="/5C9E34D0" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E34D0" Ref="R11"  Part="1" 
F 0 "R11" V 9350 1050 50  0000 C CNN
F 1 "4k7" V 9450 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1050 50  0001 C CNN
F 4 "Yageo" H -450 150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-134K7L" H -450 150 50  0001 C CNN "MPN"
F 6 "res-0402-4k7" H 9450 1050 50  0001 C CNN "1b2-bom-key"
	1    9450 1050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 1050 9650 1050
$Comp
L Device:R R?
U 1 1 5C9E34DB
P 9450 1650
AR Path="/5C9E34DB" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E34DB" Ref="R22"  Part="1" 
F 0 "R22" V 9350 1650 50  0000 C CNN
F 1 "10k" V 9450 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1650 50  0001 C CNN
F 4 "Yageo" H -450 150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H -450 150 50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 9450 1650 50  0001 C CNN "1b2-bom-key"
	1    9450 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9650 1650 9600 1650
Wire Wire Line
	9650 1250 9600 1250
Wire Wire Line
	9650 1450 9600 1450
Wire Wire Line
	9650 1850 9600 1850
$Comp
L Device:R R?
U 1 1 5C9E34EB
P 9450 1850
AR Path="/5C9E34EB" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E34EB" Ref="R23"  Part="1" 
F 0 "R23" V 9350 1850 50  0000 C CNN
F 1 "4k7" V 9450 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1850 50  0001 C CNN
F 4 "Yageo" H -450 150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-134K7L" H -450 150 50  0001 C CNN "MPN"
F 6 "res-0402-4k7" H 9450 1850 50  0001 C CNN "1b2-bom-key"
	1    9450 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9E34F4
P 9450 1250
AR Path="/5C9E34F4" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E34F4" Ref="R20"  Part="1" 
F 0 "R20" V 9350 1250 50  0000 C CNN
F 1 "10k" V 9450 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1250 50  0001 C CNN
F 4 "Yageo" H -450 150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H -450 150 50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 9450 1250 50  0001 C CNN "1b2-bom-key"
	1    9450 1250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9E34FD
P 9450 1450
AR Path="/5C9E34FD" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E34FD" Ref="R21"  Part="1" 
F 0 "R21" V 9350 1450 50  0000 C CNN
F 1 "6k8" V 9450 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 9450 1450 50  0001 C CNN
F 4 "Yageo" H -450 150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-136K8L" H -450 150 50  0001 C CNN "MPN"
F 6 "res-0402-6k8" H 9450 1450 50  0001 C CNN "1b2-bom-key"
	1    9450 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 1050 10000 1250
Connection ~ 10000 1250
Wire Wire Line
	10000 1250 10000 1450
Connection ~ 10000 1450
Wire Wire Line
	10000 1450 10000 1650
Connection ~ 10000 1650
Wire Wire Line
	10000 1650 10000 1850
Text Label 9150 1050 0    50   ~ 0
U1
Text Label 9150 1250 0    50   ~ 0
U2
Text Label 9150 1450 0    50   ~ 0
U3
Text Label 9150 1650 0    50   ~ 0
U4
Text Label 9150 1850 0    50   ~ 0
U5
Entry Wire Line
	2500 4850 2400 4950
Entry Wire Line
	2500 5050 2400 5150
Entry Wire Line
	2500 4950 2400 5050
Entry Wire Line
	2500 5150 2400 5250
Entry Wire Line
	2500 5250 2400 5350
Entry Wire Line
	2500 5350 2400 5450
Entry Wire Line
	2500 5450 2400 5550
Entry Wire Line
	2500 5550 2400 5650
Wire Wire Line
	2500 4850 2650 4850
Wire Wire Line
	2650 4950 2500 4950
Wire Wire Line
	2500 5050 2650 5050
Wire Wire Line
	2650 5150 2500 5150
Wire Wire Line
	2500 5250 2650 5250
Wire Wire Line
	2650 5350 2500 5350
Wire Wire Line
	2500 5450 2650 5450
Wire Wire Line
	2650 5550 2500 5550
Text Label 2500 4850 0    50   ~ 0
DA0
Text Label 2500 4950 0    50   ~ 0
DA1
Text Label 2500 5050 0    50   ~ 0
DA2
Text Label 2500 5150 0    50   ~ 0
DA3
Text Label 2500 5250 0    50   ~ 0
DA4
Text Label 2500 5350 0    50   ~ 0
DA5
Text Label 2500 5450 0    50   ~ 0
DA6
Text Label 2500 5550 0    50   ~ 0
DA7
$Sheet
S 2650 3850 550  2050
U 5C9E337E
F0 "IO_Buffer_A" 50
F1 "io_buffer.sch" 50
F2 "Q1" I R 3200 4950 50 
F3 "Q2" I R 3200 5050 50 
F4 "Q3" I R 3200 5150 50 
F5 "Q4" I R 3200 5250 50 
F6 "Q5" I R 3200 5350 50 
F7 "Q6" I R 3200 5450 50 
F8 "Q7" I R 3200 5550 50 
F9 "Q0" I R 3200 4850 50 
F10 "SDA" I L 2650 4250 50 
F11 "SCL" I L 2650 4350 50 
F12 "ADRDAC" I L 2650 4500 50 
F13 "ADRADC" I L 2650 4600 50 
F14 "EN" I L 2650 3950 50 
F15 "DIR0" I L 2650 4850 50 
F16 "DIR2" I L 2650 5050 50 
F17 "DIR4" I L 2650 5250 50 
F18 "DIR6" I L 2650 5450 50 
F19 "DIR1" I L 2650 4950 50 
F20 "DIR3" I L 2650 5150 50 
F21 "DIR5" I L 2650 5350 50 
F22 "DIR7" I L 2650 5550 50 
F23 "ADRPULL" I L 2650 4700 50 
F24 "VIO" O R 3200 3950 50 
F25 "ADC0" I R 3200 4050 50 
F26 "ADC1" I R 3200 4150 50 
F27 "ADC2" I R 3200 4250 50 
F28 "ADC3" I R 3200 4350 50 
F29 "ADC4" I R 3200 4450 50 
F30 "ADC5" I R 3200 4550 50 
F31 "ADC6" I R 3200 4650 50 
F32 "ADC7" I R 3200 4750 50 
F33 "VIO_DAC" I R 3200 5650 50 
F34 "VIO_CURRENT" I R 3200 5750 50 
$EndSheet
Wire Wire Line
	2550 3950 2650 3950
Text HLabel 2550 4250 0    50   Input ~ 0
SDA
Text HLabel 2550 4350 0    50   Input ~ 0
SCL
Wire Wire Line
	2550 4500 2650 4500
Wire Wire Line
	2650 4600 2550 4600
NoConn ~ 2550 4500
Text Label 3450 3950 2    50   ~ 0
VIOA
Wire Wire Line
	3200 3950 3450 3950
Wire Wire Line
	2550 4350 2650 4350
Wire Wire Line
	2650 4250 2550 4250
Entry Wire Line
	1950 3750 2050 3850
Entry Wire Line
	1950 3850 2050 3950
Entry Wire Line
	1950 3950 2050 4050
Entry Wire Line
	1950 4050 2050 4150
Entry Wire Line
	1950 4150 2050 4250
Entry Wire Line
	1950 4250 2050 4350
Entry Wire Line
	1950 4350 2050 4450
Entry Wire Line
	1950 4450 2050 4550
Entry Wire Line
	1950 4550 2050 4650
Entry Wire Line
	1950 4650 2050 4750
Entry Wire Line
	1950 4850 2050 4950
Entry Wire Line
	1950 5050 2050 5150
Entry Wire Line
	1950 5350 2050 5450
Entry Wire Line
	1950 5450 2050 5550
Entry Wire Line
	1950 5550 2050 5650
Entry Wire Line
	1950 5650 2050 5750
Wire Wire Line
	1950 3750 1800 3750
Wire Wire Line
	1800 3850 1950 3850
Wire Wire Line
	1950 3950 1800 3950
Wire Wire Line
	1800 4050 1950 4050
Wire Wire Line
	1950 4150 1800 4150
Wire Wire Line
	1800 4250 1950 4250
Wire Wire Line
	1950 4350 1800 4350
Wire Wire Line
	1800 4450 1950 4450
Wire Wire Line
	1950 4550 1850 4550
Wire Wire Line
	1800 4650 1900 4650
Wire Wire Line
	1800 4850 1950 4850
Wire Wire Line
	1800 5050 1950 5050
Wire Wire Line
	1950 5350 1800 5350
Wire Wire Line
	1950 5450 1800 5450
Wire Wire Line
	1800 5550 1950 5550
Wire Wire Line
	1950 5650 1800 5650
Text Label 1800 4550 0    50   ~ 0
QA6
Text Label 1800 4650 0    50   ~ 0
QA4
Text Label 1800 4850 0    50   ~ 0
QA7
Text Label 1800 5050 0    50   ~ 0
QA5
Text Label 1800 5550 0    50   ~ 0
QA3
Text Label 1800 5350 0    50   ~ 0
QA2
Text Label 1800 5450 0    50   ~ 0
QA1
Text Label 1800 5650 0    50   ~ 0
QA0
Text Label 1800 4350 0    50   ~ 0
DA0
Text Label 1800 4050 0    50   ~ 0
DA1
Text Label 1800 4150 0    50   ~ 0
DA2
Text Label 1800 4450 0    50   ~ 0
DA3
Text Label 1800 3850 0    50   ~ 0
DA4
Text Label 1800 4250 0    50   ~ 0
DA5
Text Label 1800 3750 0    50   ~ 0
DA6
Text Label 1800 3950 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5C072C23
P 3450 3550
F 0 "J10" H 3550 3450 50  0000 L CNN
F 1 "AUX" H 3550 3350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
F 4 "conn-th-01in-3-1-hdr" H 3450 3550 50  0001 C CNN "1b2-bom-key"
F 5 "DNP" H 3550 3550 50  0000 L CNN "DNP"
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0F528A
P 3150 3200
AR Path="/5C0F528A" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C0F528A" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3150 3050 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C961091
P 4500 2500
AR Path="/5C961091" Ref="J?"  Part="1" 
AR Path="/5C7B59B0/5C961091" Ref="J4"  Part="1" 
F 0 "J4" H 4500 2300 50  0000 C CNN
F 1 "Conn_01x02" H 4580 2401 50  0001 L CNN
F 2 "Glasgow:Molex_KK-254_1x02_P2.54mm_Horizontal" H 4500 2500 50  0001 C CNN
F 3 "https://www.mouser.hk/datasheet/2/418/NG_CD_640455_Y3-1255934.pdf" H 4500 2500 50  0001 C CNN
F 4 "Molex" H -6100 -350 50  0001 C CNN "Mfg"
F 5 "22-05-3021" H -6100 -350 50  0001 C CNN "MPN"
F 6 "conn-th-01in-2-1-hdr-ra" H 4500 2500 50  0001 C CNN "1b2-bom-key"
	1    4500 2500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C961098
P 4300 2700
AR Path="/5C961098" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C961098" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Text Label 3700 2400 0    50   ~ 0
~SYNC
Wire Wire Line
	1800 4750 1850 4750
Wire Wire Line
	1850 4750 1850 4550
Connection ~ 1850 4550
Wire Wire Line
	1850 4550 1800 4550
Wire Wire Line
	1800 4950 1900 4950
Wire Wire Line
	1900 4950 1900 4650
Connection ~ 1900 4650
Wire Wire Line
	1900 4650 1950 4650
Wire Notes Line
	10350 1250 10400 1250
Wire Notes Line
	10350 1450 10400 1450
Text Notes 10450 1100 0    50   ~ 0
174µA Vf = 2.48V
Text Notes 10450 1300 0    50   ~ 0
76µA Vf = 2.54V
Wire Notes Line
	10350 1650 10400 1650
Wire Notes Line
	10350 1850 10400 1850
Text Notes 10450 1500 0    50   ~ 0
116µA Vf = 2.51V
Wire Notes Line
	10350 1050 10400 1050
Text Notes 10450 1700 0    50   ~ 0
76µA Vf = 2.54V
Text Notes 10450 1900 0    50   ~ 0
174µA Vf = 2.48V
Wire Wire Line
	9150 1850 9300 1850
Wire Wire Line
	9150 1650 9300 1650
Wire Wire Line
	9150 1450 9300 1450
Wire Wire Line
	9150 1250 9300 1250
Wire Wire Line
	9150 1050 9300 1050
Wire Wire Line
	1800 3550 2250 3550
Wire Wire Line
	1800 3650 2250 3650
$Comp
L power:GND #PWR?
U 1 1 5CBEC27E
P 2650 2800
AR Path="/5CBEC27E" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5CBEC27E" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2800 2750 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2400 1800 3450
Wire Wire Line
	1800 5250 2200 5250
Text HLabel 1850 5800 3    50   Input ~ 0
CLKREF
Wire Wire Line
	1800 5150 1850 5150
Wire Wire Line
	1850 5150 1850 5800
$Comp
L Device:R R?
U 1 1 5CBF4EC8
P 3250 2400
AR Path="/5CBF4EC8" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5CBF4EC8" Ref="R38"  Part="1" 
F 0 "R38" V 3150 2400 50  0000 C CNN
F 1 "47R" V 3250 2450 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3250 2400 50  0001 C CNN
F 4 "Yageo" H -7100 -150 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1347RL" H -7100 -150 50  0001 C CNN "MPN"
F 6 "res-0402-47r" H 3250 2400 50  0001 C CNN "1b2-bom-key"
	1    3250 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3400 2400 3650 2400
Wire Wire Line
	2550 3650 3000 3650
Wire Wire Line
	2550 3550 2700 3550
$Comp
L Device:D_Zener D11
U 1 1 5D1DFDD1
P 3650 2550
F 0 "D11" V 3604 2629 50  0000 L CNN
F 1 "ESD5Z5.0T1G" V 3695 2629 50  0000 L CNN
F 2 "Glasgow:D_SOD-523" H 3650 2550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 3650 2550 50  0001 C CNN
F 4 "ON Semiconductor" H 3650 2550 50  0001 C CNN "Mfg"
F 5 "ESD5Z5.0T1G" H 3650 2550 50  0001 C CNN "MPN"
F 6 "esd-diode-sod523-esd5z5_0t1g" H 3650 2550 50  0001 C CNN "1b2-bom-key"
	1    3650 2550
	0    1    1    0   
$EndComp
Connection ~ 3650 2400
Wire Wire Line
	4300 2500 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	3650 2400 4300 2400
Wire Wire Line
	3650 2700 4300 2700
$Comp
L Device:R R?
U 1 1 5CB2B53C
P 3650 2150
AR Path="/5CB2B53C" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5CB2B53C" Ref="R44"  Part="1" 
F 0 "R44" V 3550 2150 50  0000 C CNN
F 1 "10k" V 3650 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3650 2150 50  0001 C CNN
F 4 "Yageo" H -6700 -400 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1310KL" H -6700 -400 50  0001 C CNN "MPN"
F 6 "res-0402-10k" H 3650 2150 50  0001 C CNN "1b2-bom-key"
	1    3650 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 2300 3650 2400
$Comp
L power:+3.3V #PWR?
U 1 1 5CB44D27
P 3650 2000
AR Path="/5CB44D27" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5CB44D27" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3650 1850 50  0001 C CNN
F 1 "+3.3V" H 3665 2173 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	-1   0    0    -1  
$EndComp
Text Notes 900  7150 0    50   ~ 0
Balls B6 and B7 correspond to GBIN0/1, whose I/O buffers are shared\nwith one of the PLLs. When the PLL is used, it replaces the input buffer,\nand so the pin input is no longer directly available. Because of this quirk\nof the iCE40 architecture, two common goals are in direct conflict:\n * If an applet is clocked externally, this clock should ideally be provided\n   on a GBINx pin. (This is recommended but not strictly necessary as it is\n   generally OK for a clock to traverse a small amount of iCE40 fabric.)\n * If an applet is using the PLL co-located with the GBIN0 pin and clocking\n   it internally, the GBIN0 pin input buffer is lost, and GBIN1 pin input buffer\n   may be lost as well depending on the chosen PLL configuration.\nTo resolve this conflict, the I/O pins mapped to GBIN0/1 are mapped to\na different pin (balls B5 and A6) as well, giving gateware maximum flexibility.
Wire Notes Line
	900  4750 750  4750
Wire Notes Line
	750  4750 750  6250
Wire Notes Line
	750  6250 850  6250
Wire Notes Line
	750  4950 900  4950
Text Notes 3850 2200 0    50   ~ 0
Synchronization input/output accomodates multiple I/O standards: Vil=0.8V, Vih=2.0V.\n * Nominally, ~SYNC~ is open-drain and 3.3V, with weak internal pull-up.\n * Nevertheless, ~SYNC~ can be connected to 5V circuits directly.\n * ~SYNC~ may also be driven as push-pull to increase bandwidth.\n   Care must be taken to avoid contention. Nevertheless, two Glasgows \n   contending on ~SYNC~ will not exceed absolute maximum ratings.\n   A 47 ohm series resistor is recommended for other drivers.
Wire Bus Line
	2050 6000 2400 6000
$Comp
L Device:D_Zener D12
U 1 1 5CB8809B
P 2700 3350
F 0 "D12" V 2600 3250 50  0000 L CNN
F 1 "ESD5Z5.0T1G" H 2550 3450 50  0000 L CNN
F 2 "Glasgow:D_SOD-523" H 2700 3350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 2700 3350 50  0001 C CNN
F 4 "ON Semiconductor" H 2700 3350 50  0001 C CNN "Mfg"
F 5 "ESD5Z5.0T1G" H 2700 3350 50  0001 C CNN "MPN"
F 6 "esd-diode-sod523-esd5z5_0t1g" H 0   0   50  0001 C CNN "1b2-bom-key"
F 7 "DNP" H 2630 3510 50  0000 C CNN "DNP"
	1    2700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5CB88F58
P 3000 3350
F 0 "D13" V 2900 3250 50  0000 L CNN
F 1 "ESD5Z5.0T1G" H 2850 3450 50  0000 L CNN
F 2 "Glasgow:D_SOD-523" H 3000 3350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 3000 3350 50  0001 C CNN
F 4 "ON Semiconductor" H 3000 3350 50  0001 C CNN "Mfg"
F 5 "ESD5Z5.0T1G" H 3000 3350 50  0001 C CNN "MPN"
F 6 "esd-diode-sod523-esd5z5_0t1g" V 3000 3350 50  0001 C CNN "1b2-bom-key"
F 7 "DNP" H 2850 3510 50  0000 L CNN "DNP"
	1    3000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3150 3150 3150
Wire Wire Line
	3150 3150 3150 3200
Wire Wire Line
	3250 3150 3250 3450
Wire Wire Line
	3150 3150 3000 3150
Wire Wire Line
	3000 3150 3000 3200
Connection ~ 3150 3150
Wire Wire Line
	3000 3150 2700 3150
Wire Wire Line
	2700 3150 2700 3200
Connection ~ 3000 3150
Wire Wire Line
	2700 3500 2700 3550
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 3250 3550
Wire Wire Line
	3000 3500 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3000 3650 3250 3650
Text Notes 3300 3350 0    50   ~ 0
Auxiliary connector that \nmay be used for exper-\nimenting with addons. \nThere is no guarantee \nthat this connector will\nbe kept in future revisions.
$Comp
L Device:R R?
U 1 1 5CBF65F8
P 2400 3650
AR Path="/5CBF65F8" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5CBF65F8" Ref="R43"  Part="1" 
F 0 "R43" V 2300 3650 50  0000 C CNN
F 1 "47R" V 2400 3700 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2400 3650 50  0001 C CNN
F 4 "Yageo" H -7950 1100 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1347RL" H -7950 1100 50  0001 C CNN "MPN"
F 6 "res-0402-47r" H 2400 3650 50  0001 C CNN "1b2-bom-key"
	1    2400 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBF658E
P 2400 3550
AR Path="/5CBF658E" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5CBF658E" Ref="R39"  Part="1" 
F 0 "R39" V 2500 3550 50  0000 C CNN
F 1 "47R" V 2400 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2400 3550 50  0001 C CNN
F 4 "Yageo" H -7950 1000 50  0001 C CNN "Mfg"
F 5 "RC0402FR-1347RL" H -7950 1000 50  0001 C CNN "MPN"
F 6 "res-0402-47r" H 2400 3550 50  0001 C CNN "1b2-bom-key"
	1    2400 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 2400 3100 2400
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U?
U 1 1 6031E849
P -850 4300
AR Path="/6031E849" Ref="U?"  Part="1" 
AR Path="/5C7B59B0/6031E849" Ref="U5"  Part="1" 
F 0 "U5" H -1150 5350 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H -1350 3150 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H -850 3250 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H -1250 5300 50  0001 C CNN
F 4 "Lattice" H -850 4300 50  0001 C CNN "Mfg"
F 5 "ICE40UP5K-SG48ITR50" H -850 4300 50  0001 C CNN "MPN"
	1    -850 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-200 3700 -450 3700
Wire Wire Line
	-200 3800 -450 3800
Wire Wire Line
	-200 3900 -450 3900
Wire Wire Line
	-200 4000 -450 4000
Wire Wire Line
	-200 4100 -450 4100
Wire Wire Line
	-200 4200 -450 4200
Wire Wire Line
	-200 4300 -450 4300
Wire Wire Line
	-200 4400 -450 4400
Wire Wire Line
	-200 4500 -450 4500
Wire Wire Line
	-200 4600 -450 4600
Wire Wire Line
	-200 4700 -450 4700
Wire Wire Line
	-200 4800 -450 4800
Wire Wire Line
	-200 4900 -450 4900
Wire Wire Line
	-200 5000 -450 5000
Entry Wire Line
	-200 3700 -100 3800
Entry Wire Line
	-200 3800 -100 3900
Entry Wire Line
	-200 3900 -100 4000
Entry Wire Line
	-200 4000 -100 4100
Entry Wire Line
	-200 4100 -100 4200
Entry Wire Line
	-200 4200 -100 4300
Entry Wire Line
	-200 4300 -100 4400
Entry Wire Line
	-200 4400 -100 4500
Entry Wire Line
	-200 4500 -100 4600
Entry Wire Line
	-200 4600 -100 4700
Entry Wire Line
	-200 4700 -100 4800
Entry Wire Line
	-200 4800 -100 4900
Entry Wire Line
	-200 4900 -100 5000
Entry Wire Line
	-200 5000 -100 5100
Text Label -400 3800 0    50   ~ 0
QB6
Text Label -400 3700 0    50   ~ 0
QB5
Text Label -400 4000 0    50   ~ 0
QB4
Text Label -400 3900 0    50   ~ 0
QB3
Text Label -400 4100 0    50   ~ 0
QB2
Text Label -400 4200 0    50   ~ 0
QB1
Text Label -400 4300 0    50   ~ 0
QB0
$Comp
L power:+3.3V #PWR?
U 1 1 6031E872
P -850 3150
AR Path="/6031E872" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/6031E872" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H -850 3000 50  0001 C CNN
F 1 "+3.3V" V -850 3400 50  0000 C CNN
F 2 "" H -850 3150 50  0001 C CNN
F 3 "" H -850 3150 50  0001 C CNN
	1    -850 3150
	1    0    0    -1  
$EndComp
Text Label -400 4400 0    50   ~ 0
QA7
Text Label -400 4600 0    50   ~ 0
QA6
Text Label -400 4700 0    50   ~ 0
QA5
Text Label -400 4500 0    50   ~ 0
QA4
Text Label -400 4900 0    50   ~ 0
QA3
Text Label -400 5000 0    50   ~ 0
QA2
Text Label -400 4800 0    50   ~ 0
QA1
Wire Wire Line
	-200 5100 -450 5100
Wire Wire Line
	-200 5200 -450 5200
Wire Wire Line
	-200 5300 -450 5300
Text Label -200 5100 2    50   ~ 0
SCL
Text Label -200 5200 2    50   ~ 0
SDA
Text Label -200 5300 2    50   ~ 0
~SYNC
Wire Wire Line
	-850 3200 -850 3150
Wire Wire Line
	2550 4700 2650 4700
$Comp
L power:GND #PWR?
U 1 1 5CDEFF88
P 2550 4700
AR Path="/5CDEFF88" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5CDEFF88" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2550 4450 50  0001 C CNN
F 1 "GND" V 2550 4500 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47D915
P 2550 4600
AR Path="/5F47D915" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5F47D915" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 2550 4350 50  0001 C CNN
F 1 "GND" V 2550 4400 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	0    1    1    0   
$EndComp
Connection ~ 2400 6000
Wire Bus Line
	2400 6000 3450 6000
Text Notes 4150 5150 0    50   ~ 0
Addr Pull: 0100000
Wire Wire Line
	3600 5750 3200 5750
Wire Wire Line
	3200 4050 3600 4050
Wire Wire Line
	3200 4750 3600 4750
Wire Wire Line
	3200 4650 3600 4650
Wire Wire Line
	3200 4550 3600 4550
Wire Wire Line
	3200 4450 3600 4450
Wire Wire Line
	3200 4350 3600 4350
Wire Wire Line
	3200 4250 3600 4250
Wire Wire Line
	3200 4150 3600 4150
Wire Wire Line
	3350 4850 3200 4850
Wire Wire Line
	3200 4950 3350 4950
Wire Wire Line
	3350 5050 3200 5050
Wire Wire Line
	3200 5150 3350 5150
Wire Wire Line
	3350 5250 3200 5250
Wire Wire Line
	3200 5350 3350 5350
Wire Wire Line
	3350 5450 3200 5450
Wire Wire Line
	3350 5550 3200 5550
Text GLabel 3600 4050 2    50   Input ~ 0
ADC0
Text GLabel 3600 4150 2    50   Input ~ 0
ADC1
Text GLabel 3600 4250 2    50   Input ~ 0
ADC2
Text GLabel 3600 4350 2    50   Input ~ 0
ADC3
Text GLabel 3600 4450 2    50   Input ~ 0
ADC4
Text GLabel 3600 4550 2    50   Input ~ 0
ADC5
Text GLabel 3600 5750 2    50   Input ~ 0
VIO_CURRENT
Text GLabel 3600 4650 2    50   Input ~ 0
ADC6
Text GLabel 2550 3950 0    50   Input ~ 0
VIO_ENA
Text GLabel 3600 4750 2    50   Input ~ 0
ADC7
Text GLabel 3600 5650 2    50   Input ~ 0
VIO_DAC
Wire Wire Line
	3200 5650 3600 5650
Wire Bus Line
	3450 4950 3450 6000
Wire Bus Line
	2400 4950 2400 6000
Wire Bus Line
	-100 3800 -100 6000
Wire Bus Line
	2050 3850 2050 6000
$EndSCHEMATC
