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
P 8910 3320
F 0 "CN2" H 9018 4401 50  0000 C CNN
F 1 "KEYBOARD_HEADER" H 9018 4310 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8910 3320 50  0001 C CNN
F 3 "~" H 8910 3320 50  0001 C CNN
	1    8910 3320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8710 4320 8445 4320
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
Text Notes 8975 3440 0    50   ~ 0
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
	7060 3520 8210 3520
Wire Wire Line
	6260 3320 6970 3320
Wire Wire Line
	6970 3320 6970 3420
Wire Wire Line
	6970 3420 7995 3420
Wire Wire Line
	6700 2420 8000 2420
NoConn ~ 8710 2520
$Comp
L power:GND #PWR0105
U 1 1 5DEF35D1
P 8590 4470
F 0 "#PWR0105" H 8590 4220 50  0001 C CNN
F 1 "GND" H 8595 4297 50  0000 C CNN
F 2 "" H 8590 4470 50  0001 C CNN
F 3 "" H 8590 4470 50  0001 C CNN
	1    8590 4470
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
	7525 3120 8240 3120
Entry Wire Line
	7425 3620 7525 3720
Entry Wire Line
	7425 3720 7525 3820
Entry Wire Line
	7425 3920 7525 4020
Entry Wire Line
	7425 4020 7525 4120
Wire Wire Line
	6880 4220 8000 4220
Wire Wire Line
	6790 3620 7255 3620
Wire Wire Line
	7255 3620 7255 3570
Wire Wire Line
	7255 3570 7525 3570
Wire Wire Line
	7525 3570 7525 3620
Wire Wire Line
	7525 3620 7995 3620
Wire Wire Line
	6700 3920 7255 3920
Wire Wire Line
	7255 3920 7255 3860
Wire Wire Line
	7255 3860 7525 3860
Wire Wire Line
	7525 3860 7525 3920
Wire Wire Line
	7525 3920 8235 3920
Text GLabel 8925 4755 2    50   Output ~ 0
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
	7425 4755 8925 4755
Entry Wire Line
	7425 2520 7525 2620
Wire Wire Line
	8710 2620 8210 2620
Wire Wire Line
	7525 3220 8020 3220
$Comp
L Device:Ferrite_Bead_Small FB46
U 1 1 5E275829
P 8100 2420
F 0 "FB46" V 7955 2420 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7954 2420 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8030 2420 50  0001 C CNN
F 3 "~" H 8100 2420 50  0001 C CNN
	1    8100 2420
	0    -1   1    0   
$EndComp
Wire Wire Line
	8200 2420 8710 2420
$Comp
L Device:Ferrite_Bead_Small FB56
U 1 1 5E277735
P 8110 2620
F 0 "FB56" V 7965 2620 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7964 2620 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8040 2620 50  0001 C CNN
F 3 "~" H 8110 2620 50  0001 C CNN
	1    8110 2620
	0    -1   1    0   
$EndComp
Wire Wire Line
	8710 2820 8445 2820
$Comp
L Device:Ferrite_Bead_Small FB53
U 1 1 5E279505
P 8110 3020
F 0 "FB53" V 7965 3020 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7964 3020 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8040 3020 50  0001 C CNN
F 3 "~" H 8110 3020 50  0001 C CNN
	1    8110 3020
	0    -1   1    0   
$EndComp
Wire Wire Line
	8210 3020 8710 3020
$Comp
L Device:Ferrite_Bead_Small FB54
U 1 1 5E27AC84
P 8120 3220
F 0 "FB54" V 7975 3220 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7974 3220 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8050 3220 50  0001 C CNN
F 3 "~" H 8120 3220 50  0001 C CNN
	1    8120 3220
	0    -1   1    0   
$EndComp
Wire Wire Line
	8220 3220 8710 3220
$Comp
L Device:Ferrite_Bead_Small FB44
U 1 1 5E27B4EF
P 8095 3420
F 0 "FB44" V 7950 3420 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7949 3420 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8025 3420 50  0001 C CNN
F 3 "~" H 8095 3420 50  0001 C CNN
	1    8095 3420
	0    -1   1    0   
$EndComp
Wire Wire Line
	8195 3420 8710 3420
$Comp
L Device:Ferrite_Bead_Small FB45
U 1 1 5E27BE11
P 8095 3620
F 0 "FB45" V 7950 3620 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7949 3620 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8025 3620 50  0001 C CNN
F 3 "~" H 8095 3620 50  0001 C CNN
	1    8095 3620
	0    -1   1    0   
$EndComp
Wire Wire Line
	8195 3620 8710 3620
$Comp
L Device:Ferrite_Bead_Small FB50
U 1 1 5E27C5F0
P 8105 3820
F 0 "FB50" V 7960 3820 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7959 3820 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8035 3820 50  0001 C CNN
F 3 "~" H 8105 3820 50  0001 C CNN
	1    8105 3820
	0    -1   1    0   
$EndComp
Wire Wire Line
	8205 3820 8710 3820
$Comp
L Device:Ferrite_Bead_Small FB52
U 1 1 5E27CC99
P 8105 4020
F 0 "FB52" V 7960 4020 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7959 4020 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8035 4020 50  0001 C CNN
F 3 "~" H 8105 4020 50  0001 C CNN
	1    8105 4020
	0    -1   1    0   
$EndComp
Wire Wire Line
	8205 4020 8710 4020
$Comp
L Device:Ferrite_Bead_Small FB41
U 1 1 5E27D4CD
P 8100 4220
F 0 "FB41" V 8245 4220 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7954 4220 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8030 4220 50  0001 C CNN
F 3 "~" H 8100 4220 50  0001 C CNN
	1    8100 4220
	0    -1   1    0   
$EndComp
Wire Wire Line
	8200 4220 8710 4220
$Comp
L Device:Ferrite_Bead_Small FB48
U 1 1 5E27E7DF
P 8320 2920
F 0 "FB48" V 8175 2920 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8174 2920 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8250 2920 50  0001 C CNN
F 3 "~" H 8320 2920 50  0001 C CNN
	1    8320 2920
	0    -1   1    0   
$EndComp
Wire Wire Line
	8420 2920 8710 2920
$Comp
L Device:Ferrite_Bead_Small FB42
U 1 1 5E27ED7A
P 8340 3120
F 0 "FB42" V 8195 3120 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8194 3120 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8270 3120 50  0001 C CNN
F 3 "~" H 8340 3120 50  0001 C CNN
	1    8340 3120
	0    -1   1    0   
$EndComp
Wire Wire Line
	8440 3120 8710 3120
$Comp
L Device:Ferrite_Bead_Small FB55
U 1 1 5E27F5BE
P 8330 3320
F 0 "FB55" V 8185 3320 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8184 3320 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8260 3320 50  0001 C CNN
F 3 "~" H 8330 3320 50  0001 C CNN
	1    8330 3320
	0    -1   1    0   
$EndComp
Wire Wire Line
	8430 3320 8710 3320
$Comp
L Device:Ferrite_Bead_Small FB43
U 1 1 5E27FD6B
P 8310 3520
F 0 "FB43" V 8165 3520 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8164 3520 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8240 3520 50  0001 C CNN
F 3 "~" H 8310 3520 50  0001 C CNN
	1    8310 3520
	0    -1   1    0   
$EndComp
Wire Wire Line
	8410 3520 8710 3520
$Comp
L Device:Ferrite_Bead_Small FB51
U 1 1 5E280D1A
P 8335 3720
F 0 "FB51" V 8190 3720 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8189 3720 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8265 3720 50  0001 C CNN
F 3 "~" H 8335 3720 50  0001 C CNN
	1    8335 3720
	0    -1   1    0   
$EndComp
Wire Wire Line
	8435 3720 8710 3720
$Comp
L Device:Ferrite_Bead_Small FB47
U 1 1 5E281382
P 8335 3920
F 0 "FB47" V 8190 3920 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8189 3920 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8265 3920 50  0001 C CNN
F 3 "~" H 8335 3920 50  0001 C CNN
	1    8335 3920
	0    -1   1    0   
$EndComp
Wire Wire Line
	8435 3920 8710 3920
$Comp
L Device:Ferrite_Bead_Small FB49
U 1 1 5E2818F5
P 8320 4120
F 0 "FB49" V 8440 4120 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8174 4120 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 8250 4120 50  0001 C CNN
F 3 "~" H 8320 4120 50  0001 C CNN
	1    8320 4120
	0    -1   1    0   
$EndComp
Wire Wire Line
	8420 4120 8710 4120
Wire Wire Line
	8590 2720 8710 2720
Entry Wire Line
	7425 2920 7525 3020
Text Label 7775 3020 2    50   ~ 0
k4
Wire Wire Line
	7525 3020 8010 3020
Wire Wire Line
	8590 2720 8590 4470
Wire Wire Line
	7255 2920 7255 2860
Wire Wire Line
	7255 2860 7525 2860
Wire Wire Line
	7525 2860 7525 2920
Wire Wire Line
	6595 2920 7255 2920
Wire Wire Line
	7525 2920 8220 2920
NoConn ~ 8445 2820
NoConn ~ 8445 4320
Wire Wire Line
	7525 3320 8230 3320
Wire Wire Line
	7525 4120 8220 4120
Wire Wire Line
	7525 3820 8005 3820
Wire Wire Line
	7525 3720 8235 3720
Wire Wire Line
	7525 4020 8005 4020
Wire Wire Line
	7525 2620 8010 2620
Wire Wire Line
	4005 3220 4760 3220
Wire Wire Line
	4005 3120 4760 3120
Wire Wire Line
	6260 3220 6345 3220
Wire Wire Line
	6260 3120 6435 3120
Wire Wire Line
	6435 3120 6435 1735
Wire Wire Line
	6435 1735 7230 1735
Connection ~ 6435 3120
Wire Wire Line
	6435 3120 7255 3120
Wire Wire Line
	6345 3220 6345 1635
Wire Wire Line
	6345 1635 7230 1635
Connection ~ 6345 3220
Wire Wire Line
	6345 3220 7060 3220
Text GLabel 7230 1635 2    50   Output ~ 0
D2_LATCHED
Wire Bus Line
	3905 2920 3905 3625
Wire Bus Line
	7425 2520 7425 4755
Text GLabel 7230 1735 2    50   Output ~ 0
D1_LATCHED
$EndSCHEMATC
