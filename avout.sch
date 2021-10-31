EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title "LittleSixteen"
Date "2021-07-20"
Rev "2git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Modulator:Modulator M1
U 1 1 5E01B0CC
P 6060 2930
F 0 "M1" H 6440 3425 50  0000 C CNN
F 1 "Modulator" H 6315 2440 50  0000 C CNN
F 2 "LittleSixteen:RF_Modulator" H 6260 2980 50  0001 C CNN
F 3 "" H 6260 2980 50  0001 C CNN
	1    6060 2930
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E01CA58
P 7000 2055
F 0 "C11" H 7115 2101 50  0000 L CNN
F 1 "100n" H 7115 2010 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 7038 1905 50  0001 C CNN
F 3 "~" H 7000 2055 50  0001 C CNN
	1    7000 2055
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2205 7000 3755
Wire Wire Line
	7000 3755 6530 3755
Wire Wire Line
	6060 3755 6060 3580
$Comp
L power:GND #PWR0177
U 1 1 5E01E136
P 6530 3900
F 0 "#PWR0177" H 6530 3650 50  0001 C CNN
F 1 "GND" H 6535 3727 50  0000 C CNN
F 2 "" H 6530 3900 50  0001 C CNN
F 3 "" H 6530 3900 50  0001 C CNN
	1    6530 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6530 3900 6530 3755
Connection ~ 6530 3755
Wire Wire Line
	6530 3755 6060 3755
$Comp
L Device:L L1
U 1 1 5E01E939
P 6060 2035
F 0 "L1" H 6112 2081 50  0000 L CNN
F 1 "1.2u" H 6112 1990 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" H 6060 2035 50  0001 C CNN
F 3 "~" H 6060 2035 50  0001 C CNN
	1    6060 2035
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0178
U 1 1 5E021287
P 6530 1680
F 0 "#PWR0178" H 6530 1530 50  0001 C CNN
F 1 "VCC" H 6547 1853 50  0000 C CNN
F 2 "" H 6530 1680 50  0001 C CNN
F 3 "" H 6530 1680 50  0001 C CNN
	1    6530 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	6530 1680 6530 1765
$Comp
L Connector:DIN-8 CN6
U 1 1 5E022697
P 9695 3130
F 0 "CN6" H 9695 3725 50  0000 C CNN
F 1 "AUDIO_VIDEO" H 9695 3640 50  0000 C CNN
F 2 "LittleSixteen:Connector_DIN_Female_8Pin_3rows" H 9695 3130 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9695 3130 50  0001 C CNN
	1    9695 3130
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EM5
U 1 1 5E029075
P 7650 3080
F 0 "EM5" H 7650 3275 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 7650 3306 50  0001 C CNN
F 2 "LittleSixteen:EMI_Filter" V 7650 3080 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7650 3080 50  0001 C CNN
	1    7650 3080
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EM3
U 1 1 5E02CB2E
P 8710 3230
F 0 "EM3" H 8710 3425 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8710 3456 50  0001 C CNN
F 2 "LittleSixteen:EMI_Filter" V 8710 3230 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8710 3230 50  0001 C CNN
	1    8710 3230
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EM4
U 1 1 5E02E767
P 8185 3380
F 0 "EM4" H 8185 3575 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8185 3606 50  0001 C CNN
F 2 "LittleSixteen:EMI_Filter" V 8185 3380 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8185 3380 50  0001 C CNN
	1    8185 3380
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6710 2980 7350 2980
Wire Wire Line
	6710 3280 7885 3280
Wire Wire Line
	6710 3130 8410 3130
Wire Wire Line
	9010 3130 9395 3130
Wire Wire Line
	8485 3280 9200 3280
Wire Wire Line
	9200 3280 9200 3230
Wire Wire Line
	9200 3230 9395 3230
Wire Wire Line
	9200 2980 9200 3030
Wire Wire Line
	9200 3030 9395 3030
Wire Wire Line
	7950 2980 9200 2980
Wire Wire Line
	7650 3180 7650 3755
Wire Wire Line
	7650 3755 7000 3755
Connection ~ 7000 3755
Wire Wire Line
	8185 3480 8185 3755
Wire Wire Line
	8185 3755 7650 3755
Connection ~ 7650 3755
Wire Wire Line
	8710 3330 8710 3755
Wire Wire Line
	8710 3755 8185 3755
Connection ~ 8185 3755
Text Notes 9810 2740 2    50   ~ 0
DIN-8
NoConn ~ 9995 3230
Wire Wire Line
	9695 2830 9695 2760
Wire Wire Line
	9695 2760 10100 2760
Wire Wire Line
	10100 2760 10100 3430
Wire Wire Line
	10100 3755 8710 3755
Connection ~ 8710 3755
Wire Wire Line
	9695 3430 9695 3600
Wire Wire Line
	9695 3600 9310 3600
Wire Wire Line
	9310 3600 9310 2705
$Comp
L power:VCC #PWR0179
U 1 1 5E03CB7C
P 9310 2705
F 0 "#PWR0179" H 9310 2555 50  0001 C CNN
F 1 "VCC" H 9327 2878 50  0000 C CNN
F 2 "" H 9310 2705 50  0001 C CNN
F 3 "" H 9310 2705 50  0001 C CNN
	1    9310 2705
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB13
U 1 1 5E03E255
P 10100 3530
F 0 "FB13" H 10200 3530 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 10200 3485 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 10030 3530 50  0001 C CNN
F 3 "~" H 10100 3530 50  0001 C CNN
	1    10100 3530
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3630 10100 3755
$Comp
L Device:Ferrite_Bead_Small FB12
U 1 1 5E03F938
P 10505 3130
F 0 "FB12" V 10360 3130 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 10605 3085 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 10435 3130 50  0001 C CNN
F 3 "~" H 10505 3130 50  0001 C CNN
	1    10505 3130
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB58
U 1 1 5E040A9B
P 10305 3030
F 0 "FB58" V 10160 3030 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 10405 2985 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 10235 3030 50  0001 C CNN
F 3 "~" H 10305 3030 50  0001 C CNN
	1    10305 3030
	0    -1   1    0   
$EndComp
Wire Wire Line
	9995 3030 10205 3030
Wire Wire Line
	10405 3030 10870 3030
Wire Wire Line
	9995 3130 10405 3130
Wire Wire Line
	5360 2680 5080 2680
Text GLabel 5080 2680 0    50   Input ~ 0
SYNC_LUM
Wire Wire Line
	5360 2830 5080 2830
Text GLabel 5080 2830 0    50   Input ~ 0
COLOR
$Comp
L Device:R R28
U 1 1 5E05604E
P 1775 2780
F 0 "R28" V 1982 2780 50  0000 C CNN
F 1 "1k" V 1891 2780 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1705 2780 50  0001 C CNN
F 3 "~" H 1775 2780 50  0001 C CNN
	1    1775 2780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 2780 1500 2780
Wire Wire Line
	1500 2780 1500 2850
$Comp
L Device:R R25
U 1 1 5E057298
P 1500 3000
F 0 "R25" H 1430 2954 50  0000 R CNN
F 1 "100k" H 1430 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1430 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3150 1500 3200
$Comp
L power:GND #PWR0180
U 1 1 5E058213
P 2190 3245
F 0 "#PWR0180" H 2190 2995 50  0001 C CNN
F 1 "GND" H 2195 3072 50  0000 C CNN
F 2 "" H 2190 3245 50  0001 C CNN
F 3 "" H 2190 3245 50  0001 C CNN
	1    2190 3245
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C18
U 1 1 5E059C15
P 2195 2780
F 0 "C18" V 1943 2780 50  0000 C CNN
F 1 "10u/25V" V 2034 2780 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2195 2780 50  0001 C CNN
F 3 "~" H 2195 2780 50  0001 C CNN
	1    2195 2780
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 2780 2045 2780
$Comp
L Device:R R8
U 1 1 5E06101C
P 1775 2265
F 0 "R8" V 1568 2265 50  0000 C CNN
F 1 "1k" V 1659 2265 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1705 2265 50  0001 C CNN
F 3 "~" H 1775 2265 50  0001 C CNN
	1    1775 2265
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C19
U 1 1 5E061026
P 2195 2265
F 0 "C19" V 1943 2265 50  0000 C CNN
F 1 "10u/25V" V 2034 2265 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2195 2265 50  0001 C CNN
F 3 "~" H 2195 2265 50  0001 C CNN
	1    2195 2265
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 2265 2045 2265
Wire Wire Line
	1625 2265 1175 2265
Text GLabel 1175 2265 0    50   Input ~ 0
SND
Wire Wire Line
	2550 2265 2550 2515
Wire Wire Line
	2345 2265 2550 2265
Wire Wire Line
	2550 2780 2550 2515
Wire Wire Line
	2345 2780 2550 2780
Connection ~ 2550 2515
Wire Wire Line
	2550 2515 2835 2515
$Comp
L Device:R R24
U 1 1 5E067484
P 3505 2515
F 0 "R24" V 3712 2515 50  0000 C CNN
F 1 "1k" V 3621 2515 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3435 2515 50  0001 C CNN
F 3 "~" H 3505 2515 50  0001 C CNN
	1    3505 2515
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E067CC1
P 2835 2780
F 0 "R9" H 2905 2826 50  0000 L CNN
F 1 "12k" H 2905 2735 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2765 2780 50  0001 C CNN
F 3 "~" H 2835 2780 50  0001 C CNN
	1    2835 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	2835 2630 2835 2515
Connection ~ 2835 2515
Wire Wire Line
	2835 2515 3140 2515
$Comp
L Device:C C20
U 1 1 5E06AC0B
P 3140 2780
F 0 "C20" H 3255 2826 50  0000 L CNN
F 1 "10n" H 3255 2735 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3178 2630 50  0001 C CNN
F 3 "~" H 3140 2780 50  0001 C CNN
	1    3140 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	3140 2630 3140 2515
Connection ~ 3140 2515
Wire Wire Line
	3140 2515 3355 2515
$Comp
L Transistor_BJT:2SC1815 Q3
U 1 1 5E06CD62
P 3990 2515
F 0 "Q3" H 4180 2561 50  0000 L CNN
F 1 "2SC1815" H 4180 2470 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4190 2440 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 3990 2515 50  0001 L CNN
	1    3990 2515
	1    0    0    -1  
$EndComp
Wire Wire Line
	3655 2515 3790 2515
Wire Wire Line
	4090 2715 4090 2980
Wire Wire Line
	4090 2980 5360 2980
$Comp
L power:VCC #PWR0181
U 1 1 5E070FA0
P 4090 1780
F 0 "#PWR0181" H 4090 1630 50  0001 C CNN
F 1 "VCC" H 4107 1953 50  0000 C CNN
F 2 "" H 4090 1780 50  0001 C CNN
F 3 "" H 4090 1780 50  0001 C CNN
	1    4090 1780
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E0721C1
P 3140 2200
F 0 "R23" H 3210 2246 50  0000 L CNN
F 1 "10k" H 3210 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3070 2200 50  0001 C CNN
F 3 "~" H 3140 2200 50  0001 C CNN
	1    3140 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3140 2350 3140 2515
Wire Wire Line
	3140 2050 3140 1875
Wire Wire Line
	2835 2930 2835 3200
Wire Wire Line
	2835 3200 2190 3200
Wire Wire Line
	2190 3200 2190 3245
Wire Wire Line
	3140 2930 3140 3200
Wire Wire Line
	3140 3200 2835 3200
Connection ~ 2835 3200
Connection ~ 2190 3200
Wire Wire Line
	2190 3200 1500 3200
Wire Wire Line
	10870 3030 10870 4520
Wire Wire Line
	10870 4520 1335 4520
Wire Wire Line
	1335 4520 1335 2780
Wire Wire Line
	1335 2780 1500 2780
Connection ~ 1500 2780
Wire Wire Line
	4090 2980 4090 3750
Wire Wire Line
	4090 3750 4190 3750
Connection ~ 4090 2980
$Comp
L Device:R R26
U 1 1 5E0D6134
P 4340 3750
F 0 "R26" V 4133 3750 50  0000 C CNN
F 1 "240" V 4224 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4270 3750 50  0001 C CNN
F 3 "~" H 4340 3750 50  0001 C CNN
	1    4340 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E0D6DA0
P 4670 3980
F 0 "R27" H 4600 3934 50  0000 R CNN
F 1 "240" H 4600 4025 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4600 3980 50  0001 C CNN
F 3 "~" H 4670 3980 50  0001 C CNN
	1    4670 3980
	-1   0    0    1   
$EndComp
Wire Wire Line
	4490 3750 4670 3750
Wire Wire Line
	4670 3750 4670 3830
$Comp
L power:GND #PWR0182
U 1 1 5E0D9522
P 4670 4220
F 0 "#PWR0182" H 4670 3970 50  0001 C CNN
F 1 "GND" H 4675 4047 50  0000 C CNN
F 2 "" H 4670 4220 50  0001 C CNN
F 3 "" H 4670 4220 50  0001 C CNN
	1    4670 4220
	1    0    0    -1  
$EndComp
Wire Wire Line
	4670 4220 4670 4130
$Comp
L Device:CP1 C31
U 1 1 5E0DD47B
P 5010 3750
F 0 "C31" V 4758 3750 50  0000 C CNN
F 1 "10u/25V" V 4849 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5010 3750 50  0001 C CNN
F 3 "~" H 5010 3750 50  0001 C CNN
	1    5010 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4670 3750 4860 3750
Connection ~ 4670 3750
$Comp
L Device:R R11
U 1 1 5E0E0320
P 5340 3980
F 0 "R11" H 5270 3934 50  0000 R CNN
F 1 "100k" H 5270 4025 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5270 3980 50  0001 C CNN
F 3 "~" H 5340 3980 50  0001 C CNN
	1    5340 3980
	-1   0    0    1   
$EndComp
Wire Wire Line
	5160 3750 5340 3750
Wire Wire Line
	5340 3750 5340 3830
$Comp
L power:GND #PWR0183
U 1 1 5E0E032C
P 5340 4220
F 0 "#PWR0183" H 5340 3970 50  0001 C CNN
F 1 "GND" H 5345 4047 50  0000 C CNN
F 2 "" H 5340 4220 50  0001 C CNN
F 3 "" H 5340 4220 50  0001 C CNN
	1    5340 4220
	1    0    0    -1  
$EndComp
Wire Wire Line
	5340 4220 5340 4130
Connection ~ 5340 3750
Wire Wire Line
	5825 3750 5825 4325
Wire Wire Line
	5825 4325 10755 4325
Wire Wire Line
	10755 4325 10755 3130
Wire Wire Line
	10755 3130 10605 3130
Wire Wire Line
	5340 3750 5825 3750
Text GLabel 1175 2780 0    50   Input ~ 0
EXT_AUDIO
Wire Wire Line
	1175 2780 1335 2780
Connection ~ 1335 2780
Wire Wire Line
	3140 1875 4090 1875
Wire Wire Line
	4090 2315 4090 1875
Wire Wire Line
	4090 1780 4090 1875
Connection ~ 4090 1875
Text Notes 10670 3010 0    50   ~ 0
EXT_AUDIO
Text Notes 10280 3315 0    50   ~ 0
AUDIO_OUT
Text Notes 8575 2360 0    50   ~ 0
From C64-Wiki (C64 uses the same connector):\n\nThe eight pin jack is *not* the more common DIN 45326\n(pins spanning 270°, circular like a horseshoe), but\nDIN 41524 (pins spanning 262°, a "U" shape with a more\nopen end). It's possible to forcibly plug in a wrong plug into\nthe jack, but one should get the right plug in the first place\non a new purchase. Should you happen to get the wrong\nplug and wasn't planning to use the +5V pin then you can\nremove the upper two pins out for a perfect fit.
Wire Wire Line
	6530 1765 7000 1765
Connection ~ 6530 1765
Wire Wire Line
	7000 1765 7000 1905
Wire Wire Line
	6530 1765 6060 1765
Wire Wire Line
	6060 1765 6060 1885
Wire Wire Line
	6060 2185 6060 2280
$EndSCHEMATC
