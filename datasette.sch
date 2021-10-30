EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "LittleSixteen"
Date "2021-10-29"
Rev "1git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Mini-DIN-7 CN3
U 1 1 5ECB4902
P 4490 2560
F 0 "CN3" H 4490 2285 50  0000 C CNN
F 1 "CASSETTE" H 4490 2194 50  0000 C CNN
F 2 "LittleSixteen:Connector_Mini-DIN_Female_7Pin_2rows" V 4480 2550 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 4480 2550 50  0001 C CNN
	1    4490 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 2460 3795 2460
Wire Wire Line
	3795 2460 3795 3100
$Comp
L power:GND #PWR0151
U 1 1 5ECB75EB
P 4490 3160
F 0 "#PWR0151" H 4490 2910 50  0001 C CNN
F 1 "GND" H 4495 2987 50  0000 C CNN
F 2 "" H 4490 3160 50  0001 C CNN
F 3 "" H 4490 3160 50  0001 C CNN
	1    4490 3160
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0152
U 1 1 5ECB7C31
P 3635 1895
F 0 "#PWR0152" H 3635 1745 50  0001 C CNN
F 1 "VCC" H 3652 2068 50  0000 C CNN
F 2 "" H 3635 1895 50  0001 C CNN
F 3 "" H 3635 1895 50  0001 C CNN
	1    3635 1895
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB14
U 1 1 5ECB83BF
P 3480 2200
F 0 "FB14" H 3580 2200 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3580 2155 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 3410 2200 50  0001 C CNN
F 3 "~" H 3480 2200 50  0001 C CNN
	1    3480 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3635 1895 3635 1990
$Comp
L Device:C C26
U 1 1 5ECBA653
P 3795 2210
F 0 "C26" H 3680 2164 50  0000 R CNN
F 1 "100n" H 3680 2255 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3833 2060 50  0001 C CNN
F 3 "~" H 3795 2210 50  0001 C CNN
	1    3795 2210
	-1   0    0    1   
$EndComp
Wire Wire Line
	3795 2360 3795 2460
Connection ~ 3795 2460
$Comp
L Device:Ferrite_Bead_Small FB15
U 1 1 5ECBC7A2
P 4930 2895
F 0 "FB15" H 5030 2895 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5030 2850 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 4860 2895 50  0001 C CNN
F 3 "~" H 4930 2895 50  0001 C CNN
	1    4930 2895
	1    0    0    -1  
$EndComp
Wire Wire Line
	4930 2995 4930 3100
Wire Wire Line
	4930 3100 4490 3100
Wire Wire Line
	4490 3100 4490 3160
Connection ~ 4490 3100
Wire Wire Line
	4490 3100 3795 3100
Wire Wire Line
	4790 2660 4930 2660
Wire Wire Line
	4930 2660 4930 2795
Wire Wire Line
	3795 2060 3795 1990
Wire Wire Line
	3795 1990 3635 1990
Wire Wire Line
	3480 2100 3480 1990
Connection ~ 3635 1990
Wire Wire Line
	3480 1990 3635 1990
Wire Wire Line
	3480 2300 3480 2660
Wire Wire Line
	3480 2660 4190 2660
Wire Wire Line
	4190 2560 3135 2560
$Comp
L Device:Ferrite_Bead_Small FB16
U 1 1 5ECC62CE
P 3035 2560
F 0 "FB16" V 3180 2560 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 3135 2515 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 2965 2560 50  0001 C CNN
F 3 "~" H 3035 2560 50  0001 C CNN
	1    3035 2560
	0    1    -1   0   
$EndComp
Wire Wire Line
	2935 2560 2680 2560
$Comp
L Device:C C23
U 1 1 5ECC701E
P 2680 2820
F 0 "C23" H 2565 2774 50  0000 R CNN
F 1 "470p" H 2565 2865 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 2718 2670 50  0001 C CNN
F 3 "~" H 2680 2820 50  0001 C CNN
	1    2680 2820
	-1   0    0    1   
$EndComp
Wire Wire Line
	2680 2670 2680 2560
Connection ~ 2680 2560
Wire Wire Line
	2680 2560 2375 2560
$Comp
L Transistor_BJT:2SD600 Q5
U 1 1 5ECC85E0
P 7815 2250
F 0 "Q5" H 8007 2296 50  0000 L CNN
F 1 "2SD880" H 8007 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 8015 2175 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/sanyo/ds_pdf_e/2SB631.pdf" H 7815 2250 50  0001 L CNN
	1    7815 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7490 2560 7715 2560
Wire Wire Line
	7715 2560 7715 2450
Wire Wire Line
	4790 2560 7290 2560
$Comp
L power:+9V #PWR0153
U 1 1 5ECCB73B
P 7715 1505
F 0 "#PWR0153" H 7715 1355 50  0001 C CNN
F 1 "+9V" H 7730 1678 50  0000 C CNN
F 2 "" H 7715 1505 50  0001 C CNN
F 3 "" H 7715 1505 50  0001 C CNN
	1    7715 1505
	1    0    0    -1  
$EndComp
Wire Wire Line
	7715 1505 7715 1635
Wire Wire Line
	8015 2250 8215 2250
$Comp
L w_device:ZENER D12
U 1 1 5ECCE714
P 8215 2690
F 0 "D12" V 8278 2637 40  0000 R CNN
F 1 "6.8V" V 8202 2637 40  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8215 2690 60  0001 C CNN
F 3 "" H 8215 2690 60  0000 C CNN
	1    8215 2690
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8215 2590 8215 2250
Connection ~ 8215 2250
Wire Wire Line
	8215 2250 8555 2250
$Comp
L Device:R R13
U 1 1 5ECCF7CF
P 8215 1935
F 0 "R13" H 8285 1981 50  0000 L CNN
F 1 "470" H 8285 1890 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8145 1935 50  0001 C CNN
F 3 "~" H 8215 1935 50  0001 C CNN
	1    8215 1935
	1    0    0    -1  
$EndComp
Wire Wire Line
	8215 2085 8215 2250
Wire Wire Line
	8215 1785 8215 1635
Wire Wire Line
	8215 1635 7715 1635
Connection ~ 7715 1635
Wire Wire Line
	7715 1635 7715 2050
$Comp
L 74xx:74LS06 U9
U 3 1 5ECD4244
P 8855 2250
F 0 "U9" H 8855 1933 50  0000 C CNN
F 1 "74LS06" H 8855 2024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8855 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 8855 2250 50  0001 C CNN
	3    8855 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB17
U 1 1 5ECD8623
P 5585 2460
F 0 "FB17" V 5730 2460 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 5685 2415 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 5515 2460 50  0001 C CNN
F 3 "~" H 5585 2460 50  0001 C CNN
	1    5585 2460
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4790 2460 5485 2460
$Comp
L Device:R R29
U 1 1 5ECD9EF8
P 6225 2460
F 0 "R29" V 6432 2460 50  0000 C CNN
F 1 "100" V 6341 2460 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6155 2460 50  0001 C CNN
F 3 "~" H 6225 2460 50  0001 C CNN
	1    6225 2460
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5685 2460 5850 2460
$Comp
L Device:C C24
U 1 1 5ECE063E
P 5850 2850
F 0 "C24" H 5735 2804 50  0000 R CNN
F 1 "470p" H 5735 2895 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5888 2700 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2700 5850 2460
Connection ~ 5850 2460
Wire Wire Line
	5850 2460 6075 2460
Wire Wire Line
	5850 3100 5350 3100
Connection ~ 4930 3100
Wire Wire Line
	5850 3000 5850 3100
Wire Wire Line
	6375 2460 6610 2460
$Comp
L 74xx:74LS125 U11
U 3 1 5ECE62E7
P 5850 1670
F 0 "U11" H 5850 1987 50  0000 C CNN
F 1 "74LS125" H 5850 1896 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5850 1670 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5850 1670 50  0001 C CNN
	3    5850 1670
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB18
U 1 1 5ECE8130
P 5030 1670
F 0 "FB18" V 5175 1670 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 5130 1625 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 4960 1670 50  0001 C CNN
F 3 "~" H 5030 1670 50  0001 C CNN
	1    5030 1670
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C25
U 1 1 5ECF7C46
P 5350 2060
F 0 "C25" H 5235 2014 50  0000 R CNN
F 1 "470p" H 5235 2105 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5388 1910 50  0001 C CNN
F 3 "~" H 5350 2060 50  0001 C CNN
	1    5350 2060
	-1   0    0    1   
$EndComp
Wire Wire Line
	4490 1670 4930 1670
Wire Wire Line
	4490 1670 4490 2260
Wire Wire Line
	5130 1670 5350 1670
Wire Wire Line
	5350 1910 5350 1670
Connection ~ 5350 1670
Wire Wire Line
	5350 1670 5550 1670
Wire Wire Line
	5350 2210 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 4930 3100
Wire Wire Line
	6150 1670 6610 1670
Text GLabel 6610 1670 2    50   Output ~ 0
d[0..7]
Text Label 6385 1670 2    50   ~ 0
d2
Wire Wire Line
	5850 1920 5850 2040
Wire Wire Line
	5850 2040 6610 2040
Text GLabel 6610 2040 2    50   Input ~ 0
CASSETTE
Wire Wire Line
	8215 2740 8215 3100
Wire Wire Line
	8215 3100 7390 3100
Connection ~ 5850 3100
Wire Wire Line
	2680 2970 2680 3100
Wire Wire Line
	2680 3100 3795 3100
Connection ~ 3795 3100
Text Notes 7075 1965 2    50   ~ 0
$FD10-$FD1F
$Comp
L Device:R R12
U 1 1 5ED1DFFB
P 5350 1355
F 0 "R12" H 5280 1309 50  0000 R CNN
F 1 "3.3k" H 5280 1400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5280 1355 50  0001 C CNN
F 3 "~" H 5350 1355 50  0001 C CNN
	1    5350 1355
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1505 5350 1670
$Comp
L power:VCC #PWR0154
U 1 1 5ED20248
P 5350 1110
F 0 "#PWR0154" H 5350 960 50  0001 C CNN
F 1 "VCC" H 5367 1283 50  0000 C CNN
F 2 "" H 5350 1110 50  0001 C CNN
F 3 "" H 5350 1110 50  0001 C CNN
	1    5350 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1110 5350 1205
Text Notes 6610 1590 0    50   ~ 0
CST_SENSE\nLOW if one of the keys\nPLAY, RECORD, F.FWD\nor REW is pressed,\nHIGH otherwise
Text GLabel 2375 2560 0    50   Output ~ 0
p[0..7]
Text Label 2550 2560 2    50   ~ 0
p4
Text Notes 2350 2475 2    50   ~ 0
CST_RD
Text GLabel 6610 2460 2    50   Input ~ 0
p[0..7]
Text Label 6450 2460 0    50   ~ 0
p6
Wire Wire Line
	9155 2250 9390 2250
Text GLabel 9390 2250 2    50   Input ~ 0
p[0..7]
Text Notes 9395 2180 0    50   ~ 0
CST_MTR\nLOW = Motor on\nHIGH = Motor off 
Text Label 9330 2250 2    50   ~ 0
p3
Wire Wire Line
	7900 5620 7900 5275
$Comp
L Device:R R102
U 1 1 5ED6F117
P 7900 5125
F 0 "R102" H 7970 5171 50  0000 L CNN
F 1 "330" H 7970 5080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 7830 5125 50  0001 C CNN
F 3 "~" H 7900 5125 50  0001 C CNN
	1    7900 5125
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0157
U 1 1 5ED6F7A0
P 7900 4880
F 0 "#PWR0157" H 7900 4730 50  0001 C CNN
F 1 "VCC" H 7917 5053 50  0000 C CNN
F 2 "" H 7900 4880 50  0001 C CNN
F 3 "" H 7900 4880 50  0001 C CNN
	1    7900 4880
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 4880 7900 4975
Text Notes 6995 6085 0    50   ~ 0
FEMALE DIN-6
Wire Wire Line
	7315 5175 6575 5175
$Comp
L 74xx:74LS06 U9
U 4 1 5ED7BF96
P 4550 5175
F 0 "U9" H 4510 5175 50  0000 C CNN
F 1 "74LS06" H 4220 5325 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4550 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 4550 5175 50  0001 C CNN
	4    4550 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5175 5950 5175
Text Label 3765 5175 0    50   ~ 0
p2
Wire Wire Line
	6075 5420 5655 5420
Wire Wire Line
	3950 5420 3665 5420
Text Label 3765 5420 0    50   ~ 0
p1
$Comp
L 74xx:74LS06 U9
U 5 1 5ED86128
P 4250 5420
F 0 "U9" H 4210 5420 50  0000 C CNN
F 1 "74LS06" H 4250 5646 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4250 5420 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 4250 5420 50  0001 C CNN
	5    4250 5420
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5620 5505 5620
$Comp
L 74xx:74LS06 U9
U 6 1 5ED90E84
P 4550 5620
F 0 "U9" H 4500 5620 50  0000 C CNN
F 1 "74LS06" H 4550 5846 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4550 5620 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 4550 5620 50  0001 C CNN
	6    4550 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5620 3665 5620
Text Label 3765 5620 0    50   ~ 0
p0
Wire Wire Line
	4250 5175 3665 5175
Wire Wire Line
	7315 5865 6280 5865
Wire Wire Line
	6080 5865 5805 5865
$Comp
L 74xx:74LS06 U9
U 2 1 5EDAC005
P 4255 5865
F 0 "U9" H 4210 5865 50  0000 C CNN
F 1 "74LS06" H 4420 5695 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4255 5865 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 4255 5865 50  0001 C CNN
	2    4255 5865
	1    0    0    -1  
$EndComp
$Comp
L r_pack05:R_Pack_5_Split RP1
U 2 1 5EDB9C9F
P 5950 4725
F 0 "RP1" H 5920 4870 50  0000 R CNN
F 1 "1k" H 6038 4680 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 5880 4725 50  0001 C CNN
F 3 "~" H 5950 4725 50  0001 C CNN
	2    5950 4725
	-1   0    0    -1  
$EndComp
$Comp
L r_pack05:R_Pack_5_Split RP1
U 3 1 5EDBACE1
P 5805 4725
F 0 "RP1" H 5810 4525 50  0000 L CNN
F 1 "1k" H 5893 4680 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 5735 4725 50  0001 C CNN
F 3 "~" H 5805 4725 50  0001 C CNN
	3    5805 4725
	-1   0    0    -1  
$EndComp
$Comp
L r_pack05:R_Pack_5_Split RP1
U 4 1 5EDBB977
P 5655 4725
F 0 "RP1" H 5660 4890 50  0000 L CNN
F 1 "1k" H 5743 4680 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 5585 4725 50  0001 C CNN
F 3 "~" H 5655 4725 50  0001 C CNN
	4    5655 4725
	-1   0    0    -1  
$EndComp
$Comp
L r_pack05:R_Pack_5_Split RP1
U 5 1 5EDBDC3F
P 5505 4725
F 0 "RP1" H 5515 4525 50  0000 L CNN
F 1 "1k" H 5585 4725 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 5435 4725 50  0001 C CNN
F 3 "~" H 5505 4725 50  0001 C CNN
	5    5505 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4575 5950 4460
Wire Wire Line
	5950 4460 5805 4460
Wire Wire Line
	5505 4460 5505 4575
Wire Wire Line
	5805 4575 5805 4460
Connection ~ 5805 4460
Wire Wire Line
	5805 4460 5730 4460
Wire Wire Line
	5655 4575 5655 4460
Connection ~ 5655 4460
Wire Wire Line
	5655 4460 5505 4460
$Comp
L power:VCC #PWR0159
U 1 1 5EDC64A7
P 5730 4365
F 0 "#PWR0159" H 5730 4215 50  0001 C CNN
F 1 "VCC" H 5747 4538 50  0000 C CNN
F 2 "" H 5730 4365 50  0001 C CNN
F 3 "" H 5730 4365 50  0001 C CNN
	1    5730 4365
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5730 4365 5730 4460
Connection ~ 5730 4460
Wire Wire Line
	5730 4460 5655 4460
Wire Wire Line
	5805 4875 5805 5865
Connection ~ 5805 5865
Wire Wire Line
	5805 5865 4555 5865
Wire Wire Line
	5950 4875 5950 5175
Connection ~ 5950 5175
Wire Wire Line
	5950 5175 4850 5175
Wire Wire Line
	5655 4875 5655 5420
Connection ~ 5655 5420
Wire Wire Line
	5655 5420 4995 5420
Wire Wire Line
	5505 4875 5505 5620
Connection ~ 5505 5620
Wire Wire Line
	5505 5620 5165 5620
Text GLabel 3240 4640 0    50   BiDi ~ 0
p[0..7]
Entry Wire Line
	3665 5175 3565 5075
Entry Wire Line
	3665 5420 3565 5320
Entry Wire Line
	3665 5620 3565 5520
Wire Wire Line
	4995 5420 5000 4950
Wire Wire Line
	5000 4950 4210 4950
Connection ~ 4995 5420
Wire Wire Line
	4995 5420 4550 5420
Text Label 3770 4950 0    50   ~ 0
p6
Wire Wire Line
	5165 5620 5170 4740
Wire Wire Line
	5170 4740 3970 4740
Connection ~ 5165 5620
Wire Wire Line
	5165 5620 4850 5620
Text Label 3770 4740 0    50   ~ 0
p7
Entry Wire Line
	3665 4950 3565 4850
Entry Wire Line
	3665 4740 3565 4640
Wire Bus Line
	3565 4640 3240 4640
Text GLabel 3240 5865 0    50   Input ~ 0
SERIAL_RESET
Wire Wire Line
	3955 5865 3240 5865
Text Notes 2915 6740 0    157  ~ 0
SERIAL BUS\n(OR 1541 DISK DRIVE)
Text Notes 2370 1490 0    157  ~ 0
DATASSETTE\nINTERFACE
Text Notes 6930 2385 2    50   ~ 0
CST_WRT
$Comp
L Ferrite3Pin:Ferrite_3pin FB3
U 1 1 5E29E46B
P 6475 5620
F 0 "FB3" V 6360 5620 50  0000 C CNN
F 1 "Ferrite_3pin" V 6329 5620 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6405 5620 50  0001 C CNN
F 3 "~" H 6475 5620 50  0001 C CNN
	1    6475 5620
	0    1    1    0   
$EndComp
$Comp
L Ferrite3Pin:Ferrite_3pin FB2
U 1 1 5E2AB049
P 6180 5865
F 0 "FB2" V 6065 5865 50  0000 C CNN
F 1 "Ferrite_3pin" V 6034 5865 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6110 5865 50  0001 C CNN
F 3 "~" H 6180 5865 50  0001 C CNN
	1    6180 5865
	0    1    1    0   
$EndComp
$Comp
L Ferrite3Pin:Ferrite_3pin FB4
U 1 1 5E2AB69F
P 6175 5420
F 0 "FB4" V 6060 5420 50  0000 C CNN
F 1 "Ferrite_3pin" V 6029 5420 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6105 5420 50  0001 C CNN
F 3 "~" H 6175 5420 50  0001 C CNN
	1    6175 5420
	0    1    1    0   
$EndComp
$Comp
L Ferrite3Pin:Ferrite_3pin FB5
U 1 1 5E2AC1A5
P 6475 5175
F 0 "FB5" V 6360 5175 50  0000 C CNN
F 1 "Ferrite_3pin" V 6329 5175 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6405 5175 50  0001 C CNN
F 3 "~" H 6475 5175 50  0001 C CNN
	1    6475 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 5275 6475 5310
Wire Wire Line
	6475 5310 6655 5310
Wire Wire Line
	6655 5310 6655 6085
Wire Wire Line
	6655 6085 6475 6085
Wire Wire Line
	6180 6085 6180 5965
Wire Wire Line
	6475 5720 6475 6085
Wire Wire Line
	6175 5520 6175 5550
Wire Wire Line
	6175 5550 6325 5550
Wire Wire Line
	6325 5550 6325 6085
Connection ~ 6325 6085
Wire Wire Line
	6325 6085 6180 6085
Connection ~ 6475 6085
$Comp
L power:GND #PWR0184
U 1 1 5E2C1840
P 6400 6140
F 0 "#PWR0184" H 6400 5890 50  0001 C CNN
F 1 "GND" H 6405 5967 50  0000 C CNN
F 2 "" H 6400 6140 50  0001 C CNN
F 3 "" H 6400 6140 50  0001 C CNN
	1    6400 6140
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 6085 6400 6140
Wire Wire Line
	6475 6085 6400 6085
Connection ~ 6400 6085
Wire Wire Line
	6400 6085 6325 6085
Wire Wire Line
	7315 5820 7315 5865
Wire Wire Line
	7015 5620 6575 5620
Wire Wire Line
	7015 5420 6275 5420
Wire Wire Line
	7315 5220 7315 5175
Wire Wire Line
	7775 5420 7615 5420
Wire Wire Line
	7615 5620 7900 5620
Wire Wire Line
	7775 6085 7775 6140
Connection ~ 7775 6085
Wire Wire Line
	7590 6085 7775 6085
Wire Wire Line
	7590 5930 7590 6085
Wire Wire Line
	7675 5930 7590 5930
$Comp
L Ferrite3Pin:Ferrite_3pin FB1
U 1 1 5E2BCB55
P 7775 5930
F 0 "FB1" H 7675 5930 50  0000 R CNN
F 1 "Ferrite_3pin" V 7629 5930 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 7705 5930 50  0001 C CNN
F 3 "~" H 7775 5930 50  0001 C CNN
	1    7775 5930
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5ED75A9A
P 7775 6140
F 0 "#PWR0158" H 7775 5890 50  0001 C CNN
F 1 "GND" H 7780 5967 50  0000 C CNN
F 2 "" H 7775 6140 50  0001 C CNN
F 3 "" H 7775 6140 50  0001 C CNN
	1    7775 6140
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7775 6030 7775 6085
Wire Wire Line
	7775 5830 7775 5420
$Comp
L Ferrite3Pin:Ferrite_3pin FB19
U 1 1 5E31356C
P 7390 2560
F 0 "FB19" V 7245 2560 50  0000 C CNN
F 1 "Ferrite_3pin" V 7244 2560 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 7320 2560 50  0001 C CNN
F 3 "~" H 7390 2560 50  0001 C CNN
	1    7390 2560
	0    -1   1    0   
$EndComp
Wire Wire Line
	7390 2660 7390 3100
Connection ~ 7390 3100
Wire Wire Line
	7390 3100 5850 3100
$Comp
L Device:D D99
U 1 1 61845668
P 3970 4355
F 0 "D99" V 3924 4435 50  0000 L CNN
F 1 "1n4148" V 4015 4435 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 3970 4355 50  0001 C CNN
F 3 "~" H 3970 4355 50  0001 C CNN
	1    3970 4355
	0    -1   1    0   
$EndComp
$Comp
L Device:D D98
U 1 1 61845FF9
P 4210 4355
F 0 "D98" V 4164 4276 50  0000 R CNN
F 1 "1n4148" V 4255 4276 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 4210 4355 50  0001 C CNN
F 3 "~" H 4210 4355 50  0001 C CNN
	1    4210 4355
	0    -1   1    0   
$EndComp
Wire Wire Line
	4210 4505 4210 4950
Connection ~ 4210 4950
Wire Wire Line
	4210 4950 3665 4950
Wire Wire Line
	3970 4505 3970 4740
Connection ~ 3970 4740
Wire Wire Line
	3970 4740 3665 4740
Wire Wire Line
	4210 4205 4210 4055
Wire Wire Line
	4210 4055 4085 4055
Wire Wire Line
	3970 4055 3970 4205
$Comp
L power:VCC #PWR0191
U 1 1 61857C18
P 4085 3960
F 0 "#PWR0191" H 4085 3810 50  0001 C CNN
F 1 "VCC" H 4102 4133 50  0000 C CNN
F 2 "" H 4085 3960 50  0001 C CNN
F 3 "" H 4085 3960 50  0001 C CNN
	1    4085 3960
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4085 3960 4085 4055
Connection ~ 4085 4055
Wire Wire Line
	4085 4055 3970 4055
Text Notes 4585 2070 3    50   ~ 0
SENSE
Text Notes 4800 2455 0    50   ~ 0
WRITE
Text Notes 4800 2555 0    50   ~ 0
MOTOR
Text Notes 4800 2655 0    50   ~ 0
SENSE
Text Notes 3855 2455 0    50   ~ 0
GROUND
Text Notes 3975 2555 0    50   ~ 0
READ
Text Notes 4005 2655 0    50   ~ 0
+5V
Wire Notes Line
	4620 4205 3540 4205
Wire Notes Line
	3540 4205 3540 4500
Wire Notes Line
	3540 4500 4620 4500
Wire Notes Line
	4620 4500 4620 4205
Text Notes 3500 4505 2    50   ~ 0
These are protection\ndiodes retrofitted\nafter production on\nmost C16s I've seen.\nThere are others, too.
Text Notes 7610 5615 0    50   ~ 0
SRQ
Text Notes 7155 5165 0    50   ~ 0
ATN
Text Notes 6845 5415 0    50   ~ 0
CLK
Text Notes 6810 5615 0    50   ~ 0
DATA
Text Notes 7000 5860 0    50   ~ 0
RESET
$Comp
L Connector:DIN-6 CN7
U 1 1 5ED6C96C
P 7315 5520
F 0 "CN7" H 7165 5765 50  0000 C CNN
F 1 "SERIAL_BUS" H 7315 5080 50  0000 C CNN
F 2 "CommodorePlus4:Connector_DIN_Female_6Pin_3rows" H 7315 5520 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7315 5520 50  0001 C CNN
	1    7315 5520
	-1   0    0    -1  
$EndComp
Text Notes 7605 5415 0    50   ~ 0
GND
Text Notes 8095 5630 0    50   ~ 0
- Fastloaders might use these signals differently!\n- All signals are active-low\n- All signals are open collector, since this is a *bus*
Wire Bus Line
	3565 4640 3565 5520
$EndSCHEMATC
