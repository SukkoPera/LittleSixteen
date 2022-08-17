EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "LittleSixteen"
Date "2022-08-17"
Rev "3git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOS_6529:MOS_6529 U13
U 1 1 5DECF108
P 5080 2295
F 0 "U13" H 5080 3110 50  0000 C CNN
F 1 "MOS_6529" H 5080 3019 50  0000 C CNN
F 2 "LittleSixteen:DIP-20_W7.62mm_Socket_LongPads" H 5080 2295 50  0001 C CNN
F 3 "DOCUMENTATION" H 5080 2295 50  0001 C CNN
	1    5080 2295
	-1   0    0    -1  
$EndComp
$Comp
L MOS_6529:MOS_6529 U13
U 2 1 5DED0201
P 1345 6580
F 0 "U13" H 1077 6626 50  0000 R CNN
F 1 "MOS_6529" H 1077 6535 50  0000 R CNN
F 2 "LittleSixteen:DIP-20_W7.62mm_Socket_LongPads" H 1345 6580 50  0001 C CNN
F 3 "DOCUMENTATION" H 1345 6580 50  0001 C CNN
	2    1345 6580
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5DED1597
P 1940 6570
F 0 "C33" H 2055 6616 50  0000 L CNN
F 1 "100n" H 2055 6525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1978 6420 50  0001 C CNN
F 3 "~" H 1940 6570 50  0001 C CNN
	1    1940 6570
	1    0    0    -1  
$EndComp
Wire Wire Line
	1345 6130 1345 5935
Wire Wire Line
	1345 5935 1635 5935
Wire Wire Line
	1940 5935 1940 6420
Wire Wire Line
	1940 6720 1940 7275
Wire Wire Line
	1940 7275 1635 7275
Wire Wire Line
	1345 7275 1345 7030
$Comp
L power:GND #PWR0103
U 1 1 5DED2629
P 1635 7395
F 0 "#PWR0103" H 1635 7145 50  0001 C CNN
F 1 "GND" H 1640 7222 50  0000 C CNN
F 2 "" H 1635 7395 50  0001 C CNN
F 3 "" H 1635 7395 50  0001 C CNN
	1    1635 7395
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5DED2A92
P 1635 5790
F 0 "#PWR0104" H 1635 5640 50  0001 C CNN
F 1 "VCC" H 1652 5963 50  0000 C CNN
F 2 "" H 1635 5790 50  0001 C CNN
F 3 "" H 1635 5790 50  0001 C CNN
	1    1635 5790
	1    0    0    -1  
$EndComp
Wire Wire Line
	1635 5790 1635 5935
Connection ~ 1635 5935
Wire Wire Line
	1635 5935 1940 5935
Wire Wire Line
	1635 7395 1635 7275
Connection ~ 1635 7275
Wire Wire Line
	1635 7275 1345 7275
$Comp
L Connector:Conn_01x20_Male CN2
U 1 1 5DED69BA
P 9620 2415
F 0 "CN2" H 9728 3496 50  0000 C CNN
F 1 "KEYBOARD_HEADER" H 9728 3405 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9620 2415 50  0001 C CNN
F 3 "~" H 9620 2415 50  0001 C CNN
	1    9620 2415
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9420 3415 9155 3415
Text Label 8485 1715 2    50   ~ 0
k7
Text Label 8485 2415 2    50   ~ 0
k6
Text Label 8485 2315 2    50   ~ 0
k5
Text Label 8485 3115 2    50   ~ 0
k3
Text Label 8485 2815 2    50   ~ 0
k2
Text Label 8485 2915 2    50   ~ 0
k1
Text Notes 9685 2535 0    50   ~ 0
Pin 2: Key (Missing)\nPins 5, 20: NC\nMale
Text Label 8485 3215 2    50   ~ 0
k0
Wire Wire Line
	7590 2115 7590 3315
Wire Wire Line
	7770 2315 7770 2615
Wire Wire Line
	7770 2615 8920 2615
Wire Wire Line
	5830 2415 6165 2415
Wire Wire Line
	7680 2415 7680 2515
Wire Wire Line
	7680 2515 8705 2515
Wire Wire Line
	7410 1515 8710 1515
NoConn ~ 9420 1615
$Comp
L power:GND #PWR0105
U 1 1 5DEF35D1
P 9300 3565
F 0 "#PWR0105" H 9300 3315 50  0001 C CNN
F 1 "GND" H 9305 3392 50  0000 C CNN
F 2 "" H 9300 3565 50  0001 C CNN
F 3 "" H 9300 3565 50  0001 C CNN
	1    9300 3565
	1    0    0    -1  
$EndComp
Entry Wire Line
	8135 2315 8235 2415
Entry Wire Line
	8135 2215 8235 2315
Wire Wire Line
	7965 2215 7965 2165
Wire Wire Line
	7965 2165 8235 2165
Wire Wire Line
	8235 2165 8235 2215
Wire Wire Line
	8235 2215 8950 2215
Entry Wire Line
	8135 2715 8235 2815
Entry Wire Line
	8135 2815 8235 2915
Entry Wire Line
	8135 3015 8235 3115
Entry Wire Line
	8135 3115 8235 3215
Wire Wire Line
	7590 3315 8710 3315
Wire Wire Line
	7500 2715 7965 2715
Wire Wire Line
	7965 2715 7965 2665
Wire Wire Line
	7965 2665 8235 2665
Wire Wire Line
	8235 2665 8235 2715
Wire Wire Line
	8235 2715 8705 2715
Wire Wire Line
	7410 3015 7965 3015
Wire Wire Line
	7965 3015 7965 2955
Wire Wire Line
	7965 2955 8235 2955
Wire Wire Line
	8235 2955 8235 3015
Wire Wire Line
	8235 3015 8945 3015
Text GLabel 9635 3850 2    50   Output ~ 0
k[0..7]
Wire Wire Line
	5830 2515 6245 2515
Wire Wire Line
	7500 2515 7500 2715
Wire Wire Line
	5830 2615 6330 2615
Wire Wire Line
	7410 1515 7410 2615
Wire Wire Line
	7410 2715 7410 3015
Wire Wire Line
	7310 2015 7310 2815
Wire Wire Line
	4330 1775 4275 1775
Text GLabel 3875 1775 0    50   Input ~ 0
KEYPORT_CS
Wire Bus Line
	8135 3850 9635 3850
Entry Wire Line
	8135 1615 8235 1715
Wire Wire Line
	9420 1715 8920 1715
Wire Wire Line
	8235 2315 8730 2315
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB46
U 1 1 5E275829
P 8810 1515
F 0 "FB46" V 8665 1515 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8664 1515 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8740 1515 50  0001 C CNN
F 3 "~" H 8810 1515 50  0001 C CNN
	1    8810 1515
	0    -1   1    0   
$EndComp
Wire Wire Line
	8910 1515 9420 1515
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB56
U 1 1 5E277735
P 8820 1715
F 0 "FB56" V 8675 1715 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8674 1715 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8750 1715 50  0001 C CNN
F 3 "~" H 8820 1715 50  0001 C CNN
	1    8820 1715
	0    -1   1    0   
$EndComp
Wire Wire Line
	9420 1915 9155 1915
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB53
U 1 1 5E279505
P 8820 2115
F 0 "FB53" V 8675 2115 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8674 2115 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8750 2115 50  0001 C CNN
F 3 "~" H 8820 2115 50  0001 C CNN
	1    8820 2115
	0    -1   1    0   
$EndComp
Wire Wire Line
	8920 2115 9420 2115
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB54
U 1 1 5E27AC84
P 8830 2315
F 0 "FB54" V 8685 2315 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8684 2315 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8760 2315 50  0001 C CNN
F 3 "~" H 8830 2315 50  0001 C CNN
	1    8830 2315
	0    -1   1    0   
$EndComp
Wire Wire Line
	8930 2315 9420 2315
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB44
U 1 1 5E27B4EF
P 8805 2515
F 0 "FB44" V 8660 2515 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8659 2515 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8735 2515 50  0001 C CNN
F 3 "~" H 8805 2515 50  0001 C CNN
	1    8805 2515
	0    -1   1    0   
$EndComp
Wire Wire Line
	8905 2515 9420 2515
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB45
U 1 1 5E27BE11
P 8805 2715
F 0 "FB45" V 8660 2715 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8659 2715 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8735 2715 50  0001 C CNN
F 3 "~" H 8805 2715 50  0001 C CNN
	1    8805 2715
	0    -1   1    0   
$EndComp
Wire Wire Line
	8905 2715 9420 2715
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB50
U 1 1 5E27C5F0
P 8815 2915
F 0 "FB50" V 8670 2915 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8669 2915 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8745 2915 50  0001 C CNN
F 3 "~" H 8815 2915 50  0001 C CNN
	1    8815 2915
	0    -1   1    0   
$EndComp
Wire Wire Line
	8915 2915 9420 2915
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB52
U 1 1 5E27CC99
P 8815 3115
F 0 "FB52" V 8670 3115 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8669 3115 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8745 3115 50  0001 C CNN
F 3 "~" H 8815 3115 50  0001 C CNN
	1    8815 3115
	0    -1   1    0   
$EndComp
Wire Wire Line
	8915 3115 9420 3115
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB41
U 1 1 5E27D4CD
P 8810 3315
F 0 "FB41" V 8955 3315 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8664 3315 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8740 3315 50  0001 C CNN
F 3 "~" H 8810 3315 50  0001 C CNN
	1    8810 3315
	0    -1   1    0   
$EndComp
Wire Wire Line
	8910 3315 9420 3315
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB48
U 1 1 5E27E7DF
P 9030 2015
F 0 "FB48" V 8885 2015 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8884 2015 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8960 2015 50  0001 C CNN
F 3 "~" H 9030 2015 50  0001 C CNN
	1    9030 2015
	0    -1   1    0   
$EndComp
Wire Wire Line
	9130 2015 9420 2015
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB42
U 1 1 5E27ED7A
P 9050 2215
F 0 "FB42" V 8905 2215 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8904 2215 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8980 2215 50  0001 C CNN
F 3 "~" H 9050 2215 50  0001 C CNN
	1    9050 2215
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 2215 9420 2215
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB55
U 1 1 5E27F5BE
P 9040 2415
F 0 "FB55" V 8895 2415 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8894 2415 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8970 2415 50  0001 C CNN
F 3 "~" H 9040 2415 50  0001 C CNN
	1    9040 2415
	0    -1   1    0   
$EndComp
Wire Wire Line
	9140 2415 9420 2415
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB43
U 1 1 5E27FD6B
P 9020 2615
F 0 "FB43" V 8875 2615 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8874 2615 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8950 2615 50  0001 C CNN
F 3 "~" H 9020 2615 50  0001 C CNN
	1    9020 2615
	0    -1   1    0   
$EndComp
Wire Wire Line
	9120 2615 9420 2615
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB51
U 1 1 5E280D1A
P 9045 2815
F 0 "FB51" V 8900 2815 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8899 2815 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8975 2815 50  0001 C CNN
F 3 "~" H 9045 2815 50  0001 C CNN
	1    9045 2815
	0    -1   1    0   
$EndComp
Wire Wire Line
	9145 2815 9420 2815
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB47
U 1 1 5E281382
P 9045 3015
F 0 "FB47" V 8900 3015 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8899 3015 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8975 3015 50  0001 C CNN
F 3 "~" H 9045 3015 50  0001 C CNN
	1    9045 3015
	0    -1   1    0   
$EndComp
Wire Wire Line
	9145 3015 9420 3015
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB49
U 1 1 5E2818F5
P 9030 3215
F 0 "FB49" V 9150 3215 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8884 3215 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8960 3215 50  0001 C CNN
F 3 "~" H 9030 3215 50  0001 C CNN
	1    9030 3215
	0    -1   1    0   
$EndComp
Wire Wire Line
	9130 3215 9420 3215
Wire Wire Line
	9300 1815 9420 1815
Entry Wire Line
	8135 2015 8235 2115
Text Label 8485 2115 2    50   ~ 0
k4
Wire Wire Line
	8235 2115 8720 2115
Wire Wire Line
	9300 1815 9300 3565
Wire Wire Line
	7965 2015 7965 1955
Wire Wire Line
	7965 1955 8235 1955
Wire Wire Line
	8235 1955 8235 2015
Wire Wire Line
	7310 2015 7965 2015
Wire Wire Line
	8235 2015 8930 2015
NoConn ~ 9155 1915
NoConn ~ 9155 3415
Wire Wire Line
	8235 2415 8940 2415
Wire Wire Line
	8235 3215 8930 3215
Wire Wire Line
	8235 2915 8715 2915
Wire Wire Line
	8235 2815 8945 2815
Wire Wire Line
	8235 3115 8715 3115
Wire Wire Line
	8235 1715 8720 1715
Wire Wire Line
	5830 2215 6005 2215
Wire Wire Line
	6005 2215 6005 830 
Wire Wire Line
	6005 830  6800 830 
Connection ~ 6005 2215
Wire Wire Line
	6005 2215 7965 2215
Text GLabel 6800 945  2    50   Output ~ 0
D2_LATCHED
Text GLabel 6800 830  2    50   Output ~ 0
D1_LATCHED
Connection ~ 4275 1775
Wire Wire Line
	4275 1775 3875 1775
Wire Wire Line
	4330 2115 4185 2115
Wire Wire Line
	4330 2415 3930 2415
Wire Wire Line
	4330 2515 3855 2515
Wire Wire Line
	4330 2615 3775 2615
Text Label 3245 2115 0    50   ~ 0
d0
Text Label 3245 2215 0    50   ~ 0
d1
Text Label 3245 2315 0    50   ~ 0
d2
Text Label 3245 2415 0    50   ~ 0
d3
Text Label 3245 2515 0    50   ~ 0
d4
Text Label 3245 2615 0    50   ~ 0
d5
Text Label 3245 2715 0    50   ~ 0
d6
Text Label 3245 2815 0    50   ~ 0
d7
Entry Wire Line
	3090 2015 3190 2115
Entry Wire Line
	3090 2115 3190 2215
Entry Wire Line
	3090 2215 3190 2315
Entry Wire Line
	3090 2315 3190 2415
Entry Wire Line
	3090 2415 3190 2515
Entry Wire Line
	3090 2515 3190 2615
Entry Wire Line
	3090 2615 3190 2715
Entry Wire Line
	3090 2715 3190 2815
Wire Bus Line
	2390 2015 3090 2015
Text GLabel 2390 2015 0    50   Input ~ 0
d[0..7]
Wire Wire Line
	4330 1875 4095 1875
Text GLabel 4095 1875 0    50   Input ~ 0
R_~W
Wire Wire Line
	3190 2315 4010 2315
Wire Wire Line
	3190 2215 4095 2215
Connection ~ 4185 2115
Wire Wire Line
	4185 2115 3190 2115
Connection ~ 4095 2215
Wire Wire Line
	4095 2215 4330 2215
Connection ~ 4010 2315
Wire Wire Line
	4010 2315 4330 2315
Connection ~ 3930 2415
Wire Wire Line
	3930 2415 3190 2415
Connection ~ 3855 2515
Wire Wire Line
	3855 2515 3190 2515
Connection ~ 3775 2615
Wire Wire Line
	3775 2615 3190 2615
Wire Wire Line
	3190 2715 3690 2715
Wire Wire Line
	3190 2815 3605 2815
Connection ~ 3690 2715
Wire Wire Line
	3690 2715 4330 2715
Connection ~ 3605 2815
Wire Wire Line
	3605 2815 4330 2815
Connection ~ 6165 2415
Wire Wire Line
	6165 2415 7680 2415
Connection ~ 6245 2515
Wire Wire Line
	6245 2515 7500 2515
Connection ~ 6520 2815
Wire Wire Line
	6520 2815 7310 2815
Connection ~ 6330 2615
Wire Wire Line
	6330 2615 7410 2615
Connection ~ 6425 2715
Wire Wire Line
	6425 2715 7410 2715
Wire Wire Line
	5830 2715 6425 2715
Wire Wire Line
	5830 2815 6520 2815
Wire Wire Line
	5830 2115 5915 2115
Connection ~ 5915 2115
Wire Wire Line
	5830 2315 6085 2315
Wire Wire Line
	6085 2315 7770 2315
Connection ~ 6085 2315
Wire Wire Line
	5915 2115 7590 2115
Wire Wire Line
	6085 2315 6085 945 
Wire Wire Line
	6085 945  6800 945 
Wire Wire Line
	6085 2315 6085 3435
Wire Wire Line
	6085 3735 6085 4495
Wire Wire Line
	5570 4495 6085 4495
Wire Wire Line
	5915 4295 5915 4245
Wire Wire Line
	5915 2115 5915 3945
Wire Wire Line
	6425 2715 6425 3435
Wire Wire Line
	6520 4995 6520 3485
Wire Wire Line
	5570 4995 6520 4995
Wire Wire Line
	6425 4895 5570 4895
Wire Wire Line
	5570 4795 6330 4795
Wire Wire Line
	6245 4695 5570 4695
Wire Wire Line
	5570 4595 6165 4595
Wire Wire Line
	5070 5680 5070 5595
$Comp
L power:GND #PWR010
U 1 1 6301CF9B
P 5070 5680
F 0 "#PWR010" H 5070 5430 50  0001 C CNN
F 1 "GND" H 5075 5507 50  0000 C CNN
F 2 "" H 5070 5680 50  0001 C CNN
F 3 "" H 5070 5680 50  0001 C CNN
	1    5070 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	5070 3925 5070 3995
$Comp
L power:VCC #PWR08
U 1 1 6301002E
P 5070 3925
F 0 "#PWR08" H 5070 3775 50  0001 C CNN
F 1 "VCC" H 5087 4098 50  0000 C CNN
F 2 "" H 5070 3925 50  0001 C CNN
F 3 "" H 5070 3925 50  0001 C CNN
	1    5070 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3605 4995 3605 2815
Wire Wire Line
	4570 4995 3605 4995
Wire Wire Line
	3690 4895 4570 4895
Wire Wire Line
	3690 2715 3690 4895
Wire Wire Line
	3775 4795 3775 2615
Wire Wire Line
	4570 4795 3775 4795
Wire Wire Line
	3855 4695 4570 4695
Wire Wire Line
	3855 2515 3855 4695
Wire Wire Line
	3930 4595 3930 2415
Wire Wire Line
	4570 4595 3930 4595
Wire Wire Line
	4010 4495 4570 4495
Wire Wire Line
	4010 2315 4010 4495
Wire Wire Line
	4095 4395 4095 2215
Wire Wire Line
	4570 4395 4095 4395
Wire Wire Line
	4185 4295 4570 4295
Wire Wire Line
	4185 2115 4185 4295
Text GLabel 4140 5295 0    50   Input ~ 0
~RESET
$Comp
L Device:D D72
U 1 1 61FDC040
P 6085 3585
F 0 "D72" V 6085 3930 50  0000 R CNN
F 1 "1n4148" V 6040 3505 50  0001 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6085 3585 50  0001 C CNN
F 3 "~" H 6085 3585 50  0001 C CNN
	1    6085 3585
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6005 3985 6005 4395
$Comp
L Device:D D71
U 1 1 61FDBB12
P 6005 3835
F 0 "D71" V 6005 4100 50  0000 R CNN
F 1 "1n4148" V 5960 3755 50  0001 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6005 3835 50  0001 C CNN
F 3 "~" H 6005 3835 50  0001 C CNN
	1    6005 3835
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4570 5295 4140 5295
Wire Wire Line
	4275 5195 4570 5195
Wire Wire Line
	4275 1775 4275 5195
Wire Wire Line
	6005 4395 5570 4395
Wire Wire Line
	6005 2215 6005 3685
Wire Wire Line
	5570 4295 5915 4295
Wire Wire Line
	6330 2615 6330 3685
Wire Wire Line
	6245 2515 6245 3945
Wire Wire Line
	6165 4595 6165 3485
$Comp
L Device:D D73
U 1 1 630E8A8B
P 6165 3335
F 0 "D73" V 6160 3765 50  0000 R CNN
F 1 "1n4148" V 6120 3255 50  0001 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6165 3335 50  0001 C CNN
F 3 "~" H 6165 3335 50  0001 C CNN
	1    6165 3335
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6165 3185 6165 2415
$Comp
L Device:D D74
U 1 1 630E91AD
P 6245 4095
F 0 "D74" V 6240 3790 50  0000 R CNN
F 1 "1n4148" V 6200 4015 50  0001 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6245 4095 50  0001 C CNN
F 3 "~" H 6245 4095 50  0001 C CNN
	1    6245 4095
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6245 4245 6245 4695
$Comp
L Device:D D75
U 1 1 630E9A0F
P 6330 3835
F 0 "D75" V 6330 3610 50  0000 R CNN
F 1 "1n4148" V 6285 3755 50  0001 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6330 3835 50  0001 C CNN
F 3 "~" H 6330 3835 50  0001 C CNN
	1    6330 3835
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6330 3985 6330 4795
$Comp
L Device:D D76
U 1 1 630EA21C
P 6425 3585
F 0 "D76" V 6420 3455 50  0000 R CNN
F 1 "1n4148" V 6380 3505 50  0001 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6425 3585 50  0001 C CNN
F 3 "~" H 6425 3585 50  0001 C CNN
	1    6425 3585
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6425 3735 6425 4895
$Comp
L Device:D D77
U 1 1 630EAA33
P 6520 3335
F 0 "D77" V 6515 3250 50  0000 R CNN
F 1 "1n4148" V 6475 3255 50  0001 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6520 3335 50  0001 C CNN
F 3 "~" H 6520 3335 50  0001 C CNN
	1    6520 3335
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6520 3185 6520 2815
$Comp
L 74xx:74HCT273 U20
U 1 1 61FA4404
P 5070 4795
F 0 "U20" H 5280 5445 50  0000 C CNN
F 1 "74HCT273" H 5325 4135 50  0000 C CNN
F 2 "" H 5070 4795 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 5070 4795 50  0001 C CNN
	1    5070 4795
	1    0    0    -1  
$EndComp
$Comp
L Device:D D70
U 1 1 61FDAEC3
P 5915 4095
F 0 "D70" V 5965 4315 50  0000 R CNN
F 1 "1n4148" V 5885 4450 50  0000 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 5915 4095 50  0001 C CNN
F 3 "~" H 5915 4095 50  0001 C CNN
	1    5915 4095
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3250 3135 6830 3135
Wire Notes Line
	6830 3135 6830 5980
Wire Notes Line
	6830 5980 3250 5980
Wire Notes Line
	3250 5980 3250 3135
Text Notes 6895 5970 0    50   ~ 0
Designed with Edoardo Auteri, also available separately\nfor stock C16s: https://www.pcbway.com/project/shareproject/\nsingle_port_interface_for_commodore_c16_keyboard_mos_6529b_replacement_09a105c6.html\n\nNote that this replacement only works for the 6529 as\nused in the keyboard circuit (i.e.: output only, there's\nno point in reading from this port, the actual keyboard\npolling is done through the k0..7 lines of the TED). The\nPlus/4 uses another 6529 in the UserPort circuit, but that\nwill require a replacement that is actually bidirectional.\nDaniël Mantione has already managed to create a suitable\nreplacement but that requires a rather uncommon 74652\nchip, so we preferred to go with something more ordinary\nhere. If you want to go with that, get this and plug it straight\nin the 6529 socket:\nhttps://www.sellmyretro.com/offer/details/mos-6529-spi-full-equivalent--_-soldering-kit-43923\n\nThe link also contains some information on why other chips\ncannot be used, read it carefully as there's a lot of wrong\ninformation around.
Text Notes 6870 4290 0    157  ~ 0
MOS6529 REPLACEMENT
Wire Bus Line
	3090 2015 3090 2720
Wire Bus Line
	8135 1615 8135 3850
$EndSCHEMATC
