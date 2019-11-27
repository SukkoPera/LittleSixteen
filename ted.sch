EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "SukkoPera"
Date "2019-11-26"
Rev "1git"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOS_7360_TED:MOS_7360_TED U1
U 1 1 5DE0697D
P 4535 3750
F 0 "U1" H 4535 5265 50  0000 C CNN
F 1 "MOS_7360_TED" H 4535 5174 50  0000 C CNN
F 2 "MODULE" H 4535 3750 50  0001 C CNN
F 3 "DOCUMENTATION" H 4535 3750 50  0001 C CNN
	1    4535 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3785 2600 3315 2600
Wire Wire Line
	3785 2700 3315 2700
Wire Wire Line
	3785 2800 3315 2800
Wire Wire Line
	3785 2900 3675 2900
Wire Wire Line
	3785 3000 3315 3000
Wire Wire Line
	3785 3100 3020 3100
Wire Wire Line
	3785 3200 3315 3200
Wire Wire Line
	3785 3400 3315 3400
Wire Wire Line
	3785 3500 3020 3500
Wire Wire Line
	3785 3600 3315 3600
Wire Wire Line
	3785 3700 3315 3700
Wire Wire Line
	3785 3800 3315 3800
Wire Wire Line
	3785 3900 3315 3900
Wire Wire Line
	3785 4000 3315 4000
Wire Wire Line
	3785 4100 3315 4100
Wire Wire Line
	3785 4200 3315 4200
Wire Wire Line
	3785 4300 3315 4300
Wire Wire Line
	3785 4400 3315 4400
Wire Wire Line
	3785 4500 3315 4500
Wire Wire Line
	3785 4600 3315 4600
Wire Wire Line
	3785 4700 3315 4700
Wire Wire Line
	3785 4800 3315 4800
Wire Wire Line
	3785 4900 3675 4900
Wire Wire Line
	5755 2600 5285 2600
Wire Wire Line
	5755 2700 5285 2700
Wire Wire Line
	5755 2800 5285 2800
Wire Wire Line
	5755 2900 5285 2900
Wire Wire Line
	5755 3000 5285 3000
Wire Wire Line
	5755 3100 5285 3100
Wire Wire Line
	5755 3200 5285 3200
Wire Wire Line
	5755 3300 5285 3300
Wire Wire Line
	5755 3400 5285 3400
Wire Wire Line
	5755 3500 5285 3500
Wire Wire Line
	5755 3600 5285 3600
Wire Wire Line
	5755 3700 5285 3700
Wire Wire Line
	5755 3800 5285 3800
Wire Wire Line
	5755 3900 5285 3900
Wire Wire Line
	5755 4000 5285 4000
Wire Wire Line
	5755 4100 5285 4100
Wire Wire Line
	5755 4200 5285 4200
Wire Wire Line
	5755 4300 5285 4300
Wire Wire Line
	5755 4400 5285 4400
Wire Wire Line
	5755 4500 5285 4500
Wire Wire Line
	5755 4600 5285 4600
Wire Wire Line
	5755 4700 5285 4700
Wire Wire Line
	5755 4800 5285 4800
Wire Wire Line
	5755 4900 5285 4900
Entry Wire Line
	3215 2500 3315 2600
Entry Wire Line
	3215 2600 3315 2700
Entry Wire Line
	3215 2700 3315 2800
Entry Wire Line
	5755 2600 5855 2500
Entry Wire Line
	5755 2700 5855 2600
Entry Wire Line
	5755 3800 5855 3700
Entry Wire Line
	5755 3700 5855 3600
Entry Wire Line
	5755 3600 5855 3500
Entry Wire Line
	5755 3500 5855 3400
Entry Wire Line
	5755 3400 5855 3300
Entry Wire Line
	5755 3300 5855 3200
Entry Wire Line
	5755 3200 5855 3100
Entry Wire Line
	5755 3100 5855 3000
Entry Wire Line
	5755 2800 5855 2700
Entry Wire Line
	5755 3000 5855 2900
Entry Wire Line
	5755 2900 5855 2800
Wire Bus Line
	5855 1935 3215 1935
Text Label 5365 2600 0    50   ~ 0
a3
Text Label 5365 2700 0    50   ~ 0
a4
Text Label 5365 2800 0    50   ~ 0
a5
Text Label 5365 2900 0    50   ~ 0
a6
Text Label 5365 3000 0    50   ~ 0
a7
Text Label 5365 3100 0    50   ~ 0
a8
Text Label 5365 3200 0    50   ~ 0
a9
Text Label 5365 3300 0    50   ~ 0
a10
Text Label 5365 3400 0    50   ~ 0
a11
Text Label 5365 3500 0    50   ~ 0
a12
Text Label 5365 3600 0    50   ~ 0
a13
Text Label 5365 3700 0    50   ~ 0
a14
Text Label 5365 3800 0    50   ~ 0
a15
Text Label 3475 2600 0    50   ~ 0
a2
Text Label 3475 2700 0    50   ~ 0
a1
Text Label 3475 2800 0    50   ~ 0
a0
$Comp
L power:VCC #PWR0101
U 1 1 5DE298F5
P 3675 2335
F 0 "#PWR0101" H 3675 2185 50  0001 C CNN
F 1 "VCC" H 3692 2508 50  0000 C CNN
F 2 "" H 3675 2335 50  0001 C CNN
F 3 "" H 3675 2335 50  0001 C CNN
	1    3675 2335
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2335 3675 2900
Wire Bus Line
	3215 1935 2380 1935
Connection ~ 3215 1935
Text GLabel 2380 1935 0    50   Input ~ 0
a[0..15]
$Comp
L power:GND #PWR0102
U 1 1 5DEAAC5A
P 3675 5140
F 0 "#PWR0102" H 3675 4890 50  0001 C CNN
F 1 "GND" H 3680 4967 50  0000 C CNN
F 2 "" H 3675 5140 50  0001 C CNN
F 3 "" H 3675 5140 50  0001 C CNN
	1    3675 5140
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5140 3675 4900
Entry Wire Line
	3215 3900 3315 4000
Entry Wire Line
	3215 4000 3315 4100
Entry Wire Line
	3215 4100 3315 4200
Entry Wire Line
	3215 4200 3315 4300
Entry Wire Line
	3215 4300 3315 4400
Entry Wire Line
	3215 4400 3315 4500
Entry Wire Line
	3215 4500 3315 4600
Entry Wire Line
	3215 4600 3315 4700
Wire Bus Line
	3215 3900 2530 3900
Text Label 3475 4000 0    50   ~ 0
k0
Text Label 3475 4100 0    50   ~ 0
k1
Text Label 3475 4200 0    50   ~ 0
k2
Text Label 3475 4300 0    50   ~ 0
k3
Text Label 3475 4400 0    50   ~ 0
k4
Text Label 3475 4500 0    50   ~ 0
k5
Text Label 3475 4600 0    50   ~ 0
k6
Text Label 3475 4700 0    50   ~ 0
k7
Text GLabel 2530 3900 0    50   Input ~ 0
k[0..7]
Entry Wire Line
	5755 4200 5855 4300
Entry Wire Line
	5755 4300 5855 4400
Entry Wire Line
	5755 4400 5855 4500
Entry Wire Line
	5755 4500 5855 4600
Entry Wire Line
	5755 4600 5855 4700
Entry Wire Line
	5755 4700 5855 4800
Entry Wire Line
	5755 4800 5855 4900
Entry Wire Line
	5755 4900 5855 5000
Wire Bus Line
	5855 5000 6840 5000
Text Label 5365 4200 0    50   ~ 0
d7
Text Label 5365 4300 0    50   ~ 0
d6
Text Label 5365 4400 0    50   ~ 0
d5
Text Label 5365 4500 0    50   ~ 0
d4
Text Label 5365 4600 0    50   ~ 0
d3
Text Label 5365 4700 0    50   ~ 0
d2
Text Label 5365 4800 0    50   ~ 0
d1
Text Label 5365 4900 0    50   ~ 0
d0
Text GLabel 6840 5000 2    50   BiDi ~ 0
d[0..7]
Text GLabel 3020 3500 0    50   Output ~ 0
~RAS
Text GLabel 3315 3600 0    50   Output ~ 0
~CAS
Text GLabel 3315 3400 0    50   Output ~ 0
MUX
Text GLabel 3315 3200 0    50   Input ~ 0
R_~W
Text GLabel 5755 3900 2    50   Output ~ 0
AEC
Text GLabel 5755 4100 2    50   Output ~ 0
SND
$Comp
L power:VCC #PWR?
U 1 1 5E9903BD
P 1320 6600
AR Path="/5E4A81E1/5E9903BD" Ref="#PWR?"  Part="1" 
AR Path="/5DE044CB/5E9903BD" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1320 6450 50  0001 C CNN
F 1 "VCC" H 1337 6773 50  0000 C CNN
F 2 "" H 1320 6600 50  0001 C CNN
F 3 "" H 1320 6600 50  0001 C CNN
	1    1320 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9903C3
P 1320 7365
AR Path="/5E4A81E1/5E9903C3" Ref="#PWR?"  Part="1" 
AR Path="/5DE044CB/5E9903C3" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1320 7115 50  0001 C CNN
F 1 "GND" H 1325 7192 50  0000 C CNN
F 2 "" H 1320 7365 50  0001 C CNN
F 3 "" H 1320 7365 50  0001 C CNN
	1    1320 7365
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E9903C9
P 1075 6960
AR Path="/5E4A81E1/5E9903C9" Ref="C?"  Part="1" 
AR Path="/5DE044CB/5E9903C9" Ref="C3"  Part="1" 
F 0 "C3" H 961 7006 50  0000 R CNN
F 1 "10u/25V" H 961 6915 50  0000 R CNN
F 2 "" H 1075 6960 50  0001 C CNN
F 3 "~" H 1075 6960 50  0001 C CNN
	1    1075 6960
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9903CF
P 1570 6960
AR Path="/5E4A81E1/5E9903CF" Ref="C?"  Part="1" 
AR Path="/5DE044CB/5E9903CF" Ref="C21"  Part="1" 
F 0 "C21" H 1685 7006 50  0000 L CNN
F 1 "100n" H 1685 6915 50  0000 L CNN
F 2 "" H 1608 6810 50  0001 C CNN
F 3 "~" H 1570 6960 50  0001 C CNN
	1    1570 6960
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 6810 1075 6690
Wire Wire Line
	1075 6690 1320 6690
Wire Wire Line
	1570 6690 1570 6810
Wire Wire Line
	1320 6600 1320 6690
Connection ~ 1320 6690
Wire Wire Line
	1320 6690 1570 6690
Wire Wire Line
	1075 7110 1075 7255
Wire Wire Line
	1075 7255 1320 7255
Wire Wire Line
	1570 7255 1570 7110
Wire Wire Line
	1320 7365 1320 7255
Connection ~ 1320 7255
Wire Wire Line
	1320 7255 1570 7255
Text GLabel 3315 3000 0    50   Output ~ 0
~CS0
Text GLabel 3020 3100 0    50   Output ~ 0
~CS1
Text GLabel 3020 3300 0    50   Output ~ 0
~IRQ
Wire Wire Line
	3020 3300 3785 3300
Wire Bus Line
	3215 1935 3215 2700
Wire Bus Line
	3215 3900 3215 4600
Wire Bus Line
	5855 4300 5855 5000
Wire Bus Line
	5855 1935 5855 3700
Text GLabel 3315 4800 0    50   Output ~ 0
SYNC_LUM
Text GLabel 3315 3800 0    50   Output ~ 0
COLOR
$EndSCHEMATC
