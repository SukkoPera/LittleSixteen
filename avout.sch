EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "LittleSixteen"
Date "2021-11-29"
Rev "3git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Modulator:Modulator M1
U 1 1 5E01B0CC
P 6010 2115
F 0 "M1" H 6390 2610 50  0000 C CNN
F 1 "Modulator" H 6265 1625 50  0000 C CNN
F 2 "" H 6210 2165 50  0001 C CNN
F 3 "" H 6210 2165 50  0001 C CNN
	1    6010 2115
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E01CA58
P 6950 1240
F 0 "C11" H 7065 1286 50  0000 L CNN
F 1 "100n" H 7065 1195 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 6988 1090 50  0001 C CNN
F 3 "~" H 6950 1240 50  0001 C CNN
	1    6950 1240
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1390 6950 2940
Wire Wire Line
	6950 2940 6480 2940
Wire Wire Line
	6010 2940 6010 2765
$Comp
L power:GND #PWR0177
U 1 1 5E01E136
P 6480 3085
F 0 "#PWR0177" H 6480 2835 50  0001 C CNN
F 1 "GND" H 6485 2912 50  0000 C CNN
F 2 "" H 6480 3085 50  0001 C CNN
F 3 "" H 6480 3085 50  0001 C CNN
	1    6480 3085
	1    0    0    -1  
$EndComp
Wire Wire Line
	6480 3085 6480 2940
Connection ~ 6480 2940
Wire Wire Line
	6480 2940 6010 2940
$Comp
L Device:L L1
U 1 1 5E01E939
P 6010 1220
F 0 "L1" H 6062 1266 50  0000 L CNN
F 1 "1.2u" H 6062 1175 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" H 6010 1220 50  0001 C CNN
F 3 "~" H 6010 1220 50  0001 C CNN
	1    6010 1220
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0178
U 1 1 5E021287
P 6480 865
F 0 "#PWR0178" H 6480 715 50  0001 C CNN
F 1 "VCC" H 6497 1038 50  0000 C CNN
F 2 "" H 6480 865 50  0001 C CNN
F 3 "" H 6480 865 50  0001 C CNN
	1    6480 865 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6480 865  6480 950 
$Comp
L Device:EMI_Filter_LCL EM5
U 1 1 5E029075
P 7600 2265
F 0 "EM5" H 7600 2460 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 7600 2491 50  0001 C CNN
F 2 "LittleSixteen:EMI_Filter" V 7600 2265 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 7600 2265 50  0001 C CNN
	1    7600 2265
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EM3
U 1 1 5E02CB2E
P 8660 2415
F 0 "EM3" H 8660 2610 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8660 2641 50  0001 C CNN
F 2 "LittleSixteen:EMI_Filter" V 8660 2415 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8660 2415 50  0001 C CNN
	1    8660 2415
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EM4
U 1 1 5E02E767
P 8135 2565
F 0 "EM4" H 8135 2760 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 8135 2791 50  0001 C CNN
F 2 "LittleSixteen:EMI_Filter" V 8135 2565 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8135 2565 50  0001 C CNN
	1    8135 2565
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6660 2165 7210 2165
Wire Wire Line
	6660 2465 7040 2465
Wire Wire Line
	6660 2315 7125 2315
Wire Wire Line
	8960 2315 9345 2315
Wire Wire Line
	8435 2465 9150 2465
Wire Wire Line
	9150 2465 9150 2415
Wire Wire Line
	9150 2415 9345 2415
Wire Wire Line
	9150 2165 9150 2215
Wire Wire Line
	9150 2215 9345 2215
Wire Wire Line
	7900 2165 9150 2165
Wire Wire Line
	7600 2365 7600 2940
Wire Wire Line
	7600 2940 6950 2940
Connection ~ 6950 2940
Wire Wire Line
	8135 2665 8135 2940
Wire Wire Line
	8135 2940 7600 2940
Connection ~ 7600 2940
Wire Wire Line
	8660 2515 8660 2940
Wire Wire Line
	8660 2940 8135 2940
Connection ~ 8135 2940
Text Notes 9760 1925 2    50   ~ 0
DIN-8
NoConn ~ 9945 2415
Wire Wire Line
	9645 2015 9645 1945
Wire Wire Line
	9645 1945 10050 1945
Wire Wire Line
	10050 1945 10050 2615
Wire Wire Line
	10050 2940 9520 2940
Connection ~ 8660 2940
Wire Wire Line
	9645 2615 9645 2785
Wire Wire Line
	9645 2785 9260 2785
Wire Wire Line
	9260 2785 9260 2705
$Comp
L power:VCC #PWR0179
U 1 1 5E03CB7C
P 9260 1635
F 0 "#PWR0179" H 9260 1485 50  0001 C CNN
F 1 "VCC" H 9277 1808 50  0000 C CNN
F 2 "" H 9260 1635 50  0001 C CNN
F 3 "" H 9260 1635 50  0001 C CNN
	1    9260 1635
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB13
U 1 1 5E03E255
P 10050 2715
F 0 "FB13" H 10150 2715 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 10150 2670 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 9980 2715 50  0001 C CNN
F 3 "~" H 10050 2715 50  0001 C CNN
	1    10050 2715
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2815 10050 2940
$Comp
L Device:Ferrite_Bead_Small FB12
U 1 1 5E03F938
P 10455 2315
F 0 "FB12" V 10310 2315 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 10555 2270 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 10385 2315 50  0001 C CNN
F 3 "~" H 10455 2315 50  0001 C CNN
	1    10455 2315
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB58
U 1 1 5E040A9B
P 10255 2215
F 0 "FB58" V 10110 2215 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 10355 2170 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 10185 2215 50  0001 C CNN
F 3 "~" H 10255 2215 50  0001 C CNN
	1    10255 2215
	0    -1   1    0   
$EndComp
Wire Wire Line
	9945 2215 10155 2215
Wire Wire Line
	10355 2215 10820 2215
Wire Wire Line
	9945 2315 10355 2315
Wire Wire Line
	5310 1865 5030 1865
Text GLabel 5030 1865 0    50   Input ~ 0
SYNC_LUM
Wire Wire Line
	5310 2015 5030 2015
Text GLabel 5030 2015 0    50   Input ~ 0
COLOR
$Comp
L Device:R R28
U 1 1 5E05604E
P 1725 1965
F 0 "R28" V 1932 1965 50  0000 C CNN
F 1 "1k" V 1841 1965 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1655 1965 50  0001 C CNN
F 3 "~" H 1725 1965 50  0001 C CNN
	1    1725 1965
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1575 1965 1450 1965
Wire Wire Line
	1450 1965 1450 2035
$Comp
L Device:R R25
U 1 1 5E057298
P 1450 2185
F 0 "R25" H 1380 2139 50  0000 R CNN
F 1 "100k" H 1380 2230 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1380 2185 50  0001 C CNN
F 3 "~" H 1450 2185 50  0001 C CNN
	1    1450 2185
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2335 1450 2385
$Comp
L power:GND #PWR0180
U 1 1 5E058213
P 2140 2430
F 0 "#PWR0180" H 2140 2180 50  0001 C CNN
F 1 "GND" H 2145 2257 50  0000 C CNN
F 2 "" H 2140 2430 50  0001 C CNN
F 3 "" H 2140 2430 50  0001 C CNN
	1    2140 2430
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C18
U 1 1 5E059C15
P 2145 1965
F 0 "C18" V 1893 1965 50  0000 C CNN
F 1 "10u/25V" V 1984 1965 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2145 1965 50  0001 C CNN
F 3 "~" H 2145 1965 50  0001 C CNN
	1    2145 1965
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 1965 1995 1965
$Comp
L Device:R R8
U 1 1 5E06101C
P 1725 1450
F 0 "R8" V 1518 1450 50  0000 C CNN
F 1 "1k" V 1609 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1655 1450 50  0001 C CNN
F 3 "~" H 1725 1450 50  0001 C CNN
	1    1725 1450
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C19
U 1 1 5E061026
P 2145 1450
F 0 "C19" V 1893 1450 50  0000 C CNN
F 1 "10u/25V" V 1984 1450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2145 1450 50  0001 C CNN
F 3 "~" H 2145 1450 50  0001 C CNN
	1    2145 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 1450 1995 1450
Wire Wire Line
	1575 1450 1125 1450
Text GLabel 1125 1450 0    50   Input ~ 0
SND
Wire Wire Line
	2500 1450 2500 1700
Wire Wire Line
	2295 1450 2500 1450
Wire Wire Line
	2500 1965 2500 1700
Wire Wire Line
	2295 1965 2500 1965
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2785 1700
$Comp
L Device:R R24
U 1 1 5E067484
P 3455 1700
F 0 "R24" V 3662 1700 50  0000 C CNN
F 1 "1k" V 3571 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3385 1700 50  0001 C CNN
F 3 "~" H 3455 1700 50  0001 C CNN
	1    3455 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E067CC1
P 2785 1965
F 0 "R9" H 2855 2011 50  0000 L CNN
F 1 "12k" H 2855 1920 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2715 1965 50  0001 C CNN
F 3 "~" H 2785 1965 50  0001 C CNN
	1    2785 1965
	1    0    0    -1  
$EndComp
Wire Wire Line
	2785 1815 2785 1700
Connection ~ 2785 1700
Wire Wire Line
	2785 1700 3090 1700
$Comp
L Device:C C20
U 1 1 5E06AC0B
P 3090 1965
F 0 "C20" H 3205 2011 50  0000 L CNN
F 1 "10n" H 3205 1920 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3128 1815 50  0001 C CNN
F 3 "~" H 3090 1965 50  0001 C CNN
	1    3090 1965
	1    0    0    -1  
$EndComp
Wire Wire Line
	3090 1815 3090 1700
Connection ~ 3090 1700
Wire Wire Line
	3090 1700 3305 1700
$Comp
L Transistor_BJT:2SC1815 Q3
U 1 1 5E06CD62
P 3940 1700
F 0 "Q3" H 4130 1746 50  0000 L CNN
F 1 "2SC1815" H 4130 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4140 1625 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 3940 1700 50  0001 L CNN
	1    3940 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3605 1700 3740 1700
Wire Wire Line
	4040 1900 4040 2165
Wire Wire Line
	4040 2165 5310 2165
$Comp
L power:VCC #PWR0181
U 1 1 5E070FA0
P 4040 965
F 0 "#PWR0181" H 4040 815 50  0001 C CNN
F 1 "VCC" H 4057 1138 50  0000 C CNN
F 2 "" H 4040 965 50  0001 C CNN
F 3 "" H 4040 965 50  0001 C CNN
	1    4040 965 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E0721C1
P 3090 1385
F 0 "R23" H 3160 1431 50  0000 L CNN
F 1 "10k" H 3160 1340 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3020 1385 50  0001 C CNN
F 3 "~" H 3090 1385 50  0001 C CNN
	1    3090 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	3090 1535 3090 1700
Wire Wire Line
	3090 1235 3090 1060
Wire Wire Line
	2785 2115 2785 2385
Wire Wire Line
	2785 2385 2140 2385
Wire Wire Line
	2140 2385 2140 2430
Wire Wire Line
	3090 2115 3090 2385
Wire Wire Line
	3090 2385 2785 2385
Connection ~ 2785 2385
Connection ~ 2140 2385
Wire Wire Line
	2140 2385 1450 2385
Wire Wire Line
	10820 2215 10820 3705
Wire Wire Line
	10820 3705 1285 3705
Wire Wire Line
	1285 3705 1285 1965
Wire Wire Line
	1285 1965 1450 1965
Connection ~ 1450 1965
Wire Wire Line
	4040 2165 4040 2935
Wire Wire Line
	4040 2935 4140 2935
Connection ~ 4040 2165
$Comp
L Device:R R26
U 1 1 5E0D6134
P 4290 2935
F 0 "R26" V 4083 2935 50  0000 C CNN
F 1 "240" V 4174 2935 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4220 2935 50  0001 C CNN
F 3 "~" H 4290 2935 50  0001 C CNN
	1    4290 2935
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E0D6DA0
P 4620 3165
F 0 "R27" H 4550 3119 50  0000 R CNN
F 1 "240" H 4550 3210 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4550 3165 50  0001 C CNN
F 3 "~" H 4620 3165 50  0001 C CNN
	1    4620 3165
	-1   0    0    1   
$EndComp
Wire Wire Line
	4440 2935 4620 2935
Wire Wire Line
	4620 2935 4620 3015
$Comp
L power:GND #PWR0182
U 1 1 5E0D9522
P 4620 3405
F 0 "#PWR0182" H 4620 3155 50  0001 C CNN
F 1 "GND" H 4625 3232 50  0000 C CNN
F 2 "" H 4620 3405 50  0001 C CNN
F 3 "" H 4620 3405 50  0001 C CNN
	1    4620 3405
	1    0    0    -1  
$EndComp
Wire Wire Line
	4620 3405 4620 3315
$Comp
L Device:CP1 C31
U 1 1 5E0DD47B
P 4960 2935
F 0 "C31" V 4708 2935 50  0000 C CNN
F 1 "10u/25V" V 4799 2935 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4960 2935 50  0001 C CNN
F 3 "~" H 4960 2935 50  0001 C CNN
	1    4960 2935
	0    -1   1    0   
$EndComp
Wire Wire Line
	4620 2935 4810 2935
Connection ~ 4620 2935
$Comp
L Device:R R11
U 1 1 5E0E0320
P 5290 3165
F 0 "R11" H 5220 3119 50  0000 R CNN
F 1 "100k" H 5220 3210 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5220 3165 50  0001 C CNN
F 3 "~" H 5290 3165 50  0001 C CNN
	1    5290 3165
	-1   0    0    1   
$EndComp
Wire Wire Line
	5110 2935 5290 2935
Wire Wire Line
	5290 2935 5290 3015
$Comp
L power:GND #PWR0183
U 1 1 5E0E032C
P 5290 3405
F 0 "#PWR0183" H 5290 3155 50  0001 C CNN
F 1 "GND" H 5295 3232 50  0000 C CNN
F 2 "" H 5290 3405 50  0001 C CNN
F 3 "" H 5290 3405 50  0001 C CNN
	1    5290 3405
	1    0    0    -1  
$EndComp
Wire Wire Line
	5290 3405 5290 3315
Connection ~ 5290 2935
Wire Wire Line
	5775 2935 5775 3510
Wire Wire Line
	5775 3510 10705 3510
Wire Wire Line
	10705 3510 10705 2315
Wire Wire Line
	10705 2315 10555 2315
Wire Wire Line
	5290 2935 5775 2935
Text GLabel 1125 1965 0    50   Input ~ 0
EXT_AUDIO
Wire Wire Line
	1125 1965 1285 1965
Connection ~ 1285 1965
Wire Wire Line
	3090 1060 4040 1060
Wire Wire Line
	4040 1500 4040 1060
Wire Wire Line
	4040 965  4040 1060
Connection ~ 4040 1060
Text Notes 10620 2195 0    50   ~ 0
EXT_AUDIO
Text Notes 10230 2500 0    50   ~ 0
AUDIO_OUT
Text Notes 8230 1375 0    50   ~ 0
From C64-Wiki (C64 uses the same connector):\n\nThe eight pin jack is *not* the more common DIN 45326\n(pins spanning 270°, circular like a horseshoe), but\nDIN 41524 (pins spanning 262°, a "U" shape with a more\nopen end). It's possible to forcibly plug in a wrong plug into\nthe jack, but one should get the right plug in the first place\non a new purchase. Should you happen to get the wrong\nplug and wasn't planning to use the +5V pin then you can\nremove the upper two pins out for a perfect fit.
Wire Wire Line
	6480 950  6950 950 
Connection ~ 6480 950 
Wire Wire Line
	6950 950  6950 1090
Wire Wire Line
	6480 950  6010 950 
Wire Wire Line
	6010 950  6010 1070
Wire Wire Line
	6010 1370 6010 1420
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6260C869
P 5965 1420
F 0 "#FLG0104" H 5965 1495 50  0001 C CNN
F 1 "PWR_FLAG" V 5965 1547 50  0000 L CNN
F 2 "" H 5965 1420 50  0001 C CNN
F 3 "~" H 5965 1420 50  0001 C CNN
	1    5965 1420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5965 1420 6010 1420
Connection ~ 6010 1420
Wire Wire Line
	6010 1420 6010 1465
Text GLabel 1800 5150 0    50   Input ~ 0
COLOR
Text GLabel 6775 5395 0    50   Input ~ 0
SYNC_LUM
$Comp
L Device:C C81
U 1 1 61A15F6A
P 2545 5150
F 0 "C81" V 2293 5150 50  0000 C CNN
F 1 "330p" V 2384 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 2583 5000 50  0001 C CNN
F 3 "~" H 2545 5150 50  0001 C CNN
	1    2545 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5150 2130 5150
Wire Wire Line
	2130 5150 2130 5245
Connection ~ 2130 5150
Wire Wire Line
	2130 5150 2395 5150
$Comp
L Device:R R82
U 1 1 61A1BBEE
P 2130 5395
F 0 "R82" H 2200 5441 50  0000 L CNN
F 1 "1k" H 2200 5350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2060 5395 50  0001 C CNN
F 3 "~" H 2130 5395 50  0001 C CNN
	1    2130 5395
	1    0    0    -1  
$EndComp
Wire Wire Line
	2880 5855 2880 5950
$Comp
L power:GND #PWR083
U 1 1 61A1F11D
P 2880 5950
F 0 "#PWR083" H 2880 5700 50  0001 C CNN
F 1 "GND" H 2885 5777 50  0000 C CNN
F 2 "" H 2880 5950 50  0001 C CNN
F 3 "" H 2880 5950 50  0001 C CNN
	1    2880 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2695 5150 2880 5150
$Comp
L Device:R R83
U 1 1 61A2269E
P 2880 5395
F 0 "R83" H 2950 5441 50  0000 L CNN
F 1 "5.6k" H 2950 5350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2810 5395 50  0001 C CNN
F 3 "~" H 2880 5395 50  0001 C CNN
	1    2880 5395
	1    0    0    -1  
$EndComp
$Comp
L Device:R R81
U 1 1 61A22C56
P 2880 4895
F 0 "R81" H 2950 4941 50  0000 L CNN
F 1 "3.3k" H 2950 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2810 4895 50  0001 C CNN
F 3 "~" H 2880 4895 50  0001 C CNN
	1    2880 4895
	1    0    0    -1  
$EndComp
Wire Wire Line
	2880 5045 2880 5150
Connection ~ 2880 5150
Wire Wire Line
	2880 5150 3130 5150
Wire Wire Line
	2880 5150 2880 5245
Wire Wire Line
	2880 4745 2880 4705
$Comp
L Transistor_BJT:BC547 Q81
U 1 1 61A325E4
P 3330 5150
F 0 "Q81" H 3521 5196 50  0000 L CNN
F 1 "BC547" H 3521 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3530 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3330 5150 50  0001 L CNN
	1    3330 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3430 4950 3430 4705
Wire Wire Line
	3430 4705 2880 4705
Connection ~ 2880 4705
Wire Wire Line
	2880 4705 2880 4665
Wire Wire Line
	3430 5350 3430 5395
Wire Wire Line
	3430 5395 3875 5395
$Comp
L Device:R R84
U 1 1 61A39F31
P 4025 5395
F 0 "R84" V 3818 5395 50  0000 C CNN
F 1 "68" V 3909 5395 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3955 5395 50  0001 C CNN
F 3 "~" H 4025 5395 50  0001 C CNN
	1    4025 5395
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61A3B2F3
P 4570 5395
F 0 "RV1" V 4455 5395 50  0000 C CNN
F 1 "1k" V 4364 5395 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4570 5395 50  0001 C CNN
F 3 "~" H 4570 5395 50  0001 C CNN
	1    4570 5395
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4175 5395 4295 5395
Wire Wire Line
	4295 5395 4295 5175
Wire Wire Line
	4295 5175 4570 5175
Wire Wire Line
	4570 5175 4570 5245
$Comp
L Device:Jumper_NO_Small JP81
U 1 1 61A46E1C
P 4835 5175
F 0 "JP81" H 4835 5360 50  0000 C CNN
F 1 "RV1 Bypass" H 4835 5269 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4835 5175 50  0001 C CNN
F 3 "~" H 4835 5175 50  0001 C CNN
	1    4835 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4720 5395 4925 5395
$Comp
L Device:R R85
U 1 1 61A4B9A5
P 4925 5620
F 0 "R85" H 4995 5666 50  0000 L CNN
F 1 "220" H 4995 5575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4855 5620 50  0001 C CNN
F 3 "~" H 4925 5620 50  0001 C CNN
	1    4925 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 5470 4925 5395
Connection ~ 4925 5395
Wire Wire Line
	4925 5395 5170 5395
Wire Wire Line
	4570 5175 4735 5175
Connection ~ 4570 5175
Wire Wire Line
	4935 5175 5170 5175
Wire Wire Line
	5170 5175 5170 5395
Wire Wire Line
	5170 5395 5425 5395
Connection ~ 5170 5395
Text Notes 3665 5645 0    50   ~ 0
Use 150R if RV1\nis not mounted
Wire Wire Line
	2880 5545 2880 5855
Wire Wire Line
	2880 5855 4925 5855
Wire Wire Line
	4925 5855 4925 5770
Connection ~ 2880 5855
Wire Wire Line
	2880 5855 2130 5855
Wire Wire Line
	2130 5855 2130 5545
NoConn ~ 4420 5395
$Comp
L Transistor_BJT:BC547 Q82
U 1 1 61A7D6FB
P 7710 5395
F 0 "Q82" H 7901 5441 50  0000 L CNN
F 1 "BC547" H 7901 5350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7910 5320 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7710 5395 50  0001 L CNN
	1    7710 5395
	1    0    0    -1  
$EndComp
Wire Wire Line
	7810 5195 7810 4935
Wire Wire Line
	7810 5595 7810 5640
Wire Wire Line
	7810 5640 8255 5640
$Comp
L Device:R R87
U 1 1 61A7D70B
P 8405 5640
F 0 "R87" V 8198 5640 50  0000 C CNN
F 1 "75" V 8289 5640 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8335 5640 50  0001 C CNN
F 3 "~" H 8405 5640 50  0001 C CNN
	1    8405 5640
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 61A7D715
P 8950 5640
F 0 "RV2" V 8835 5640 50  0000 C CNN
F 1 "220" V 8744 5640 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8950 5640 50  0001 C CNN
F 3 "~" H 8950 5640 50  0001 C CNN
	1    8950 5640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8555 5640 8675 5640
Wire Wire Line
	8675 5640 8675 5420
Wire Wire Line
	8675 5420 8950 5420
Wire Wire Line
	8950 5420 8950 5490
$Comp
L Device:Jumper_NO_Small JP82
U 1 1 61A7D723
P 9215 5420
F 0 "JP82" H 9215 5605 50  0000 C CNN
F 1 "RV1 Bypass" H 9215 5514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9215 5420 50  0001 C CNN
F 3 "~" H 9215 5420 50  0001 C CNN
	1    9215 5420
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 61A7D72E
P 9485 5865
F 0 "R88" H 9555 5911 50  0000 L CNN
F 1 "150" H 9555 5820 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 9415 5865 50  0001 C CNN
F 3 "~" H 9485 5865 50  0001 C CNN
	1    9485 5865
	1    0    0    -1  
$EndComp
Wire Wire Line
	9485 5715 9485 5640
Wire Wire Line
	8950 5420 9115 5420
Connection ~ 8950 5420
Wire Wire Line
	9315 5420 9485 5420
Wire Wire Line
	9485 5420 9485 5640
Wire Wire Line
	9485 5640 9740 5640
Connection ~ 9485 5640
Text Notes 8045 5890 0    50   ~ 0
Use 150R if RV2\nis not mounted
Wire Wire Line
	9485 6100 9485 6015
Text GLabel 9740 5640 2    50   Output ~ 0
LUM_OUT
NoConn ~ 8800 5640
$Comp
L Device:D D86
U 1 1 61A95F3B
P 7055 5395
F 0 "D86" H 7055 5612 50  0000 C CNN
F 1 "1n4148" H 7055 5521 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7055 5395 50  0001 C CNN
F 3 "~" H 7055 5395 50  0001 C CNN
	1    7055 5395
	1    0    0    -1  
$EndComp
Wire Wire Line
	7205 5395 7365 5395
Wire Wire Line
	6905 5395 6775 5395
$Comp
L power:GND #PWR084
U 1 1 61AA2886
P 9485 6100
F 0 "#PWR084" H 9485 5850 50  0001 C CNN
F 1 "GND" H 9490 5927 50  0000 C CNN
F 2 "" H 9485 6100 50  0001 C CNN
F 3 "" H 9485 6100 50  0001 C CNN
	1    9485 6100
	1    0    0    -1  
$EndComp
Text GLabel 5425 5395 2    50   Output ~ 0
COLOR_OUT
$Comp
L Device:R R86
U 1 1 61AA56B3
P 7365 5160
F 0 "R86" H 7435 5206 50  0000 L CNN
F 1 "470" H 7435 5115 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7295 5160 50  0001 C CNN
F 3 "~" H 7365 5160 50  0001 C CNN
	1    7365 5160
	1    0    0    -1  
$EndComp
Wire Wire Line
	7365 5010 7365 4935
Wire Wire Line
	7365 5395 7365 5310
Connection ~ 7365 5395
Wire Wire Line
	7365 5395 7510 5395
Wire Wire Line
	7365 4935 7810 4935
Connection ~ 7810 4935
Wire Wire Line
	7810 4935 7810 4860
Text Notes 7180 4910 0    50   ~ 0
OPTIONAL\nPULL-UP
Wire Wire Line
	3430 5395 3430 5760
Wire Wire Line
	3430 5760 3635 5760
Connection ~ 3430 5395
Text GLabel 3635 5760 2    50   Output ~ 0
COLOR_CV_PICKUP
Wire Wire Line
	7810 5640 7810 6005
Wire Wire Line
	7810 6005 8015 6005
Text GLabel 8015 6005 2    50   Output ~ 0
LUMA_CV_PICKUP
Connection ~ 7810 5640
Text GLabel 4445 6420 0    50   Input ~ 0
COLOR_CV_PICKUP
Text GLabel 4415 6860 0    50   Input ~ 0
LUMA_CV_PICKUP
$Comp
L Device:C C82
U 1 1 61AFDBD4
P 4810 6420
F 0 "C82" V 4558 6420 50  0000 C CNN
F 1 "68p" V 4649 6420 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 4848 6270 50  0001 C CNN
F 3 "~" H 4810 6420 50  0001 C CNN
	1    4810 6420
	0    1    1    0   
$EndComp
Wire Wire Line
	4445 6420 4660 6420
Wire Wire Line
	4415 6860 4655 6860
$Comp
L Device:L L81
U 1 1 61B0B1AC
P 4805 6860
F 0 "L81" V 4995 6860 50  0000 C CNN
F 1 "10u" V 4904 6860 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" H 4805 6860 50  0001 C CNN
F 3 "~" H 4805 6860 50  0001 C CNN
	1    4805 6860
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R89
U 1 1 61B0CE87
P 5255 6860
F 0 "R89" V 5048 6860 50  0000 C CNN
F 1 "150" V 5139 6860 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5185 6860 50  0001 C CNN
F 3 "~" H 5255 6860 50  0001 C CNN
	1    5255 6860
	0    1    1    0   
$EndComp
Wire Wire Line
	4955 6860 5105 6860
Wire Wire Line
	4960 6420 5720 6420
Wire Wire Line
	5720 6420 5720 6860
Wire Wire Line
	5720 6860 5405 6860
$Comp
L Device:R R90
U 1 1 61B1AD5D
P 5720 7085
F 0 "R90" H 5790 7131 50  0000 L CNN
F 1 "150" H 5790 7040 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5650 7085 50  0001 C CNN
F 3 "~" H 5720 7085 50  0001 C CNN
	1    5720 7085
	1    0    0    -1  
$EndComp
Wire Wire Line
	5720 6935 5720 6860
Wire Wire Line
	5720 7320 5720 7235
$Comp
L power:GND #PWR085
U 1 1 61B1B1F1
P 5720 7320
F 0 "#PWR085" H 5720 7070 50  0001 C CNN
F 1 "GND" H 5725 7147 50  0000 C CNN
F 2 "" H 5720 7320 50  0001 C CNN
F 3 "" H 5720 7320 50  0001 C CNN
	1    5720 7320
	1    0    0    -1  
$EndComp
Connection ~ 5720 6860
Wire Wire Line
	5720 6860 6250 6860
Text GLabel 6250 6860 2    50   Output ~ 0
COMP_OUT
Text Notes 3800 4470 0    157  ~ 0
RF MODULATOR REPLACEMENT
Text Notes 3435 6870 2    50   ~ 0
These circuits can replace the composite/luma/chroma\noutput functionality of the original modulator.\n\nIt's basically the same as mbarszcz-pcb's\nc64-rf-modulator-replacement project for the C64, please see:\nhttps://github.com/mbarszcz-pcb/c64-rf-modulator-replacement
Text Notes 8585 4930 0    50   ~ 0
The trimmer pads can be bypassed by closing the\nsolder bridges and installing 150 Ohm resistors for\nR84 and R87. This won't give you the precision\nadjustment of the trimmers, but it will be close\nenough for most configurations. 
Wire Wire Line
	9100 5640 9485 5640
$Comp
L Device:CP1 C83
U 1 1 61BCB802
P 960 5485
F 0 "C83" H 845 5531 50  0000 R CNN
F 1 "100u/25V" H 845 5440 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 960 5485 50  0001 C CNN
F 3 "~" H 960 5485 50  0001 C CNN
	1    960  5485
	-1   0    0    -1  
$EndComp
Wire Wire Line
	960  5250 960  5335
Wire Wire Line
	960  5635 960  5730
$Comp
L power:GND #PWR087
U 1 1 61BD4A62
P 960 5730
F 0 "#PWR087" H 960 5480 50  0001 C CNN
F 1 "GND" H 965 5557 50  0000 C CNN
F 2 "" H 960 5730 50  0001 C CNN
F 3 "" H 960 5730 50  0001 C CNN
	1    960  5730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7040 2465 7040 1500
Wire Wire Line
	7040 1500 7350 1500
Connection ~ 7040 2465
Wire Wire Line
	7040 2465 7835 2465
Wire Wire Line
	7125 2315 7125 1645
Wire Wire Line
	7125 1645 7350 1645
Connection ~ 7125 2315
Wire Wire Line
	7125 2315 8360 2315
Wire Wire Line
	7210 2165 7210 1790
Wire Wire Line
	7210 1790 7350 1790
Connection ~ 7210 2165
Wire Wire Line
	7210 2165 7300 2165
Text GLabel 7350 1790 2    50   Input ~ 0
COMP_OUT
Text GLabel 7350 1500 2    50   Input ~ 0
COLOR_OUT
Text GLabel 7350 1645 2    50   Input ~ 0
LUM_OUT
$Comp
L power:VDD #PWR0121
U 1 1 61C86CAA
P 6480 1320
F 0 "#PWR0121" H 6480 1170 50  0001 C CNN
F 1 "VDD" H 6495 1493 50  0000 C CNN
F 2 "" H 6480 1320 50  0001 C CNN
F 3 "" H 6480 1320 50  0001 C CNN
	1    6480 1320
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 1420 6480 1420
Wire Wire Line
	6480 1420 6480 1320
$Comp
L power:VDD #PWR0200
U 1 1 61C8FCEC
P 960 5250
F 0 "#PWR0200" H 960 5100 50  0001 C CNN
F 1 "VDD" H 975 5423 50  0000 C CNN
F 2 "" H 960 5250 50  0001 C CNN
F 3 "" H 960 5250 50  0001 C CNN
	1    960  5250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0201
U 1 1 61C90E47
P 2880 4665
F 0 "#PWR0201" H 2880 4515 50  0001 C CNN
F 1 "VDD" H 2895 4838 50  0000 C CNN
F 2 "" H 2880 4665 50  0001 C CNN
F 3 "" H 2880 4665 50  0001 C CNN
	1    2880 4665
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0202
U 1 1 61C91AFA
P 7810 4860
F 0 "#PWR0202" H 7810 4710 50  0001 C CNN
F 1 "VDD" H 7825 5033 50  0000 C CNN
F 2 "" H 7810 4860 50  0001 C CNN
F 3 "" H 7810 4860 50  0001 C CNN
	1    7810 4860
	1    0    0    -1  
$EndComp
$Comp
L din-8:DIN-8 CN6
U 1 1 62908D19
P 9645 2315
F 0 "CN6" H 9650 2905 50  0000 C CNN
F 1 "AUDIO_VIDEO" H 9645 2820 50  0000 C CNN
F 2 "LittleSixteen:DIN-8_DS_8_102_OR_102B" H 9645 2315 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9645 2315 50  0001 C CNN
	1    9645 2315
	1    0    0    -1  
$EndComp
Wire Wire Line
	9520 2590 9520 2940
Connection ~ 9520 2940
Wire Wire Line
	9520 2940 8660 2940
$Comp
L Device:R R?
U 1 1 61DEF839
P 9260 1880
AR Path="/61BCD018/61DEF839" Ref="R?"  Part="1" 
AR Path="/5E019FCB/61DEF839" Ref="R95"  Part="1" 
F 0 "R95" H 9190 1926 50  0000 R CNN
F 1 "4.7R 1W" H 9190 1835 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 9190 1880 50  0001 C CNN
F 3 "~" H 9260 1880 50  0001 C CNN
	1    9260 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	9260 1730 9260 1635
$Comp
L Device:Ferrite_Bead_Small FB95
U 1 1 61E4B6DF
P 9260 2605
F 0 "FB95" H 9066 2605 50  0000 R CNN
F 1 "Ferrite_Bead_Small" H 9360 2560 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 9190 2605 50  0001 C CNN
F 3 "~" H 9260 2605 50  0001 C CNN
	1    9260 2605
	1    0    0    1   
$EndComp
Wire Wire Line
	9260 2505 9260 2030
$EndSCHEMATC
