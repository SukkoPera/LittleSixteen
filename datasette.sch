EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "LittleSixteen"
Date "2021-12-05"
Rev "3git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4390 2325 3995 2325
Wire Wire Line
	3995 2325 3995 2965
$Comp
L power:GND #PWR0151
U 1 1 5ECB75EB
P 4690 3025
F 0 "#PWR0151" H 4690 2775 50  0001 C CNN
F 1 "GND" H 4695 2852 50  0000 C CNN
F 2 "" H 4690 3025 50  0001 C CNN
F 3 "" H 4690 3025 50  0001 C CNN
	1    4690 3025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0152
U 1 1 5ECB7C31
P 3835 1425
F 0 "#PWR0152" H 3835 1275 50  0001 C CNN
F 1 "VCC" H 3852 1598 50  0000 C CNN
F 2 "" H 3835 1425 50  0001 C CNN
F 3 "" H 3835 1425 50  0001 C CNN
	1    3835 1425
	1    0    0    -1  
$EndComp
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB14
U 1 1 5ECB83BF
P 3680 2095
F 0 "FB14" H 3780 2095 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3780 2050 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 3610 2095 50  0001 C CNN
F 3 "~" H 3680 2095 50  0001 C CNN
	1    3680 2095
	-1   0    0    1   
$EndComp
Wire Wire Line
	3835 1425 3835 1520
$Comp
L Device:C C26
U 1 1 5ECBA653
P 3995 1740
F 0 "C26" H 3880 1694 50  0000 R CNN
F 1 "100n" H 3880 1785 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 4033 1590 50  0001 C CNN
F 3 "~" H 3995 1740 50  0001 C CNN
	1    3995 1740
	-1   0    0    1   
$EndComp
Wire Wire Line
	3995 1890 3995 2325
Connection ~ 3995 2325
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB15
U 1 1 5ECBC7A2
P 5130 2760
F 0 "FB15" H 5230 2760 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5230 2715 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 5060 2760 50  0001 C CNN
F 3 "~" H 5130 2760 50  0001 C CNN
	1    5130 2760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5130 2860 5130 2965
Wire Wire Line
	5130 2965 4690 2965
Wire Wire Line
	4690 2965 4690 3025
Connection ~ 4690 2965
Wire Wire Line
	4990 2525 5130 2525
Wire Wire Line
	5130 2525 5130 2660
Wire Wire Line
	3995 1590 3995 1520
Wire Wire Line
	3995 1520 3835 1520
Wire Wire Line
	3680 1630 3680 1520
Connection ~ 3835 1520
Wire Wire Line
	3680 1520 3835 1520
Wire Wire Line
	3680 1930 3680 1995
Wire Wire Line
	3680 2525 4390 2525
$Comp
L Device:C C23
U 1 1 5ECC701E
P 3010 2685
F 0 "C23" H 2895 2639 50  0000 R CNN
F 1 "470p" H 2895 2730 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3048 2535 50  0001 C CNN
F 3 "~" H 3010 2685 50  0001 C CNN
	1    3010 2685
	-1   0    0    1   
$EndComp
Wire Wire Line
	3010 2535 3010 2425
$Comp
L Transistor_BJT:2SD600 Q5
U 1 1 5ECC85E0
P 8015 2115
F 0 "Q5" H 8207 2161 50  0000 L CNN
F 1 "2SD880" H 8207 2070 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 8215 2040 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/sanyo/ds_pdf_e/2SB631.pdf" H 8015 2115 50  0001 L CNN
	1    8015 2115
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7690 2425 7915 2425
Wire Wire Line
	7915 2425 7915 2315
Wire Wire Line
	4990 2425 7490 2425
$Comp
L power:+9V #PWR0153
U 1 1 5ECCB73B
P 7915 1370
F 0 "#PWR0153" H 7915 1220 50  0001 C CNN
F 1 "+9V" H 7930 1543 50  0000 C CNN
F 2 "" H 7915 1370 50  0001 C CNN
F 3 "" H 7915 1370 50  0001 C CNN
	1    7915 1370
	1    0    0    -1  
$EndComp
Wire Wire Line
	7915 1370 7915 1500
Wire Wire Line
	8215 2115 8415 2115
$Comp
L w_device:ZENER D12
U 1 1 5ECCE714
P 8415 2555
F 0 "D12" V 8478 2502 40  0000 R CNN
F 1 "6.8V" V 8402 2502 40  0000 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp_Zener" H 8415 2555 60  0001 C CNN
F 3 "" H 8415 2555 60  0000 C CNN
	1    8415 2555
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8415 2455 8415 2115
Connection ~ 8415 2115
Wire Wire Line
	8415 2115 8755 2115
$Comp
L Device:R R13
U 1 1 5ECCF7CF
P 8415 1800
F 0 "R13" H 8485 1846 50  0000 L CNN
F 1 "470" H 8485 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8345 1800 50  0001 C CNN
F 3 "~" H 8415 1800 50  0001 C CNN
	1    8415 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8415 1950 8415 2115
Wire Wire Line
	8415 1650 8415 1500
Wire Wire Line
	8415 1500 7915 1500
Connection ~ 7915 1500
Wire Wire Line
	7915 1500 7915 1915
$Comp
L 74xx:74LS06 U9
U 3 1 5ECD4244
P 9055 2115
F 0 "U9" H 9055 2340 50  0000 C CNN
F 1 "74LS06" H 9050 2425 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 9055 2115 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9055 2115 50  0001 C CNN
	3    9055 2115
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 5ECD9EF8
P 6425 2325
F 0 "R29" V 6632 2325 50  0000 C CNN
F 1 "100" V 6541 2325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6355 2325 50  0001 C CNN
F 3 "~" H 6425 2325 50  0001 C CNN
	1    6425 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C24
U 1 1 5ECE063E
P 6050 2715
F 0 "C24" H 5935 2669 50  0000 R CNN
F 1 "470p" H 5935 2760 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 6088 2565 50  0001 C CNN
F 3 "~" H 6050 2715 50  0001 C CNN
	1    6050 2715
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2565 6050 2325
Connection ~ 6050 2325
Wire Wire Line
	6050 2325 6275 2325
Wire Wire Line
	6050 2965 5550 2965
Connection ~ 5130 2965
Wire Wire Line
	6050 2865 6050 2965
Wire Wire Line
	6575 2325 6810 2325
$Comp
L 74xx:74LS125 U11
U 3 1 5ECE62E7
P 6395 1535
F 0 "U11" H 6395 1852 50  0000 C CNN
F 1 "74LS125" H 6395 1761 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 6395 1535 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6395 1535 50  0001 C CNN
	3    6395 1535
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5ECF7C46
P 5550 1925
F 0 "C25" H 5435 1879 50  0000 R CNN
F 1 "470p" H 5435 1970 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5588 1775 50  0001 C CNN
F 3 "~" H 5550 1925 50  0001 C CNN
	1    5550 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4690 1535 4690 2125
Wire Wire Line
	5550 1775 5550 1535
Connection ~ 5550 1535
Wire Wire Line
	5550 1535 5880 1535
Wire Wire Line
	5550 2075 5550 2965
Connection ~ 5550 2965
Wire Wire Line
	5550 2965 5130 2965
Wire Wire Line
	6695 1535 7155 1535
Text GLabel 7155 1535 2    50   Output ~ 0
d[0..7]
Text Label 6930 1535 2    50   ~ 0
d2
Wire Wire Line
	6395 1785 6395 1905
Wire Wire Line
	6395 1905 7155 1905
Text GLabel 7155 1905 2    50   Input ~ 0
CASSETTE
Wire Wire Line
	8415 2605 8415 2965
Wire Wire Line
	8415 2965 7590 2965
Connection ~ 6050 2965
Wire Wire Line
	3010 2835 3010 2965
Wire Wire Line
	3010 2965 3995 2965
Connection ~ 3995 2965
Text Notes 7620 1830 2    50   ~ 0
$FD10-$FD1F
$Comp
L Device:R R12
U 1 1 5ED1DFFB
P 5550 1220
F 0 "R12" H 5480 1174 50  0000 R CNN
F 1 "3.3k" H 5480 1265 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5480 1220 50  0001 C CNN
F 3 "~" H 5550 1220 50  0001 C CNN
	1    5550 1220
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1370 5550 1535
$Comp
L power:VCC #PWR0154
U 1 1 5ED20248
P 5550 975
F 0 "#PWR0154" H 5550 825 50  0001 C CNN
F 1 "VCC" H 5567 1148 50  0000 C CNN
F 2 "" H 5550 975 50  0001 C CNN
F 3 "" H 5550 975 50  0001 C CNN
	1    5550 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 975  5550 1070
Text Notes 7070 1450 0    50   ~ 0
CST_SENSE:\nLOW if one of the\nkeys PLAY,\nRECORD, F.FWD\nor REW is pressed,\nHIGH otherwise
Text GLabel 6810 2325 2    50   Input ~ 0
p[0..7]
Text Label 6650 2325 0    50   ~ 0
p6
Text GLabel 9940 2115 2    50   Input ~ 0
p[0..7]
Text Notes 9945 2045 0    50   ~ 0
CST_MTR:\nLOW = Motor on\nHIGH = Motor off 
Text Label 9895 2115 2    50   ~ 0
p3
Wire Wire Line
	8090 5620 8090 5275
$Comp
L Device:R R102
U 1 1 5ED6F117
P 8090 5125
F 0 "R102" H 8160 5171 50  0000 L CNN
F 1 "330" H 8160 5080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8020 5125 50  0001 C CNN
F 3 "~" H 8090 5125 50  0001 C CNN
	1    8090 5125
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0157
U 1 1 5ED6F7A0
P 8090 4880
F 0 "#PWR0157" H 8090 4730 50  0001 C CNN
F 1 "VCC" H 8107 5053 50  0000 C CNN
F 2 "" H 8090 4880 50  0001 C CNN
F 3 "" H 8090 4880 50  0001 C CNN
	1    8090 4880
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8090 4880 8090 4975
Text Notes 7515 5880 0    50   ~ 0
FEMALE DIN-6
Wire Wire Line
	7505 5175 6575 5175
$Comp
L 74xx:74LS06 U9
U 4 1 5ED7BF96
P 4550 5175
F 0 "U9" H 4510 5175 50  0000 C CNN
F 1 "74LS06" H 4220 5325 50  0001 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 4550 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 4550 5175 50  0001 C CNN
	4    4550 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5175 5950 5175
Text Label 3175 5175 0    50   ~ 0
p2
Wire Wire Line
	6075 5420 5655 5420
Wire Wire Line
	3950 5420 3175 5420
Text Label 3175 5420 0    50   ~ 0
p1
$Comp
L 74xx:74LS06 U9
U 5 1 5ED86128
P 4250 5420
F 0 "U9" H 4210 5420 50  0000 C CNN
F 1 "74LS06" H 4250 5646 50  0001 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 4250 5420 50  0001 C CNN
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
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 4550 5620 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 4550 5620 50  0001 C CNN
	6    4550 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5620 3175 5620
Text Label 3175 5620 0    50   ~ 0
p0
Wire Wire Line
	4250 5175 3175 5175
Wire Wire Line
	7505 5865 6280 5865
Wire Wire Line
	6080 5865 5805 5865
$Comp
L 74xx:74LS06 U9
U 2 1 5EDAC005
P 4255 5865
F 0 "U9" H 4210 5865 50  0000 C CNN
F 1 "74LS06" H 4420 5695 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 4255 5865 50  0001 C CNN
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
F 4 "Bussed" H 5950 4725 50  0001 C CNN "Notes"
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
F 4 "Bussed" H 5805 4725 50  0001 C CNN "Notes"
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
F 4 "Bussed" H 5655 4725 50  0001 C CNN "Notes"
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
F 4 "Bussed" H 5505 4725 50  0001 C CNN "Notes"
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
Text GLabel 2750 4640 0    50   BiDi ~ 0
p[0..7]
Entry Wire Line
	3175 5175 3075 5075
Entry Wire Line
	3175 5420 3075 5320
Entry Wire Line
	3175 5620 3075 5520
Wire Wire Line
	4995 5420 5000 4950
Connection ~ 4995 5420
Wire Wire Line
	4995 5420 4550 5420
Text Label 3175 4950 0    50   ~ 0
p6
Wire Wire Line
	5165 5620 5170 4740
Connection ~ 5165 5620
Wire Wire Line
	5165 5620 4850 5620
Text Label 3175 4740 0    50   ~ 0
p7
Entry Wire Line
	3175 4950 3075 4850
Entry Wire Line
	3175 4740 3075 4640
Wire Bus Line
	3075 4640 2750 4640
Text GLabel 2750 5865 0    50   Input ~ 0
SERIAL_RESET
Wire Wire Line
	3955 5865 2750 5865
Text Notes 4865 4060 0    157  ~ 0
SERIAL BUS\n(OR 1541 DISK DRIVE)
Text Notes 2405 1110 0    157  ~ 0
DATASSETTE\nINTERFACE
Text Notes 7130 2250 2    50   ~ 0
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
	7505 5820 7505 5865
Wire Wire Line
	7205 5620 6575 5620
Wire Wire Line
	7205 5420 6275 5420
Wire Wire Line
	7505 5220 7505 5175
Wire Wire Line
	7965 5420 7805 5420
Wire Wire Line
	7805 5620 8090 5620
Wire Wire Line
	7965 6085 7965 6140
Connection ~ 7965 6085
Wire Wire Line
	7780 6085 7965 6085
Wire Wire Line
	7780 5930 7780 6085
Wire Wire Line
	7865 5930 7780 5930
$Comp
L Ferrite3Pin:Ferrite_3pin FB1
U 1 1 5E2BCB55
P 7965 5930
F 0 "FB1" H 7865 5930 50  0000 R CNN
F 1 "Ferrite_3pin" V 7819 5930 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 7895 5930 50  0001 C CNN
F 3 "~" H 7965 5930 50  0001 C CNN
	1    7965 5930
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5ED75A9A
P 7965 6140
F 0 "#PWR0158" H 7965 5890 50  0001 C CNN
F 1 "GND" H 7970 5967 50  0000 C CNN
F 2 "" H 7965 6140 50  0001 C CNN
F 3 "" H 7965 6140 50  0001 C CNN
	1    7965 6140
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7965 6030 7965 6085
Wire Wire Line
	7965 5830 7965 5420
$Comp
L Ferrite3Pin:Ferrite_3pin FB19
U 1 1 5E31356C
P 7590 2425
F 0 "FB19" V 7445 2425 50  0000 C CNN
F 1 "Ferrite_3pin" V 7444 2425 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 7520 2425 50  0001 C CNN
F 3 "~" H 7590 2425 50  0001 C CNN
	1    7590 2425
	0    -1   1    0   
$EndComp
Wire Wire Line
	7590 2525 7590 2965
Connection ~ 7590 2965
Wire Wire Line
	7590 2965 6050 2965
$Comp
L Device:D D97
U 1 1 61845FF9
P 3615 4355
F 0 "D97" V 3569 4276 50  0000 R CNN
F 1 "1n4148" V 3660 4276 50  0000 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 3615 4355 50  0001 C CNN
F 3 "~" H 3615 4355 50  0001 C CNN
F 4 "Do not mount if U91 is mounted" H 3615 4355 50  0001 C CNN "Notes"
	1    3615 4355
	0    -1   1    0   
$EndComp
Wire Wire Line
	3615 4505 3615 4950
Wire Wire Line
	3615 4205 3615 4055
Text Notes 4785 1935 3    50   ~ 0
SENSE
Text Notes 5000 2320 0    50   ~ 0
WRITE
Text Notes 5000 2420 0    50   ~ 0
MOTOR
Text Notes 5000 2520 0    50   ~ 0
MOTOR_GND
Text Notes 4175 2320 0    50   ~ 0
GND
Text Notes 4175 2420 0    50   ~ 0
READ
Text Notes 4205 2520 0    50   ~ 0
+5V
Wire Notes Line
	2960 4205 2960 4500
Wire Notes Line
	4025 4495 4025 4200
Text Notes 2285 2215 2    50   ~ 0
These are protection diodes retrofitted\nafter production on *some* C16s I've seen.\nThese seem different from the 1n4148 that\nare retrofitted on p6/p7 on the same board,\nsince those clearly say 1n4148 on their\nbodies, while these have a color coding of\nyellow (thick/cathode), brown, yellow,\ngrey (or light blue?), which... erm, would\nmake them 1n4148 ^___^. Multimeter says\ntheir Voltage drops are 0.555V and 0.561V,\nwhile it says 0.323 for the others (all\nmeasures in-circuit).
Text Notes 7800 5615 0    50   ~ 0
SRQ
Text Notes 7190 5860 0    50   ~ 0
RESET
Text Notes 7795 5415 0    50   ~ 0
GND
Text Notes 4070 6785 0    50   ~ 0
NOTES:\n- Fastloaders might use these signals differently!\n- All signals are active-low\n- All signals are open collector, since this is a *bus*
Connection ~ 3010 2425
Wire Notes Line
	2960 4490 4025 4500
Wire Notes Line
	4025 4205 2960 4205
Wire Wire Line
	3490 4055 3375 4055
Connection ~ 3490 4055
Wire Wire Line
	3490 3960 3490 4055
$Comp
L power:VCC #PWR0191
U 1 1 61857C18
P 3490 3960
F 0 "#PWR0191" H 3490 3810 50  0001 C CNN
F 1 "VCC" H 3507 4133 50  0000 C CNN
F 2 "" H 3490 3960 50  0001 C CNN
F 3 "" H 3490 3960 50  0001 C CNN
	1    3490 3960
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3375 4055 3375 4205
Wire Wire Line
	3615 4055 3490 4055
Wire Wire Line
	3375 4505 3375 4740
$Comp
L Device:D D99
U 1 1 61845668
P 3375 4355
F 0 "D99" V 3329 4435 50  0000 L CNN
F 1 "1n4148" V 3420 4435 50  0000 L CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 3375 4355 50  0001 C CNN
F 3 "~" H 3375 4355 50  0001 C CNN
F 4 "Do not mount if U91 is mounted" H 3375 4355 50  0001 C CNN "Notes"
	1    3375 4355
	0    -1   1    0   
$EndComp
Text GLabel 2130 2425 0    50   Output ~ 0
p[0..7]
Text Label 2305 2425 2    50   ~ 0
p4
Text Notes 2105 2340 2    50   ~ 0
CST_RD
Wire Wire Line
	2130 2425 2715 2425
Wire Wire Line
	3995 2965 4690 2965
$Comp
L Device:D D95
U 1 1 619101DA
P 2715 2120
F 0 "D95" V 2669 2200 50  0000 L CNN
F 1 "1n4148" V 2760 2200 50  0000 L CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 2715 2120 50  0001 C CNN
F 3 "~" H 2715 2120 50  0001 C CNN
F 4 "Do not mount if U92 is mounted" H 2715 2120 50  0001 C CNN "Notes"
	1    2715 2120
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR0192
U 1 1 619101E1
P 2715 1850
F 0 "#PWR0192" H 2715 1700 50  0001 C CNN
F 1 "VCC" H 2732 2023 50  0000 C CNN
F 2 "" H 2715 1850 50  0001 C CNN
F 3 "" H 2715 1850 50  0001 C CNN
	1    2715 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2715 1850 2715 1970
$Comp
L Device:D D94
U 1 1 619101EB
P 2715 2695
F 0 "D94" V 2669 2775 50  0000 L CNN
F 1 "1n4148" V 2760 2775 50  0000 L CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 2715 2695 50  0001 C CNN
F 3 "~" H 2715 2695 50  0001 C CNN
F 4 "Do not mount if U92 is mounted" H 2715 2695 50  0001 C CNN "Notes"
	1    2715 2695
	0    -1   1    0   
$EndComp
Wire Wire Line
	2715 2845 2715 2965
Wire Wire Line
	2715 2270 2715 2425
Wire Wire Line
	3010 2965 2715 2965
Connection ~ 3010 2965
Connection ~ 2715 2425
Wire Wire Line
	2715 2425 3010 2425
Wire Wire Line
	2715 2425 2715 2545
Wire Notes Line
	2325 1980 2325 2855
Wire Notes Line
	2325 2855 2850 2855
Wire Notes Line
	2850 2855 2850 1980
Wire Notes Line
	2850 1980 2325 1980
Text Notes 2875 4485 2    50   ~ 0
These (and the ones below) are\nmore retrofitted protection\ndiodes, these are present on\nmost C16s I've seen.\nNote that these protection\ndiodes have been added on all\npins going straight to the CPU\nfrom the outside world.
Text Label 8720 2115 2    50   ~ 0
~p3
$Comp
L mini-din-7:Mini-DIN-7 CN3
U 1 1 620EE6EF
P 4690 2425
F 0 "CN3" H 4495 2175 50  0000 C CNN
F 1 "CASSETTE" H 4395 2090 50  0000 C CNN
F 2 "" V 4680 2415 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 4680 2415 50  0001 C CNN
	1    4690 2425
	1    0    0    -1  
$EndComp
Text Notes 4645 2115 1    50   ~ 0
WARNING: The drawing of\nthis connector does not\nmatch the real connector\nexactly!
Wire Wire Line
	4690 2725 4690 2965
Connection ~ 3375 4740
Wire Wire Line
	3375 4740 3175 4740
Connection ~ 3615 4950
Wire Wire Line
	3615 4950 3175 4950
Wire Wire Line
	3615 4950 5000 4950
Wire Wire Line
	3375 4740 5170 4740
$Comp
L Device:D D96
U 1 1 6195D0A7
P 3615 6090
F 0 "D96" V 3569 6011 50  0000 R CNN
F 1 "1n4148" V 3660 6011 50  0000 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 3615 6090 50  0001 C CNN
F 3 "~" H 3615 6090 50  0001 C CNN
F 4 "Do not mount if U91 is mounted" H 3615 6090 50  0001 C CNN "Notes"
	1    3615 6090
	0    -1   1    0   
$EndComp
Wire Wire Line
	3615 6240 3615 6475
Wire Wire Line
	3375 6240 3375 6475
$Comp
L Device:D D98
U 1 1 6195D577
P 3375 6090
F 0 "D98" V 3329 6170 50  0000 L CNN
F 1 "1n4148" V 3420 6170 50  0000 L CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 3375 6090 50  0001 C CNN
F 3 "~" H 3375 6090 50  0001 C CNN
F 4 "Do not mount if U91 is mounted" H 3375 6090 50  0001 C CNN "Notes"
	1    3375 6090
	0    -1   1    0   
$EndComp
Wire Wire Line
	3375 4740 3375 5940
Wire Wire Line
	3615 4950 3615 5940
Wire Wire Line
	3375 6475 3490 6475
Wire Wire Line
	3490 6475 3490 6545
Connection ~ 3490 6475
Wire Wire Line
	3490 6475 3615 6475
$Comp
L power:GND #PWR0207
U 1 1 6198FDCB
P 3490 6545
F 0 "#PWR0207" H 3490 6295 50  0001 C CNN
F 1 "GND" H 3495 6372 50  0000 C CNN
F 2 "" H 3490 6545 50  0001 C CNN
F 3 "" H 3490 6545 50  0001 C CNN
	1    3490 6545
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2960 5950 2960 6245
Wire Notes Line
	2960 6235 4025 6245
Wire Notes Line
	4025 5950 2960 5950
Wire Notes Line
	4025 6245 4025 5950
Text Notes 2875 6210 2    50   ~ 0
These protection diodes\nare usually installed in place of\nferrites FB3 and FB4.
$Comp
L Device:R R93
U 1 1 61AAE880
P 9700 1380
F 0 "R93" H 9630 1334 50  0000 R CNN
F 1 "3.3k" H 9630 1425 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 9630 1380 50  0001 C CNN
F 3 "~" H 9700 1380 50  0001 C CNN
F 4 "Only mount if using a 6510 CPU (But shouldn't hurt anyway)" H 9700 1380 50  0001 C CNN "Notes"
	1    9700 1380
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1530 9700 2115
$Comp
L power:VCC #PWR0208
U 1 1 61AAED7B
P 9700 1135
F 0 "#PWR0208" H 9700 985 50  0001 C CNN
F 1 "VCC" H 9717 1308 50  0000 C CNN
F 2 "" H 9700 1135 50  0001 C CNN
F 3 "" H 9700 1135 50  0001 C CNN
	1    9700 1135
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1135 9700 1230
$Comp
L Device:D D93
U 1 1 61AB5646
P 9490 1380
F 0 "D93" V 9440 1625 50  0000 R CNN
F 1 "1n4148" V 9530 1760 50  0000 R CNN
F 2 "LittleSixteen:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 9490 1380 50  0001 C CNN
F 3 "~" H 9490 1380 50  0001 C CNN
F 4 "Only mount if using a 6510 CPU" H 9490 1380 50  0001 C CNN "Notes"
	1    9490 1380
	0    -1   1    0   
$EndComp
Connection ~ 9700 2115
Wire Wire Line
	9700 2115 9940 2115
Wire Wire Line
	5880 1535 5880 790 
Wire Wire Line
	9490 790  9490 1230
Connection ~ 5880 1535
Wire Wire Line
	5880 1535 6095 1535
Wire Wire Line
	9355 2115 9490 2115
Wire Wire Line
	9490 1530 9490 2115
Connection ~ 9490 2115
Wire Wire Line
	9490 2115 9700 2115
Wire Wire Line
	5880 790  9490 790 
Wire Notes Line
	9050 1200 10035 1200
Wire Notes Line
	10035 1200 10035 1575
Wire Notes Line
	10035 1575 9050 1575
Wire Notes Line
	9050 1575 9050 1200
Text Notes 10095 1665 0    50   ~ 0
This diode is the one\nAndrew Challis\nrecommends in order\nto let the Datassette\nmotor run only when\none of its keys is pressed.\nWe add a pull-up resistor\njust in case. Install both\nonly when using a 6510\nCPU. (He says FB15 on\nhis page but it's a clear\nmistake.)
$Comp
L DT1042:DT1042 U91
U 1 1 6223655A
P 9975 5145
F 0 "U91" H 10303 5191 50  0000 L CNN
F 1 "DT1042" H 10303 5100 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 9825 4595 50  0001 C CNN
F 3 "" H 9825 4595 50  0001 C CNN
F 4 "Optional, protects Serial port from ESD" H 9975 5145 50  0001 C CNN "Notes"
	1    9975 5145
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 4695 9975 4625
Wire Wire Line
	9975 5595 9975 5670
$Comp
L power:VCC #PWR0209
U 1 1 62244AD8
P 9975 4625
F 0 "#PWR0209" H 9975 4475 50  0001 C CNN
F 1 "VCC" H 9992 4798 50  0000 C CNN
F 2 "" H 9975 4625 50  0001 C CNN
F 3 "" H 9975 4625 50  0001 C CNN
	1    9975 4625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 6224539A
P 9975 5670
F 0 "#PWR0210" H 9975 5420 50  0001 C CNN
F 1 "GND" H 9980 5497 50  0000 C CNN
F 2 "" H 9975 5670 50  0001 C CNN
F 3 "" H 9975 5670 50  0001 C CNN
	1    9975 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 4995 9045 4995
Wire Wire Line
	9375 5095 9045 5095
Wire Wire Line
	9375 5195 9045 5195
Wire Wire Line
	9375 5295 9045 5295
Text Label 6670 5620 0    50   ~ 0
iec_dat
Text Label 6670 5420 0    50   ~ 0
iec_clk
Text Label 6670 5175 0    50   ~ 0
iec_atn
Text Label 6670 5865 0    50   ~ 0
iec_rst
Text Label 9045 5195 0    50   ~ 0
iec_dat
Text Label 9045 5295 0    50   ~ 0
iec_atn
Text Label 9045 5095 0    50   ~ 0
iec_clk
Text Label 9045 4995 0    50   ~ 0
iec_rst
Text Notes 9075 6315 0    50   ~ 0
These offer better ESD protection\nthan the retrofitted diodes, but use\nan SMT component. Mount only one\nor the other, at your preference.
$Comp
L DT1042:DT1042 U92
U 1 1 62324DC8
P 10070 3355
F 0 "U92" H 10398 3401 50  0000 L CNN
F 1 "DT1042" H 10398 3310 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 9920 2805 50  0001 C CNN
F 3 "" H 9920 2805 50  0001 C CNN
F 4 "Optional, protects Serial port from ESD" H 10070 3355 50  0001 C CNN "Notes"
	1    10070 3355
	1    0    0    -1  
$EndComp
Wire Wire Line
	10070 2905 10070 2835
Wire Wire Line
	10070 3805 10070 3880
$Comp
L power:VCC #PWR0211
U 1 1 62325334
P 10070 2835
F 0 "#PWR0211" H 10070 2685 50  0001 C CNN
F 1 "VCC" H 10087 3008 50  0000 C CNN
F 2 "" H 10070 2835 50  0001 C CNN
F 3 "" H 10070 2835 50  0001 C CNN
	1    10070 2835
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 6232533E
P 10070 3880
F 0 "#PWR0212" H 10070 3630 50  0001 C CNN
F 1 "GND" H 10075 3707 50  0000 C CNN
F 2 "" H 10070 3880 50  0001 C CNN
F 3 "" H 10070 3880 50  0001 C CNN
	1    10070 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	9470 3205 9020 3205
Wire Wire Line
	9470 3305 9020 3305
Wire Wire Line
	9470 3505 9020 3505
Text Label 9020 3505 0    50   ~ 0
tape_wr
Text Label 9020 3305 0    50   ~ 0
tape_read
Text Label 9020 3205 0    50   ~ 0
tape_sense
Wire Notes Line
	8925 2565 10795 2565
Wire Notes Line
	10795 2565 10795 6410
Wire Notes Line
	10795 6410 8925 6410
Wire Notes Line
	8925 6410 8925 2565
Wire Wire Line
	1140 6745 685  6745
Wire Wire Line
	1140 6845 685  6845
Wire Wire Line
	1140 6945 685  6945
Wire Wire Line
	1140 7045 685  7045
Wire Wire Line
	1140 7145 685  7145
Wire Wire Line
	2100 6845 1640 6845
Wire Wire Line
	2100 6945 1640 6945
Wire Wire Line
	2100 7045 1640 7045
Wire Wire Line
	2100 7145 1640 7145
Wire Wire Line
	1140 7245 685  7245
Wire Wire Line
	685  7245 685  7345
$Comp
L power:GND #PWR0213
U 1 1 623B7B36
P 685 7515
F 0 "#PWR0213" H 685 7265 50  0001 C CNN
F 1 "GND" H 690 7342 50  0000 C CNN
F 2 "" H 685 7515 50  0001 C CNN
F 3 "" H 685 7515 50  0001 C CNN
	1    685  7515
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0214
U 1 1 623B7EDA
P 685 6620
F 0 "#PWR0214" H 685 6470 50  0001 C CNN
F 1 "VCC" H 702 6793 50  0000 C CNN
F 2 "" H 685 6620 50  0001 C CNN
F 3 "" H 685 6620 50  0001 C CNN
	1    685  6620
	1    0    0    -1  
$EndComp
Text Label 5265 2425 0    50   ~ 0
tape_mtr
Text Label 685  6945 0    50   ~ 0
tape_wr
Text Label 685  7145 0    50   ~ 0
tape_mtr
Text Label 685  6845 0    50   ~ 0
tape_sense
Text Label 685  7045 0    50   ~ 0
tape_read
Text Label 2100 6945 2    50   ~ 0
iec_atn
Text Label 2100 7045 2    50   ~ 0
iec_clk
Text Label 2100 7145 2    50   ~ 0
iec_dat
Text Label 2100 7245 2    50   ~ 0
iec_rst
Text Label 8090 5620 1    50   ~ 0
iec_srq
Text Label 2100 6845 2    50   ~ 0
iec_srq
Wire Wire Line
	685  6620 685  6745
Wire Wire Line
	1640 6745 2095 6745
$Comp
L power:VCC #PWR0215
U 1 1 62461BF9
P 2095 6620
F 0 "#PWR0215" H 2095 6470 50  0001 C CNN
F 1 "VCC" H 2112 6793 50  0000 C CNN
F 2 "" H 2095 6620 50  0001 C CNN
F 3 "" H 2095 6620 50  0001 C CNN
	1    2095 6620
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2095 6620 2095 6745
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J90
U 1 1 62482A9D
P 1340 7045
F 0 "J90" H 1390 7562 50  0000 C CNN
F 1 "CONN_TAPE_DRIVE" H 1390 7471 50  0000 C CNN
F 2 "" H 1340 7045 50  0001 C CNN
F 3 "~" H 1340 7045 50  0001 C CNN
	1    1340 7045
	1    0    0    -1  
$EndComp
Wire Wire Line
	1140 7345 685  7345
Connection ~ 685  7345
Wire Wire Line
	685  7345 685  7515
$Comp
L power:GND #PWR0216
U 1 1 624971E6
P 2095 7515
F 0 "#PWR0216" H 2095 7265 50  0001 C CNN
F 1 "GND" H 2100 7342 50  0000 C CNN
F 2 "" H 2095 7515 50  0001 C CNN
F 3 "" H 2095 7515 50  0001 C CNN
	1    2095 7515
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1640 7345 2095 7345
Wire Wire Line
	2095 7345 2095 7515
Wire Wire Line
	1640 7245 2100 7245
Text Notes 2260 7435 0    50   ~ 0
This connector has all the Tape and IEC\nsignals and can be used to implement\nan internal SD2IEC or Tapuino.
Wire Wire Line
	7430 5820 7430 6085
Wire Wire Line
	7430 6085 7780 6085
Connection ~ 7780 6085
Text Notes 6975 5620 0    50   ~ 0
DATA
Text Notes 6975 5420 0    50   ~ 0
CLK
Text Notes 7345 5165 0    50   ~ 0
ATN
$Comp
L din-6:DIN-6 CN7
U 1 1 62951460
P 7505 5520
F 0 "CN7" H 7505 6075 50  0000 C CNN
F 1 "SERIAL_BUS" H 7505 5990 50  0000 C CNN
F 2 "LittleSixteen:DIN-6_DS_6_102_OR_102B" H 7505 5520 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7505 5520 50  0001 C CNN
	1    7505 5520
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D9A19A
P 3680 1780
AR Path="/61BCD018/61D9A19A" Ref="R?"  Part="1" 
AR Path="/5ECB474B/61D9A19A" Ref="R94"  Part="1" 
F 0 "R94" H 3610 1826 50  0000 R CNN
F 1 "4.7R 1W" H 3610 1735 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 3610 1780 50  0001 C CNN
F 3 "~" H 3680 1780 50  0001 C CNN
	1    3680 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	3680 2195 3680 2525
Wire Notes Line
	3225 1615 3810 1615
Wire Notes Line
	3810 1615 3810 1960
Wire Notes Line
	3810 1960 3225 1960
Wire Notes Line
	3225 1960 3225 1615
Text Notes 3620 1580 2    50   ~ 0
ADDITIONAL CURRENT-\nLIMITING RESISTOR
$Comp
L Connector:Conn_01x06_Male CN93
U 1 1 63113C84
P 1570 3135
F 0 "CN93" H 1542 3017 50  0000 R CNN
F 1 "C64_STYLE_CASSETTE" H 1542 3108 50  0000 R CNN
F 2 "LittleSixteen:C64-Cassette-Port-Male" H 1570 3135 50  0001 C CNN
F 3 "~" H 1570 3135 50  0001 C CNN
	1    1570 3135
	-1   0    0    1   
$EndComp
Wire Wire Line
	1370 2835 755  2835
Wire Wire Line
	1370 2935 755  2935
Wire Wire Line
	1370 3035 755  3035
Wire Wire Line
	1370 3135 755  3135
Text Label 755  3135 0    50   ~ 0
tape_mtr
Text Label 755  2935 0    50   ~ 0
tape_wr
Text Label 755  3035 0    50   ~ 0
tape_read
Text Label 755  2835 0    50   ~ 0
tape_sense
Text Label 3710 2525 0    50   ~ 0
tape_+5v
Text Label 755  3235 0    50   ~ 0
tape_+5v
Wire Wire Line
	755  3235 1370 3235
Wire Wire Line
	755  3335 1370 3335
Text Label 755  3335 0    50   ~ 0
tape_gnd
Wire Wire Line
	5885 2325 6050 2325
Wire Wire Line
	4990 2325 5685 2325
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB17
U 1 1 5ECD8623
P 5785 2325
F 0 "FB17" V 5930 2325 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 5885 2280 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 5715 2325 50  0001 C CNN
F 3 "~" H 5785 2325 50  0001 C CNN
	1    5785 2325
	0    -1   -1   0   
$EndComp
Text Label 5265 2325 0    50   ~ 0
tape_wr
Wire Wire Line
	3255 2425 3010 2425
Wire Wire Line
	4390 2425 3455 2425
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB16
U 1 1 5ECC62CE
P 3355 2425
F 0 "FB16" V 3500 2425 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 3455 2380 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 3285 2425 50  0001 C CNN
F 3 "~" H 3355 2425 50  0001 C CNN
	1    3355 2425
	0    1    -1   0   
$EndComp
Text Label 3710 2425 0    50   ~ 0
tape_read
Wire Wire Line
	5330 1535 5550 1535
Wire Wire Line
	4690 1535 5130 1535
$Comp
L ferrite_bead_small:Ferrite_Bead_Small FB18
U 1 1 5ECE8130
P 5230 1535
F 0 "FB18" V 5375 1535 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 5330 1490 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 5160 1535 50  0001 C CNN
F 3 "~" H 5230 1535 50  0001 C CNN
	1    5230 1535
	0    -1   -1   0   
$EndComp
Text Label 5130 2610 0    50   ~ 0
tape_gnd
Text Label 4690 1535 0    50   ~ 0
tape_sense
Text Label 5915 2325 0    50   ~ 0
tape_wr2
Text Label 2845 2425 0    50   ~ 0
tape_read2
Text Label 5375 1535 0    50   ~ 0
tape_sense2
NoConn ~ 9470 3405
Wire Bus Line
	3075 4640 3075 5520
$EndSCHEMATC
