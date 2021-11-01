EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "LittleSixteen"
Date "2021-11-02"
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
P 5510 3200
F 0 "U13" H 5510 4015 50  0000 C CNN
F 1 "MOS_6529" H 5510 3924 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5510 3200 50  0001 C CNN
F 3 "DOCUMENTATION" H 5510 3200 50  0001 C CNN
	1    5510 3200
	-1   0    0    -1  
$EndComp
$Comp
L MOS_6529:MOS_6529 U13
U 2 1 5DED0201
P 1345 6580
F 0 "U13" H 1077 6626 50  0000 R CNN
F 1 "MOS_6529" H 1077 6535 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1345 6580 50  0001 C CNN
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
P 9825 3320
F 0 "CN2" H 9933 4401 50  0000 C CNN
F 1 "KEYBOARD_HEADER" H 9933 4310 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9825 3320 50  0001 C CNN
F 3 "~" H 9825 3320 50  0001 C CNN
	1    9825 3320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9625 4320 9360 4320
Text Label 7775 2620 2    50   ~ 0
k7
Text Label 7775 3320 2    50   ~ 0
k6
Text Label 7775 3220 2    50   ~ 0
k5
Text Label 7775 4020 2    50   ~ 0
k3
Text Label 7775 3720 2    50   ~ 0
k2
Text Label 7775 3820 2    50   ~ 0
k1
Text Notes 9890 3440 0    50   ~ 0
Pin 2: Key (Missing)\nPins 5, 20: NC\nMale
Text Label 7775 4120 2    50   ~ 0
k0
Wire Wire Line
	6260 3020 6880 3020
Wire Wire Line
	6880 3020 6880 4220
Wire Wire Line
	7060 3220 7060 3520
Wire Wire Line
	7060 3520 9125 3520
Wire Wire Line
	6260 3320 6970 3320
Wire Wire Line
	6970 3320 6970 3420
Wire Wire Line
	6970 3420 8910 3420
Wire Wire Line
	6700 2420 8915 2420
NoConn ~ 9625 2520
$Comp
L power:GND #PWR0105
U 1 1 5DEF35D1
P 9505 4470
F 0 "#PWR0105" H 9505 4220 50  0001 C CNN
F 1 "GND" H 9510 4297 50  0000 C CNN
F 2 "" H 9505 4470 50  0001 C CNN
F 3 "" H 9505 4470 50  0001 C CNN
	1    9505 4470
	1    0    0    -1  
$EndComp
Text Notes 3745 3655 2    50   ~ 0
According to Wikipedia, "it is rather clear that the 6529 is just a\nrelabeled 74(LS)639 bidirectional three-state/open-Collector-bus\ndriver. [...]\n\nIf Open-Collector-Output at A-Side is NOT necessary (e.g. for input\nonly application like in Commodore C16 Keyboard-Scanner) 74LS245,\nwhich is available much more easily today will also do."
Entry Wire Line
	7425 3220 7525 3320
Entry Wire Line
	7425 3120 7525 3220
Wire Wire Line
	7255 3120 7255 3070
Wire Wire Line
	7255 3070 7525 3070
Wire Wire Line
	7525 3070 7525 3120
Wire Wire Line
	7525 3120 9155 3120
Entry Wire Line
	7425 3620 7525 3720
Entry Wire Line
	7425 3720 7525 3820
Entry Wire Line
	7425 3920 7525 4020
Entry Wire Line
	7425 4020 7525 4120
Wire Wire Line
	6880 4220 8915 4220
Wire Wire Line
	6790 3620 7255 3620
Wire Wire Line
	7255 3620 7255 3570
Wire Wire Line
	7255 3570 7525 3570
Wire Wire Line
	7525 3570 7525 3620
Wire Wire Line
	7525 3620 8910 3620
Wire Wire Line
	6700 3920 7255 3920
Wire Wire Line
	7255 3920 7255 3860
Wire Wire Line
	7255 3860 7525 3860
Wire Wire Line
	7525 3860 7525 3920
Wire Wire Line
	7525 3920 9150 3920
Text GLabel 9840 4755 2    50   Output ~ 0
k[0..7]
Wire Wire Line
	4760 3020 4005 3020
Wire Wire Line
	4760 3320 4005 3320
Wire Wire Line
	4760 3420 4005 3420
Wire Wire Line
	4760 3520 4005 3520
Wire Wire Line
	4760 3620 4005 3620
Wire Wire Line
	4760 3720 4005 3720
Wire Wire Line
	6260 3420 6790 3420
Wire Wire Line
	6790 3420 6790 3620
Wire Wire Line
	6260 3520 6700 3520
Wire Wire Line
	6700 2420 6700 3520
Wire Wire Line
	6260 3620 6700 3620
Wire Wire Line
	6700 3620 6700 3920
Wire Wire Line
	6260 3720 6595 3720
Wire Wire Line
	6595 2920 6595 3720
Text Label 4060 3020 0    50   ~ 0
d0
Text Label 4060 3120 0    50   ~ 0
d1
Text Label 4060 3220 0    50   ~ 0
d2
Text Label 4060 3320 0    50   ~ 0
d3
Text Label 4060 3420 0    50   ~ 0
d4
Text Label 4060 3520 0    50   ~ 0
d5
Text Label 4060 3620 0    50   ~ 0
d6
Text Label 4060 3720 0    50   ~ 0
d7
Entry Wire Line
	3905 2920 4005 3020
Entry Wire Line
	3905 3020 4005 3120
Entry Wire Line
	3905 3120 4005 3220
Entry Wire Line
	3905 3220 4005 3320
Entry Wire Line
	3905 3320 4005 3420
Entry Wire Line
	3905 3420 4005 3520
Entry Wire Line
	3905 3520 4005 3620
Entry Wire Line
	3905 3620 4005 3720
Wire Bus Line
	3205 2920 3905 2920
Text GLabel 3205 2920 0    50   Input ~ 0
d[0..7]
Wire Wire Line
	4760 2680 4305 2680
Wire Wire Line
	4760 2780 4515 2780
Text GLabel 4305 2680 0    50   Input ~ 0
KEYPORT_CS
Text GLabel 4515 2780 0    50   Input ~ 0
R_~W
Wire Bus Line
	7425 4755 9840 4755
Entry Wire Line
	7425 2520 7525 2620
Wire Wire Line
	9625 2620 9125 2620
Wire Wire Line
	7525 3220 8935 3220
$Comp
L Device:Ferrite_Bead_Small FB46
U 1 1 5E275829
P 9015 2420
F 0 "FB46" V 8870 2420 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8869 2420 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8945 2420 50  0001 C CNN
F 3 "~" H 9015 2420 50  0001 C CNN
	1    9015 2420
	0    -1   1    0   
$EndComp
Wire Wire Line
	9115 2420 9625 2420
$Comp
L Device:Ferrite_Bead_Small FB56
U 1 1 5E277735
P 9025 2620
F 0 "FB56" V 8880 2620 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8879 2620 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8955 2620 50  0001 C CNN
F 3 "~" H 9025 2620 50  0001 C CNN
	1    9025 2620
	0    -1   1    0   
$EndComp
Wire Wire Line
	9625 2820 9360 2820
$Comp
L Device:Ferrite_Bead_Small FB53
U 1 1 5E279505
P 9025 3020
F 0 "FB53" V 8880 3020 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8879 3020 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8955 3020 50  0001 C CNN
F 3 "~" H 9025 3020 50  0001 C CNN
	1    9025 3020
	0    -1   1    0   
$EndComp
Wire Wire Line
	9125 3020 9625 3020
$Comp
L Device:Ferrite_Bead_Small FB54
U 1 1 5E27AC84
P 9035 3220
F 0 "FB54" V 8890 3220 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8889 3220 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8965 3220 50  0001 C CNN
F 3 "~" H 9035 3220 50  0001 C CNN
	1    9035 3220
	0    -1   1    0   
$EndComp
Wire Wire Line
	9135 3220 9625 3220
$Comp
L Device:Ferrite_Bead_Small FB44
U 1 1 5E27B4EF
P 9010 3420
F 0 "FB44" V 8865 3420 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8864 3420 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8940 3420 50  0001 C CNN
F 3 "~" H 9010 3420 50  0001 C CNN
	1    9010 3420
	0    -1   1    0   
$EndComp
Wire Wire Line
	9110 3420 9625 3420
$Comp
L Device:Ferrite_Bead_Small FB45
U 1 1 5E27BE11
P 9010 3620
F 0 "FB45" V 8865 3620 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8864 3620 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8940 3620 50  0001 C CNN
F 3 "~" H 9010 3620 50  0001 C CNN
	1    9010 3620
	0    -1   1    0   
$EndComp
Wire Wire Line
	9110 3620 9625 3620
$Comp
L Device:Ferrite_Bead_Small FB50
U 1 1 5E27C5F0
P 9020 3820
F 0 "FB50" V 8875 3820 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8874 3820 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8950 3820 50  0001 C CNN
F 3 "~" H 9020 3820 50  0001 C CNN
	1    9020 3820
	0    -1   1    0   
$EndComp
Wire Wire Line
	9120 3820 9625 3820
$Comp
L Device:Ferrite_Bead_Small FB52
U 1 1 5E27CC99
P 9020 4020
F 0 "FB52" V 8875 4020 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8874 4020 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8950 4020 50  0001 C CNN
F 3 "~" H 9020 4020 50  0001 C CNN
	1    9020 4020
	0    -1   1    0   
$EndComp
Wire Wire Line
	9120 4020 9625 4020
$Comp
L Device:Ferrite_Bead_Small FB41
U 1 1 5E27D4CD
P 9015 4220
F 0 "FB41" V 9160 4220 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8869 4220 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8945 4220 50  0001 C CNN
F 3 "~" H 9015 4220 50  0001 C CNN
	1    9015 4220
	0    -1   1    0   
$EndComp
Wire Wire Line
	9115 4220 9625 4220
$Comp
L Device:Ferrite_Bead_Small FB48
U 1 1 5E27E7DF
P 9235 2920
F 0 "FB48" V 9090 2920 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9089 2920 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 9165 2920 50  0001 C CNN
F 3 "~" H 9235 2920 50  0001 C CNN
	1    9235 2920
	0    -1   1    0   
$EndComp
Wire Wire Line
	9335 2920 9625 2920
$Comp
L Device:Ferrite_Bead_Small FB42
U 1 1 5E27ED7A
P 9255 3120
F 0 "FB42" V 9110 3120 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9109 3120 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 9185 3120 50  0001 C CNN
F 3 "~" H 9255 3120 50  0001 C CNN
	1    9255 3120
	0    -1   1    0   
$EndComp
Wire Wire Line
	9355 3120 9625 3120
$Comp
L Device:Ferrite_Bead_Small FB55
U 1 1 5E27F5BE
P 9245 3320
F 0 "FB55" V 9100 3320 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9099 3320 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 9175 3320 50  0001 C CNN
F 3 "~" H 9245 3320 50  0001 C CNN
	1    9245 3320
	0    -1   1    0   
$EndComp
Wire Wire Line
	9345 3320 9625 3320
$Comp
L Device:Ferrite_Bead_Small FB43
U 1 1 5E27FD6B
P 9225 3520
F 0 "FB43" V 9080 3520 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9079 3520 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 9155 3520 50  0001 C CNN
F 3 "~" H 9225 3520 50  0001 C CNN
	1    9225 3520
	0    -1   1    0   
$EndComp
Wire Wire Line
	9325 3520 9625 3520
$Comp
L Device:Ferrite_Bead_Small FB51
U 1 1 5E280D1A
P 9250 3720
F 0 "FB51" V 9105 3720 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9104 3720 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 9180 3720 50  0001 C CNN
F 3 "~" H 9250 3720 50  0001 C CNN
	1    9250 3720
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 3720 9625 3720
$Comp
L Device:Ferrite_Bead_Small FB47
U 1 1 5E281382
P 9250 3920
F 0 "FB47" V 9105 3920 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9104 3920 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 9180 3920 50  0001 C CNN
F 3 "~" H 9250 3920 50  0001 C CNN
	1    9250 3920
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 3920 9625 3920
$Comp
L Device:Ferrite_Bead_Small FB49
U 1 1 5E2818F5
P 9235 4120
F 0 "FB49" V 9355 4120 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9089 4120 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 9165 4120 50  0001 C CNN
F 3 "~" H 9235 4120 50  0001 C CNN
	1    9235 4120
	0    -1   1    0   
$EndComp
Wire Wire Line
	9335 4120 9625 4120
Wire Wire Line
	9505 2720 9625 2720
Entry Wire Line
	7425 2920 7525 3020
Text Label 7775 3020 2    50   ~ 0
k4
Wire Wire Line
	7525 3020 8925 3020
Wire Wire Line
	9505 2720 9505 4470
Wire Wire Line
	7255 2920 7255 2860
Wire Wire Line
	7255 2860 7525 2860
Wire Wire Line
	7525 2860 7525 2920
Wire Wire Line
	6595 2920 7255 2920
Wire Wire Line
	7525 2920 9135 2920
NoConn ~ 9360 2820
NoConn ~ 9360 4320
Wire Wire Line
	7525 3320 9145 3320
Wire Wire Line
	7525 4120 9135 4120
Wire Wire Line
	7525 3820 8920 3820
Wire Wire Line
	7525 3720 9150 3720
Wire Wire Line
	7525 4020 8920 4020
Wire Wire Line
	7525 2620 8925 2620
Wire Wire Line
	4005 3220 4760 3220
Wire Wire Line
	4005 3120 4760 3120
Wire Wire Line
	6260 3220 7060 3220
Wire Wire Line
	6260 3120 7255 3120
Wire Bus Line
	3905 2920 3905 3625
Wire Bus Line
	7425 2520 7425 4755
$EndSCHEMATC
