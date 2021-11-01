EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "LittleSixteen"
Date "2021-10-31"
Rev "2git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOS_8501:MOS_8501 U?
U 1 1 5E4AA751
P 5925 2695
AR Path="/5E4AA751" Ref="U?"  Part="1" 
AR Path="/5E4A81E1/5E4AA751" Ref="U2"  Part="1" 
F 0 "U2" H 5925 4010 50  0000 C CNN
F 1 "MOS_8501" H 5925 3919 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 5925 2695 50  0001 C CNN
F 3 "DOCUMENTATION" H 5925 2695 50  0001 C CNN
	1    5925 2695
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 1745 4535 1745
Wire Wire Line
	5175 1845 4280 1845
Wire Wire Line
	5175 1945 4805 1945
Wire Wire Line
	5175 2045 4280 2045
Wire Wire Line
	5175 2145 5030 2145
Wire Wire Line
	5175 2245 4535 2245
Wire Wire Line
	5175 2345 4535 2345
Wire Wire Line
	5175 2445 4535 2445
Wire Wire Line
	5175 2545 4535 2545
Wire Wire Line
	5175 2645 4535 2645
Wire Wire Line
	5175 2745 4535 2745
Wire Wire Line
	5175 2845 4535 2845
Wire Wire Line
	5175 2945 4535 2945
Wire Wire Line
	5175 3045 4535 3045
Wire Wire Line
	5175 3145 4535 3145
Wire Wire Line
	5175 3245 4535 3245
Wire Wire Line
	5175 3345 4535 3345
Wire Wire Line
	5175 3445 4535 3445
Wire Wire Line
	5175 3545 4535 3545
Wire Wire Line
	5175 3645 5030 3645
Wire Wire Line
	7315 1945 6675 1945
Wire Wire Line
	7315 2045 6675 2045
Wire Wire Line
	7315 2145 6675 2145
Wire Wire Line
	7315 2245 6675 2245
Wire Wire Line
	7315 2345 6675 2345
Wire Wire Line
	7315 2445 6675 2445
Wire Wire Line
	7315 2545 6675 2545
Wire Wire Line
	7315 2645 6675 2645
Wire Wire Line
	7315 2745 6675 2745
Wire Wire Line
	7315 2845 6675 2845
Wire Wire Line
	7315 2945 6675 2945
Wire Wire Line
	7315 3045 6675 3045
Wire Wire Line
	7315 3145 6675 3145
Wire Wire Line
	7315 3245 6675 3245
Wire Wire Line
	7315 3345 6675 3345
Wire Wire Line
	7315 3545 6675 3545
Wire Wire Line
	7315 3645 6675 3645
Entry Wire Line
	4435 2145 4535 2245
Entry Wire Line
	4435 2245 4535 2345
Entry Wire Line
	4435 2345 4535 2445
Entry Wire Line
	4435 2445 4535 2545
Entry Wire Line
	4435 2545 4535 2645
Entry Wire Line
	4435 2645 4535 2745
Entry Wire Line
	4435 2745 4535 2845
Entry Wire Line
	4435 2845 4535 2945
Entry Wire Line
	4435 2945 4535 3045
Entry Wire Line
	4435 3045 4535 3145
Entry Wire Line
	4435 3145 4535 3245
Entry Wire Line
	4435 3245 4535 3345
Entry Wire Line
	4435 3345 4535 3445
Entry Wire Line
	4435 3445 4535 3545
Entry Wire Line
	7415 3645 7315 3545
Entry Wire Line
	7315 3645 7415 3745
Wire Bus Line
	7415 4105 4435 4105
Wire Bus Line
	4435 2145 3840 2145
Text Label 6745 3545 0    50   ~ 0
a15
Text Label 6745 3645 0    50   ~ 0
a14
Text Label 6745 1945 0    50   ~ 0
d0
Text Label 6745 2045 0    50   ~ 0
d1
Text Label 6745 2145 0    50   ~ 0
d2
Text Label 6745 2245 0    50   ~ 0
d3
Text Label 6745 2345 0    50   ~ 0
d4
Text Label 6745 2445 0    50   ~ 0
d5
Text Label 6745 2545 0    50   ~ 0
d6
Text Label 6745 2645 0    50   ~ 0
d7
Text Label 6745 2745 0    50   ~ 0
p0
Text Label 6745 2845 0    50   ~ 0
p1
Text Label 6745 2945 0    50   ~ 0
p2
Text Label 6745 3045 0    50   ~ 0
p3
Text Label 6745 3145 0    50   ~ 0
p4
Text Label 6745 3245 0    50   ~ 0
p6
Text Label 6745 3345 0    50   ~ 0
p7
Text Label 4980 2245 0    50   ~ 0
a0
Text Label 4980 2345 0    50   ~ 0
a1
Text Label 4980 2445 0    50   ~ 0
a2
Text Label 4980 2545 0    50   ~ 0
a3
Text Label 4980 2645 0    50   ~ 0
a4
Text Label 4980 2745 0    50   ~ 0
a5
Text Label 4980 2845 0    50   ~ 0
a6
Text Label 4980 2945 0    50   ~ 0
a7
Text Label 4980 3045 0    50   ~ 0
a8
Text Label 4980 3145 0    50   ~ 0
a9
Text Label 4980 3245 0    50   ~ 0
a10
Text Label 4980 3345 0    50   ~ 0
a11
Text Label 4980 3445 0    50   ~ 0
a12
Text Label 4980 3545 0    50   ~ 0
a13
$Comp
L power:GND #PWR0114
U 1 1 5E4ABF7A
P 5030 4360
F 0 "#PWR0114" H 5030 4110 50  0001 C CNN
F 1 "GND" H 5035 4187 50  0000 C CNN
F 2 "" H 5030 4360 50  0001 C CNN
F 3 "" H 5030 4360 50  0001 C CNN
	1    5030 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5030 4360 5030 3645
$Comp
L power:VCC #PWR0115
U 1 1 5E4AE0E8
P 5030 1070
F 0 "#PWR0115" H 5030 920 50  0001 C CNN
F 1 "VCC" H 5047 1243 50  0000 C CNN
F 2 "" H 5030 1070 50  0001 C CNN
F 3 "" H 5030 1070 50  0001 C CNN
	1    5030 1070
	1    0    0    -1  
$EndComp
Wire Wire Line
	5030 1070 5030 1160
$Comp
L power:VCC #PWR0116
U 1 1 5E4AFEA5
P 1270 6730
F 0 "#PWR0116" H 1270 6580 50  0001 C CNN
F 1 "VCC" H 1287 6903 50  0000 C CNN
F 2 "" H 1270 6730 50  0001 C CNN
F 3 "" H 1270 6730 50  0001 C CNN
	1    1270 6730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E4B05D5
P 1270 7495
F 0 "#PWR0117" H 1270 7245 50  0001 C CNN
F 1 "GND" H 1275 7322 50  0000 C CNN
F 2 "" H 1270 7495 50  0001 C CNN
F 3 "" H 1270 7495 50  0001 C CNN
	1    1270 7495
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E4B0F0F
P 1025 7090
F 0 "C4" H 911 7136 50  0000 R CNN
F 1 "10u/25V" H 911 7045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1025 7090 50  0001 C CNN
F 3 "~" H 1025 7090 50  0001 C CNN
	1    1025 7090
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E4B1835
P 1520 7090
F 0 "C22" H 1635 7136 50  0000 L CNN
F 1 "100n" H 1635 7045 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1558 6940 50  0001 C CNN
F 3 "~" H 1520 7090 50  0001 C CNN
	1    1520 7090
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 6940 1025 6820
Wire Wire Line
	1025 6820 1270 6820
Wire Wire Line
	1520 6820 1520 6940
Wire Wire Line
	1270 6730 1270 6820
Connection ~ 1270 6820
Wire Wire Line
	1270 6820 1520 6820
Wire Wire Line
	1025 7240 1025 7385
Wire Wire Line
	1025 7385 1270 7385
Wire Wire Line
	1520 7385 1520 7240
Wire Wire Line
	1270 7495 1270 7385
Connection ~ 1270 7385
Wire Wire Line
	1270 7385 1520 7385
Entry Wire Line
	7315 1945 7415 1845
Entry Wire Line
	7315 2045 7415 1945
Entry Wire Line
	7315 2245 7415 2145
Entry Wire Line
	7315 2445 7415 2345
Entry Wire Line
	7315 2545 7415 2445
Entry Wire Line
	7315 2645 7415 2545
Entry Wire Line
	7315 2745 7415 2645
Entry Wire Line
	7315 2845 7415 2745
Entry Wire Line
	7315 2945 7415 2845
Entry Wire Line
	7315 3045 7415 2945
Entry Wire Line
	7315 3145 7415 3045
Entry Wire Line
	7315 3245 7415 3145
Entry Wire Line
	7315 3345 7415 3245
Entry Wire Line
	7315 2345 7415 2245
Entry Wire Line
	7315 2145 7415 2045
Wire Bus Line
	7415 1845 7910 1845
Text GLabel 7910 1845 2    50   BiDi ~ 0
d[0..7]
Wire Bus Line
	7415 2645 7910 2645
Text GLabel 7910 2645 2    50   BiDi ~ 0
p[0..7]
Text GLabel 6950 3445 2    50   Input ~ 0
MUX
Wire Wire Line
	6675 3445 6950 3445
Text GLabel 6950 1845 2    50   Output ~ 0
R_~W
Wire Wire Line
	6675 1845 6950 1845
Text GLabel 3840 2145 0    50   Output ~ 0
a[0..15]
Text GLabel 4535 1945 0    50   Input ~ 0
~IRQ
$Comp
L Device:R R19
U 1 1 5E989959
P 4805 1495
F 0 "R19" H 4735 1541 50  0000 R CNN
F 1 "3.3k" H 4735 1450 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4735 1495 50  0001 C CNN
F 3 "~" H 4805 1495 50  0001 C CNN
	1    4805 1495
	1    0    0    -1  
$EndComp
Wire Wire Line
	4805 1645 4805 1945
Connection ~ 4805 1945
Wire Wire Line
	4805 1945 4535 1945
Wire Wire Line
	4805 1345 4805 1160
Wire Wire Line
	4805 1160 5030 1160
Connection ~ 5030 1160
Wire Wire Line
	5030 1160 5030 2145
Text GLabel 4535 1745 0    50   Input ~ 0
PHI0
Text GLabel 4280 1845 0    50   Input ~ 0
BA
Text GLabel 4280 2045 0    50   Input ~ 0
AEC
Wire Wire Line
	6675 1745 7410 1745
Text GLabel 7410 1745 2    50   Input ~ 0
~RESET
Wire Bus Line
	7415 3645 7415 4105
Wire Bus Line
	7415 2645 7415 3245
Wire Bus Line
	7415 1845 7415 2545
Wire Bus Line
	4435 2145 4435 4105
$EndSCHEMATC
