EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "LittleSixteen"
Date "2021-11-08"
Rev "2git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	8885 2040 8985 2140
Entry Wire Line
	8885 2140 8985 2240
Entry Wire Line
	8885 2240 8985 2340
Entry Wire Line
	8885 2340 8985 2440
Entry Wire Line
	8885 3740 8985 3840
Entry Wire Line
	8885 3840 8985 3940
Entry Wire Line
	8885 3940 8985 4040
Entry Wire Line
	8885 4040 8985 4140
Text Label 8655 2040 0    60   ~ 0
m0
Text Label 8655 2140 0    60   ~ 0
m1
Text Label 8655 2240 0    60   ~ 0
m2
Text Label 8655 2340 0    60   ~ 0
m3
Text Label 8655 2440 0    60   ~ 0
m7
Text Label 8655 3740 0    60   ~ 0
m0
Text Label 8655 3840 0    60   ~ 0
m1
Text Label 8655 3940 0    60   ~ 0
m2
Text Label 8655 4040 0    60   ~ 0
m3
Text Label 8655 4140 0    60   ~ 0
m7
Entry Wire Line
	6015 2240 6115 2140
Entry Wire Line
	6015 2340 6115 2240
Entry Wire Line
	6015 2440 6115 2340
Text Label 6365 2140 0    60   ~ 0
m6
Text Label 6365 2240 0    60   ~ 0
m5
Text Label 6365 2340 0    60   ~ 0
m4
Entry Wire Line
	6015 3940 6115 3840
Entry Wire Line
	6015 4040 6115 3940
Entry Wire Line
	6015 4140 6115 4040
Text Label 6365 3840 0    60   ~ 0
m6
Text Label 6365 3940 0    60   ~ 0
m5
Text Label 6365 4040 0    60   ~ 0
m4
Entry Wire Line
	9085 1940 9185 1840
Entry Wire Line
	9085 1740 9185 1640
Entry Wire Line
	5815 1640 5915 1740
Entry Wire Line
	5815 1740 5915 1840
Text Label 6365 1740 0    60   ~ 0
d4
Text Label 6365 1840 0    60   ~ 0
d5
Text Label 8655 1740 0    60   ~ 0
d7
Text Label 8655 1940 0    60   ~ 0
d6
Entry Wire Line
	9085 3640 9185 3540
Text Label 8655 3440 0    60   ~ 0
d3
Text Label 8655 3640 0    60   ~ 0
d2
Entry Wire Line
	5815 3340 5915 3440
Entry Wire Line
	5815 3440 5915 3540
Text Label 6365 3440 0    60   ~ 0
d0
Text Label 6365 3540 0    60   ~ 0
d1
Entry Wire Line
	5215 1490 5315 1590
Entry Wire Line
	5215 1790 5315 1890
Entry Wire Line
	5215 2090 5315 2190
Entry Wire Line
	5215 2390 5315 2490
Entry Wire Line
	8885 2440 8985 2540
Entry Wire Line
	8885 4140 8985 4240
Text Label 5015 1490 0    60   ~ 0
m0
Text Label 5015 1790 0    60   ~ 0
m1
Wire Wire Line
	8310 1640 8410 1640
Wire Wire Line
	8310 2040 8885 2040
Wire Wire Line
	8310 2140 8885 2140
Wire Wire Line
	8310 2240 8885 2240
Wire Wire Line
	8310 2340 8885 2340
Wire Wire Line
	8310 2440 8885 2440
Wire Wire Line
	8310 3740 8885 3740
Wire Wire Line
	8310 3840 8885 3840
Wire Wire Line
	8310 3940 8885 3940
Wire Wire Line
	8310 4040 8885 4040
Wire Wire Line
	8310 4140 8885 4140
Wire Wire Line
	6165 3740 6810 3740
Wire Wire Line
	6165 1055 6165 2040
Wire Wire Line
	6165 2040 6810 2040
Wire Wire Line
	6810 1640 6585 1640
Wire Wire Line
	6810 2140 6115 2140
Wire Wire Line
	6810 2240 6115 2240
Wire Wire Line
	6810 2340 6115 2340
Wire Wire Line
	6810 3840 6115 3840
Wire Wire Line
	6810 3940 6115 3940
Wire Wire Line
	6810 4040 6115 4040
Wire Wire Line
	6810 1740 5915 1740
Wire Wire Line
	6810 1840 5915 1840
Wire Wire Line
	8310 1740 9085 1740
Wire Wire Line
	8310 1940 9085 1940
Wire Wire Line
	8310 3440 9085 3440
Wire Wire Line
	8310 3640 9085 3640
Wire Wire Line
	6810 3440 5915 3440
Wire Wire Line
	6810 3540 5915 3540
Wire Wire Line
	6265 3640 6810 3640
Wire Wire Line
	6265 875  6265 1940
Wire Wire Line
	6265 1940 6810 1940
Wire Bus Line
	5315 5230 6015 5230
Connection ~ 6265 1940
Connection ~ 6165 2040
Wire Wire Line
	6265 1940 6265 3640
Wire Wire Line
	6165 2040 6165 3740
Connection ~ 6015 5230
Wire Bus Line
	6015 5230 8985 5230
Entry Wire Line
	5215 4230 5315 4330
Entry Wire Line
	5215 4530 5315 4630
Entry Wire Line
	5215 4830 5315 4930
Entry Wire Line
	5215 5130 5315 5230
Text Label 5010 4230 0    60   ~ 0
m4
Text Label 5015 4530 0    60   ~ 0
m5
Text Label 5015 5130 0    60   ~ 0
m7
$Comp
L 4416:4416 U6
U 1 1 5E74C446
P 7560 2040
F 0 "U6" H 7560 2805 50  0000 C CNN
F 1 "4416" H 7560 2714 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 7560 1290 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet_pdf/texas-instruments/TMS4416-12_to_TMS4416-20.pdf" H 7560 1390 50  0001 C CNN
	1    7560 2040
	1    0    0    -1  
$EndComp
$Comp
L 4416:4416 U5
U 1 1 5E787BCA
P 7560 3740
F 0 "U5" H 7560 4505 50  0000 C CNN
F 1 "4416" H 7560 4414 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 7560 2990 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet_pdf/texas-instruments/TMS4416-12_to_TMS4416-20.pdf" H 7560 3090 50  0001 C CNN
	1    7560 3740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E789256
P 8410 4400
F 0 "#PWR0122" H 8410 4150 50  0001 C CNN
F 1 "GND" H 8415 4227 50  0000 C CNN
F 2 "" H 8410 4400 50  0001 C CNN
F 3 "" H 8410 4400 50  0001 C CNN
	1    8410 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8410 3340 8410 4400
Wire Wire Line
	6165 1055 5520 1055
Text GLabel 5520 1055 0    50   Input ~ 0
~RAS
Wire Wire Line
	6265 875  5525 875 
Text GLabel 5525 875  0    50   Input ~ 0
R_~W
Text GLabel 5520 690  0    50   Input ~ 0
~CAS
Wire Wire Line
	8540 690  5520 690 
Wire Wire Line
	8310 1840 8540 1840
Wire Bus Line
	5815 1220 5635 1220
Text GLabel 5635 1220 0    50   Input ~ 0
d[0..7]
$Comp
L power:VCC #PWR0123
U 1 1 5E82E0E5
P 6705 1135
F 0 "#PWR0123" H 6705 985 50  0001 C CNN
F 1 "VCC" H 6722 1308 50  0000 C CNN
F 2 "" H 6705 1135 50  0001 C CNN
F 3 "" H 6705 1135 50  0001 C CNN
	1    6705 1135
	1    0    0    -1  
$EndComp
Wire Wire Line
	6705 1135 6705 2440
Wire Wire Line
	6705 2440 6810 2440
$Comp
L power:GND #PWR0124
U 1 1 5E83F224
P 6585 2635
F 0 "#PWR0124" H 6585 2385 50  0001 C CNN
F 1 "GND" H 6590 2462 50  0000 C CNN
F 2 "" H 6585 2635 50  0001 C CNN
F 3 "" H 6585 2635 50  0001 C CNN
	1    6585 2635
	1    0    0    -1  
$EndComp
Wire Wire Line
	6585 2635 6585 1640
$Comp
L power:GND #PWR0125
U 1 1 5E84F3D5
P 8410 2635
F 0 "#PWR0125" H 8410 2385 50  0001 C CNN
F 1 "GND" H 8415 2462 50  0000 C CNN
F 2 "" H 8410 2635 50  0001 C CNN
F 3 "" H 8410 2635 50  0001 C CNN
	1    8410 2635
	1    0    0    -1  
$EndComp
Wire Wire Line
	8410 2635 8410 1640
Wire Bus Line
	5815 1220 9185 1220
Connection ~ 5815 1220
Wire Wire Line
	8540 690  8540 1840
Wire Wire Line
	8540 1840 8540 3540
Wire Wire Line
	8540 3540 8310 3540
Connection ~ 8540 1840
Wire Wire Line
	8310 3340 8410 3340
Wire Wire Line
	6810 3340 6585 3340
Wire Wire Line
	6705 3085 6705 4140
Wire Wire Line
	6585 4385 6585 3340
$Comp
L power:VCC #PWR0126
U 1 1 5E8FC851
P 6705 3085
F 0 "#PWR0126" H 6705 2935 50  0001 C CNN
F 1 "VCC" H 6722 3258 50  0000 C CNN
F 2 "" H 6705 3085 50  0001 C CNN
F 3 "" H 6705 3085 50  0001 C CNN
	1    6705 3085
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E90B966
P 6585 4385
F 0 "#PWR0127" H 6585 4135 50  0001 C CNN
F 1 "GND" H 6590 4212 50  0000 C CNN
F 2 "" H 6585 4385 50  0001 C CNN
F 3 "" H 6585 4385 50  0001 C CNN
	1    6585 4385
	1    0    0    -1  
$EndComp
Wire Wire Line
	6705 4140 6810 4140
Entry Wire Line
	9085 3440 9185 3340
Wire Wire Line
	4945 1490 5215 1490
Wire Wire Line
	4945 1790 5215 1790
Wire Wire Line
	4945 4230 5215 4230
Wire Wire Line
	4945 4530 5215 4530
Wire Wire Line
	4945 4830 5215 4830
Wire Wire Line
	4945 5130 5215 5130
Text Label 5015 4830 0    60   ~ 0
m6
$Comp
L 74ls157:74LS157 U7
U 2 1 5EA2906C
P 3005 7010
F 0 "U7" H 3235 7081 50  0000 L CNN
F 1 "74LS257" H 3235 6990 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3005 7010 50  0001 C CNN
F 3 "" H 3005 7010 50  0001 C CNN
	2    3005 7010
	1    0    0    -1  
$EndComp
$Comp
L 74ls157:74LS157 U8
U 2 1 5EA2A6DF
P 4510 7010
F 0 "U8" H 4740 7081 50  0000 L CNN
F 1 "74LS257" H 4740 6990 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4510 7010 50  0001 C CNN
F 3 "" H 4510 7010 50  0001 C CNN
	2    4510 7010
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EA3B958
P 5265 6985
F 0 "C10" H 5380 7031 50  0000 L CNN
F 1 "100n" H 5380 6940 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5303 6835 50  0001 C CNN
F 3 "~" H 5265 6985 50  0001 C CNN
	1    5265 6985
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 6560 4510 6525
Wire Wire Line
	4510 6525 4885 6525
Wire Wire Line
	5265 6525 5265 6835
Wire Wire Line
	5265 7135 5265 7455
Wire Wire Line
	5265 7455 4885 7455
Wire Wire Line
	4510 7455 4510 7410
Wire Wire Line
	4885 7455 4885 7530
$Comp
L power:GND #PWR0135
U 1 1 5EA452B0
P 4885 7530
F 0 "#PWR0135" H 4885 7280 50  0001 C CNN
F 1 "GND" H 4890 7357 50  0000 C CNN
F 2 "" H 4885 7530 50  0001 C CNN
F 3 "" H 4885 7530 50  0001 C CNN
	1    4885 7530
	1    0    0    -1  
$EndComp
Connection ~ 4885 7455
Wire Wire Line
	4885 7455 4510 7455
Wire Wire Line
	4885 6450 4885 6525
$Comp
L power:VCC #PWR0136
U 1 1 5EA4A17E
P 4885 6450
F 0 "#PWR0136" H 4885 6300 50  0001 C CNN
F 1 "VCC" H 4902 6623 50  0000 C CNN
F 2 "" H 4885 6450 50  0001 C CNN
F 3 "" H 4885 6450 50  0001 C CNN
	1    4885 6450
	1    0    0    -1  
$EndComp
Connection ~ 4885 6525
Wire Wire Line
	4885 6525 5265 6525
Text Notes 3610 7660 0    50   ~ 0
Additional\ndecoupling cap
Wire Wire Line
	6400 7140 6400 7215
Wire Wire Line
	6400 6765 6400 6840
$Comp
L power:GND #PWR0137
U 1 1 5EA7A77F
P 6400 7215
F 0 "#PWR0137" H 6400 6965 50  0001 C CNN
F 1 "GND" H 6405 7042 50  0000 C CNN
F 2 "" H 6400 7215 50  0001 C CNN
F 3 "" H 6400 7215 50  0001 C CNN
	1    6400 7215
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0138
U 1 1 5EA7A789
P 6400 6765
F 0 "#PWR0138" H 6400 6615 50  0001 C CNN
F 1 "VCC" H 6417 6938 50  0000 C CNN
F 2 "" H 6400 6765 50  0001 C CNN
F 3 "" H 6400 6765 50  0001 C CNN
	1    6400 6765
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EA8BF73
P 6400 6990
F 0 "C8" H 6515 7036 50  0000 L CNN
F 1 "220n" H 6515 6945 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 6438 6840 50  0001 C CNN
F 3 "~" H 6400 6990 50  0001 C CNN
	1    6400 6990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7140 5850 7215
Wire Wire Line
	5850 6765 5850 6840
$Comp
L power:GND #PWR0139
U 1 1 5EAAE0BE
P 5850 7215
F 0 "#PWR0139" H 5850 6965 50  0001 C CNN
F 1 "GND" H 5855 7042 50  0000 C CNN
F 2 "" H 5850 7215 50  0001 C CNN
F 3 "" H 5850 7215 50  0001 C CNN
	1    5850 7215
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0140
U 1 1 5EAAE0C8
P 5850 6765
F 0 "#PWR0140" H 5850 6615 50  0001 C CNN
F 1 "VCC" H 5867 6938 50  0000 C CNN
F 2 "" H 5850 6765 50  0001 C CNN
F 3 "" H 5850 6765 50  0001 C CNN
	1    5850 6765
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EAAE0D2
P 5850 6990
F 0 "C7" H 5965 7036 50  0000 L CNN
F 1 "220n" H 5965 6945 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5888 6840 50  0001 C CNN
F 3 "~" H 5850 6990 50  0001 C CNN
	1    5850 6990
	1    0    0    -1  
$EndComp
Text Label 5015 2090 0    60   ~ 0
m2
Wire Wire Line
	4945 2090 5215 2090
Text Label 5015 2390 0    60   ~ 0
m3
Wire Wire Line
	4945 2390 5215 2390
Entry Wire Line
	2565 1490 2665 1590
Text Label 2865 1590 0    60   ~ 0
a0
Wire Wire Line
	2665 1590 3475 1590
Text Label 2865 2490 0    60   ~ 0
a3
Text Label 2865 2390 0    60   ~ 0
a10
Text Label 2865 2190 0    60   ~ 0
a2
Text Label 2865 2090 0    60   ~ 0
a9
Text Label 2865 1890 0    60   ~ 0
a1
Text Label 2865 1790 0    60   ~ 0
a8
Entry Wire Line
	2565 2390 2665 2490
Entry Wire Line
	2565 2290 2665 2390
Entry Wire Line
	2565 2090 2665 2190
Entry Wire Line
	2565 1990 2665 2090
Entry Wire Line
	2565 1790 2665 1890
Entry Wire Line
	2565 1690 2665 1790
Wire Wire Line
	2665 1790 3475 1790
Wire Wire Line
	2665 1890 3475 1890
Wire Wire Line
	2665 2090 3475 2090
Wire Wire Line
	2665 2190 3475 2190
Wire Wire Line
	2665 2490 3475 2490
Wire Wire Line
	2665 2390 3475 2390
Wire Wire Line
	2320 2690 2420 2690
Wire Wire Line
	3475 1490 3320 1490
Wire Wire Line
	3320 1490 3320 1130
Text GLabel 2320 2690 0    50   Input ~ 0
MUX
Wire Bus Line
	2565 1160 2350 1160
Text GLabel 2350 1160 0    50   Input ~ 0
a[0..15]
Entry Wire Line
	2565 4230 2665 4330
Text Label 2865 4330 0    60   ~ 0
a4
Wire Wire Line
	2665 4330 3475 4330
Text Label 2865 5230 0    60   ~ 0
a7
Text Label 2865 4830 0    60   ~ 0
a13
Text Label 2865 4930 0    60   ~ 0
a6
Text Label 2865 4630 0    60   ~ 0
a5
Text Label 2865 4530 0    60   ~ 0
a12
Entry Wire Line
	2565 5130 2665 5230
Entry Wire Line
	2565 4730 2665 4830
Entry Wire Line
	2565 4830 2665 4930
Entry Wire Line
	2565 4530 2665 4630
Entry Wire Line
	2565 4430 2665 4530
Wire Wire Line
	2665 4530 3475 4530
Wire Wire Line
	2665 4630 3475 4630
Wire Wire Line
	2665 4930 3475 4930
Wire Wire Line
	2665 5230 3475 5230
$Comp
L power:VCC #PWR0120
U 1 1 5E710070
P 3585 3790
F 0 "#PWR0120" H 3585 3640 50  0001 C CNN
F 1 "VCC" H 3602 3963 50  0000 C CNN
F 2 "" H 3585 3790 50  0001 C CNN
F 3 "" H 3585 3790 50  0001 C CNN
	1    3585 3790
	1    0    0    -1  
$EndComp
Entry Wire Line
	2565 4130 2665 4230
Text Label 2865 4230 0    60   ~ 0
a11
Wire Wire Line
	2665 4230 3475 4230
$Comp
L 74ls157:74LS157 U8
U 1 1 5E9C487A
P 3975 4830
F 0 "U8" H 3975 5580 50  0000 C CNN
F 1 "74LS257" H 3975 3960 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3975 4830 50  0001 C CNN
F 3 "" H 3975 4830 50  0001 C CNN
	1    3975 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	3320 5130 3475 5130
Wire Wire Line
	2665 4830 3475 4830
Wire Wire Line
	3320 3870 3320 5130
Wire Wire Line
	2420 2690 2420 5430
Wire Wire Line
	2420 5430 3475 5430
Connection ~ 2420 2690
Wire Wire Line
	2420 2690 3475 2690
$Comp
L 74ls157:74LS157 U7
U 1 1 5EA19058
P 3975 2090
F 0 "U7" H 3975 2840 50  0000 C CNN
F 1 "74LS257" H 3975 1220 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3975 2090 50  0001 C CNN
F 3 "" H 3975 2090 50  0001 C CNN
	1    3975 2090
	1    0    0    -1  
$EndComp
Text Notes 2715 3550 0    50   ~ 0
U7 and U8 can either be 74x157 or 74x257,\nsince they are permanently enabled
Wire Wire Line
	4475 5130 4545 5130
Wire Wire Line
	4475 4230 4545 4230
Wire Wire Line
	4475 4530 4545 4530
Wire Wire Line
	4475 4830 4545 4830
Wire Wire Line
	4475 2390 4545 2390
Wire Wire Line
	4475 1490 4545 1490
Wire Wire Line
	4475 2090 4545 2090
Wire Wire Line
	4475 1790 4545 1790
$Comp
L rp3:RPack4_RP3 RP3
U 1 1 5E2F7E53
P 4745 1950
F 0 "RP3" V 4068 1950 50  0000 C CNN
F 1 "68" V 4159 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 4810 1950 50  0001 C CNN
F 3 "" H 4885 1950 50  0001 C CNN
	1    4745 1950
	0    1    1    0   
$EndComp
$Comp
L rp4:RPack4_RP4 RP4
U 1 1 5E55EE90
P 4745 4690
F 0 "RP4" V 4068 4690 50  0000 C CNN
F 1 "68" V 4159 4690 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 4810 4690 50  0001 C CNN
F 3 "" H 4885 4690 50  0001 C CNN
	1    4745 4690
	0    1    1    0   
$EndComp
Text Notes 4915 3675 1    50   ~ 0
Yes, RP3/4 have this\nweird pin numbering,\nmost likely in order to\nmake routing easier
$Comp
L Device:C C35
U 1 1 611A31E9
P 3760 6985
F 0 "C35" H 3875 7031 50  0000 L CNN
F 1 "100n" H 3875 6940 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3798 6835 50  0001 C CNN
F 3 "~" H 3760 6985 50  0001 C CNN
	1    3760 6985
	1    0    0    -1  
$EndComp
Wire Wire Line
	3005 6560 3005 6525
Wire Wire Line
	3005 6525 3380 6525
Wire Wire Line
	3760 6525 3760 6835
Wire Wire Line
	3760 7135 3760 7455
Wire Wire Line
	3760 7455 3380 7455
Wire Wire Line
	3005 7455 3005 7410
Wire Wire Line
	3380 7455 3380 7530
$Comp
L power:GND #PWR0162
U 1 1 611A31FA
P 3380 7530
F 0 "#PWR0162" H 3380 7280 50  0001 C CNN
F 1 "GND" H 3385 7357 50  0000 C CNN
F 2 "" H 3380 7530 50  0001 C CNN
F 3 "" H 3380 7530 50  0001 C CNN
	1    3380 7530
	1    0    0    -1  
$EndComp
Connection ~ 3380 7455
Wire Wire Line
	3380 7455 3005 7455
Wire Wire Line
	3380 6450 3380 6525
$Comp
L power:VCC #PWR0163
U 1 1 611A3207
P 3380 6450
F 0 "#PWR0163" H 3380 6300 50  0001 C CNN
F 1 "VCC" H 3397 6623 50  0000 C CNN
F 2 "" H 3380 6450 50  0001 C CNN
F 3 "" H 3380 6450 50  0001 C CNN
	1    3380 6450
	1    0    0    -1  
$EndComp
Connection ~ 3380 6525
Wire Wire Line
	3380 6525 3760 6525
$Comp
L Connector:Conn_01x03_Male JP2
U 1 1 61451C3E
P 3320 3670
F 0 "JP2" V 3382 3482 50  0000 R CNN
F 1 "JP_RAMSIZE2" V 3473 3482 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3320 3670 50  0001 C CNN
F 3 "~" H 3320 3670 50  0001 C CNN
	1    3320 3670
	0    1    1    0   
$EndComp
Wire Wire Line
	3420 3870 3420 4000
Wire Wire Line
	3420 4000 3585 4000
Wire Wire Line
	3585 4000 3585 3790
Wire Wire Line
	3220 3870 3220 4000
Wire Wire Line
	3220 4000 2665 4000
Entry Wire Line
	2565 3900 2665 4000
Text Label 2865 4000 0    60   ~ 0
a14
$Comp
L power:VCC #PWR0118
U 1 1 6147AF8D
P 3585 1050
F 0 "#PWR0118" H 3585 900 50  0001 C CNN
F 1 "VCC" H 3602 1223 50  0000 C CNN
F 2 "" H 3585 1050 50  0001 C CNN
F 3 "" H 3585 1050 50  0001 C CNN
	1    3585 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male JP1
U 1 1 6147B280
P 3320 930
F 0 "JP1" V 3382 742 50  0000 R CNN
F 1 "JP_RAMSIZE1" V 3473 742 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3320 930 50  0001 C CNN
F 3 "~" H 3320 930 50  0001 C CNN
	1    3320 930 
	0    1    1    0   
$EndComp
Wire Wire Line
	3420 1130 3420 1260
Wire Wire Line
	3420 1260 3585 1260
Wire Wire Line
	3585 1260 3585 1050
Wire Wire Line
	3220 1130 3220 1260
Wire Wire Line
	3220 1260 2665 1260
Entry Wire Line
	2565 1160 2665 1260
Text Label 2865 1260 0    60   ~ 0
a15
Text Notes 3730 1130 0    50   ~ 0
JP1/2 are a 16kB/64kB\nRAM Switch Mod. Use\n4464 chips instead of 4416.
Text GLabel 965  2690 0    50   Input ~ 0
RAMEN
$Comp
L 74xx:74LS02 U?
U 4 1 618ABE98
P 1535 2790
AR Path="/5EE7AAEB/618ABE98" Ref="U?"  Part="4" 
AR Path="/5EACE220/618ABE98" Ref="U?"  Part="4" 
AR Path="/5E4A465A/618ABE98" Ref="U12"  Part="4" 
F 0 "U12" H 1535 3115 50  0000 C CNN
F 1 "74LS02" H 1535 3024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1535 2790 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1535 2790 50  0001 C CNN
	4    1535 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	965  2690 1135 2690
Wire Wire Line
	1135 2690 1135 2890
Wire Wire Line
	1135 2890 1235 2890
Connection ~ 1135 2690
Wire Wire Line
	1135 2690 1235 2690
Wire Wire Line
	1835 2790 2320 2790
Wire Wire Line
	2320 2790 2320 5530
Connection ~ 2320 2790
Wire Wire Line
	2320 2790 3475 2790
Wire Wire Line
	2320 5530 3475 5530
$Comp
L Device:R R99
U 1 1 61920791
P 1135 2350
F 0 "R99" H 1205 2396 50  0000 L CNN
F 1 "10k" H 1205 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1065 2350 50  0001 C CNN
F 3 "~" H 1135 2350 50  0001 C CNN
	1    1135 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1135 2500 1135 2690
$Comp
L power:VCC #PWR0119
U 1 1 61928882
P 1135 2100
F 0 "#PWR0119" H 1135 1950 50  0001 C CNN
F 1 "VCC" H 1152 2273 50  0000 C CNN
F 2 "" H 1135 2100 50  0001 C CNN
F 3 "" H 1135 2100 50  0001 C CNN
	1    1135 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1135 2100 1135 2200
Text Label 1845 2790 0    50   ~ 0
~ramen
Wire Bus Line
	5815 1220 5815 3440
Wire Bus Line
	9185 1220 9185 3545
Wire Bus Line
	6015 2240 6015 5230
Wire Bus Line
	5315 1590 5315 5230
Wire Bus Line
	8985 2140 8985 5230
Wire Bus Line
	2565 1160 2565 5130
Text Notes 660  3570 0    50   ~ 0
We make use of a spare gate to fix the\neternal problem of external RAM\nexpansions not working, which is due to\nthe impossibility of disabling the internal\nRAM. This should do it, just ground the Z\npin and the internal RAM will disappear.
$EndSCHEMATC
