EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
$Comp
L Connector:Barrel_Jack CN8
U 1 1 5ED25866
P 2275 2220
F 0 "CN8" H 2332 1903 50  0000 C CNN
F 1 "POWER_INPUT" H 2332 1994 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2325 2180 50  0001 C CNN
F 3 "~" H 2325 2180 50  0001 C CNN
	1    2275 2220
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5ED26A7B
P 5385 2190
F 0 "C1" H 5500 2236 50  0000 L CNN
F 1 "100n" H 5500 2145 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5423 2040 50  0001 C CNN
F 3 "~" H 5385 2190 50  0001 C CNN
	1    5385 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	4920 2070 5085 2070
Wire Wire Line
	5085 2070 5085 1945
Wire Wire Line
	5085 1945 5385 1945
Wire Wire Line
	5085 2320 5085 2445
Wire Wire Line
	5085 2445 5385 2445
Wire Wire Line
	5385 2040 5385 1945
Connection ~ 5385 1945
Wire Wire Line
	5385 2340 5385 2445
Connection ~ 5385 2445
$Comp
L Device:EMI_Filter_LL L3
U 1 1 5ED29C90
P 3510 2220
F 0 "L3" H 3510 2550 50  0000 C CNN
F 1 "LINE_FILTER" H 3510 2440 50  0000 C CNN
F 2 "CommodorePlus4:Noise_Filter" H 3510 2260 50  0001 C CNN
F 3 "~" H 3510 2260 50  0001 C CNN
	1    3510 2220
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C200
U 1 1 5ED2CF6B
P 2905 2220
F 0 "C200" H 2997 2266 50  0000 L CNN
F 1 "220n" H 2997 2175 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 2905 2220 50  0001 C CNN
F 3 "~" H 2905 2220 50  0001 C CNN
	1    2905 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2120 2905 2120
Connection ~ 2905 2120
Wire Wire Line
	2905 2120 3310 2120
Wire Wire Line
	2575 2320 2905 2320
Connection ~ 2905 2320
Wire Wire Line
	2905 2320 3310 2320
$Comp
L w_device:SW_SPDT SW1
U 1 1 5ED32B7C
P 4205 2120
F 0 "SW1" H 4205 2351 50  0000 C CNN
F 1 "POWER_SWITCH" H 4205 2260 50  0000 C CNN
F 2 "LittleSixteen:Switch-Rocker" H 4205 2120 60  0001 C CNN
F 3 "" H 4205 2120 60  0000 C CNN
	1    4205 2120
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 2120 4055 2120
$Comp
L Device:Fuse F1
U 1 1 5ED355AC
P 4770 2070
F 0 "F1" V 4573 2070 50  0000 C CNN
F 1 "FUSE" V 4664 2070 50  0000 C CNN
F 2 "CommodorePlus4:Fuseholder_Cylinder-6.3x32mm" V 4700 2070 50  0001 C CNN
F 3 "~" H 4770 2070 50  0001 C CNN
	1    4770 2070
	0    1    1    0   
$EndComp
Wire Wire Line
	4355 2070 4620 2070
Text Notes 2010 2300 2    50   ~ 0
9V DC 1.0A\nCENTER NEGATIVE
$Comp
L Regulator_Linear:L7805 VR1
U 1 1 5ED392FB
P 5905 1945
F 0 "VR1" H 5905 2187 50  0000 C CNN
F 1 "7805" H 5905 2096 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5930 1795 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5905 1895 50  0001 C CNN
	1    5905 1945
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 2320 5085 2320
Wire Wire Line
	5385 1945 5605 1945
Wire Wire Line
	5905 2245 5905 2445
Wire Wire Line
	5385 2445 5905 2445
$Comp
L power:GND #PWR0148
U 1 1 5ED44963
P 5905 2560
F 0 "#PWR0148" H 5905 2310 50  0001 C CNN
F 1 "GND" H 5910 2387 50  0000 C CNN
F 2 "" H 5905 2560 50  0001 C CNN
F 3 "" H 5905 2560 50  0001 C CNN
	1    5905 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5905 2445 5905 2560
Connection ~ 5905 2445
$Comp
L Device:CP1 C2
U 1 1 5ED4680C
P 6435 2190
F 0 "C2" H 6550 2236 50  0000 L CNN
F 1 "47u/25V" H 6550 2145 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6435 2190 50  0001 C CNN
F 3 "~" H 6435 2190 50  0001 C CNN
	1    6435 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	5905 2445 6435 2445
Wire Wire Line
	6435 2445 6435 2340
Wire Wire Line
	6205 1945 6435 1945
Wire Wire Line
	6435 1945 6435 2040
$Comp
L Device:D D11
U 1 1 5ED49365
P 5905 1575
F 0 "D11" H 5905 1791 50  0000 C CNN
F 1 "1N914" H 5905 1700 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P5.08mm_Vertical_KathodeUp" H 5905 1575 50  0001 C CNN
F 3 "~" H 5905 1575 50  0001 C CNN
	1    5905 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5ED49989
P 5905 1250
F 0 "R10" V 5698 1250 50  0000 C CNN
F 1 "20/5W" V 5789 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L26.0mm_W5.0mm_P20.00mm" V 5835 1250 50  0001 C CNN
F 3 "~" H 5905 1250 50  0001 C CNN
	1    5905 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5385 1945 5385 1575
Wire Wire Line
	5385 1250 5755 1250
Wire Wire Line
	5755 1575 5385 1575
Connection ~ 5385 1575
Wire Wire Line
	5385 1575 5385 1250
Wire Wire Line
	6055 1575 6435 1575
Wire Wire Line
	6435 1575 6435 1945
Connection ~ 6435 1945
Wire Wire Line
	6055 1250 6435 1250
Wire Wire Line
	6435 1250 6435 1575
Connection ~ 6435 1575
$Comp
L power:+9V #PWR0149
U 1 1 5ED51964
P 5385 995
F 0 "#PWR0149" H 5385 845 50  0001 C CNN
F 1 "+9V" H 5400 1168 50  0000 C CNN
F 2 "" H 5385 995 50  0001 C CNN
F 3 "" H 5385 995 50  0001 C CNN
	1    5385 995 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5385 995  5385 1250
Connection ~ 5385 1250
$Comp
L power:VCC #PWR0150
U 1 1 5ED52F9F
P 6435 995
F 0 "#PWR0150" H 6435 845 50  0001 C CNN
F 1 "VCC" H 6452 1168 50  0000 C CNN
F 2 "" H 6435 995 50  0001 C CNN
F 3 "" H 6435 995 50  0001 C CNN
	1    6435 995 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6435 995  6435 1250
Connection ~ 6435 1250
Text Notes 2525 1175 0    157  ~ 0
POWER REGULATION
Text Notes 9085 1940 0    157  ~ 0
POWER LED
Text Notes 6530 1760 0    50   ~ 0
This is that big white resistor that is responsible\nfor a lot of the heat inside the C16 case. I have\nnever fully understood why it is here.\n\nA good idea is using a switching regulator instead\nof the usual 7805, like those made by Traco.\nTSR 1-2450 should be a good choice. That should\nalso make the big metal heatsink useless.
Text Notes 4750 2610 2    50   ~ 0
TODO: Check filter pinout and make switch 6-pin
NoConn ~ 4355 2170
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
Text Notes 5320 1650 2    50   ~ 0
D11 is a 1N4001\non my board
$Comp
L Device:C C36
U 1 1 611BD40B
P 1750 6555
F 0 "C36" H 1865 6601 50  0000 L CNN
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
$Comp
L 74xx:74LS02 U?
U 4 1 6197C826
P 9860 5355
AR Path="/5EE7AAEB/6197C826" Ref="U?"  Part="4" 
AR Path="/5EACE220/6197C826" Ref="U12"  Part="4" 
F 0 "U12" H 9860 5680 50  0000 C CNN
F 1 "74LS02" H 9860 5589 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9860 5355 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9860 5355 50  0001 C CNN
	4    9860 5355
	1    0    0    -1  
$EndComp
NoConn ~ 9560 5255
NoConn ~ 9560 5455
NoConn ~ 10160 5355
Text Notes 9410 4820 0    157  ~ 0
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
$EndSCHEMATC
