EESchema Schematic File Version 4
LIBS:glasgow-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "I/O Banks"
Date ""
Rev "C2"
Comp "whitequark research"
Comment1 "Glasgow debug tool"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
	3150 3150 3150 3200
Wire Wire Line
	3150 3150 3000 3150
Wire Wire Line
	3000 3150 3000 3200
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
	3000 2400 3100 2400
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
Text HLabel 3350 4850 2    50   Input ~ 0
QA0
Text HLabel 3350 5050 2    50   Input ~ 0
QA2
Text HLabel 3350 5150 2    50   Input ~ 0
QA3
Text HLabel 3350 5250 2    50   Input ~ 0
QA4
Text HLabel 3350 5350 2    50   Input ~ 0
QA5
Text HLabel 3350 5450 2    50   Input ~ 0
QA6
Text HLabel 3350 5550 2    50   Input ~ 0
QA7
Text HLabel 3350 4950 2    50   Input ~ 0
QA1
Text HLabel 2500 5550 0    50   Input ~ 0
DA7
Text HLabel 2500 5450 0    50   Input ~ 0
DA6
Text HLabel 2500 5350 0    50   Input ~ 0
DA5
Text HLabel 2500 5250 0    50   Input ~ 0
DA4
Text HLabel 2500 5150 0    50   Input ~ 0
DA3
Text HLabel 2500 5050 0    50   Input ~ 0
DA2
Text HLabel 2500 4950 0    50   Input ~ 0
DA1
Text HLabel 2500 4850 0    50   Input ~ 0
DA0
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
Text HLabel 3000 2400 0    50   Input ~ 0
~SYNC_INT
$Comp
L Connector:TestPoint TP?
U 1 1 612A8BE6
P 4300 2400
AR Path="/612A8BE6" Ref="TP?"  Part="1" 
AR Path="/5C7B59B0/612A8BE6" Ref="TP6"  Part="1" 
F 0 "TP6" V 4200 2450 50  0000 L CNN
F 1 "SYNC" V 4404 2474 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4300 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6134742E
P 3250 3550
AR Path="/6134742E" Ref="TP?"  Part="1" 
AR Path="/5C7B59B0/6134742E" Ref="TP7"  Part="1" 
F 0 "TP7" V 3250 3750 50  0000 L CNN
F 1 "AUX1" V 3354 3624 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3250 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6134792A
P 3250 3650
AR Path="/6134792A" Ref="TP?"  Part="1" 
AR Path="/5C7B59B0/6134792A" Ref="TP18"  Part="1" 
F 0 "TP18" V 3250 3850 50  0000 L CNN
F 1 "AUX2" V 3354 3724 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3250 3650
	0    1    1    0   
$EndComp
Text HLabel 1800 3550 0    50   Input ~ 0
AUX1
Text HLabel 1800 3650 0    50   Input ~ 0
AUX2
Text Label 3050 3550 0    50   ~ 0
AUX1~
Text Label 3050 3650 0    50   ~ 0
AUX2~
$EndSCHEMATC
