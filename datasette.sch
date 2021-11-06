EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "LittleSixteen"
Date "2021-10-31"
Rev "2git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Mini-DIN-7 CN3
U 1 1 5ECB4902
P 5040 2465
F 0 "CN3" H 5040 2190 50  0000 C CNN
F 1 "CASSETTE" H 5040 2099 50  0000 C CNN
F 2 "LittleSixteen:Connector_Mini-DIN_Female_7Pin_2rows" V 5030 2455 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 5030 2455 50  0001 C CNN
	1    5040 2465
	1    0    0    -1  
$EndComp
Wire Wire Line
	4740 2365 4345 2365
Wire Wire Line
	4345 2365 4345 3005
$Comp
L power:GND #PWR0151
U 1 1 5ECB75EB
P 5040 3065
F 0 "#PWR0151" H 5040 2815 50  0001 C CNN
F 1 "GND" H 5045 2892 50  0000 C CNN
F 2 "" H 5040 3065 50  0001 C CNN
F 3 "" H 5040 3065 50  0001 C CNN
	1    5040 3065
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0152
U 1 1 5ECB7C31
P 4185 1800
F 0 "#PWR0152" H 4185 1650 50  0001 C CNN
F 1 "VCC" H 4202 1973 50  0000 C CNN
F 2 "" H 4185 1800 50  0001 C CNN
F 3 "" H 4185 1800 50  0001 C CNN
	1    4185 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB14
U 1 1 5ECB83BF
P 4030 2105
F 0 "FB14" H 4130 2105 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 4130 2060 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 3960 2105 50  0001 C CNN
F 3 "~" H 4030 2105 50  0001 C CNN
	1    4030 2105
	-1   0    0    1   
$EndComp
Wire Wire Line
	4185 1800 4185 1895
$Comp
L Device:C C26
U 1 1 5ECBA653
P 4345 2115
F 0 "C26" H 4230 2069 50  0000 R CNN
F 1 "100n" H 4230 2160 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 4383 1965 50  0001 C CNN
F 3 "~" H 4345 2115 50  0001 C CNN
	1    4345 2115
	-1   0    0    1   
$EndComp
Wire Wire Line
	4345 2265 4345 2365
Connection ~ 4345 2365
$Comp
L Device:Ferrite_Bead_Small FB15
U 1 1 5ECBC7A2
P 5480 2800
F 0 "FB15" H 5580 2800 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5580 2755 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 5410 2800 50  0001 C CNN
F 3 "~" H 5480 2800 50  0001 C CNN
	1    5480 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5480 2900 5480 3005
Wire Wire Line
	5480 3005 5040 3005
Wire Wire Line
	5040 3005 5040 3065
Connection ~ 5040 3005
Wire Wire Line
	5340 2565 5480 2565
Wire Wire Line
	5480 2565 5480 2700
Wire Wire Line
	4345 1965 4345 1895
Wire Wire Line
	4345 1895 4185 1895
Wire Wire Line
	4030 2005 4030 1895
Connection ~ 4185 1895
Wire Wire Line
	4030 1895 4185 1895
Wire Wire Line
	4030 2205 4030 2565
Wire Wire Line
	4030 2565 4740 2565
Wire Wire Line
	4740 2465 3805 2465
$Comp
L Device:Ferrite_Bead_Small FB16
U 1 1 5ECC62CE
P 3705 2465
F 0 "FB16" V 3850 2465 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 3805 2420 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 3635 2465 50  0001 C CNN
F 3 "~" H 3705 2465 50  0001 C CNN
	1    3705 2465
	0    1    -1   0   
$EndComp
Wire Wire Line
	3605 2465 3360 2465
$Comp
L Device:C C23
U 1 1 5ECC701E
P 3360 2725
F 0 "C23" H 3245 2679 50  0000 R CNN
F 1 "470p" H 3245 2770 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3398 2575 50  0001 C CNN
F 3 "~" H 3360 2725 50  0001 C CNN
	1    3360 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	3360 2575 3360 2465
$Comp
L Transistor_BJT:2SD600 Q5
U 1 1 5ECC85E0
P 8365 2155
F 0 "Q5" H 8557 2201 50  0000 L CNN
F 1 "2SD880" H 8557 2110 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 8565 2080 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/sanyo/ds_pdf_e/2SB631.pdf" H 8365 2155 50  0001 L CNN
	1    8365 2155
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8040 2465 8265 2465
Wire Wire Line
	8265 2465 8265 2355
Wire Wire Line
	5340 2465 7840 2465
$Comp
L power:+9V #PWR0153
U 1 1 5ECCB73B
P 8265 1410
F 0 "#PWR0153" H 8265 1260 50  0001 C CNN
F 1 "+9V" H 8280 1583 50  0000 C CNN
F 2 "" H 8265 1410 50  0001 C CNN
F 3 "" H 8265 1410 50  0001 C CNN
	1    8265 1410
	1    0    0    -1  
$EndComp
Wire Wire Line
	8265 1410 8265 1540
Wire Wire Line
	8565 2155 8765 2155
$Comp
L w_device:ZENER D12
U 1 1 5ECCE714
P 8765 2595
F 0 "D12" V 8828 2542 40  0000 R CNN
F 1 "6.8V" V 8752 2542 40  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8765 2595 60  0001 C CNN
F 3 "" H 8765 2595 60  0000 C CNN
	1    8765 2595
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8765 2495 8765 2155
Connection ~ 8765 2155
Wire Wire Line
	8765 2155 9105 2155
$Comp
L Device:R R13
U 1 1 5ECCF7CF
P 8765 1840
F 0 "R13" H 8835 1886 50  0000 L CNN
F 1 "470" H 8835 1795 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 8695 1840 50  0001 C CNN
F 3 "~" H 8765 1840 50  0001 C CNN
	1    8765 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	8765 1990 8765 2155
Wire Wire Line
	8765 1690 8765 1540
Wire Wire Line
	8765 1540 8265 1540
Connection ~ 8265 1540
Wire Wire Line
	8265 1540 8265 1955
$Comp
L 74xx:74LS06 U9
U 3 1 5ECD4244
P 9405 2155
F 0 "U9" H 9405 1838 50  0000 C CNN
F 1 "74LS06" H 9405 1929 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9405 2155 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9405 2155 50  0001 C CNN
	3    9405 2155
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB17
U 1 1 5ECD8623
P 6135 2365
F 0 "FB17" V 6280 2365 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 6235 2320 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 6065 2365 50  0001 C CNN
F 3 "~" H 6135 2365 50  0001 C CNN
	1    6135 2365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5340 2365 6035 2365
$Comp
L Device:R R29
U 1 1 5ECD9EF8
P 6775 2365
F 0 "R29" V 6982 2365 50  0000 C CNN
F 1 "100" V 6891 2365 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6705 2365 50  0001 C CNN
F 3 "~" H 6775 2365 50  0001 C CNN
	1    6775 2365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6235 2365 6400 2365
$Comp
L Device:C C24
U 1 1 5ECE063E
P 6400 2755
F 0 "C24" H 6285 2709 50  0000 R CNN
F 1 "470p" H 6285 2800 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 6438 2605 50  0001 C CNN
F 3 "~" H 6400 2755 50  0001 C CNN
	1    6400 2755
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2605 6400 2365
Connection ~ 6400 2365
Wire Wire Line
	6400 2365 6625 2365
Wire Wire Line
	6400 3005 5900 3005
Connection ~ 5480 3005
Wire Wire Line
	6400 2905 6400 3005
Wire Wire Line
	6925 2365 7160 2365
$Comp
L 74xx:74LS125 U11
U 3 1 5ECE62E7
P 6400 1575
F 0 "U11" H 6400 1892 50  0000 C CNN
F 1 "74LS125" H 6400 1801 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6400 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6400 1575 50  0001 C CNN
	3    6400 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB18
U 1 1 5ECE8130
P 5580 1575
F 0 "FB18" V 5725 1575 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 5680 1530 50  0001 L CNN
F 2 "LittleSixteen:Ferrite" V 5510 1575 50  0001 C CNN
F 3 "~" H 5580 1575 50  0001 C CNN
	1    5580 1575
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C25
U 1 1 5ECF7C46
P 5900 1965
F 0 "C25" H 5785 1919 50  0000 R CNN
F 1 "470p" H 5785 2010 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5938 1815 50  0001 C CNN
F 3 "~" H 5900 1965 50  0001 C CNN
	1    5900 1965
	-1   0    0    1   
$EndComp
Wire Wire Line
	5040 1575 5480 1575
Wire Wire Line
	5040 1575 5040 2165
Wire Wire Line
	5680 1575 5900 1575
Wire Wire Line
	5900 1815 5900 1575
Connection ~ 5900 1575
Wire Wire Line
	5900 1575 6100 1575
Wire Wire Line
	5900 2115 5900 3005
Connection ~ 5900 3005
Wire Wire Line
	5900 3005 5480 3005
Wire Wire Line
	6700 1575 7160 1575
Text GLabel 7160 1575 2    50   Output ~ 0
d[0..7]
Text Label 6935 1575 2    50   ~ 0
d2
Wire Wire Line
	6400 1825 6400 1945
Wire Wire Line
	6400 1945 7160 1945
Text GLabel 7160 1945 2    50   Input ~ 0
CASSETTE
Wire Wire Line
	8765 2645 8765 3005
Wire Wire Line
	8765 3005 7940 3005
Connection ~ 6400 3005
Wire Wire Line
	3360 2875 3360 3005
Wire Wire Line
	3360 3005 4345 3005
Connection ~ 4345 3005
Text Notes 7625 1870 2    50   ~ 0
$FD10-$FD1F
$Comp
L Device:R R12
U 1 1 5ED1DFFB
P 5900 1260
F 0 "R12" H 5830 1214 50  0000 R CNN
F 1 "3.3k" H 5830 1305 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5830 1260 50  0001 C CNN
F 3 "~" H 5900 1260 50  0001 C CNN
	1    5900 1260
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1410 5900 1575
$Comp
L power:VCC #PWR0154
U 1 1 5ED20248
P 5900 1015
F 0 "#PWR0154" H 5900 865 50  0001 C CNN
F 1 "VCC" H 5917 1188 50  0000 C CNN
F 2 "" H 5900 1015 50  0001 C CNN
F 3 "" H 5900 1015 50  0001 C CNN
	1    5900 1015
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1015 5900 1110
Text Notes 7160 1495 0    50   ~ 0
CST_SENSE\nLOW if one of the keys\nPLAY, RECORD, F.FWD\nor REW is pressed,\nHIGH otherwise
Text GLabel 7160 2365 2    50   Input ~ 0
p[0..7]
Text Label 7000 2365 0    50   ~ 0
p6
Wire Wire Line
	9705 2155 9940 2155
Text GLabel 9940 2155 2    50   Input ~ 0
p[0..7]
Text Notes 9945 2085 0    50   ~ 0
CST_MTR\nLOW = Motor on\nHIGH = Motor off 
Text Label 9880 2155 2    50   ~ 0
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
Text Notes 2920 1395 0    157  ~ 0
DATASSETTE\nINTERFACE
Text Notes 7480 2290 2    50   ~ 0
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
P 7940 2465
F 0 "FB19" V 7795 2465 50  0000 C CNN
F 1 "Ferrite_3pin" V 7794 2465 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 7870 2465 50  0001 C CNN
F 3 "~" H 7940 2465 50  0001 C CNN
	1    7940 2465
	0    -1   1    0   
$EndComp
Wire Wire Line
	7940 2565 7940 3005
Connection ~ 7940 3005
Wire Wire Line
	7940 3005 6400 3005
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
	4210 4205 4210 4055
Text Notes 5135 1975 3    50   ~ 0
SENSE
Text Notes 5350 2360 0    50   ~ 0
WRITE
Text Notes 5350 2460 0    50   ~ 0
MOTOR
Text Notes 5350 2560 0    50   ~ 0
MOTOR_GND
Text Notes 4525 2360 0    50   ~ 0
GND
Text Notes 4525 2460 0    50   ~ 0
READ
Text Notes 4555 2560 0    50   ~ 0
+5V
Wire Notes Line
	3540 4205 3540 4500
Wire Notes Line
	4620 4500 4620 4205
Text Notes 2635 2255 2    50   ~ 0
These are protection diodes retrofitted\nafter production on *some* C16s I've seen.\nThese seem different from the 1n4148 that\nare retrofitted on p6/p7 on the same board,\nsince those clearly say 1n4148 on their\nbodies, while these have a color coding of\nyellow (thick/cathode), brown, yellow,\ngrey (or light blue?), which... erm, would\nmake them 1n4148 ^___^. Multimeter says\ntheir Voltage drops are 0.555V and 0.561V,\nwhile it says 0.323 for the others (all\nmeasures in-circuit).
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
Connection ~ 3360 2465
Connection ~ 3970 4740
Wire Wire Line
	3970 4740 3665 4740
Wire Wire Line
	5170 4740 3970 4740
Wire Notes Line
	3540 4500 4620 4500
Wire Notes Line
	4620 4205 3540 4205
Wire Wire Line
	4085 4055 3970 4055
Connection ~ 4085 4055
Wire Wire Line
	4085 3960 4085 4055
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
	3970 4055 3970 4205
Wire Wire Line
	4210 4055 4085 4055
Wire Wire Line
	3970 4505 3970 4740
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
Text GLabel 2480 2465 0    50   Output ~ 0
p[0..7]
Text Label 2655 2465 2    50   ~ 0
p4
Text Notes 2455 2380 2    50   ~ 0
CST_RD
Wire Wire Line
	2480 2465 3065 2465
Wire Wire Line
	4345 3005 5040 3005
$Comp
L Device:D D96
U 1 1 619101DA
P 3065 2160
F 0 "D96" V 3019 2240 50  0000 L CNN
F 1 "1n4148" V 3110 2240 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 3065 2160 50  0001 C CNN
F 3 "~" H 3065 2160 50  0001 C CNN
	1    3065 2160
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR0192
U 1 1 619101E1
P 3065 1890
F 0 "#PWR0192" H 3065 1740 50  0001 C CNN
F 1 "VCC" H 3082 2063 50  0000 C CNN
F 2 "" H 3065 1890 50  0001 C CNN
F 3 "" H 3065 1890 50  0001 C CNN
	1    3065 1890
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3065 1890 3065 2010
$Comp
L Device:D D97
U 1 1 619101EB
P 3065 2735
F 0 "D97" V 3019 2815 50  0000 L CNN
F 1 "1n4148" V 3110 2815 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 3065 2735 50  0001 C CNN
F 3 "~" H 3065 2735 50  0001 C CNN
	1    3065 2735
	0    -1   1    0   
$EndComp
Wire Wire Line
	3065 2885 3065 3005
Wire Wire Line
	3065 2310 3065 2465
Wire Wire Line
	3360 3005 3065 3005
Connection ~ 3360 3005
Connection ~ 3065 2465
Wire Wire Line
	3065 2465 3360 2465
Wire Wire Line
	3065 2465 3065 2585
Wire Notes Line
	2675 2020 2675 2895
Wire Notes Line
	2675 2895 3200 2895
Wire Notes Line
	3200 2895 3200 2020
Wire Notes Line
	3200 2020 2675 2020
Text Notes 3495 4505 2    50   ~ 0
These are more retrofitted\nprotection diodes, these\nare present on most C16s\nI've seen; note that these\ndiodes have been added on all\npins going straight to the CPU
Wire Bus Line
	3565 4640 3565 5520
Text Label 9070 2155 2    50   ~ 0
~p3
$EndSCHEMATC
