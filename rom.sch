EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title "LittleSixteen"
Date "2021-11-14"
Rev "3git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
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
	3280 3010 2975 3010
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
Wire Wire Line
	3280 2710 3185 2710
Wire Wire Line
	3185 2710 3185 945 
Wire Wire Line
	3185 945  3680 945 
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
Text GLabel 2975 3010 0    50   Input ~ 0
~BASIC_CS1
$Comp
L power:GND #PWR0166
U 1 1 5EE64489
P 7455 3330
F 0 "#PWR0166" H 7455 3080 50  0001 C CNN
F 1 "GND" H 7460 3157 50  0000 C CNN
F 2 "" H 7455 3330 50  0001 C CNN
F 3 "" H 7455 3330 50  0001 C CNN
	1    7455 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	7455 3330 7455 3265
$Comp
L power:VCC #PWR0167
U 1 1 5EE64494
P 7455 880
F 0 "#PWR0167" H 7455 730 50  0001 C CNN
F 1 "VCC" H 7472 1053 50  0000 C CNN
F 2 "" H 7455 880 50  0001 C CNN
F 3 "" H 7455 880 50  0001 C CNN
	1    7455 880 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7455 880  7455 945 
Wire Wire Line
	7055 1210 6750 1210
Wire Wire Line
	7055 1310 6750 1310
Wire Wire Line
	7055 1410 6750 1410
Wire Wire Line
	7055 1510 6750 1510
Wire Wire Line
	7055 1610 6750 1610
Wire Wire Line
	7055 1710 6750 1710
Wire Wire Line
	7055 1810 6750 1810
Wire Wire Line
	7055 1910 6750 1910
Wire Wire Line
	7055 2010 6750 2010
Wire Wire Line
	7055 2110 6750 2110
Wire Wire Line
	7055 2210 6750 2210
Wire Wire Line
	7055 2310 6750 2310
Wire Wire Line
	7055 2410 6750 2410
Wire Wire Line
	7055 2510 6750 2510
Wire Wire Line
	7055 2910 6960 2910
Wire Wire Line
	7055 3010 6750 3010
Wire Wire Line
	8160 1210 7855 1210
Wire Wire Line
	8160 1310 7855 1310
Wire Wire Line
	8160 1410 7855 1410
Wire Wire Line
	8160 1510 7855 1510
Wire Wire Line
	8160 1610 7855 1610
Wire Wire Line
	8160 1710 7855 1710
Wire Wire Line
	8160 1810 7855 1810
Wire Wire Line
	8160 1910 7855 1910
$Comp
L Device:C C6
U 1 1 5EE644B7
P 8660 2110
F 0 "C6" H 8775 2156 50  0000 L CNN
F 1 "100n" H 8775 2065 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 8698 1960 50  0001 C CNN
F 3 "~" H 8660 2110 50  0001 C CNN
	1    8660 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	7455 945  8660 945 
Wire Wire Line
	8660 945  8660 1960
Connection ~ 7455 945 
Wire Wire Line
	7455 945  7455 1010
Wire Wire Line
	8660 2260 8660 3265
Wire Wire Line
	8660 3265 7455 3265
Connection ~ 7455 3265
Wire Wire Line
	7455 3265 7455 3210
Entry Wire Line
	6650 1110 6750 1210
Entry Wire Line
	6650 1210 6750 1310
Entry Wire Line
	6650 1310 6750 1410
Entry Wire Line
	6650 1410 6750 1510
Entry Wire Line
	6650 1510 6750 1610
Entry Wire Line
	6650 1610 6750 1710
Entry Wire Line
	6650 1710 6750 1810
Entry Wire Line
	6650 1810 6750 1910
Entry Wire Line
	6650 1910 6750 2010
Entry Wire Line
	6650 2010 6750 2110
Entry Wire Line
	6650 2110 6750 2210
Entry Wire Line
	6650 2210 6750 2310
Entry Wire Line
	6650 2310 6750 2410
Entry Wire Line
	6650 2410 6750 2510
Entry Wire Line
	8160 1210 8260 1110
Entry Wire Line
	8160 1310 8260 1210
Entry Wire Line
	8160 1410 8260 1310
Entry Wire Line
	8160 1510 8260 1410
Entry Wire Line
	8160 1610 8260 1510
Entry Wire Line
	8160 1710 8260 1610
Entry Wire Line
	8160 1810 8260 1710
Entry Wire Line
	8160 1910 8260 1810
Wire Bus Line
	8260 1110 8920 1110
Text GLabel 8920 1110 2    50   Output ~ 0
d[0..7]
Wire Bus Line
	6650 1110 6355 1110
Text GLabel 6355 1110 0    50   Input ~ 0
a[0..15]
Text Label 6795 1210 0    50   ~ 0
a0
Text Label 6795 1310 0    50   ~ 0
a1
Text Label 6795 1410 0    50   ~ 0
a2
Text Label 6795 1510 0    50   ~ 0
a3
Text Label 6795 1610 0    50   ~ 0
a4
Text Label 6795 1710 0    50   ~ 0
a5
Text Label 6795 1810 0    50   ~ 0
a6
Text Label 6795 1910 0    50   ~ 0
a7
Text Label 6795 2010 0    50   ~ 0
a8
Text Label 6795 2110 0    50   ~ 0
a9
Text Label 6795 2210 0    50   ~ 0
a10
Text Label 6795 2310 0    50   ~ 0
a11
Text Label 6795 2410 0    50   ~ 0
a12
Text Label 6795 2510 0    50   ~ 0
a13
Text Label 8015 1210 0    50   ~ 0
d0
Text Label 8015 1310 0    50   ~ 0
d1
Text Label 8015 1410 0    50   ~ 0
d2
Text Label 8015 1510 0    50   ~ 0
d3
Text Label 8015 1610 0    50   ~ 0
d4
Text Label 8015 1710 0    50   ~ 0
d5
Text Label 8015 1810 0    50   ~ 0
d6
Text Label 8015 1910 0    50   ~ 0
d7
Wire Wire Line
	6960 2910 6960 3265
Wire Wire Line
	6960 3265 7455 3265
Text GLabel 6180 2540 0    50   Input ~ 0
~KERNAL_CS1
Wire Wire Line
	3280 2810 3185 2810
Wire Wire Line
	3185 2810 3185 2710
Connection ~ 3185 2710
$Comp
L 74xx:74LS08 U90
U 1 1 61D02B96
P 3860 4790
F 0 "U90" H 3860 5115 50  0000 C CNN
F 1 "74LS08" H 3860 5024 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 3860 4790 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3860 4790 50  0001 C CNN
	1    3860 4790
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U90
U 2 1 61D0472F
P 3845 5440
F 0 "U90" H 3845 5765 50  0000 C CNN
F 1 "74LS08" H 3845 5674 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 3845 5440 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3845 5440 50  0001 C CNN
	2    3845 5440
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U90
U 3 1 61D05A7C
P 3835 6090
F 0 "U90" H 3835 6415 50  0000 C CNN
F 1 "74LS08" H 3835 6324 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 3835 6090 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3835 6090 50  0001 C CNN
	3    3835 6090
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U90
U 4 1 61D07AB4
P 3835 6735
F 0 "U90" H 3835 7060 50  0000 C CNN
F 1 "74LS08" H 3835 6969 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 3835 6735 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3835 6735 50  0001 C CNN
	4    3835 6735
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U90
U 5 1 61D093B9
P 1170 6820
F 0 "U90" H 1400 6866 50  0000 L CNN
F 1 "74LS08" H 1400 6775 50  0000 L CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 1170 6820 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1170 6820 50  0001 C CNN
	5    1170 6820
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D168CC
P 1895 6815
AR Path="/5EE7AAEB/61D168CC" Ref="C?"  Part="1" 
AR Path="/5EE476E1/61D168CC" Ref="C41"  Part="1" 
F 0 "C41" H 2010 6861 50  0000 L CNN
F 1 "100n" H 2010 6770 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1933 6665 50  0001 C CNN
F 3 "~" H 1895 6815 50  0001 C CNN
	1    1895 6815
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 6320 1170 6205
Wire Wire Line
	1170 6205 1525 6205
Wire Wire Line
	1895 6205 1895 6665
Wire Wire Line
	1895 6965 1895 7465
Wire Wire Line
	1895 7465 1525 7465
Wire Wire Line
	1170 7465 1170 7320
$Comp
L power:GND #PWR?
U 1 1 61D168D8
P 1525 7565
AR Path="/5EE7AAEB/61D168D8" Ref="#PWR?"  Part="1" 
AR Path="/5EE476E1/61D168D8" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 1525 7315 50  0001 C CNN
F 1 "GND" H 1530 7392 50  0000 C CNN
F 2 "" H 1525 7565 50  0001 C CNN
F 3 "" H 1525 7565 50  0001 C CNN
	1    1525 7565
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 7565 1525 7465
Connection ~ 1525 7465
Wire Wire Line
	1525 7465 1170 7465
$Comp
L power:VCC #PWR?
U 1 1 61D168E1
P 1525 6095
AR Path="/5EE7AAEB/61D168E1" Ref="#PWR?"  Part="1" 
AR Path="/5EE476E1/61D168E1" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 1525 5945 50  0001 C CNN
F 1 "VCC" H 1542 6268 50  0000 C CNN
F 2 "" H 1525 6095 50  0001 C CNN
F 3 "" H 1525 6095 50  0001 C CNN
	1    1525 6095
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 6095 1525 6205
Connection ~ 1525 6205
Wire Wire Line
	1525 6205 1895 6205
Wire Wire Line
	3560 4890 3255 4890
Text GLabel 3255 4890 0    50   Input ~ 0
~BASIC_CS1
Wire Wire Line
	3560 4690 3255 4690
Text GLabel 3255 4690 0    50   Input ~ 0
~KERNAL_CS1
Wire Wire Line
	4160 4790 4720 4790
Text Label 4720 4790 2    50   ~ 0
singlerom_a15
Wire Wire Line
	3545 5340 3240 5340
Text GLabel 3240 5340 0    50   Input ~ 0
~KERNAL_CS1
Wire Wire Line
	4145 5440 4705 5440
Text Label 4705 5440 2    50   ~ 0
singlerom_a14
Text GLabel 3240 5540 0    50   Input ~ 0
~FUNCLO_CS
Wire Wire Line
	3545 5540 3240 5540
Text GLabel 3230 6190 0    50   Input ~ 0
~FUNCLO_CS
Wire Wire Line
	3535 6190 3230 6190
Text GLabel 3230 5990 0    50   Input ~ 0
~FUNCHI_CS
Wire Wire Line
	3535 5990 3230 5990
Wire Wire Line
	4135 6090 4695 6090
Text Label 4695 6090 2    50   ~ 0
~cef
Wire Wire Line
	3535 6635 2975 6635
Text Label 2975 6635 0    50   ~ 0
singlerom_a15
Wire Wire Line
	3535 6835 2975 6835
Text Label 2975 6835 0    50   ~ 0
~cef
Wire Wire Line
	4135 6735 4695 6735
Text Label 4695 6735 2    50   ~ 0
singlerom_ce
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 61D78514
P 6600 3010
F 0 "JP5" V 6646 3077 50  0000 L CNN
F 1 "SWITCH_KCE" V 6555 3077 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6600 3010 50  0001 C CNN
F 3 "~" H 6600 3010 50  0001 C CNN
	1    6600 3010
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 3260 6600 3530
Wire Wire Line
	6600 3530 5665 3530
Text Label 5665 3530 0    50   ~ 0
singlerom_ce
Wire Wire Line
	6600 2760 6600 2540
Wire Wire Line
	6600 2540 6180 2540
Text Notes 8210 6155 0    50   ~ 0
|Range      |Size      |A15|A14| Content |\n|-----------|----------|---|---|---------|\n|$0000-$3FFF|16K       | 0 | 0 | Kernal  |\n|$4000-$7FFF|16K       | 0 | 1 | Basic   |\n|$8000-$BFFF|16K       | 1 | 0 | FnLO    |\n|$C000-$FFFF|16K       | 1 | 1 | FnHI    |\n\nA15 = /CEK & /CEB\nA14 = /CEK & /CEFL\n/CEF = /CEFL & /CEFH\n/CE = /CEK & /CEB & /CEF = A15 & /CEF\n\n|/CEK|/CEB|/CEFL|/CEFH|A15|A14|/CEF|/CE|\n|----|----|-----|-----|---|---|----|---|\n|  0 |  1 |  1  |  1  | 0 | 0 |  1 | 0 |\n|  1 |  0 |  1  |  1  | 0 | 1 |  1 | 0 |\n|  1 |  1 |  0  |  1  | 1 | 0 |  0 | 0 |\n|  1 |  1 |  1  |  0  | 1 | 1 |  0 | 0 |\n|  1 |  1 |  1  |  1  | 1 | 1 |  1 | 1 |
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 619F419B
P 6600 4265
F 0 "JP6" V 6646 4332 50  0000 L CNN
F 1 "SWITCH_KA15" V 6555 4332 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6600 4265 50  0001 C CNN
F 3 "~" H 6600 4265 50  0001 C CNN
	1    6600 4265
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 4515 6600 4785
Wire Wire Line
	6600 4785 5665 4785
Wire Wire Line
	6600 4015 6600 3835
Wire Wire Line
	6750 4265 6870 4265
Wire Wire Line
	6870 4265 6870 2810
Wire Wire Line
	6870 2810 7055 2810
$Comp
L 23128:23128 U4
U 1 1 5EE6447F
P 7455 2110
F 0 "U4" H 7680 3155 50  0000 C CNN
F 1 "23128_KERNAL" H 7770 1060 50  0000 C CNN
F 2 "LittleSixteen:DIP-28_W15.24mm_Socket_LongPads" H 7455 2110 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 7455 2110 50  0001 C CNN
	1    7455 2110
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0205
U 1 1 61A110D9
P 6600 3835
F 0 "#PWR0205" H 6600 3685 50  0001 C CNN
F 1 "VCC" H 6617 4008 50  0000 C CNN
F 2 "" H 6600 3835 50  0001 C CNN
F 3 "" H 6600 3835 50  0001 C CNN
	1    6600 3835
	1    0    0    -1  
$EndComp
Text Label 5665 4785 0    50   ~ 0
singlerom_a15
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 61A25418
P 6600 5540
F 0 "JP7" V 6646 5607 50  0000 L CNN
F 1 "SWITCH_KA14" V 6555 5607 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6600 5540 50  0001 C CNN
F 3 "~" H 6600 5540 50  0001 C CNN
	1    6600 5540
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 5790 6600 6060
Wire Wire Line
	6600 6060 5665 6060
Wire Wire Line
	6600 5290 6600 5110
Wire Wire Line
	6750 5540 6775 5540
Text Label 5665 6060 0    50   ~ 0
singlerom_a14
$Comp
L power:VCC #PWR0206
U 1 1 61A2A543
P 6600 5110
F 0 "#PWR0206" H 6600 4960 50  0001 C CNN
F 1 "VCC" H 6617 5283 50  0000 C CNN
F 2 "" H 6600 5110 50  0001 C CNN
F 3 "" H 6600 5110 50  0001 C CNN
	1    6600 5110
	1    0    0    -1  
$EndComp
Wire Wire Line
	7055 2710 6775 2710
Wire Wire Line
	6775 2710 6775 5540
Wire Bus Line
	4485 1110 4485 1810
Wire Bus Line
	8260 1110 8260 1810
Wire Bus Line
	2875 1110 2875 2410
Wire Bus Line
	6650 1110 6650 2410
$EndSCHEMATC
