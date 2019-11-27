EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	7855 4990 7755 5090
Entry Wire Line
	7855 4890 7755 4990
Entry Wire Line
	7855 4790 7755 4890
Entry Wire Line
	7855 4690 7755 4790
Entry Wire Line
	7855 4590 7755 4690
Entry Wire Line
	7855 4490 7755 4590
Entry Wire Line
	7855 4390 7755 4490
Entry Wire Line
	7855 4290 7755 4390
Entry Wire Line
	7855 4190 7755 4290
Entry Wire Line
	7855 4090 7755 4190
Entry Wire Line
	7855 3990 7755 4090
Entry Wire Line
	7855 3890 7755 3990
Entry Wire Line
	7855 3790 7755 3890
Entry Wire Line
	7855 3690 7755 3790
Entry Wire Line
	7855 3590 7755 3690
Entry Wire Line
	7855 3490 7755 3590
Text GLabel 7230 3390 2    50   Input ~ 0
~RAS
Wire Bus Line
	7855 3490 8355 3490
Text GLabel 8355 3490 2    50   Input ~ 0
a[0..15]
Wire Wire Line
	4855 3190 4855 3290
Connection ~ 4855 3190
Wire Wire Line
	5105 3190 4855 3190
$Comp
L power:VCC #PWR0128
U 1 1 5E95A98C
P 4855 2475
F 0 "#PWR0128" H 4855 2325 50  0001 C CNN
F 1 "VCC" H 4872 2648 50  0000 C CNN
F 2 "" H 4855 2475 50  0001 C CNN
F 3 "" H 4855 2475 50  0001 C CNN
	1    4855 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4855 2475 4855 3190
Wire Wire Line
	4855 3290 5105 3290
Text GLabel 3610 4290 0    50   Input ~ 0
d[0..7]
Wire Bus Line
	3910 4290 3610 4290
Text GLabel 4580 4190 0    50   Input ~ 0
MUX
Text GLabel 4305 4090 0    50   Input ~ 0
~CAS
Text GLabel 4570 3490 0    50   Input ~ 0
R_~W
$Comp
L Exp-Port:C16-Exp-Port CN1
U 1 1 5E91CB40
P 5855 4290
F 0 "CN1" H 5855 5855 50  0000 C CNN
F 1 "EXPANSION_CONNECTOR" H 5855 5764 50  0000 C CNN
F 2 "MODULE" H 5855 2640 50  0001 C CNN
F 3 "DOCUMENTATION" H 5855 2540 50  0001 C CNN
	1    5855 4290
	1    0    0    -1  
$EndComp
Text Label 6905 5090 2    60   ~ 0
a0
Wire Wire Line
	7230 3390 7005 3390
Wire Wire Line
	4305 4090 4665 4090
Wire Wire Line
	4580 4190 5105 4190
Wire Wire Line
	4570 3490 5105 3490
Text Label 6905 3590 2    60   ~ 0
a15
Text Label 6905 3690 2    60   ~ 0
a14
Text Label 6905 3790 2    60   ~ 0
a13
Text Label 6905 3890 2    60   ~ 0
a12
Text Label 6905 3990 2    60   ~ 0
a11
Text Label 6905 4090 2    60   ~ 0
a10
Text Label 6905 4190 2    60   ~ 0
a9
Text Label 6905 4290 2    60   ~ 0
a8
Text Label 6905 4390 2    60   ~ 0
a7
Text Label 6905 4490 2    60   ~ 0
a6
Text Label 6905 4590 2    60   ~ 0
a5
Text Label 6905 4690 2    60   ~ 0
a4
Text Label 6905 4790 2    60   ~ 0
a3
Text Label 6905 4890 2    60   ~ 0
a2
Wire Wire Line
	5105 4390 4010 4390
Wire Wire Line
	5105 4490 4010 4490
Wire Wire Line
	5105 4590 4010 4590
Wire Wire Line
	5105 4690 4010 4690
Wire Wire Line
	5105 4790 4010 4790
Wire Wire Line
	5105 4890 4010 4890
Wire Wire Line
	5105 4990 4010 4990
Wire Wire Line
	5105 5090 4010 5090
Wire Wire Line
	5005 3090 5105 3090
Wire Wire Line
	6605 3590 7755 3590
Wire Wire Line
	6605 3690 7755 3690
Wire Wire Line
	6605 3790 7755 3790
Wire Wire Line
	6605 3890 7755 3890
Wire Wire Line
	6605 3990 7755 3990
Wire Wire Line
	6605 4090 7755 4090
Wire Wire Line
	6605 4190 7755 4190
Wire Wire Line
	6605 4290 7755 4290
Wire Wire Line
	6605 4390 7755 4390
Wire Wire Line
	6605 4490 7755 4490
Wire Wire Line
	6605 4590 7755 4590
Wire Wire Line
	6605 4690 7755 4690
Wire Wire Line
	6605 4790 7755 4790
Wire Wire Line
	6605 4890 7755 4890
Wire Wire Line
	6605 5090 7755 5090
NoConn ~ 5105 3390
NoConn ~ 5105 3590
NoConn ~ 5105 3690
NoConn ~ 5105 3790
NoConn ~ 5105 5390
NoConn ~ 6605 3290
NoConn ~ 6605 3190
NoConn ~ 5105 5290
Text Label 5105 4390 2    60   ~ 0
d7
Text Label 5105 4490 2    60   ~ 0
d6
Text Label 5105 4590 2    60   ~ 0
d5
Text Label 5105 4690 2    60   ~ 0
d4
Text Label 5105 4790 2    60   ~ 0
d3
Text Label 5105 4890 2    60   ~ 0
d2
Text Label 5105 4990 2    60   ~ 0
d1
Text Label 5105 5090 2    60   ~ 0
d0
Text Label 6905 4990 2    60   ~ 0
a1
Entry Wire Line
	4010 4390 3910 4290
Entry Wire Line
	4010 4490 3910 4390
Entry Wire Line
	4010 4590 3910 4490
Entry Wire Line
	4010 4690 3910 4590
Entry Wire Line
	4010 4790 3910 4690
Entry Wire Line
	4010 4890 3910 4790
Entry Wire Line
	4010 4990 3910 4890
Entry Wire Line
	4010 5090 3910 4990
Wire Wire Line
	6605 4990 7755 4990
Wire Wire Line
	5005 3090 5005 5490
$Comp
L power:GND #PWR0129
U 1 1 5E966933
P 5005 5945
F 0 "#PWR0129" H 5005 5695 50  0001 C CNN
F 1 "GND" H 5010 5772 50  0000 C CNN
F 2 "" H 5005 5945 50  0001 C CNN
F 3 "" H 5005 5945 50  0001 C CNN
	1    5005 5945
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E966A94
P 6700 5945
F 0 "#PWR0130" H 6700 5695 50  0001 C CNN
F 1 "GND" H 6705 5772 50  0000 C CNN
F 2 "" H 6700 5945 50  0001 C CNN
F 3 "" H 6700 5945 50  0001 C CNN
	1    6700 5945
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5945 6700 5490
Wire Wire Line
	6700 3090 6605 3090
Wire Wire Line
	5105 5490 5005 5490
Connection ~ 5005 5490
Wire Wire Line
	5005 5490 5005 5945
Wire Wire Line
	6605 5490 6700 5490
Connection ~ 6700 5490
Wire Wire Line
	6700 5490 6700 3090
$Comp
L Device:Ferrite_Bead_Small FB38
U 1 1 5E9793EF
P 6905 3390
F 0 "FB38" V 6760 3390 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6759 3390 50  0001 C CNN
F 2 "" V 6835 3390 50  0001 C CNN
F 3 "~" H 6905 3390 50  0001 C CNN
	1    6905 3390
	0    1    1    0   
$EndComp
Wire Wire Line
	6805 3390 6605 3390
$Comp
L Device:Ferrite_Bead_Small FB40
U 1 1 5E979856
P 4765 4090
F 0 "FB40" V 4625 4090 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4619 4090 50  0001 C CNN
F 2 "" V 4695 4090 50  0001 C CNN
F 3 "~" H 4765 4090 50  0001 C CNN
	1    4765 4090
	0    1    1    0   
$EndComp
Wire Wire Line
	4865 4090 5105 4090
Wire Wire Line
	5105 4290 4305 4290
Text GLabel 4305 4290 0    50   Input ~ 0
BA
Wire Wire Line
	5105 5190 4305 5190
Text GLabel 4305 5190 0    50   Input ~ 0
AEC
Text GLabel 7440 3490 2    50   Input ~ 0
PHI0
Wire Wire Line
	7440 3490 7205 3490
$Comp
L Device:Ferrite_Bead_Small FB39
U 1 1 5E982F3B
P 7105 3490
F 0 "FB39" V 6960 3490 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6959 3490 50  0001 C CNN
F 2 "" V 7035 3490 50  0001 C CNN
F 3 "~" H 7105 3490 50  0001 C CNN
	1    7105 3490
	0    1    1    0   
$EndComp
Wire Wire Line
	7005 3490 6605 3490
Text GLabel 4580 3990 0    50   Input ~ 0
~CS0
Wire Wire Line
	4580 3990 5105 3990
Text GLabel 4580 3790 0    50   Input ~ 0
MUX
Wire Wire Line
	5105 3890 4305 3890
Text GLabel 4305 3890 0    50   Input ~ 0
~CS1
Wire Bus Line
	3910 4290 3910 4990
Wire Bus Line
	7855 3490 7855 4990
$EndSCHEMATC
