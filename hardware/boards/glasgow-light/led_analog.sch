EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text HLabel 4450 3300 0    50   Input ~ 0
VIO
Text HLabel 4450 4800 0    50   Input ~ 0
Y7
$Comp
L Device:R R?
U 1 1 60605F83
P 5000 3650
AR Path="/5AF7D604/60605F83" Ref="R?"  Part="1" 
AR Path="/5AFBDC9E/60605F83" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60605F83" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E338E/60605F83" Ref="R?"  Part="1" 
AR Path="/5FFD4B90/60605F83" Ref="R?"  Part="1" 
AR Path="/5FFD4BA1/60605F83" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/60605F83" Ref="R13"  Part="1" 
F 0 "R13" H 4950 3650 50  0000 R CNN
F 1 "50k" V 5000 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5000 3650 50  0001 C CNN
F 4 "Yageo" H -1150 -1300 50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H -1150 -1300 50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 5000 3650 50  0001 C CNN "1b2-bom-key"
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60605F8C
P 7900 4250
AR Path="/5AF7D604/60605F8C" Ref="#PWR?"  Part="1" 
AR Path="/5AFBDC9E/60605F8C" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60605F8C" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E338E/60605F8C" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4B90/60605F8C" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4BA1/60605F8C" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/60605F8C" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 7900 4000 50  0001 C CNN
F 1 "GND" H 7905 4077 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60605F95
P 7650 3950
AR Path="/5AF7D604/60605F95" Ref="C?"  Part="1" 
AR Path="/5AFBDC9E/60605F95" Ref="C?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60605F95" Ref="C?"  Part="1" 
AR Path="/5C7B59B0/5C9E338E/60605F95" Ref="C?"  Part="1" 
AR Path="/5FFD4B90/60605F95" Ref="C?"  Part="1" 
AR Path="/5FFD4BA1/60605F95" Ref="C?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/60605F95" Ref="C32"  Part="1" 
F 0 "C32" H 7765 3996 50  0000 L CNN
F 1 "u1" H 7765 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7650 3950 50  0001 C CNN
F 4 "Taiyo Yuden" H 4350 2450 50  0001 C CNN "Mfg"
F 5 "TMK105BJ104KV-F" H 4350 2450 50  0001 C CNN "MPN"
F 6 "cap-cer-0402-100n" H 7650 3950 50  0001 C CNN "1b2-bom-key"
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60613C2D
P 6200 4100
AR Path="/5AF7D604/60613C2D" Ref="R?"  Part="1" 
AR Path="/5AFBDC9E/60613C2D" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60613C2D" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E338E/60613C2D" Ref="R?"  Part="1" 
AR Path="/5FFD4B90/60613C2D" Ref="R?"  Part="1" 
AR Path="/5FFD4BA1/60613C2D" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/60613C2D" Ref="R16"  Part="1" 
F 0 "R16" H 6150 4100 50  0000 R CNN
F 1 "270" V 6200 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 4100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6200 4100 50  0001 C CNN
F 4 "Yageo" H 50  -850 50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H 50  -850 50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 6200 4100 50  0001 C CNN "1b2-bom-key"
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6061C743
P 6200 3700
AR Path="/6061C743" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/6061C743" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/6061C743" Ref="D2"  Part="1" 
F 0 "D2" H 6200 3800 50  0000 C CNN
F 1 "GREEN" H 6200 3550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060BS75000-368917.pdf" H 6200 3700 50  0001 C CNN
F 4 "Wurth Electronics" H -4050 2800 50  0001 C CNN "Mfg"
F 5 "150060BS75000" H -4050 2800 50  0001 C CNN "MPN"
F 6 "led-0603-blu" H 6200 3700 50  0001 C CNN "1b2-bom-key"
	1    6200 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6063F73C
P 6200 4250
AR Path="/5AF7D604/6063F73C" Ref="#PWR?"  Part="1" 
AR Path="/5AFBDC9E/6063F73C" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/6063F73C" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E338E/6063F73C" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4B90/6063F73C" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4BA1/6063F73C" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/6063F73C" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 6200 4000 50  0001 C CNN
F 1 "GND" H 6205 4077 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3600
Wire Wire Line
	5300 3600 5400 3600
Connection ~ 6200 3900
Wire Wire Line
	5400 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3300
Wire Wire Line
	5000 3400 5000 3500
Connection ~ 5000 3400
$Comp
L power:GND #PWR?
U 1 1 6064334D
P 5000 3800
AR Path="/5AF7D604/6064334D" Ref="#PWR?"  Part="1" 
AR Path="/5AFBDC9E/6064334D" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/6064334D" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E338E/6064334D" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4B90/6064334D" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4BA1/6064334D" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/6064334D" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5005 3627 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6200 3500
Wire Wire Line
	6200 3950 6200 3900
Wire Wire Line
	6200 3900 6200 3850
Wire Wire Line
	6200 3550 6200 3500
$Comp
L Device:R_Pack04 RN?
U 1 1 5FFB5B2B
P 4800 3100
AR Path="/5C7B59B0/5C9E338E/5FFB5B2B" Ref="RN?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/5FFB5B2B" Ref="RN?"  Part="1" 
AR Path="/5FFD4B90/5FFB5B2B" Ref="RN?"  Part="1" 
AR Path="/5FFD4BA1/5FFB5B2B" Ref="RN?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/5FFB5B2B" Ref="RN5"  Part="1" 
F 0 "RN5" H 5100 3050 50  0000 R CNN
F 1 "100k" H 5100 3150 50  0000 R CNN
F 2 "Glasgow:R_Array_Convex_4x0402" V 5075 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-YC_TC_group_51_RoHS_L_7-1313905.pdf" H 4800 3100 50  0001 C CNN
F 4 "res-0402cv-array-4-10k" H 4800 3100 50  0001 C CNN "1b2-bom-key"
F 5 "YC124-JR-0710KL" H 4800 3100 50  0001 C CNN "MPN"
F 6 "Yageo" H 4800 3100 50  0001 C CNN "Mfg"
	1    4800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3300 4800 3300
Wire Wire Line
	4900 2900 5000 2900
Wire Wire Line
	4800 2900 4700 2900
Wire Wire Line
	4700 3300 4450 3300
$Comp
L Amplifier_Operational:LM358_DFN U1
U 1 1 5FFBF2D3
P 5700 3500
F 0 "U1" H 5700 3867 50  0000 C CNN
F 1 "LM358_DFN" H 5700 3776 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP1.05x1.75mm" H 5700 3500 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/lm358.pdf" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358_DFN U1
U 2 1 5FFC02DD
P 5700 5000
F 0 "U1" H 5700 5367 50  0000 C CNN
F 1 "LM358_DFN" H 5700 5276 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP1.05x1.75mm" H 5700 5000 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/lm358.pdf" H 5700 5000 50  0001 C CNN
	2    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358_DFN U1
U 3 1 5FFC0FAB
P 8000 3950
F 0 "U1" H 8058 3996 50  0000 L CNN
F 1 "LM358_DFN" H 8058 3905 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP1.05x1.75mm" H 8000 3950 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/lm358.pdf" H 8000 3950 50  0001 C CNN
	3    8000 3950
	1    0    0    -1  
$EndComp
Text Notes 6050 3300 0    50   ~ 0
rail-to-rail !!!\ne.g. TP10-2-SR, LMV358A-SR, RS358XK
Text Notes 6500 5050 0    50   ~ 0
limit: (3.3V - (1.7..2.6V)) / 270 Ohm = 2.5..6mA\nlimit at: (3.3V-(1.7..2.6V))*(400k+50k)/50k = 6..14V
Text Notes 7950 3500 0    50   ~ 0
Imax @ 3V3 = 2x 8 mA (including LEDs)
$Comp
L power:+3.3V #PWR?
U 1 1 5FFDE19E
P 7900 3450
AR Path="/5AF7D604/5FFDE19E" Ref="#PWR?"  Part="1" 
AR Path="/5AFBDC9E/5FFDE19E" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/5FFDE19E" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E338E/5FFDE19E" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4B90/5FFDE19E" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4BA1/5FFDE19E" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/5FFDE19E" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 7900 3300 50  0001 C CNN
F 1 "+3.3V" H 7915 3623 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7900 3550
$Comp
L Device:R R?
U 1 1 5FFE973B
P 5000 5150
AR Path="/5AF7D604/5FFE973B" Ref="R?"  Part="1" 
AR Path="/5AFBDC9E/5FFE973B" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/5FFE973B" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E338E/5FFE973B" Ref="R?"  Part="1" 
AR Path="/5FFD4B90/5FFE973B" Ref="R?"  Part="1" 
AR Path="/5FFD4BA1/5FFE973B" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/5FFE973B" Ref="R14"  Part="1" 
F 0 "R14" H 4950 5150 50  0000 R CNN
F 1 "50k" V 5000 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5000 5150 50  0001 C CNN
F 4 "Yageo" H -1150 200 50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H -1150 200 50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 5000 5150 50  0001 C CNN "1b2-bom-key"
	1    5000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4900 5000 4900
Wire Wire Line
	5000 4900 5000 4800
Wire Wire Line
	5000 4900 5000 5000
Connection ~ 5000 4900
$Comp
L power:GND #PWR?
U 1 1 5FFE9745
P 5000 5300
AR Path="/5AF7D604/5FFE9745" Ref="#PWR?"  Part="1" 
AR Path="/5AFBDC9E/5FFE9745" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/5FFE9745" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E338E/5FFE9745" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4B90/5FFE9745" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4BA1/5FFE9745" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/5FFE9745" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5005 5127 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5FFE974E
P 4800 4600
AR Path="/5C7B59B0/5C9E338E/5FFE974E" Ref="RN?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/5FFE974E" Ref="RN?"  Part="1" 
AR Path="/5FFD4B90/5FFE974E" Ref="RN?"  Part="1" 
AR Path="/5FFD4BA1/5FFE974E" Ref="RN?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/5FFE974E" Ref="RN6"  Part="1" 
F 0 "RN6" H 5100 4550 50  0000 R CNN
F 1 "100k" H 5100 4650 50  0000 R CNN
F 2 "Glasgow:R_Array_Convex_4x0402" V 5075 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-YC_TC_group_51_RoHS_L_7-1313905.pdf" H 4800 4600 50  0001 C CNN
F 4 "res-0402cv-array-4-10k" H 4800 4600 50  0001 C CNN "1b2-bom-key"
F 5 "YC124-JR-0710KL" H 4800 4600 50  0001 C CNN "MPN"
F 6 "Yageo" H 4800 4600 50  0001 C CNN "Mfg"
	1    4800 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4800 4800 4800
Wire Wire Line
	4900 4400 5000 4400
Wire Wire Line
	4800 4400 4700 4400
Wire Wire Line
	4700 4800 4450 4800
$Comp
L Device:R R?
U 1 1 5FFF12FA
P 6200 5600
AR Path="/5AF7D604/5FFF12FA" Ref="R?"  Part="1" 
AR Path="/5AFBDC9E/5FFF12FA" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/5FFF12FA" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E338E/5FFF12FA" Ref="R?"  Part="1" 
AR Path="/5FFD4B90/5FFF12FA" Ref="R?"  Part="1" 
AR Path="/5FFD4BA1/5FFF12FA" Ref="R?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/5FFF12FA" Ref="R19"  Part="1" 
F 0 "R19" H 6150 5600 50  0000 R CNN
F 1 "270" V 6200 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6200 5600 50  0001 C CNN
F 4 "Yageo" H 50  650 50  0001 C CNN "Mfg"
F 5 "RC0402FR-132K2L" H 50  650 50  0001 C CNN "MPN"
F 6 "res-0402-2k2" H 6200 5600 50  0001 C CNN "1b2-bom-key"
	1    6200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFF1303
P 6200 5200
AR Path="/5FFF1303" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5FFF1303" Ref="D?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/5FFF1303" Ref="D3"  Part="1" 
F 0 "D3" H 6200 5300 50  0000 C CNN
F 1 "YELLOW" H 6200 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6200 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060BS75000-368917.pdf" H 6200 5200 50  0001 C CNN
F 4 "Wurth Electronics" H -4050 4300 50  0001 C CNN "Mfg"
F 5 "150060BS75000" H -4050 4300 50  0001 C CNN "MPN"
F 6 "led-0603-blu" H 6200 5200 50  0001 C CNN "1b2-bom-key"
	1    6200 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF1309
P 6200 5750
AR Path="/5AF7D604/5FFF1309" Ref="#PWR?"  Part="1" 
AR Path="/5AFBDC9E/5FFF1309" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/5FFF1309" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E338E/5FFF1309" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4B90/5FFF1309" Ref="#PWR?"  Part="1" 
AR Path="/5FFD4BA1/5FFF1309" Ref="#PWR?"  Part="1" 
AR Path="/5C7B59B0/5C9E337E/60515668/5FFF1309" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 6200 5500 50  0001 C CNN
F 1 "GND" H 6205 5577 50  0000 C CNN
F 2 "" H 6200 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5400 5300 5400
Connection ~ 6200 5400
Wire Wire Line
	6000 5000 6200 5000
Wire Wire Line
	6200 5450 6200 5400
Wire Wire Line
	6200 5400 6200 5350
Wire Wire Line
	6200 5050 6200 5000
Wire Wire Line
	5300 5400 5300 5100
Wire Wire Line
	5300 5100 5400 5100
Wire Wire Line
	7900 3550 7650 3550
Wire Wire Line
	7650 3550 7650 3800
Connection ~ 7900 3550
Wire Wire Line
	7900 3550 7900 3650
Wire Wire Line
	7900 4250 7650 4250
Wire Wire Line
	7650 4250 7650 4100
Connection ~ 7900 4250
Wire Wire Line
	7900 4250 8000 4250
$EndSCHEMATC
