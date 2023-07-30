EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
Title "LittleSixteen"
Date "2023-07-30"
Rev "4git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 23128:23128 U3
U 1 1 5EE49479
P 3680 2110
F 0 "U3" H 3905 3155 50  0000 C CNN
F 1 "23128_BASIC" H 3995 1060 50  0000 C CNN
F 2 "LittleSixteen:DIP-28_W15.24mm_Socket_LongPads" H 3680 2110 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 3680 2110 50  0001 C CNN
	1    3680 2110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5EE49D74
P 3680 3330
F 0 "#PWR0164" H 3680 3080 50  0001 C CNN
F 1 "GND" H 3685 3157 50  0000 C CNN
F 2 "" H 3680 3330 50  0001 C CNN
F 3 "" H 3680 3330 50  0001 C CNN
	1    3680 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	3680 3330 3680 3265
$Comp
L power:VCC #PWR0165
U 1 1 5EE4AA2F
P 3680 880
F 0 "#PWR0165" H 3680 730 50  0001 C CNN
F 1 "VCC" H 3697 1053 50  0000 C CNN
F 2 "" H 3680 880 50  0001 C CNN
F 3 "" H 3680 880 50  0001 C CNN
	1    3680 880 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3680 880  3680 945 
Wire Wire Line
	3280 1210 2975 1210
Wire Wire Line
	3280 1310 2975 1310
Wire Wire Line
	3280 1410 2975 1410
Wire Wire Line
	3280 1510 2975 1510
Wire Wire Line
	3280 1610 2975 1610
Wire Wire Line
	3280 1710 2975 1710
Wire Wire Line
	3280 1810 2975 1810
Wire Wire Line
	3280 1910 2975 1910
Wire Wire Line
	3280 2010 2975 2010
Wire Wire Line
	3280 2110 2975 2110
Wire Wire Line
	3280 2210 2975 2210
Wire Wire Line
	3280 2310 2975 2310
Wire Wire Line
	3280 2410 2975 2410
Wire Wire Line
	3280 2510 2975 2510
Wire Wire Line
	3280 2910 3185 2910
Wire Wire Line
	3280 3010 2385 3010
Wire Wire Line
	4385 1210 4080 1210
Wire Wire Line
	4385 1310 4080 1310
Wire Wire Line
	4385 1410 4080 1410
Wire Wire Line
	4385 1510 4080 1510
Wire Wire Line
	4385 1610 4080 1610
Wire Wire Line
	4385 1710 4080 1710
Wire Wire Line
	4385 1810 4080 1810
Wire Wire Line
	4385 1910 4080 1910
$Comp
L Device:C C5
U 1 1 5EE4EA00
P 4885 2110
F 0 "C5" H 5000 2156 50  0000 L CNN
F 1 "100n" H 5000 2065 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 4923 1960 50  0001 C CNN
F 3 "~" H 4885 2110 50  0001 C CNN
	1    4885 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3680 945  4885 945 
Wire Wire Line
	4885 945  4885 1960
Connection ~ 3680 945 
Wire Wire Line
	3680 945  3680 1010
Wire Wire Line
	4885 2260 4885 3265
Wire Wire Line
	4885 3265 3680 3265
Connection ~ 3680 3265
Wire Wire Line
	3680 3265 3680 3210
Entry Wire Line
	2875 1110 2975 1210
Entry Wire Line
	2875 1210 2975 1310
Entry Wire Line
	2875 1310 2975 1410
Entry Wire Line
	2875 1410 2975 1510
Entry Wire Line
	2875 1510 2975 1610
Entry Wire Line
	2875 1610 2975 1710
Entry Wire Line
	2875 1710 2975 1810
Entry Wire Line
	2875 1810 2975 1910
Entry Wire Line
	2875 1910 2975 2010
Entry Wire Line
	2875 2010 2975 2110
Entry Wire Line
	2875 2110 2975 2210
Entry Wire Line
	2875 2210 2975 2310
Entry Wire Line
	2875 2310 2975 2410
Entry Wire Line
	2875 2410 2975 2510
Entry Wire Line
	4385 1210 4485 1110
Entry Wire Line
	4385 1310 4485 1210
Entry Wire Line
	4385 1410 4485 1310
Entry Wire Line
	4385 1510 4485 1410
Entry Wire Line
	4385 1610 4485 1510
Entry Wire Line
	4385 1710 4485 1610
Entry Wire Line
	4385 1810 4485 1710
Entry Wire Line
	4385 1910 4485 1810
Wire Bus Line
	4485 1110 5145 1110
Text GLabel 5145 1110 2    50   Output ~ 0
d[0..7]
Wire Bus Line
	2875 1110 2580 1110
Text GLabel 2580 1110 0    50   Input ~ 0
a[0..15]
Text Label 3020 1210 0    50   ~ 0
a0
Text Label 3020 1310 0    50   ~ 0
a1
Text Label 3020 1410 0    50   ~ 0
a2
Text Label 3020 1510 0    50   ~ 0
a3
Text Label 3020 1610 0    50   ~ 0
a4
Text Label 3020 1710 0    50   ~ 0
a5
Text Label 3020 1810 0    50   ~ 0
a6
Text Label 3020 1910 0    50   ~ 0
a7
Text Label 3020 2010 0    50   ~ 0
a8
Text Label 3020 2110 0    50   ~ 0
a9
Text Label 3020 2210 0    50   ~ 0
a10
Text Label 3020 2310 0    50   ~ 0
a11
Text Label 3020 2410 0    50   ~ 0
a12
Text Label 3020 2510 0    50   ~ 0
a13
Text Label 4240 1210 0    50   ~ 0
d0
Text Label 4240 1310 0    50   ~ 0
d1
Text Label 4240 1410 0    50   ~ 0
d2
Text Label 4240 1510 0    50   ~ 0
d3
Text Label 4240 1610 0    50   ~ 0
d4
Text Label 4240 1710 0    50   ~ 0
d5
Text Label 4240 1810 0    50   ~ 0
d6
Text Label 4240 1910 0    50   ~ 0
d7
Wire Wire Line
	3185 2910 3185 3265
Wire Wire Line
	3185 3265 3680 3265
Text GLabel 6860 1110 0    50   Input ~ 0
a[0..15]
$Comp
L 74xx:74LS08 U90
U 1 1 61D02B96
P 3555 4655
F 0 "U90" H 3555 4980 50  0000 C CNN
F 1 "74HCT08" H 3555 4889 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 3555 4655 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3555 4655 50  0001 C CNN
	1    3555 4655
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U90
U 2 1 61D0472F
P 3540 5305
F 0 "U90" H 3540 5630 50  0000 C CNN
F 1 "74HCT08" H 3540 5539 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 3540 5305 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3540 5305 50  0001 C CNN
	2    3540 5305
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U90
U 3 1 61D05A7C
P 3530 5955
F 0 "U90" H 3530 6280 50  0000 C CNN
F 1 "74HCT08" H 3530 6189 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 3530 5955 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3530 5955 50  0001 C CNN
	3    3530 5955
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U90
U 4 1 61D07AB4
P 3530 6600
F 0 "U90" H 3530 6925 50  0000 C CNN
F 1 "74HCT08" H 3530 6834 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 3530 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3530 6600 50  0001 C CNN
	4    3530 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U90
U 5 1 61D093B9
P 865 6685
F 0 "U90" H 1095 6731 50  0000 L CNN
F 1 "74HCT08" H 1095 6640 50  0000 L CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 865 6685 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 865 6685 50  0001 C CNN
	5    865  6685
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D168CC
P 1590 6680
AR Path="/5EE7AAEB/61D168CC" Ref="C?"  Part="1" 
AR Path="/5EE476E1/61D168CC" Ref="C41"  Part="1" 
F 0 "C41" H 1705 6726 50  0000 L CNN
F 1 "100n" H 1705 6635 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1628 6530 50  0001 C CNN
F 3 "~" H 1590 6680 50  0001 C CNN
	1    1590 6680
	1    0    0    -1  
$EndComp
Wire Wire Line
	865  6185 865  6070
Wire Wire Line
	865  6070 1220 6070
Wire Wire Line
	1590 6070 1590 6530
Wire Wire Line
	1590 6830 1590 7330
Wire Wire Line
	1590 7330 1220 7330
Wire Wire Line
	865  7330 865  7185
$Comp
L power:GND #PWR?
U 1 1 61D168D8
P 1220 7430
AR Path="/5EE7AAEB/61D168D8" Ref="#PWR?"  Part="1" 
AR Path="/5EE476E1/61D168D8" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 1220 7180 50  0001 C CNN
F 1 "GND" H 1225 7257 50  0000 C CNN
F 2 "" H 1220 7430 50  0001 C CNN
F 3 "" H 1220 7430 50  0001 C CNN
	1    1220 7430
	1    0    0    -1  
$EndComp
Wire Wire Line
	1220 7430 1220 7330
Connection ~ 1220 7330
Wire Wire Line
	1220 7330 865  7330
$Comp
L power:VCC #PWR?
U 1 1 61D168E1
P 1220 5960
AR Path="/5EE7AAEB/61D168E1" Ref="#PWR?"  Part="1" 
AR Path="/5EE476E1/61D168E1" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 1220 5810 50  0001 C CNN
F 1 "VCC" H 1237 6133 50  0000 C CNN
F 2 "" H 1220 5960 50  0001 C CNN
F 3 "" H 1220 5960 50  0001 C CNN
	1    1220 5960
	1    0    0    -1  
$EndComp
Wire Wire Line
	1220 5960 1220 6070
Connection ~ 1220 6070
Wire Wire Line
	1220 6070 1590 6070
Wire Wire Line
	3255 4755 2950 4755
Text GLabel 2950 4555 0    50   Input ~ 0
~BASIC_CS1
Wire Wire Line
	3255 4555 2950 4555
Text GLabel 2950 4755 0    50   Input ~ 0
~KERNAL_CS1
Wire Wire Line
	3855 4655 4415 4655
Text Label 4415 4655 2    50   ~ 0
singlerom_a15
Wire Wire Line
	3240 5205 2935 5205
Text GLabel 2935 5205 0    50   Input ~ 0
~KERNAL_CS1
Wire Wire Line
	3840 5305 4400 5305
Text Label 4400 5305 2    50   ~ 0
singlerom_a14
Text GLabel 2935 5405 0    50   Input ~ 0
~FUNCLO_CS
Wire Wire Line
	3240 5405 2935 5405
Text GLabel 2925 6055 0    50   Input ~ 0
~FUNCLO_CS
Wire Wire Line
	3230 6055 2925 6055
Text GLabel 2925 5855 0    50   Input ~ 0
~FUNCHI_CS
Wire Wire Line
	3230 5855 2925 5855
Wire Wire Line
	3830 5955 4390 5955
Text Label 4390 5955 2    50   ~ 0
~cef
Wire Wire Line
	3230 6500 2670 6500
Text Label 2670 6500 0    50   ~ 0
singlerom_a15
Wire Wire Line
	3230 6700 2670 6700
Text Label 2670 6700 0    50   ~ 0
~cef
Text Notes 8210 6155 0    50   ~ 0
|Range      |Size      |A15|A14| Content |\n|-----------|----------|---|---|---------|\n|$0000-$3FFF|16K       | 0 | 0 | Kernal  |\n|$4000-$7FFF|16K       | 0 | 1 | Basic   |\n|$8000-$BFFF|16K       | 1 | 0 | FnLO    |\n|$C000-$FFFF|16K       | 1 | 1 | FnHI    |\n\nA15 = /CEK & /CEB\nA14 = /CEK & /CEFL\n/CEF = /CEFL & /CEFH\n/CE = /CEK & /CEB & /CEF = A15 & /CEF\n\n|/CEK|/CEB|/CEFL|/CEFH|A15|A14|/CEF|/CE|\n|----|----|-----|-----|---|---|----|---|\n|  0 |  1 |  1  |  1  | 0 | 0 |  1 | 0 |\n|  1 |  0 |  1  |  1  | 0 | 1 |  1 | 0 |\n|  1 |  1 |  0  |  1  | 1 | 0 |  0 | 0 |\n|  1 |  1 |  1  |  0  | 1 | 1 |  0 | 0 |\n|  1 |  1 |  1  |  1  | 1 | 1 |  1 | 1 |
Text GLabel 1635 2540 0    50   Input ~ 0
~BASIC_CS1
Wire Wire Line
	6365 2540 5945 2540
Wire Wire Line
	6365 2760 6365 2540
Text Label 5430 3530 0    50   ~ 0
singlerom_ce_krn
Wire Wire Line
	6365 3530 5430 3530
Wire Wire Line
	6365 3260 6365 3530
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 61D78514
P 6365 3010
F 0 "JP5" V 6411 3077 50  0000 L CNN
F 1 "SWITCH_KCE" V 6320 3077 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6365 3010 50  0001 C CNN
F 3 "~" H 6365 3010 50  0001 C CNN
	1    6365 3010
	0    -1   1    0   
$EndComp
Text GLabel 5945 2540 0    50   Input ~ 0
~KERNAL_CS1
Wire Wire Line
	7560 3010 6740 3010
$Comp
L power:VCC #PWR0159
U 1 1 6530C031
P 6365 5230
F 0 "#PWR0159" H 6365 5080 50  0001 C CNN
F 1 "VCC" H 6382 5403 50  0000 C CNN
F 2 "" H 6365 5230 50  0001 C CNN
F 3 "" H 6365 5230 50  0001 C CNN
	1    6365 5230
	1    0    0    -1  
$EndComp
Text Label 5430 6180 0    50   ~ 0
singlerom_a14
Wire Wire Line
	6365 5410 6365 5230
Wire Wire Line
	6365 6180 5430 6180
Wire Wire Line
	6365 5910 6365 6180
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 6530C040
P 6365 5660
F 0 "JP7" V 6411 5727 50  0000 L CNN
F 1 "SWITCH_KA14" V 6320 5727 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6365 5660 50  0001 C CNN
F 3 "~" H 6365 5660 50  0001 C CNN
	1    6365 5660
	0    -1   1    0   
$EndComp
Text Label 5430 4905 0    50   ~ 0
singlerom_a15
$Comp
L power:VCC #PWR0162
U 1 1 6530C04B
P 6365 3955
F 0 "#PWR0162" H 6365 3805 50  0001 C CNN
F 1 "VCC" H 6382 4128 50  0000 C CNN
F 2 "" H 6365 3955 50  0001 C CNN
F 3 "" H 6365 3955 50  0001 C CNN
	1    6365 3955
	1    0    0    -1  
$EndComp
Wire Wire Line
	6515 4385 6860 4385
Wire Wire Line
	6365 4135 6365 3955
Wire Wire Line
	6365 4905 5430 4905
Wire Wire Line
	6365 4635 6365 4905
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 6530C05B
P 6365 4385
F 0 "JP6" V 6411 4452 50  0000 L CNN
F 1 "SWITCH_KA15" V 6320 4452 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6365 4385 50  0001 C CNN
F 3 "~" H 6365 4385 50  0001 C CNN
	1    6365 4385
	0    -1   1    0   
$EndComp
Text Label 6860 4385 2    50   ~ 0
rom_a15
Wire Wire Line
	6515 5660 6860 5660
Text Label 6860 5660 2    50   ~ 0
rom_a14
Wire Wire Line
	2055 2540 1635 2540
Wire Wire Line
	2055 2760 2055 2540
Text Label 1120 3530 0    50   ~ 0
singlerom_ce_bas
Wire Wire Line
	2055 3260 2055 3530
$Comp
L Jumper:Jumper_3_Bridged12 JP8
U 1 1 653331DB
P 2055 3010
F 0 "JP8" V 2101 3077 50  0000 L CNN
F 1 "SWITCH_BCE" V 2010 3077 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2055 3010 50  0001 C CNN
F 3 "~" H 2055 3010 50  0001 C CNN
	1    2055 3010
	0    -1   1    0   
$EndComp
Wire Wire Line
	3280 2710 2875 2710
Wire Wire Line
	3280 2810 2875 2810
Text Label 2875 2810 0    50   ~ 0
rom_a15
Text Label 2875 2710 0    50   ~ 0
rom_a14
Wire Wire Line
	1120 3530 2055 3530
$Comp
L Connector:Conn_01x03_Male JP13
U 1 1 6538CD5C
P 4905 6600
F 0 "JP13" H 4877 6624 50  0000 R CNN
F 1 "JP_ROM_BANK" H 4877 6533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4905 6600 50  0001 C CNN
F 3 "~" H 4905 6600 50  0001 C CNN
	1    4905 6600
	-1   0    0    -1  
$EndComp
Text Label 3895 6600 0    50   ~ 0
singlerom_ce
Wire Wire Line
	4705 6500 3895 6500
Wire Wire Line
	4705 6700 3895 6700
Text Label 3895 6500 0    50   ~ 0
singlerom_ce_bas
Text Label 3895 6700 0    50   ~ 0
singlerom_ce_krn
Wire Wire Line
	3830 6600 4705 6600
$Comp
L power:VCC #PWR0163
U 1 1 653CEB02
P 2385 2550
F 0 "#PWR0163" H 2385 2400 50  0001 C CNN
F 1 "VCC" H 2402 2723 50  0000 C CNN
F 2 "" H 2385 2550 50  0001 C CNN
F 3 "" H 2385 2550 50  0001 C CNN
	1    2385 2550
	1    0    0    -1  
$EndComp
Text Label 2635 3010 0    50   ~ 0
~ce_basic_rom
$Comp
L Device:R R?
U 1 1 6549EF2F
P 2385 2770
AR Path="/5DE044CB/6549EF2F" Ref="R?"  Part="1" 
AR Path="/5EE476E1/6549EF2F" Ref="R98"  Part="1" 
F 0 "R98" H 2455 2816 50  0000 L CNN
F 1 "10k" H 2455 2725 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2315 2770 50  0001 C CNN
F 3 "~" H 2385 2770 50  0001 C CNN
	1    2385 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	2385 2620 2385 2550
Wire Wire Line
	2385 2920 2385 3010
Connection ~ 2385 3010
Wire Wire Line
	2385 3010 2205 3010
$Comp
L power:VCC #PWR022
U 1 1 654AD060
P 6740 2550
F 0 "#PWR022" H 6740 2400 50  0001 C CNN
F 1 "VCC" H 6757 2723 50  0000 C CNN
F 2 "" H 6740 2550 50  0001 C CNN
F 3 "" H 6740 2550 50  0001 C CNN
	1    6740 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 654AD4D8
P 6740 2770
AR Path="/5DE044CB/654AD4D8" Ref="R?"  Part="1" 
AR Path="/5EE476E1/654AD4D8" Ref="R99"  Part="1" 
F 0 "R99" H 6670 2724 50  0000 R CNN
F 1 "10k" H 6670 2815 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6670 2770 50  0001 C CNN
F 3 "~" H 6740 2770 50  0001 C CNN
	1    6740 2770
	-1   0    0    1   
$EndComp
Wire Wire Line
	6740 2620 6740 2550
Wire Wire Line
	6740 2920 6740 3010
Connection ~ 6740 3010
Wire Wire Line
	6740 3010 6515 3010
Text Label 7420 3010 2    50   ~ 0
~ce_krn_rom
Text GLabel 9425 1110 2    50   Output ~ 0
d[0..7]
Text Label 7155 2710 0    50   ~ 0
rom_a14
Text Label 7155 2810 0    50   ~ 0
rom_a15
Wire Wire Line
	7155 2810 7560 2810
Wire Wire Line
	7560 2710 7155 2710
$Comp
L 23128:23128 U4
U 1 1 5EE6447F
P 7960 2110
F 0 "U4" H 8185 3155 50  0000 C CNN
F 1 "23128_KERNAL" H 8275 1060 50  0000 C CNN
F 2 "LittleSixteen:DIP-28_W15.24mm_Socket_LongPads" H 7960 2110 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 7960 2110 50  0001 C CNN
	1    7960 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	7465 3265 7960 3265
Wire Wire Line
	7465 2910 7465 3265
Text Label 8520 1910 0    50   ~ 0
d7
Text Label 8520 1810 0    50   ~ 0
d6
Text Label 8520 1710 0    50   ~ 0
d5
Text Label 8520 1610 0    50   ~ 0
d4
Text Label 8520 1510 0    50   ~ 0
d3
Text Label 8520 1410 0    50   ~ 0
d2
Text Label 8520 1310 0    50   ~ 0
d1
Text Label 8520 1210 0    50   ~ 0
d0
Text Label 7300 2510 0    50   ~ 0
a13
Text Label 7300 2410 0    50   ~ 0
a12
Text Label 7300 2310 0    50   ~ 0
a11
Text Label 7300 2210 0    50   ~ 0
a10
Text Label 7300 2110 0    50   ~ 0
a9
Text Label 7300 2010 0    50   ~ 0
a8
Text Label 7300 1910 0    50   ~ 0
a7
Text Label 7300 1810 0    50   ~ 0
a6
Text Label 7300 1710 0    50   ~ 0
a5
Text Label 7300 1610 0    50   ~ 0
a4
Text Label 7300 1510 0    50   ~ 0
a3
Text Label 7300 1410 0    50   ~ 0
a2
Text Label 7300 1310 0    50   ~ 0
a1
Text Label 7300 1210 0    50   ~ 0
a0
Wire Bus Line
	7155 1110 6860 1110
Wire Bus Line
	8765 1110 9425 1110
Entry Wire Line
	8665 1910 8765 1810
Entry Wire Line
	8665 1810 8765 1710
Entry Wire Line
	8665 1710 8765 1610
Entry Wire Line
	8665 1610 8765 1510
Entry Wire Line
	8665 1510 8765 1410
Entry Wire Line
	8665 1410 8765 1310
Entry Wire Line
	8665 1310 8765 1210
Entry Wire Line
	8665 1210 8765 1110
Entry Wire Line
	7155 2410 7255 2510
Entry Wire Line
	7155 2310 7255 2410
Entry Wire Line
	7155 2210 7255 2310
Entry Wire Line
	7155 2110 7255 2210
Entry Wire Line
	7155 2010 7255 2110
Entry Wire Line
	7155 1910 7255 2010
Entry Wire Line
	7155 1810 7255 1910
Entry Wire Line
	7155 1710 7255 1810
Entry Wire Line
	7155 1610 7255 1710
Entry Wire Line
	7155 1510 7255 1610
Entry Wire Line
	7155 1410 7255 1510
Entry Wire Line
	7155 1310 7255 1410
Entry Wire Line
	7155 1210 7255 1310
Entry Wire Line
	7155 1110 7255 1210
Wire Wire Line
	7960 3265 7960 3210
Connection ~ 7960 3265
Wire Wire Line
	9165 3265 7960 3265
Wire Wire Line
	9165 2260 9165 3265
Wire Wire Line
	7960 945  7960 1010
Connection ~ 7960 945 
Wire Wire Line
	9165 945  9165 1960
Wire Wire Line
	7960 945  9165 945 
$Comp
L Device:C C6
U 1 1 5EE644B7
P 9165 2110
F 0 "C6" H 9280 2156 50  0000 L CNN
F 1 "100n" H 9280 2065 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 9203 1960 50  0001 C CNN
F 3 "~" H 9165 2110 50  0001 C CNN
	1    9165 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	8665 1910 8360 1910
Wire Wire Line
	8665 1810 8360 1810
Wire Wire Line
	8665 1710 8360 1710
Wire Wire Line
	8665 1610 8360 1610
Wire Wire Line
	8665 1510 8360 1510
Wire Wire Line
	8665 1410 8360 1410
Wire Wire Line
	8665 1310 8360 1310
Wire Wire Line
	8665 1210 8360 1210
Wire Wire Line
	7560 2910 7465 2910
Wire Wire Line
	7560 2510 7255 2510
Wire Wire Line
	7560 2410 7255 2410
Wire Wire Line
	7560 2310 7255 2310
Wire Wire Line
	7560 2210 7255 2210
Wire Wire Line
	7560 2110 7255 2110
Wire Wire Line
	7560 2010 7255 2010
Wire Wire Line
	7560 1910 7255 1910
Wire Wire Line
	7560 1810 7255 1810
Wire Wire Line
	7560 1710 7255 1710
Wire Wire Line
	7560 1610 7255 1610
Wire Wire Line
	7560 1510 7255 1510
Wire Wire Line
	7560 1410 7255 1410
Wire Wire Line
	7560 1310 7255 1310
Wire Wire Line
	7560 1210 7255 1210
Wire Wire Line
	7960 880  7960 945 
$Comp
L power:VCC #PWR0167
U 1 1 5EE64494
P 7960 880
F 0 "#PWR0167" H 7960 730 50  0001 C CNN
F 1 "VCC" H 7977 1053 50  0000 C CNN
F 2 "" H 7960 880 50  0001 C CNN
F 3 "" H 7960 880 50  0001 C CNN
	1    7960 880 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7960 3330 7960 3265
$Comp
L power:GND #PWR0166
U 1 1 5EE64489
P 7960 3330
F 0 "#PWR0166" H 7960 3080 50  0001 C CNN
F 1 "GND" H 7965 3157 50  0000 C CNN
F 2 "" H 7960 3330 50  0001 C CNN
F 3 "" H 7960 3330 50  0001 C CNN
	1    7960 3330
	1    0    0    -1  
$EndComp
Wire Bus Line
	4485 1110 4485 1810
Wire Bus Line
	8765 1110 8765 1810
Wire Bus Line
	2875 1110 2875 2410
Wire Bus Line
	7155 1110 7155 2410
$EndSCHEMATC
