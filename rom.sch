EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L 23128:23128 U3
U 1 1 5EE49479
P 3765 2530
F 0 "U3" H 3990 3575 50  0000 C CNN
F 1 "23128_BASIC" H 4080 1480 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3765 2530 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 3765 2530 50  0001 C CNN
	1    3765 2530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5EE49D74
P 3765 3750
F 0 "#PWR0164" H 3765 3500 50  0001 C CNN
F 1 "GND" H 3770 3577 50  0000 C CNN
F 2 "" H 3765 3750 50  0001 C CNN
F 3 "" H 3765 3750 50  0001 C CNN
	1    3765 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3765 3750 3765 3685
$Comp
L power:VCC #PWR0165
U 1 1 5EE4AA2F
P 3765 1300
F 0 "#PWR0165" H 3765 1150 50  0001 C CNN
F 1 "VCC" H 3782 1473 50  0000 C CNN
F 2 "" H 3765 1300 50  0001 C CNN
F 3 "" H 3765 1300 50  0001 C CNN
	1    3765 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3765 1300 3765 1365
Wire Wire Line
	3365 1630 3060 1630
Wire Wire Line
	3365 1730 3060 1730
Wire Wire Line
	3365 1830 3060 1830
Wire Wire Line
	3365 1930 3060 1930
Wire Wire Line
	3365 2030 3060 2030
Wire Wire Line
	3365 2130 3060 2130
Wire Wire Line
	3365 2230 3060 2230
Wire Wire Line
	3365 2330 3060 2330
Wire Wire Line
	3365 2430 3060 2430
Wire Wire Line
	3365 2530 3060 2530
Wire Wire Line
	3365 2630 3060 2630
Wire Wire Line
	3365 2730 3060 2730
Wire Wire Line
	3365 2830 3060 2830
Wire Wire Line
	3365 2930 3060 2930
Wire Wire Line
	3365 3330 3270 3330
Wire Wire Line
	3365 3430 3060 3430
Wire Wire Line
	4470 1630 4165 1630
Wire Wire Line
	4470 1730 4165 1730
Wire Wire Line
	4470 1830 4165 1830
Wire Wire Line
	4470 1930 4165 1930
Wire Wire Line
	4470 2030 4165 2030
Wire Wire Line
	4470 2130 4165 2130
Wire Wire Line
	4470 2230 4165 2230
Wire Wire Line
	4470 2330 4165 2330
$Comp
L Device:C C5
U 1 1 5EE4EA00
P 4970 2530
F 0 "C5" H 5085 2576 50  0000 L CNN
F 1 "100n" H 5085 2485 50  0000 L CNN
F 2 "" H 5008 2380 50  0001 C CNN
F 3 "~" H 4970 2530 50  0001 C CNN
	1    4970 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3765 1365 4970 1365
Wire Wire Line
	4970 1365 4970 2380
Connection ~ 3765 1365
Wire Wire Line
	3765 1365 3765 1430
Wire Wire Line
	4970 2680 4970 3685
Wire Wire Line
	4970 3685 3765 3685
Connection ~ 3765 3685
Wire Wire Line
	3765 3685 3765 3630
Wire Wire Line
	3365 3130 3270 3130
Wire Wire Line
	3270 3130 3270 1365
Wire Wire Line
	3270 1365 3765 1365
Entry Wire Line
	2960 1530 3060 1630
Entry Wire Line
	2960 1630 3060 1730
Entry Wire Line
	2960 1730 3060 1830
Entry Wire Line
	2960 1830 3060 1930
Entry Wire Line
	2960 1930 3060 2030
Entry Wire Line
	2960 2030 3060 2130
Entry Wire Line
	2960 2130 3060 2230
Entry Wire Line
	2960 2230 3060 2330
Entry Wire Line
	2960 2330 3060 2430
Entry Wire Line
	2960 2430 3060 2530
Entry Wire Line
	2960 2530 3060 2630
Entry Wire Line
	2960 2630 3060 2730
Entry Wire Line
	2960 2730 3060 2830
Entry Wire Line
	2960 2830 3060 2930
Entry Wire Line
	4470 1630 4570 1530
Entry Wire Line
	4470 1730 4570 1630
Entry Wire Line
	4470 1830 4570 1730
Entry Wire Line
	4470 1930 4570 1830
Entry Wire Line
	4470 2030 4570 1930
Entry Wire Line
	4470 2130 4570 2030
Entry Wire Line
	4470 2230 4570 2130
Entry Wire Line
	4470 2330 4570 2230
Wire Bus Line
	4570 1530 5230 1530
Text GLabel 5230 1530 2    50   Output ~ 0
d[0..7]
Wire Bus Line
	2960 1530 2665 1530
Text GLabel 2665 1530 0    50   Input ~ 0
a[0..15]
Text Label 3105 1630 0    50   ~ 0
a0
Text Label 3105 1730 0    50   ~ 0
a1
Text Label 3105 1830 0    50   ~ 0
a2
Text Label 3105 1930 0    50   ~ 0
a3
Text Label 3105 2030 0    50   ~ 0
a4
Text Label 3105 2130 0    50   ~ 0
a5
Text Label 3105 2230 0    50   ~ 0
a6
Text Label 3105 2330 0    50   ~ 0
a7
Text Label 3105 2430 0    50   ~ 0
a8
Text Label 3105 2530 0    50   ~ 0
a9
Text Label 3105 2630 0    50   ~ 0
a10
Text Label 3105 2730 0    50   ~ 0
a11
Text Label 3105 2830 0    50   ~ 0
a12
Text Label 3105 2930 0    50   ~ 0
a13
Text Label 4325 1630 0    50   ~ 0
d0
Text Label 4325 1730 0    50   ~ 0
d1
Text Label 4325 1830 0    50   ~ 0
d2
Text Label 4325 1930 0    50   ~ 0
d3
Text Label 4325 2030 0    50   ~ 0
d4
Text Label 4325 2130 0    50   ~ 0
d5
Text Label 4325 2230 0    50   ~ 0
d6
Text Label 4325 2330 0    50   ~ 0
d7
Wire Wire Line
	3270 3330 3270 3685
Wire Wire Line
	3270 3685 3765 3685
Text GLabel 3060 3430 0    50   Input ~ 0
~BASIC_CS1
$Comp
L 23128:23128 U4
U 1 1 5EE6447F
P 7540 2530
F 0 "U4" H 7765 3575 50  0000 C CNN
F 1 "23128_KERNAL" H 7855 1480 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7540 2530 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 7540 2530 50  0001 C CNN
	1    7540 2530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5EE64489
P 7540 3750
F 0 "#PWR0166" H 7540 3500 50  0001 C CNN
F 1 "GND" H 7545 3577 50  0000 C CNN
F 2 "" H 7540 3750 50  0001 C CNN
F 3 "" H 7540 3750 50  0001 C CNN
	1    7540 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7540 3750 7540 3685
$Comp
L power:VCC #PWR0167
U 1 1 5EE64494
P 7540 1300
F 0 "#PWR0167" H 7540 1150 50  0001 C CNN
F 1 "VCC" H 7557 1473 50  0000 C CNN
F 2 "" H 7540 1300 50  0001 C CNN
F 3 "" H 7540 1300 50  0001 C CNN
	1    7540 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7540 1300 7540 1365
Wire Wire Line
	7140 1630 6835 1630
Wire Wire Line
	7140 1730 6835 1730
Wire Wire Line
	7140 1830 6835 1830
Wire Wire Line
	7140 1930 6835 1930
Wire Wire Line
	7140 2030 6835 2030
Wire Wire Line
	7140 2130 6835 2130
Wire Wire Line
	7140 2230 6835 2230
Wire Wire Line
	7140 2330 6835 2330
Wire Wire Line
	7140 2430 6835 2430
Wire Wire Line
	7140 2530 6835 2530
Wire Wire Line
	7140 2630 6835 2630
Wire Wire Line
	7140 2730 6835 2730
Wire Wire Line
	7140 2830 6835 2830
Wire Wire Line
	7140 2930 6835 2930
Wire Wire Line
	7140 3330 7045 3330
Wire Wire Line
	7140 3430 6835 3430
Wire Wire Line
	8245 1630 7940 1630
Wire Wire Line
	8245 1730 7940 1730
Wire Wire Line
	8245 1830 7940 1830
Wire Wire Line
	8245 1930 7940 1930
Wire Wire Line
	8245 2030 7940 2030
Wire Wire Line
	8245 2130 7940 2130
Wire Wire Line
	8245 2230 7940 2230
Wire Wire Line
	8245 2330 7940 2330
$Comp
L Device:C C6
U 1 1 5EE644B7
P 8745 2530
F 0 "C6" H 8860 2576 50  0000 L CNN
F 1 "100n" H 8860 2485 50  0000 L CNN
F 2 "" H 8783 2380 50  0001 C CNN
F 3 "~" H 8745 2530 50  0001 C CNN
	1    8745 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	7540 1365 8745 1365
Wire Wire Line
	8745 1365 8745 2380
Connection ~ 7540 1365
Wire Wire Line
	7540 1365 7540 1430
Wire Wire Line
	8745 2680 8745 3685
Wire Wire Line
	8745 3685 7540 3685
Connection ~ 7540 3685
Wire Wire Line
	7540 3685 7540 3630
Wire Wire Line
	7140 3130 7045 3130
Wire Wire Line
	7045 3130 7045 1365
Wire Wire Line
	7045 1365 7540 1365
Entry Wire Line
	6735 1530 6835 1630
Entry Wire Line
	6735 1630 6835 1730
Entry Wire Line
	6735 1730 6835 1830
Entry Wire Line
	6735 1830 6835 1930
Entry Wire Line
	6735 1930 6835 2030
Entry Wire Line
	6735 2030 6835 2130
Entry Wire Line
	6735 2130 6835 2230
Entry Wire Line
	6735 2230 6835 2330
Entry Wire Line
	6735 2330 6835 2430
Entry Wire Line
	6735 2430 6835 2530
Entry Wire Line
	6735 2530 6835 2630
Entry Wire Line
	6735 2630 6835 2730
Entry Wire Line
	6735 2730 6835 2830
Entry Wire Line
	6735 2830 6835 2930
Entry Wire Line
	8245 1630 8345 1530
Entry Wire Line
	8245 1730 8345 1630
Entry Wire Line
	8245 1830 8345 1730
Entry Wire Line
	8245 1930 8345 1830
Entry Wire Line
	8245 2030 8345 1930
Entry Wire Line
	8245 2130 8345 2030
Entry Wire Line
	8245 2230 8345 2130
Entry Wire Line
	8245 2330 8345 2230
Wire Bus Line
	8345 1530 9005 1530
Text GLabel 9005 1530 2    50   Output ~ 0
d[0..7]
Wire Bus Line
	6735 1530 6440 1530
Text GLabel 6440 1530 0    50   Input ~ 0
a[0..15]
Text Label 6880 1630 0    50   ~ 0
a0
Text Label 6880 1730 0    50   ~ 0
a1
Text Label 6880 1830 0    50   ~ 0
a2
Text Label 6880 1930 0    50   ~ 0
a3
Text Label 6880 2030 0    50   ~ 0
a4
Text Label 6880 2130 0    50   ~ 0
a5
Text Label 6880 2230 0    50   ~ 0
a6
Text Label 6880 2330 0    50   ~ 0
a7
Text Label 6880 2430 0    50   ~ 0
a8
Text Label 6880 2530 0    50   ~ 0
a9
Text Label 6880 2630 0    50   ~ 0
a10
Text Label 6880 2730 0    50   ~ 0
a11
Text Label 6880 2830 0    50   ~ 0
a12
Text Label 6880 2930 0    50   ~ 0
a13
Text Label 8100 1630 0    50   ~ 0
d0
Text Label 8100 1730 0    50   ~ 0
d1
Text Label 8100 1830 0    50   ~ 0
d2
Text Label 8100 1930 0    50   ~ 0
d3
Text Label 8100 2030 0    50   ~ 0
d4
Text Label 8100 2130 0    50   ~ 0
d5
Text Label 8100 2230 0    50   ~ 0
d6
Text Label 8100 2330 0    50   ~ 0
d7
Wire Wire Line
	7045 3330 7045 3685
Wire Wire Line
	7045 3685 7540 3685
Text GLabel 6835 3430 0    50   Input ~ 0
~KERNAL_CS1
Wire Wire Line
	7140 3230 7045 3230
Wire Wire Line
	7045 3230 7045 3130
Connection ~ 7045 3130
Wire Wire Line
	3365 3230 3270 3230
Wire Wire Line
	3270 3230 3270 3130
Connection ~ 3270 3130
Wire Bus Line
	4570 1530 4570 2230
Wire Bus Line
	8345 1530 8345 2230
Wire Bus Line
	2960 1530 2960 2830
Wire Bus Line
	6735 1530 6735 2830
$EndSCHEMATC
