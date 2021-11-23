EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title "LittleSixteen"
Date "2021-11-24"
Rev "3git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Male CN9
U 1 1 5EACE4A1
P 9600 2985
F 0 "CN9" H 9708 3266 50  0000 C CNN
F 1 "LED_CONNECTOR" H 9708 3175 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9600 2985 50  0001 C CNN
F 3 "~" H 9600 2985 50  0001 C CNN
	1    9600 2985
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5EACF012
P 9920 3270
F 0 "#PWR0141" H 9920 3020 50  0001 C CNN
F 1 "GND" H 9925 3097 50  0000 C CNN
F 2 "" H 9920 3270 50  0001 C CNN
F 3 "" H 9920 3270 50  0001 C CNN
	1    9920 3270
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0142
U 1 1 5EACF5AC
P 10040 2390
F 0 "#PWR0142" H 10040 2240 50  0001 C CNN
F 1 "VCC" H 10057 2563 50  0000 C CNN
F 2 "" H 10040 2390 50  0001 C CNN
F 3 "" H 10040 2390 50  0001 C CNN
	1    10040 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2985 9920 2985
Wire Wire Line
	9920 2985 9920 3270
$Comp
L Device:R R14
U 1 1 5EAD07A8
P 10040 2605
F 0 "R14" H 10110 2651 50  0000 L CNN
F 1 "470" H 10110 2560 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 9970 2605 50  0001 C CNN
F 3 "~" H 10040 2605 50  0001 C CNN
	1    10040 2605
	1    0    0    -1  
$EndComp
Wire Wire Line
	10040 2390 10040 2455
Wire Wire Line
	9800 2885 10040 2885
Wire Wire Line
	10040 2885 10040 2755
Wire Wire Line
	9800 3085 10040 3085
Wire Wire Line
	10040 3085 10040 2885
Connection ~ 10040 2885
Text Notes 9085 1940 0    157  ~ 0
POWER LED
$Comp
L power:GND #PWR0155
U 1 1 5ED5CFD9
P 10635 1010
F 0 "#PWR0155" H 10635 760 50  0001 C CNN
F 1 "GND" H 10640 837 50  0000 C CNN
F 2 "" H 10635 1010 50  0001 C CNN
F 3 "" H 10635 1010 50  0001 C CNN
	1    10635 1010
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0156
U 1 1 5ED5D6B0
P 10290 865
F 0 "#PWR0156" H 10290 715 50  0001 C CNN
F 1 "+9V" H 10305 1038 50  0000 C CNN
F 2 "" H 10290 865 50  0001 C CNN
F 3 "" H 10290 865 50  0001 C CNN
	1    10290 865 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ED5E5D8
P 10635 865
F 0 "#FLG0101" H 10635 940 50  0001 C CNN
F 1 "PWR_FLAG" H 10635 1038 50  0000 C CNN
F 2 "" H 10635 865 50  0001 C CNN
F 3 "~" H 10635 865 50  0001 C CNN
	1    10635 865 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ED5F0DC
P 10290 1015
F 0 "#FLG0102" H 10290 1090 50  0001 C CNN
F 1 "PWR_FLAG" H 10290 1188 50  0000 C CNN
F 2 "" H 10290 1015 50  0001 C CNN
F 3 "~" H 10290 1015 50  0001 C CNN
	1    10290 1015
	-1   0    0    1   
$EndComp
Wire Wire Line
	10290 1015 10290 865 
Wire Wire Line
	10635 865  10635 1010
$Comp
L 74xx:74LS06 U9
U 7 1 5EE35EC8
P 2980 6565
F 0 "U9" H 3210 6611 50  0000 L CNN
F 1 "74LS06" H 3210 6520 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2980 6565 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 2980 6565 50  0001 C CNN
	7    2980 6565
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5EE37D69
P 3680 6555
F 0 "C34" H 3795 6601 50  0000 L CNN
F 1 "100n" H 3795 6510 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3718 6405 50  0001 C CNN
F 3 "~" H 3680 6555 50  0001 C CNN
	1    3680 6555
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 6065 2980 5950
Wire Wire Line
	2980 5950 3320 5950
Wire Wire Line
	3680 5950 3680 6405
Wire Wire Line
	3680 6705 3680 7250
Wire Wire Line
	3680 7250 3320 7250
Wire Wire Line
	2980 7250 2980 7065
$Comp
L power:GND #PWR0160
U 1 1 5EE3A03E
P 3320 7365
F 0 "#PWR0160" H 3320 7115 50  0001 C CNN
F 1 "GND" H 3325 7192 50  0000 C CNN
F 2 "" H 3320 7365 50  0001 C CNN
F 3 "" H 3320 7365 50  0001 C CNN
	1    3320 7365
	1    0    0    -1  
$EndComp
Wire Wire Line
	3320 7250 3320 7365
Connection ~ 3320 7250
Wire Wire Line
	3320 7250 2980 7250
$Comp
L power:VCC #PWR0161
U 1 1 5EE3B226
P 3320 5770
F 0 "#PWR0161" H 3320 5620 50  0001 C CNN
F 1 "VCC" H 3337 5943 50  0000 C CNN
F 2 "" H 3320 5770 50  0001 C CNN
F 3 "" H 3320 5770 50  0001 C CNN
	1    3320 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3320 5770 3320 5950
Connection ~ 3320 5950
Wire Wire Line
	3320 5950 3680 5950
$Comp
L 74xx:74LS125 U11
U 5 1 5EE3FF94
P 1050 6565
F 0 "U11" H 1280 6611 50  0000 L CNN
F 1 "74LS125" H 1280 6520 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1050 6565 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1050 6565 50  0001 C CNN
	5    1050 6565
	1    0    0    -1  
$EndComp
$Comp
L Device:C C93
U 1 1 611BD40B
P 1750 6555
F 0 "C93" H 1865 6601 50  0000 L CNN
F 1 "100n" H 1865 6510 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1788 6405 50  0001 C CNN
F 3 "~" H 1750 6555 50  0001 C CNN
	1    1750 6555
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6065 1050 5950
Wire Wire Line
	1050 5950 1390 5950
Wire Wire Line
	1750 5950 1750 6405
Wire Wire Line
	1750 6705 1750 7250
Wire Wire Line
	1750 7250 1390 7250
Wire Wire Line
	1050 7250 1050 7065
$Comp
L power:GND #PWR0189
U 1 1 611BD41B
P 1390 7365
F 0 "#PWR0189" H 1390 7115 50  0001 C CNN
F 1 "GND" H 1395 7192 50  0000 C CNN
F 2 "" H 1390 7365 50  0001 C CNN
F 3 "" H 1390 7365 50  0001 C CNN
	1    1390 7365
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 7250 1390 7365
Connection ~ 1390 7250
Wire Wire Line
	1390 7250 1050 7250
$Comp
L power:VCC #PWR0190
U 1 1 611BD428
P 1390 5770
F 0 "#PWR0190" H 1390 5620 50  0001 C CNN
F 1 "VCC" H 1407 5943 50  0000 C CNN
F 2 "" H 1390 5770 50  0001 C CNN
F 3 "" H 1390 5770 50  0001 C CNN
	1    1390 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 5770 1390 5950
Connection ~ 1390 5950
Wire Wire Line
	1390 5950 1750 5950
Text Notes 1595 7490 0    50   ~ 0
Additional\ndecoupling cap
Text Notes 9400 5440 0    157  ~ 0
SPARES
Text Notes 3130 3525 0    157  ~ 0
POWER-ON RESET\n+ RESET SWITCH
Text Notes 5195 7300 2    50   ~ 0
Additional\ndecoupling cap\nfor U10
$Comp
L Device:C C?
U 1 1 61864E05
P 4965 6555
AR Path="/5E4A465A/61864E05" Ref="C?"  Part="1" 
AR Path="/5EE7AAEB/61864E05" Ref="C?"  Part="1" 
AR Path="/5E4A81E1/61864E05" Ref="C?"  Part="1" 
AR Path="/5EACE220/61864E05" Ref="C29"  Part="1" 
F 0 "C29" H 5080 6601 50  0000 L CNN
F 1 "100n" H 5080 6510 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5003 6405 50  0001 C CNN
F 3 "~" H 4965 6555 50  0001 C CNN
	1    4965 6555
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61864E0B
P 4965 6330
AR Path="/5E4A465A/61864E0B" Ref="#PWR?"  Part="1" 
AR Path="/5EE7AAEB/61864E0B" Ref="#PWR?"  Part="1" 
AR Path="/5E4A81E1/61864E0B" Ref="#PWR?"  Part="1" 
AR Path="/5EACE220/61864E0B" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4965 6180 50  0001 C CNN
F 1 "VCC" H 4982 6503 50  0000 C CNN
F 2 "" H 4965 6330 50  0001 C CNN
F 3 "" H 4965 6330 50  0001 C CNN
	1    4965 6330
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61864E11
P 4965 6780
AR Path="/5E4A465A/61864E11" Ref="#PWR?"  Part="1" 
AR Path="/5EE7AAEB/61864E11" Ref="#PWR?"  Part="1" 
AR Path="/5E4A81E1/61864E11" Ref="#PWR?"  Part="1" 
AR Path="/5EACE220/61864E11" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4965 6530 50  0001 C CNN
F 1 "GND" H 4970 6607 50  0000 C CNN
F 2 "" H 4965 6780 50  0001 C CNN
F 3 "" H 4965 6780 50  0001 C CNN
	1    4965 6780
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4965 6330 4965 6405
Wire Wire Line
	4965 6705 4965 6780
$Comp
L Timer:NE555P U?
U 1 1 61864E19
P 5505 4480
AR Path="/5E4A81E1/61864E19" Ref="U?"  Part="1" 
AR Path="/5EACE220/61864E19" Ref="U10"  Part="1" 
F 0 "U10" H 5230 4830 50  0000 C CNN
F 1 "NE555P" H 5305 4125 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6155 4080 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6355 4080 50  0001 C CNN
	1    5505 4480
	1    0    0    -1  
$EndComp
Text GLabel 8005 4280 2    50   Output ~ 0
~RESET
Wire Wire Line
	7665 3740 7665 3830
$Comp
L power:VCC #PWR?
U 1 1 61864E27
P 7665 3740
AR Path="/5E4A81E1/61864E27" Ref="#PWR?"  Part="1" 
AR Path="/5EACE220/61864E27" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7665 3590 50  0001 C CNN
F 1 "VCC" H 7682 3913 50  0000 C CNN
F 2 "" H 7665 3740 50  0001 C CNN
F 3 "" H 7665 3740 50  0001 C CNN
	1    7665 3740
	-1   0    0    -1  
$EndComp
$Comp
L r_pack05:R_Pack_5_Split RP?
U 1 1 61864E2D
P 7665 3980
AR Path="/5E4A81E1/61864E2D" Ref="RP?"  Part="1" 
AR Path="/5EACE220/61864E2D" Ref="RP1"  Part="1" 
F 0 "RP1" H 7753 4026 50  0000 L CNN
F 1 "1k" H 7753 3935 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 7595 3980 50  0001 C CNN
F 3 "~" H 7665 3980 50  0001 C CNN
F 4 "Bussed" H 7665 3980 50  0001 C CNN "Notes"
	1    7665 3980
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4315 5270 5505 5270
Wire Wire Line
	4315 4895 4315 5270
Wire Wire Line
	4315 4280 3935 4280
Wire Wire Line
	4315 4595 4315 4280
$Comp
L Device:CP1 C?
U 1 1 61864E37
P 4315 4745
AR Path="/5E4A81E1/61864E37" Ref="C?"  Part="1" 
AR Path="/5EACE220/61864E37" Ref="C17"  Part="1" 
F 0 "C17" H 4201 4791 50  0000 R CNN
F 1 "1u/16V" H 4201 4700 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4315 4745 50  0001 C CNN
F 3 "~" H 4315 4745 50  0001 C CNN
	1    4315 4745
	-1   0    0    -1  
$EndComp
Connection ~ 4315 5270
Wire Wire Line
	3935 5270 4315 5270
Wire Wire Line
	3935 4895 3935 5270
Wire Wire Line
	3935 4280 3935 4595
Wire Wire Line
	3935 3835 3935 3670
Connection ~ 3935 4280
Wire Wire Line
	3935 4135 3935 4280
$Comp
L Device:R R?
U 1 1 61864E44
P 3935 3985
AR Path="/5E4A81E1/61864E44" Ref="R?"  Part="1" 
AR Path="/5EACE220/61864E44" Ref="R21"  Part="1" 
F 0 "R21" H 4005 4031 50  0000 L CNN
F 1 "100k" H 4005 3940 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3865 3985 50  0001 C CNN
F 3 "~" H 3935 3985 50  0001 C CNN
	1    3935 3985
	-1   0    0    -1  
$EndComp
$Comp
L w_device:SW_PUSH SW?
U 1 1 61864E4A
P 3935 4745
AR Path="/5E4A81E1/61864E4A" Ref="SW?"  Part="1" 
AR Path="/5EACE220/61864E4A" Ref="SW2"  Part="1" 
F 0 "SW2" V 3889 4853 50  0000 L CNN
F 1 "RESET_SW" V 3980 4853 50  0000 L CNN
F 2 "LittleSixteen:Switch-Pushbutton" H 3935 4745 60  0001 C CNN
F 3 "" H 3935 4745 60  0000 C CNN
	1    3935 4745
	0    -1   1    0   
$EndComp
Connection ~ 4315 4280
Wire Wire Line
	5005 4280 4315 4280
NoConn ~ 5005 4480
Wire Wire Line
	6305 3835 6305 3670
$Comp
L Device:R R?
U 1 1 61864E54
P 6305 3985
AR Path="/5E4A81E1/61864E54" Ref="R?"  Part="1" 
AR Path="/5EACE220/61864E54" Ref="R20"  Part="1" 
F 0 "R20" H 6375 4031 50  0000 L CNN
F 1 "47k" H 6375 3940 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6235 3985 50  0001 C CNN
F 3 "~" H 6305 3985 50  0001 C CNN
	1    6305 3985
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5505 5270 5505 5360
Connection ~ 5505 5270
Wire Wire Line
	6305 5270 5505 5270
Wire Wire Line
	6305 5145 6305 5270
Wire Wire Line
	6305 4135 6305 4480
Connection ~ 6305 4480
Wire Wire Line
	6305 4480 6005 4480
Wire Wire Line
	6305 4680 6305 4845
Connection ~ 6305 4680
Wire Wire Line
	6005 4680 6305 4680
$Comp
L Device:CP1 C?
U 1 1 61864E65
P 6305 4995
AR Path="/5E4A81E1/61864E65" Ref="C?"  Part="1" 
AR Path="/5EACE220/61864E65" Ref="C16"  Part="1" 
F 0 "C16" H 6420 5041 50  0000 L CNN
F 1 "10u/25V" H 6420 4950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6305 4995 50  0001 C CNN
F 3 "~" H 6305 4995 50  0001 C CNN
	1    6305 4995
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5505 3670 5505 3570
Wire Wire Line
	6305 3670 5505 3670
Connection ~ 5505 3670
Wire Wire Line
	4870 3670 3935 3670
Wire Wire Line
	4870 3670 5505 3670
Connection ~ 4870 3670
Wire Wire Line
	4870 4680 4870 3670
Wire Wire Line
	5005 4680 4870 4680
Wire Wire Line
	7665 4280 7295 4280
Wire Wire Line
	8005 4280 7665 4280
Connection ~ 7665 4280
Wire Wire Line
	7665 4130 7665 4280
$Comp
L power:GND #PWR?
U 1 1 61864E77
P 5505 5360
AR Path="/5E4A81E1/61864E77" Ref="#PWR?"  Part="1" 
AR Path="/5EACE220/61864E77" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 5505 5110 50  0001 C CNN
F 1 "GND" H 5510 5187 50  0000 C CNN
F 2 "" H 5505 5360 50  0001 C CNN
F 3 "" H 5505 5360 50  0001 C CNN
	1    5505 5360
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5505 4880 5505 5270
$Comp
L power:VCC #PWR?
U 1 1 61864E7E
P 5505 3570
AR Path="/5E4A81E1/61864E7E" Ref="#PWR?"  Part="1" 
AR Path="/5EACE220/61864E7E" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 5505 3420 50  0001 C CNN
F 1 "VCC" H 5522 3743 50  0000 C CNN
F 2 "" H 5505 3570 50  0001 C CNN
F 3 "" H 5505 3570 50  0001 C CNN
	1    5505 3570
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5505 4080 5505 3670
$Comp
L 74xx:74LS06 U?
U 1 1 61864E85
P 6995 4280
AR Path="/5E4A81E1/61864E85" Ref="U?"  Part="1" 
AR Path="/5EACE220/61864E85" Ref="U9"  Part="1" 
F 0 "U9" H 6995 4597 50  0000 C CNN
F 1 "74LS06" H 6995 4506 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6995 4280 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 6995 4280 50  0001 C CNN
	1    6995 4280
	1    0    0    -1  
$EndComp
Text GLabel 6865 4740 2    50   Output ~ 0
SERIAL_RESET
Wire Wire Line
	6005 4280 6520 4280
Wire Wire Line
	6305 4480 6305 4680
Wire Wire Line
	6520 4280 6520 4740
Wire Wire Line
	6520 4740 6865 4740
Connection ~ 6520 4280
Wire Wire Line
	6520 4280 6695 4280
Text Notes 6865 5075 0    50   ~ 0
This will be inverted\nseparately by U9B,\nno idea why
$Comp
L 74xx:74LS125 U?
U 4 1 625FE5B6
P 9860 5960
AR Path="/5ECB474B/625FE5B6" Ref="U?"  Part="4" 
AR Path="/5EACE220/625FE5B6" Ref="U11"  Part="4" 
F 0 "U11" H 9860 6277 50  0000 C CNN
F 1 "74LS125" H 9860 6186 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9860 5960 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 9860 5960 50  0001 C CNN
	4    9860 5960
	1    0    0    -1  
$EndComp
NoConn ~ 9560 5960
NoConn ~ 9860 6210
NoConn ~ 10160 5960
Wire Wire Line
	3370 1965 3515 1965
Wire Wire Line
	3370 2340 3370 2465
Wire Wire Line
	4360 2060 4360 1965
Connection ~ 4360 1965
$Comp
L Regulator_Linear:L7805 VR1
U 1 1 5ED392FB
P 6610 1965
F 0 "VR1" H 6610 2207 50  0000 C CNN
F 1 "TSR 2-2450" H 6610 2116 50  0000 C CNN
F 2 "LittleSixteen:TSR_2-2450" H 6635 1815 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6610 1915 50  0001 C CNN
	1    6610 1965
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 2265 6610 2465
$Comp
L power:GND #PWR0148
U 1 1 5ED44963
P 6610 2580
F 0 "#PWR0148" H 6610 2330 50  0001 C CNN
F 1 "GND" H 6615 2407 50  0000 C CNN
F 2 "" H 6610 2580 50  0001 C CNN
F 3 "" H 6610 2580 50  0001 C CNN
	1    6610 2580
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 2465 6610 2580
Connection ~ 6610 2465
Wire Wire Line
	6910 1965 7250 1965
$Comp
L power:+9V #PWR0149
U 1 1 5ED51964
P 5350 1855
F 0 "#PWR0149" H 5350 1705 50  0001 C CNN
F 1 "+9V" H 5365 2028 50  0000 C CNN
F 2 "" H 5350 1855 50  0001 C CNN
F 3 "" H 5350 1855 50  0001 C CNN
	1    5350 1855
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0150
U 1 1 5ED52F9F
P 7250 1855
F 0 "#PWR0150" H 7250 1705 50  0001 C CNN
F 1 "VCC" H 7267 2028 50  0000 C CNN
F 2 "" H 7250 1855 50  0001 C CNN
F 3 "" H 7250 1855 50  0001 C CNN
	1    7250 1855
	1    0    0    -1  
$EndComp
Text Notes 1910 1165 0    157  ~ 0
POWER REGULATION
Text Notes 4775 1400 0    50   ~ 0
The TSR 2-2450 has a wide input range (6.5 - 36 VDC, 12 VDC nom.)\nand is able to output up to 2A.\n\nThe 1A model, TSR 1-2450 would probably be sufficient for most uses.\n\nThanks to Kinmami for helping design the input filter.
Wire Wire Line
	5350 1855 5350 1965
Wire Wire Line
	7250 1855 7250 1965
$Comp
L Device:L L2
U 1 1 61823D45
P 4850 1965
F 0 "L2" V 5040 1965 50  0000 C CNN
F 1 "4.7u" V 4949 1965 50  0000 C CNN
F 2 "LittleSixteen:Inductor_Wurth_744750230047" H 4850 1965 50  0001 C CNN
F 3 "~" H 4850 1965 50  0001 C CNN
	1    4850 1965
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2060 5350 1965
Wire Wire Line
	5350 2360 5350 2465
Connection ~ 5975 1965
Wire Wire Line
	5975 1965 6310 1965
$Comp
L Device:CP1 C?
U 1 1 618376A0
P 5350 2210
AR Path="/5E4A81E1/618376A0" Ref="C?"  Part="1" 
AR Path="/5EACE220/618376A0" Ref="C97"  Part="1" 
F 0 "C97" H 5236 2256 50  0000 R CNN
F 1 "100u/35V" H 5236 2165 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5350 2210 50  0001 C CNN
F 3 "~" H 5350 2210 50  0001 C CNN
	1    5350 2210
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 62290C11
P 5975 1865
F 0 "#FLG0103" H 5975 1940 50  0001 C CNN
F 1 "PWR_FLAG" H 5975 2038 50  0000 C CNN
F 2 "" H 5975 1865 50  0001 C CNN
F 3 "~" H 5975 1865 50  0001 C CNN
	1    5975 1865
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1865 5975 1965
Wire Wire Line
	4360 2360 4360 2465
Wire Wire Line
	3370 2465 3515 2465
Connection ~ 4360 2465
Wire Wire Line
	4360 1965 4700 1965
Text Notes 5110 2775 0    50   ~ 0
RECOMMENDED\nX5R/X7R\nCERAMIC
$Comp
L Connector:Barrel_Jack CN8
U 1 1 5ED25866
P 2055 2240
F 0 "CN8" H 2112 1923 50  0000 C CNN
F 1 "POWER_INPUT" H 2112 2014 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2105 2200 50  0001 C CNN
F 3 "~" H 2105 2200 50  0001 C CNN
	1    2055 2240
	1    0    0    1   
$EndComp
Text Notes 1750 2315 2    50   ~ 0
9V DC 1.0A\nCENTER NEGATIVE
Wire Wire Line
	2355 2340 3370 2340
Wire Wire Line
	2355 2140 2645 2140
$Comp
L Device:CP1 C?
U 1 1 62108250
P 4360 2210
AR Path="/5E4A81E1/62108250" Ref="C?"  Part="1" 
AR Path="/5EACE220/62108250" Ref="C1"  Part="1" 
F 0 "C1" H 4246 2256 50  0000 R CNN
F 1 "22u/35V" H 4246 2165 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4360 2210 50  0001 C CNN
F 3 "~" H 4360 2210 50  0001 C CNN
	1    4360 2210
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 1965 5350 1965
Wire Wire Line
	4360 2465 5350 2465
Connection ~ 5350 1965
Wire Wire Line
	5350 1965 5975 1965
Connection ~ 5350 2465
Connection ~ 5975 2465
Wire Wire Line
	5975 2465 6610 2465
Wire Wire Line
	5350 2465 5975 2465
Wire Wire Line
	5975 2360 5975 2465
Wire Wire Line
	5975 2060 5975 1965
$Comp
L Device:C C98
U 1 1 6182DC53
P 5975 2210
F 0 "C98" H 6090 2256 50  0000 L CNN
F 1 "100n/50V" H 6090 2165 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 6013 2060 50  0001 C CNN
F 3 "~" H 5975 2210 50  0001 C CNN
	1    5975 2210
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2360 7250 2465
Wire Wire Line
	7250 2060 7250 1965
$Comp
L Device:C C99
U 1 1 6216ADBB
P 7250 2210
F 0 "C99" H 7365 2256 50  0000 L CNN
F 1 "100n/50V" H 7365 2165 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 7288 2060 50  0001 C CNN
F 3 "~" H 7250 2210 50  0001 C CNN
	1    7250 2210
	1    0    0    -1  
$EndComp
Connection ~ 7250 1965
Wire Wire Line
	6610 2465 7250 2465
Text Notes 5170 1710 2    50   ~ 0
RECOMMENDED:\nWURTH 744750230047
$Comp
L Diode:1.5KExxA D90
U 1 1 6217E1A5
P 3515 2210
F 0 "D90" V 3469 2290 50  0000 L CNN
F 1 "SA9.0A" V 3560 2290 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 3515 2010 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 3465 2210 50  0001 C CNN
	1    3515 2210
	0    1    1    0   
$EndComp
Wire Wire Line
	3515 2060 3515 1965
Connection ~ 3515 1965
Wire Wire Line
	3515 1965 4360 1965
Wire Wire Line
	3515 2360 3515 2465
Connection ~ 3515 2465
Wire Wire Line
	3515 2465 4360 2465
Text Notes 3270 2870 0    50   ~ 0
TVS DIODE WILL PROVIDE\nPROTECTION AGAINST ESD\nTRANSIENTS AND REVERSE\nPOLARITY
Text Label 3515 1965 0    50   ~ 0
9v_in
$Comp
L power_switch:SW_DPDT_x2 SW1
U 1 1 62A43028
P 2925 2140
F 0 "SW1" H 2925 2485 50  0000 C CNN
F 1 "POWER_SWITCH" H 2925 2395 50  0000 C CNN
F 2 "LittleSixteen:Switch-Rocker" H 2925 2140 50  0001 C CNN
F 3 "~" H 2925 2140 50  0001 C CNN
	1    2925 2140
	1    0    0    -1  
$EndComp
$Comp
L power_switch:SW_DPDT_x2 SW1
U 2 1 62A43AA2
P 2925 2580
F 0 "SW1" H 2930 2955 50  0000 C CNN
F 1 "POWER_SWITCH" H 2940 2865 50  0000 C CNN
F 2 "LittleSixteen:Switch-Rocker" H 2925 2580 50  0001 C CNN
F 3 "~" H 2925 2580 50  0001 C CNN
	2    2925 2580
	1    0    0    1   
$EndComp
Wire Wire Line
	3125 2240 3230 2240
Wire Wire Line
	3370 1965 3370 2240
Wire Wire Line
	2645 2140 2645 1945
Wire Wire Line
	2645 1945 3220 1945
Wire Wire Line
	3220 1945 3220 2040
Wire Wire Line
	3220 2040 3125 2040
Connection ~ 2645 2140
Wire Wire Line
	2645 2140 2725 2140
Wire Wire Line
	2645 2140 2645 2580
Wire Wire Line
	2645 2580 2725 2580
Wire Wire Line
	2645 2580 2645 2805
Wire Wire Line
	2645 2805 3220 2805
Wire Wire Line
	3220 2805 3220 2680
Wire Wire Line
	3220 2680 3125 2680
Connection ~ 2645 2580
Wire Wire Line
	3125 2480 3230 2480
Wire Wire Line
	3230 2480 3230 2240
Connection ~ 3230 2240
Wire Wire Line
	3230 2240 3370 2240
$Comp
L power_switch:SW_DPDT_x2 SW1
U 3 1 62A474EB
P 2350 2685
F 0 "SW1" H 2437 2723 50  0000 L CNN
F 1 "POWER_SWITCH" H 2437 2632 50  0000 L CNN
F 2 "LittleSixteen:Switch-Rocker" H 2350 2685 50  0001 C CNN
F 3 "~" H 2350 2685 50  0001 C CNN
	3    2350 2685
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 62A6B46E
P 2350 2875
F 0 "#PWR0197" H 2350 2625 50  0001 C CNN
F 1 "GND" H 2355 2702 50  0000 C CNN
F 2 "" H 2350 2875 50  0001 C CNN
F 3 "" H 2350 2875 50  0001 C CNN
	1    2350 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2760 2350 2875
Text Notes 2525 1715 0    50   ~ 0
YEAH, THE POWER SWITCH\nIS WIRED LIKE THIS...
$EndSCHEMATC
