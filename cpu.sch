EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "LittleSixteen"
Date "2021-11-04"
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
P 5040 2430
AR Path="/5E4AA751" Ref="U?"  Part="1" 
AR Path="/5E4A81E1/5E4AA751" Ref="U2"  Part="1" 
F 0 "U2" H 5040 3745 50  0000 C CNN
F 1 "MOS_8501" H 5040 3654 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 5040 2430 50  0001 C CNN
F 3 "DOCUMENTATION" H 5040 2430 50  0001 C CNN
	1    5040 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	4290 1480 3650 1480
Wire Wire Line
	4290 1580 3395 1580
Wire Wire Line
	4290 1680 3920 1680
Wire Wire Line
	4290 1780 3395 1780
Wire Wire Line
	4290 1880 4145 1880
Wire Wire Line
	4290 1980 3650 1980
Wire Wire Line
	4290 2080 3650 2080
Wire Wire Line
	4290 2180 3650 2180
Wire Wire Line
	4290 2280 3650 2280
Wire Wire Line
	4290 2380 3650 2380
Wire Wire Line
	4290 2480 3650 2480
Wire Wire Line
	4290 2580 3650 2580
Wire Wire Line
	4290 2680 3650 2680
Wire Wire Line
	4290 2780 3650 2780
Wire Wire Line
	4290 2880 3650 2880
Wire Wire Line
	4290 2980 3650 2980
Wire Wire Line
	4290 3080 3650 3080
Wire Wire Line
	4290 3180 3650 3180
Wire Wire Line
	4290 3280 3650 3280
Wire Wire Line
	4290 3380 4145 3380
Wire Wire Line
	6430 1680 5790 1680
Wire Wire Line
	6430 1780 5790 1780
Wire Wire Line
	6430 1880 5790 1880
Wire Wire Line
	6430 1980 5790 1980
Wire Wire Line
	6430 2080 5790 2080
Wire Wire Line
	6430 2180 5790 2180
Wire Wire Line
	6430 2280 5790 2280
Wire Wire Line
	6430 2380 5790 2380
Wire Wire Line
	6430 2480 5790 2480
Wire Wire Line
	6430 2580 5790 2580
Wire Wire Line
	6430 2680 5790 2680
Wire Wire Line
	6430 2780 5790 2780
Wire Wire Line
	6430 2880 5790 2880
Wire Wire Line
	6430 2980 5790 2980
Wire Wire Line
	6430 3080 5790 3080
Wire Wire Line
	6430 3280 5790 3280
Wire Wire Line
	6430 3380 5790 3380
Entry Wire Line
	3550 1880 3650 1980
Entry Wire Line
	3550 1980 3650 2080
Entry Wire Line
	3550 2080 3650 2180
Entry Wire Line
	3550 2180 3650 2280
Entry Wire Line
	3550 2280 3650 2380
Entry Wire Line
	3550 2380 3650 2480
Entry Wire Line
	3550 2480 3650 2580
Entry Wire Line
	3550 2580 3650 2680
Entry Wire Line
	3550 2680 3650 2780
Entry Wire Line
	3550 2780 3650 2880
Entry Wire Line
	3550 2880 3650 2980
Entry Wire Line
	3550 2980 3650 3080
Entry Wire Line
	3550 3080 3650 3180
Entry Wire Line
	3550 3180 3650 3280
Entry Wire Line
	6530 3380 6430 3280
Entry Wire Line
	6430 3380 6530 3480
Wire Bus Line
	6530 3840 3550 3840
Wire Bus Line
	3550 1880 2955 1880
Text Label 5860 3280 0    50   ~ 0
a15
Text Label 5860 3380 0    50   ~ 0
a14
Text Label 5860 1680 0    50   ~ 0
d0
Text Label 5860 1780 0    50   ~ 0
d1
Text Label 5860 1880 0    50   ~ 0
d2
Text Label 5860 1980 0    50   ~ 0
d3
Text Label 5860 2080 0    50   ~ 0
d4
Text Label 5860 2180 0    50   ~ 0
d5
Text Label 5860 2280 0    50   ~ 0
d6
Text Label 5860 2380 0    50   ~ 0
d7
Text Label 5860 2480 0    50   ~ 0
p0
Text Label 5860 2580 0    50   ~ 0
p1
Text Label 5860 2680 0    50   ~ 0
p2
Text Label 5860 2780 0    50   ~ 0
p3
Text Label 5860 2880 0    50   ~ 0
p4
Text Label 5860 2980 0    50   ~ 0
p6
Text Label 5860 3080 0    50   ~ 0
p7
Text Label 4095 1980 0    50   ~ 0
a0
Text Label 4095 2080 0    50   ~ 0
a1
Text Label 4095 2180 0    50   ~ 0
a2
Text Label 4095 2280 0    50   ~ 0
a3
Text Label 4095 2380 0    50   ~ 0
a4
Text Label 4095 2480 0    50   ~ 0
a5
Text Label 4095 2580 0    50   ~ 0
a6
Text Label 4095 2680 0    50   ~ 0
a7
Text Label 4095 2780 0    50   ~ 0
a8
Text Label 4095 2880 0    50   ~ 0
a9
Text Label 4095 2980 0    50   ~ 0
a10
Text Label 4095 3080 0    50   ~ 0
a11
Text Label 4095 3180 0    50   ~ 0
a12
Text Label 4095 3280 0    50   ~ 0
a13
$Comp
L power:GND #PWR0114
U 1 1 5E4ABF7A
P 4145 4095
F 0 "#PWR0114" H 4145 3845 50  0001 C CNN
F 1 "GND" H 4150 3922 50  0000 C CNN
F 2 "" H 4145 4095 50  0001 C CNN
F 3 "" H 4145 4095 50  0001 C CNN
	1    4145 4095
	1    0    0    -1  
$EndComp
Wire Wire Line
	4145 4095 4145 3380
$Comp
L power:VCC #PWR0115
U 1 1 5E4AE0E8
P 4145 805
F 0 "#PWR0115" H 4145 655 50  0001 C CNN
F 1 "VCC" H 4162 978 50  0000 C CNN
F 2 "" H 4145 805 50  0001 C CNN
F 3 "" H 4145 805 50  0001 C CNN
	1    4145 805 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4145 805  4145 895 
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
Text GLabel 6065 3180 2    50   Input ~ 0
MUX
Wire Wire Line
	5790 3180 6065 3180
Text GLabel 6065 1580 2    50   Output ~ 0
R_~W
Wire Wire Line
	5790 1580 6065 1580
Text GLabel 2955 1880 0    50   Output ~ 0
a[0..15]
Text GLabel 3650 1680 0    50   Input ~ 0
~IRQ
$Comp
L Device:R R19
U 1 1 5E989959
P 3920 1230
F 0 "R19" H 3850 1276 50  0000 R CNN
F 1 "3.3k" H 3850 1185 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3850 1230 50  0001 C CNN
F 3 "~" H 3920 1230 50  0001 C CNN
	1    3920 1230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3920 1380 3920 1680
Connection ~ 3920 1680
Wire Wire Line
	3920 1680 3650 1680
Wire Wire Line
	3920 1080 3920 895 
Wire Wire Line
	3920 895  4145 895 
Connection ~ 4145 895 
Wire Wire Line
	4145 895  4145 1880
Text GLabel 3650 1480 0    50   Input ~ 0
PHI0
Text GLabel 3395 1580 0    50   Input ~ 0
BA
Text GLabel 3395 1780 0    50   Input ~ 0
AEC
Wire Wire Line
	4290 5445 3890 5445
Wire Wire Line
	4290 5545 3890 5545
Wire Wire Line
	4290 5645 3890 5645
Wire Wire Line
	4290 5745 3890 5745
Wire Wire Line
	4290 5845 3890 5845
Wire Wire Line
	4290 5945 3890 5945
Wire Wire Line
	4290 6045 3890 6045
Wire Wire Line
	4290 6145 3890 6145
Wire Wire Line
	4290 6245 3890 6245
Wire Wire Line
	4290 6345 3890 6345
Wire Wire Line
	4290 6445 3890 6445
Wire Wire Line
	4290 6545 3890 6545
Wire Wire Line
	4290 6645 3890 6645
Wire Wire Line
	4290 6745 3890 6745
Wire Wire Line
	5790 6545 6015 6545
Wire Wire Line
	5790 6645 6015 6645
Entry Wire Line
	6015 6545 6115 6645
Entry Wire Line
	6015 6645 6115 6745
Entry Wire Line
	3790 5445 3890 5545
Entry Wire Line
	3790 5545 3890 5645
Entry Wire Line
	3790 5645 3890 5745
Entry Wire Line
	3790 5745 3890 5845
Entry Wire Line
	3790 5845 3890 5945
Entry Wire Line
	3790 5945 3890 6045
Entry Wire Line
	3790 6045 3890 6145
Entry Wire Line
	3790 6145 3890 6245
Entry Wire Line
	3790 6245 3890 6345
Entry Wire Line
	3790 6345 3890 6445
Entry Wire Line
	3790 6445 3890 6545
Entry Wire Line
	3790 6545 3890 6645
Entry Wire Line
	3790 6645 3890 6745
Wire Wire Line
	5790 6745 6015 6745
Wire Wire Line
	6015 6745 6015 6845
Text Label 3940 5445 0    60   ~ 0
a0
Text Label 3940 5545 0    60   ~ 0
a1
Text Label 3940 5645 0    60   ~ 0
a2
Text Label 3940 5745 0    60   ~ 0
a3
Text Label 3940 5845 0    60   ~ 0
a4
Text Label 3940 5945 0    60   ~ 0
a5
Text Label 3940 6045 0    60   ~ 0
a6
Text Label 3940 6145 0    60   ~ 0
a7
Text Label 3940 6245 0    60   ~ 0
a8
Text Label 3940 6345 0    60   ~ 0
a9
Text Label 3940 6445 0    60   ~ 0
a10
Text Label 3940 6545 0    60   ~ 0
a11
Text Label 3940 6645 0    60   ~ 0
a12
Text Label 3940 6745 0    60   ~ 0
a13
Text Label 5815 6645 0    60   ~ 0
a14
Text Label 5815 6545 0    60   ~ 0
a15
Wire Wire Line
	4145 4570 4145 5145
NoConn ~ 5790 4945
Wire Wire Line
	4290 5145 4145 5145
Text Label 5840 5145 0    60   ~ 0
d0
Text Label 5840 5245 0    60   ~ 0
d1
Text Label 5840 5345 0    60   ~ 0
d2
Text Label 5840 5445 0    60   ~ 0
d3
Text Label 5840 5545 0    60   ~ 0
d4
Text Label 5840 5645 0    60   ~ 0
d5
Text Label 5840 5745 0    60   ~ 0
d6
Text Label 5840 5845 0    60   ~ 0
d7
Wire Wire Line
	8145 6025 9320 6025
Wire Wire Line
	9320 6125 9195 6125
Wire Wire Line
	9195 6125 9195 6225
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 62661A7B
P 9520 6125
F 0 "J1" H 9492 6007 50  0000 R CNN
F 1 "DATASSETTE_MOTOR" H 9492 6098 50  0000 R CNN
F 2 "" H 9520 6125 50  0001 C CNN
F 3 "~" H 9520 6125 50  0001 C CNN
	1    9520 6125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 626628FD
P 6015 6845
F 0 "#PWR0195" H 6015 6595 50  0001 C CNN
F 1 "GND" H 6020 6672 50  0000 C CNN
F 2 "" H 6015 6845 50  0001 C CNN
F 3 "" H 6015 6845 50  0001 C CNN
	1    6015 6845
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 6266364A
P 9195 6225
F 0 "#PWR0197" H 9195 5975 50  0001 C CNN
F 1 "GND" H 9200 6052 50  0000 C CNN
F 2 "" H 9195 6225 50  0001 C CNN
F 3 "" H 9195 6225 50  0001 C CNN
	1    9195 6225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0198
U 1 1 626655C9
P 4145 4570
F 0 "#PWR0198" H 4145 4420 50  0001 C CNN
F 1 "VCC" H 4162 4743 50  0000 C CNN
F 2 "" H 4145 4570 50  0001 C CNN
F 3 "" H 4145 4570 50  0001 C CNN
	1    4145 4570
	1    0    0    -1  
$EndComp
$Comp
L MOS_6510:MOS_6510 U102
U 1 1 62666B06
P 5040 5795
F 0 "U102" H 5040 7110 50  0000 C CNN
F 1 "MOS_6510" H 5040 7019 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 5040 5795 50  0001 C CNN
F 3 "DOCUMENTATION" H 5040 5795 50  0001 C CNN
	1    5040 5795
	1    0    0    -1  
$EndComp
Text Label 5840 5945 0    60   ~ 0
p7
Text Label 5840 6445 0    60   ~ 0
p6
Text Label 5840 6345 0    60   ~ 0
p4
Text Label 5840 6145 0    60   ~ 0
p2
Text Label 5840 6045 0    60   ~ 0
p1
Text Label 5840 6245 0    60   ~ 0
p0
Text GLabel 6525 1480 2    50   Input ~ 0
~RESET
Wire Wire Line
	5790 1480 6525 1480
Text GLabel 7025 2380 2    50   BiDi ~ 0
p[0..7]
Wire Bus Line
	6530 2380 7025 2380
Text GLabel 7025 1580 2    50   BiDi ~ 0
d[0..7]
Wire Bus Line
	6530 1580 7025 1580
Entry Wire Line
	6430 1880 6530 1780
Entry Wire Line
	6430 2080 6530 1980
Entry Wire Line
	6430 3080 6530 2980
Entry Wire Line
	6430 2980 6530 2880
Entry Wire Line
	6430 2880 6530 2780
Entry Wire Line
	6430 2780 6530 2680
Entry Wire Line
	6430 2680 6530 2580
Entry Wire Line
	6430 2580 6530 2480
Entry Wire Line
	6430 2480 6530 2380
Entry Wire Line
	6430 2380 6530 2280
Entry Wire Line
	6430 2280 6530 2180
Entry Wire Line
	6430 2180 6530 2080
Entry Wire Line
	6430 1980 6530 1880
Entry Wire Line
	6430 1780 6530 1680
Entry Wire Line
	6430 1680 6530 1580
Wire Wire Line
	6430 5145 5790 5145
Wire Wire Line
	6430 5245 5790 5245
Wire Wire Line
	6430 5345 5790 5345
Wire Wire Line
	6430 5445 5790 5445
Wire Wire Line
	6430 5545 5790 5545
Wire Wire Line
	6430 5645 5790 5645
Wire Wire Line
	6430 5745 5790 5745
Wire Wire Line
	6430 5845 5790 5845
Wire Wire Line
	6430 5945 5790 5945
Wire Wire Line
	6430 6045 5790 6045
Wire Wire Line
	6430 6145 5790 6145
Wire Wire Line
	6430 6245 5790 6245
Wire Wire Line
	6430 6345 5790 6345
Wire Wire Line
	6430 6445 5790 6445
Text GLabel 6065 5045 2    50   Output ~ 0
R_~W
Wire Wire Line
	5790 5045 6065 5045
Text GLabel 6525 4845 2    50   Input ~ 0
~RESET
Wire Wire Line
	5790 4845 6525 4845
Text GLabel 7025 5045 2    50   BiDi ~ 0
d[0..7]
Wire Bus Line
	6530 5045 7025 5045
Entry Wire Line
	6430 5345 6530 5245
Entry Wire Line
	6430 5545 6530 5445
Entry Wire Line
	6430 5745 6530 5645
Entry Wire Line
	6430 5645 6530 5545
Entry Wire Line
	6430 5445 6530 5345
Entry Wire Line
	6430 5245 6530 5145
Entry Wire Line
	6430 5145 6530 5045
Entry Wire Line
	6430 5845 6530 5745
Entry Wire Line
	6430 5945 6530 5845
Entry Wire Line
	6430 6045 6530 5945
Entry Wire Line
	6430 6145 6530 6045
Entry Wire Line
	6430 6245 6530 6145
Entry Wire Line
	6430 6345 6530 6245
Entry Wire Line
	6430 6445 6530 6345
Wire Bus Line
	6530 5845 7025 5845
Text GLabel 7025 5845 2    50   BiDi ~ 0
p[0..7]
Wire Bus Line
	6115 7195 3790 7195
Wire Bus Line
	3790 5345 3195 5345
Text GLabel 3195 5345 0    50   Output ~ 0
a[0..15]
Wire Wire Line
	4290 4845 3650 4845
Wire Wire Line
	4290 4945 3395 4945
Wire Wire Line
	4290 5245 3395 5245
Text GLabel 3650 4845 0    50   Input ~ 0
PHI0
Text GLabel 3395 4945 0    50   Input ~ 0
BA
Text GLabel 3395 5245 0    50   Input ~ 0
AEC
Wire Wire Line
	4290 5045 3650 5045
Text GLabel 3650 5045 0    50   Input ~ 0
~IRQ
Connection ~ 4145 5145
Wire Wire Line
	4145 5145 4145 5345
Wire Wire Line
	4145 5345 4290 5345
Entry Wire Line
	3790 5345 3890 5445
NoConn ~ 8145 6025
Wire Bus Line
	6115 6645 6115 7195
Wire Bus Line
	6530 3380 6530 3840
Wire Bus Line
	6530 5845 6530 6345
Wire Bus Line
	6530 2380 6530 2980
Wire Bus Line
	6530 1580 6530 2280
Wire Bus Line
	6530 5045 6530 5745
Wire Bus Line
	3550 1880 3550 3840
Wire Bus Line
	3790 5345 3790 7195
$EndSCHEMATC
