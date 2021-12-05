EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title "LittleSixteen"
Date "2021-11-05"
Rev "3git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS139 U14
U 3 1 5EEA114E
P 9050 5485
F 0 "U14" H 9280 5531 50  0000 L CNN
F 1 "74LS139" H 9280 5440 50  0000 L CNN
F 2 "LittleSixteen:DIP-16_W7.62mm_Socket_LongPads" H 9050 5485 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9050 5485 50  0001 C CNN
	3    9050 5485
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5EEA5EFC
P 9775 5480
F 0 "C28" H 9890 5526 50  0000 L CNN
F 1 "100n" H 9890 5435 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 9813 5330 50  0001 C CNN
F 3 "~" H 9775 5480 50  0001 C CNN
	1    9775 5480
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4985 9050 4870
Wire Wire Line
	9050 4870 9405 4870
Wire Wire Line
	9775 4870 9775 5330
Wire Wire Line
	9775 5630 9775 6130
Wire Wire Line
	9775 6130 9405 6130
Wire Wire Line
	9050 6130 9050 5985
$Comp
L power:GND #PWR0170
U 1 1 5EEA911C
P 9405 6230
F 0 "#PWR0170" H 9405 5980 50  0001 C CNN
F 1 "GND" H 9410 6057 50  0000 C CNN
F 2 "" H 9405 6230 50  0001 C CNN
F 3 "" H 9405 6230 50  0001 C CNN
	1    9405 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	9405 6230 9405 6130
Connection ~ 9405 6130
Wire Wire Line
	9405 6130 9050 6130
$Comp
L power:VCC #PWR0171
U 1 1 5EEAA156
P 9405 4760
F 0 "#PWR0171" H 9405 4610 50  0001 C CNN
F 1 "VCC" H 9422 4933 50  0000 C CNN
F 2 "" H 9405 4760 50  0001 C CNN
F 3 "" H 9405 4760 50  0001 C CNN
	1    9405 4760
	1    0    0    -1  
$EndComp
Wire Wire Line
	9405 4760 9405 4870
Connection ~ 9405 4870
Wire Wire Line
	9405 4870 9775 4870
$Comp
L 74xx:74LS02 U12
U 5 1 5EEE272F
P 7265 5485
F 0 "U12" H 7495 5531 50  0000 L CNN
F 1 "74LS02" H 7495 5440 50  0000 L CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 7265 5485 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 7265 5485 50  0001 C CNN
	5    7265 5485
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 3675 9775 4175
Wire Wire Line
	9775 4175 9405 4175
Wire Wire Line
	9050 4175 9050 4030
$Comp
L power:GND #PWR0174
U 1 1 5DEA08EA
P 9405 4275
F 0 "#PWR0174" H 9405 4025 50  0001 C CNN
F 1 "GND" H 9410 4102 50  0000 C CNN
F 2 "" H 9405 4275 50  0001 C CNN
F 3 "" H 9405 4275 50  0001 C CNN
	1    9405 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9405 4275 9405 4175
Connection ~ 9405 4175
Wire Wire Line
	9405 4175 9050 4175
$Comp
L Device:C C91
U 1 1 6116CC87
P 7990 5480
F 0 "C91" H 8105 5526 50  0000 L CNN
F 1 "100n" H 8105 5435 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 8028 5330 50  0001 C CNN
F 3 "~" H 7990 5480 50  0001 C CNN
	1    7990 5480
	1    0    0    -1  
$EndComp
Wire Wire Line
	7265 4985 7265 4870
Wire Wire Line
	7265 4870 7620 4870
Wire Wire Line
	7990 4870 7990 5330
Wire Wire Line
	7990 5630 7990 6130
Wire Wire Line
	7990 6130 7620 6130
Wire Wire Line
	7265 6130 7265 5985
$Comp
L power:GND #PWR0172
U 1 1 6116CC97
P 7620 6230
F 0 "#PWR0172" H 7620 5980 50  0001 C CNN
F 1 "GND" H 7625 6057 50  0000 C CNN
F 2 "" H 7620 6230 50  0001 C CNN
F 3 "" H 7620 6230 50  0001 C CNN
	1    7620 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 6230 7620 6130
Connection ~ 7620 6130
Wire Wire Line
	7620 6130 7265 6130
$Comp
L power:VCC #PWR0173
U 1 1 6116CCA4
P 7620 4760
F 0 "#PWR0173" H 7620 4610 50  0001 C CNN
F 1 "VCC" H 7637 4933 50  0000 C CNN
F 2 "" H 7620 4760 50  0001 C CNN
F 3 "" H 7620 4760 50  0001 C CNN
	1    7620 4760
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 4760 7620 4870
Connection ~ 7620 4870
Wire Wire Line
	7620 4870 7990 4870
Text Notes 7775 6325 0    50   ~ 0
Additional\ndecoupling cap
Wire Wire Line
	10420 5630 10420 5705
Wire Wire Line
	10420 5255 10420 5330
$Comp
L power:GND #PWR?
U 1 1 6117E5B7
P 10420 5705
AR Path="/5E4A465A/6117E5B7" Ref="#PWR?"  Part="1" 
AR Path="/5EE7AAEB/6117E5B7" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 10420 5455 50  0001 C CNN
F 1 "GND" H 10425 5532 50  0000 C CNN
F 2 "" H 10420 5705 50  0001 C CNN
F 3 "" H 10420 5705 50  0001 C CNN
	1    10420 5705
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6117E5BD
P 10420 5255
AR Path="/5E4A465A/6117E5BD" Ref="#PWR?"  Part="1" 
AR Path="/5EE7AAEB/6117E5BD" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 10420 5105 50  0001 C CNN
F 1 "VCC" H 10437 5428 50  0000 C CNN
F 2 "" H 10420 5255 50  0001 C CNN
F 3 "" H 10420 5255 50  0001 C CNN
	1    10420 5255
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6117E5C3
P 10420 5480
AR Path="/5E4A465A/6117E5C3" Ref="C?"  Part="1" 
AR Path="/5EE7AAEB/6117E5C3" Ref="C90"  Part="1" 
F 0 "C90" H 10535 5526 50  0000 L CNN
F 1 "100n" H 10535 5435 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10458 5330 50  0001 C CNN
F 3 "~" H 10420 5480 50  0001 C CNN
	1    10420 5480
	1    0    0    -1  
$EndComp
Text Notes 10190 6225 0    50   ~ 0
Additional\ndecoupling cap\nfor U15
$Comp
L atf16v8:ATF16V8 U?
U 1 1 61A4BF19
P 3840 6260
AR Path="/61A237FB/61A4BF19" Ref="U?"  Part="1" 
AR Path="/5EE7AAEB/61A4BF19" Ref="U19"  Part="1" 
F 0 "U19" H 3840 7075 50  0000 C CNN
F 1 "ATF16V8" H 3840 6984 50  0000 C CNN
F 2 "LittleSixteen:DIP-20_W7.62mm_Socket_LongPads" H 3840 6260 50  0001 C CNN
F 3 "DOCUMENTATION" H 3840 6260 50  0001 C CNN
	1    3840 6260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4590 5810 4715 5810
Wire Wire Line
	4715 5650 4715 5810
$Comp
L power:GND #PWR?
U 1 1 61A4BF27
P 2965 6875
AR Path="/61A237FB/61A4BF27" Ref="#PWR?"  Part="1" 
AR Path="/5EE7AAEB/61A4BF27" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2965 6625 50  0001 C CNN
F 1 "GND" H 2970 6702 50  0000 C CNN
F 2 "" H 2965 6875 50  0001 C CNN
F 3 "" H 2965 6875 50  0001 C CNN
	1    2965 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3090 6710 2965 6710
Wire Wire Line
	2965 6710 2965 6875
Wire Wire Line
	2580 4905 2175 4905
Wire Wire Line
	2580 5005 2375 5005
Wire Wire Line
	2580 5105 2175 5105
Wire Wire Line
	2580 5205 2375 5205
Wire Wire Line
	2580 5305 2175 5305
Wire Wire Line
	2580 5405 2375 5405
$Comp
L Device:D D?
U 1 1 61A4BF35
P 2225 5405
AR Path="/61A237FB/61A4BF35" Ref="D?"  Part="1" 
AR Path="/5EE7AAEB/61A4BF35" Ref="D80"  Part="1" 
F 0 "D80" H 2335 5455 50  0000 C CNN
F 1 "1n4148" H 2325 5550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 2225 5405 50  0001 C CNN
F 3 "~" H 2225 5405 50  0001 C CNN
F 4 "Only mount if using PLA16V8" H 2225 5405 50  0001 C CNN "Notes"
	1    2225 5405
	-1   0    0    1   
$EndComp
Text Label 2390 4905 0    50   ~ 0
a15
Text Label 2780 6210 0    50   ~ 0
a4
Text Label 2780 6110 0    50   ~ 0
a5
Text Label 2780 6010 0    50   ~ 0
a6
Text Label 2780 5910 0    50   ~ 0
a7
Text Label 2390 5005 0    50   ~ 0
a14
Text Label 2390 5105 0    50   ~ 0
a13
Text Label 4615 6710 0    50   ~ 0
a8
Text Label 2780 6510 0    50   ~ 0
a9
Text Label 2390 5205 0    50   ~ 0
a12
Text Label 2390 5305 0    50   ~ 0
a11
Text Label 2390 5405 0    50   ~ 0
a10
$Comp
L Device:D D?
U 1 1 61A4BF4B
P 2025 5305
AR Path="/61A237FB/61A4BF4B" Ref="D?"  Part="1" 
AR Path="/5EE7AAEB/61A4BF4B" Ref="D81"  Part="1" 
F 0 "D81" H 2140 5265 50  0000 C CNN
F 1 "1n4148" H 2025 5179 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 2025 5305 50  0001 C CNN
F 3 "~" H 2025 5305 50  0001 C CNN
F 4 "Only mount if using PLA16V8" H 2025 5305 50  0001 C CNN "Notes"
	1    2025 5305
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 61A4BF51
P 2225 5205
AR Path="/61A237FB/61A4BF51" Ref="D?"  Part="1" 
AR Path="/5EE7AAEB/61A4BF51" Ref="D82"  Part="1" 
F 0 "D82" H 2335 5165 50  0000 C CNN
F 1 "1n4148" H 2225 5079 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 2225 5205 50  0001 C CNN
F 3 "~" H 2225 5205 50  0001 C CNN
F 4 "Only mount if using PLA16V8" H 2225 5205 50  0001 C CNN "Notes"
	1    2225 5205
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 61A4BF57
P 2025 5105
AR Path="/61A237FB/61A4BF57" Ref="D?"  Part="1" 
AR Path="/5EE7AAEB/61A4BF57" Ref="D83"  Part="1" 
F 0 "D83" H 2140 5065 50  0000 C CNN
F 1 "1n4148" H 2025 4979 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 2025 5105 50  0001 C CNN
F 3 "~" H 2025 5105 50  0001 C CNN
F 4 "Only mount if using PLA16V8" H 2025 5105 50  0001 C CNN "Notes"
	1    2025 5105
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 61A4BF5D
P 2225 5005
AR Path="/61A237FB/61A4BF5D" Ref="D?"  Part="1" 
AR Path="/5EE7AAEB/61A4BF5D" Ref="D84"  Part="1" 
F 0 "D84" H 2330 4970 50  0000 C CNN
F 1 "1n4148" H 2225 4879 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 2225 5005 50  0001 C CNN
F 3 "~" H 2225 5005 50  0001 C CNN
F 4 "Only mount if using PLA16V8" H 2225 5005 50  0001 C CNN "Notes"
	1    2225 5005
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 61A4BF63
P 2025 4905
AR Path="/61A237FB/61A4BF63" Ref="D?"  Part="1" 
AR Path="/5EE7AAEB/61A4BF63" Ref="D85"  Part="1" 
F 0 "D85" H 2140 4865 50  0000 C CNN
F 1 "1n4148" H 2025 4779 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 2025 4905 50  0001 C CNN
F 3 "~" H 2025 4905 50  0001 C CNN
F 4 "Only mount if using PLA16V8" H 2025 4905 50  0001 C CNN "Notes"
	1    2025 4905
	-1   0    0    1   
$EndComp
Wire Wire Line
	1710 4905 1875 4905
Wire Wire Line
	1710 5005 2075 5005
Wire Wire Line
	1710 4455 1710 4510
Wire Wire Line
	1710 5405 2075 5405
Wire Wire Line
	1710 5205 2075 5205
Wire Wire Line
	1710 5205 1710 5305
Connection ~ 1710 5305
Wire Wire Line
	1710 5305 1710 5405
Wire Wire Line
	1710 5305 1875 5305
Wire Wire Line
	1710 5105 1875 5105
$Comp
L Device:R R?
U 1 1 61A4BF81
P 1710 4660
AR Path="/61A237FB/61A4BF81" Ref="R?"  Part="1" 
AR Path="/5EE7AAEB/61A4BF81" Ref="R80"  Part="1" 
F 0 "R80" H 1640 4614 50  0000 R CNN
F 1 "5.6k" H 1640 4705 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1640 4660 50  0001 C CNN
F 3 "~" H 1710 4660 50  0001 C CNN
F 4 "Only mount if using PLA16V8" H 1710 4660 50  0001 C CNN "Notes"
	1    1710 4660
	-1   0    0    1   
$EndComp
Wire Wire Line
	1710 4810 1710 4905
Wire Wire Line
	2780 5810 3090 5810
Wire Wire Line
	3090 5910 2780 5910
Wire Wire Line
	3090 6010 2780 6010
Wire Wire Line
	3090 6110 2780 6110
Wire Wire Line
	3090 6210 2780 6210
Wire Wire Line
	3090 6510 2780 6510
Wire Wire Line
	4590 6610 5100 6610
Wire Wire Line
	4590 6510 5100 6510
Wire Wire Line
	4590 6410 5100 6410
Wire Wire Line
	4590 6310 5100 6310
Wire Wire Line
	4590 6210 5100 6210
Wire Wire Line
	4590 6110 5100 6110
Wire Wire Line
	4590 6010 5100 6010
Wire Wire Line
	4590 5910 5100 5910
Text Label 4615 6610 0    50   ~ 0
acia
Text Label 4615 6210 0    50   ~ 0
addr_clk
Text Label 4615 5910 0    50   ~ 0
rom_switch
Text Label 4615 6010 0    50   ~ 0
loop
Text Label 4615 6310 0    50   ~ 0
speech_cart
Text Label 2780 5810 0    50   ~ 0
a10_15
Entry Wire Line
	2680 5810 2780 5910
Entry Wire Line
	2680 5910 2780 6010
Entry Wire Line
	2680 6010 2780 6110
Entry Wire Line
	2680 6110 2780 6210
Entry Wire Line
	2680 6410 2780 6510
Wire Wire Line
	4590 6710 5100 6710
Entry Wire Line
	5100 6710 5200 6810
Wire Bus Line
	5200 6810 5200 7215
Wire Bus Line
	5200 7215 2680 7215
Entry Wire Line
	2580 4905 2680 5005
Entry Wire Line
	2580 5005 2680 5105
Entry Wire Line
	2580 5105 2680 5205
Entry Wire Line
	2580 5205 2680 5305
Entry Wire Line
	2580 5305 2680 5405
Entry Wire Line
	2580 5405 2680 5505
Wire Bus Line
	2680 4095 1565 4095
Wire Wire Line
	1710 5405 1710 5710
Wire Wire Line
	1710 5710 2780 5710
Wire Wire Line
	2780 5710 2780 5810
Connection ~ 1710 5405
Text GLabel 1565 4095 0    50   Input ~ 0
a[0..15]
Wire Wire Line
	1710 4905 1710 5005
Connection ~ 1710 4905
Connection ~ 1710 5205
Connection ~ 1710 5005
Wire Wire Line
	1710 5005 1710 5105
Connection ~ 1710 5105
Wire Wire Line
	1710 5105 1710 5205
Text Notes 3160 4140 0    157  ~ 0
PLA REPLACEMENT
Text Notes 3180 4990 0    50   ~ 0
Based on PLA16V8 by Daniël Mantione\nSee https://www.freepascal.org/~~daniel/c16pla/\n\nR80 and D80-85 should only be installed when\nactually using a PLA16V8, but I think they won't\nhurt anyway.\n\nDiodes other than 1n4148 will probably work, too.
Text GLabel 5100 6410 2    50   Output ~ 0
PHI2
Text GLabel 5100 6510 2    50   Output ~ 0
CASSETTE
Text GLabel 5100 6110 2    50   Output ~ 0
KEYPORT_CS
Text GLabel 2590 6610 0    50   Input ~ 0
~RAS
Wire Wire Line
	2590 6610 3090 6610
Wire Wire Line
	2590 6310 3090 6310
Wire Wire Line
	3090 6410 2780 6410
Wire Wire Line
	2780 6410 2780 6360
Wire Wire Line
	2780 6360 2635 6360
Wire Wire Line
	2635 6360 2635 6410
Wire Wire Line
	2635 6410 2590 6410
Text GLabel 2590 6410 0    50   Input ~ 0
MUX
Text GLabel 2590 6310 0    50   Input ~ 0
PHI0
$Comp
L power:VCC #PWR0196
U 1 1 61CEDD52
P 4715 5650
F 0 "#PWR0196" H 4715 5500 50  0001 C CNN
F 1 "VCC" H 4732 5823 50  0000 C CNN
F 2 "" H 4715 5650 50  0001 C CNN
F 3 "" H 4715 5650 50  0001 C CNN
	1    4715 5650
	1    0    0    -1  
$EndComp
Text Label 3575 1285 2    50   ~ 0
speech_cart
Wire Wire Line
	3145 1285 3575 1285
Text Label 3575 1585 2    50   ~ 0
acia
Wire Wire Line
	3800 1885 3800 2850
Wire Wire Line
	3145 1885 3800 1885
Wire Wire Line
	3885 1885 4360 1885
Text Notes 3860 2850 0    50   ~ 0
KERN $FC00-$FCFF
Wire Notes Line
	8615 960  8615 1250
Text Notes 8390 940  0    50   ~ 0
This enables function\nROM LOW on the +4
Wire Notes Line
	10150 1825 10150 2115
Text Notes 9925 1805 0    50   ~ 0
This enables function\nROM HIGH on the +4
Wire Wire Line
	3970 1685 4075 1685
Wire Wire Line
	3970 1785 3970 1685
Text GLabel 4075 1685 2    50   Output ~ 0
KEYPORT_CS
Wire Wire Line
	3145 1785 3970 1785
Wire Wire Line
	3800 2850 7050 2850
Wire Wire Line
	3885 1685 3145 1685
Wire Wire Line
	3885 1685 3885 1885
Text GLabel 4075 1485 2    50   Output ~ 0
CASSETTE
Wire Wire Line
	3145 1485 4075 1485
Text GLabel 3850 1385 2    50   Output ~ 0
PHI2
Wire Wire Line
	3145 1385 3850 1385
Text Notes 3745 1620 0    50   ~ 0
$FD00-$FD0F (ACIA CS on +4)
Text Notes 3725 1290 0    50   ~ 0
SCS (?)
Text Notes 4360 1960 2    50   ~ 0
ADDR CLK\n$FDD0-$FDDF
Connection ~ 7050 2850
$Comp
L MOS_251641_PLA:MOS_251641_PLA U16
U 1 1 5DE932D8
P 2395 1985
F 0 "U16" H 2395 3200 50  0000 C CNN
F 1 "MOS_251641_PLA" H 2395 3109 50  0000 C CNN
F 2 "LittleSixteen:DIP-28_W15.24mm_Socket_LongPads" H 2395 1985 50  0001 C CNN
F 3 "DOCUMENTATION" H 2395 1985 50  0001 C CNN
	1    2395 1985
	1    0    0    -1  
$EndComp
Wire Wire Line
	3145 1985 3685 1985
Wire Wire Line
	3685 1985 3685 600 
Wire Wire Line
	3685 600  1530 600 
Wire Wire Line
	1530 600  1530 1035
Wire Wire Line
	1645 1285 1380 1285
Wire Wire Line
	1645 1385 1380 1385
Wire Wire Line
	1645 1485 1380 1485
Wire Wire Line
	1645 1585 1380 1585
Wire Wire Line
	1645 1685 1380 1685
Wire Wire Line
	1645 1785 1380 1785
Wire Wire Line
	1645 1885 1380 1885
Wire Wire Line
	1645 1985 1380 1985
Wire Wire Line
	1645 2085 1380 2085
Wire Wire Line
	1645 2185 1380 2185
Wire Wire Line
	1645 2285 1380 2285
Wire Wire Line
	1645 2385 1380 2385
Entry Wire Line
	1280 1185 1380 1285
Entry Wire Line
	1280 1285 1380 1385
Entry Wire Line
	1280 1385 1380 1485
Entry Wire Line
	1280 1485 1380 1585
Entry Wire Line
	1280 1585 1380 1685
Entry Wire Line
	1280 1685 1380 1785
Entry Wire Line
	1280 1785 1380 1885
Entry Wire Line
	1280 1885 1380 1985
Entry Wire Line
	1280 1985 1380 2085
Entry Wire Line
	1280 2085 1380 2185
Entry Wire Line
	1280 2185 1380 2285
Entry Wire Line
	1280 2285 1380 2385
Wire Bus Line
	1280 1185 960  1185
Text GLabel 960  1185 0    50   Input ~ 0
a[0..15]
Text Label 1415 1285 0    50   ~ 0
a10
Text Label 1415 1385 0    50   ~ 0
a11
Text Label 1415 1485 0    50   ~ 0
a13
Text Label 1415 1585 0    50   ~ 0
a14
Text Label 1415 1685 0    50   ~ 0
a12
Text Label 1415 1785 0    50   ~ 0
a7
Text Label 1415 1885 0    50   ~ 0
a6
Text Label 1415 1985 0    50   ~ 0
a5
Text Label 1415 2085 0    50   ~ 0
a4
Text Label 1415 2185 0    50   ~ 0
a15
Text Label 1415 2285 0    50   ~ 0
a9
Text Label 1415 2385 0    50   ~ 0
a8
Wire Wire Line
	1645 1035 1530 1035
Wire Wire Line
	1420 1135 1420 1025
Wire Wire Line
	1420 1025 960  1025
Wire Wire Line
	1420 1135 1645 1135
Text GLabel 960  1025 0    50   Input ~ 0
PHI0
Wire Wire Line
	1645 2935 1535 2935
Wire Wire Line
	1535 2935 1535 3055
$Comp
L power:GND #PWR0176
U 1 1 5DF08B63
P 1535 3055
F 0 "#PWR0176" H 1535 2805 50  0001 C CNN
F 1 "GND" H 1540 2882 50  0000 C CNN
F 2 "" H 1535 3055 50  0001 C CNN
F 3 "" H 1535 3055 50  0001 C CNN
	1    1535 3055
	1    0    0    -1  
$EndComp
Wire Wire Line
	1645 2735 1185 2735
Wire Wire Line
	1645 2635 960  2635
Text GLabel 960  2635 0    50   Input ~ 0
~RAS
Text GLabel 1185 2735 0    50   Input ~ 0
MUX
Wire Wire Line
	9405 2915 9775 2915
Connection ~ 9405 2915
Wire Wire Line
	9405 2805 9405 2915
$Comp
L power:VCC #PWR0175
U 1 1 5DEA08F7
P 9405 2805
F 0 "#PWR0175" H 9405 2655 50  0001 C CNN
F 1 "VCC" H 9422 2978 50  0000 C CNN
F 2 "" H 9405 2805 50  0001 C CNN
F 3 "" H 9405 2805 50  0001 C CNN
	1    9405 2805
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 2915 9775 3375
Wire Wire Line
	9050 2915 9405 2915
Wire Wire Line
	9050 3030 9050 2915
$Comp
L Device:C C30
U 1 1 5DEA08DA
P 9775 3525
F 0 "C30" H 9890 3571 50  0000 L CNN
F 1 "100n" H 9890 3480 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 9813 3375 50  0001 C CNN
F 3 "~" H 9775 3525 50  0001 C CNN
	1    9775 3525
	1    0    0    -1  
$EndComp
$Comp
L MOS_251641_PLA:MOS_251641_PLA U16
U 2 1 5DE9421D
P 9050 3530
F 0 "U16" H 8822 3576 50  0000 R CNN
F 1 "MOS_251641_PLA" H 8822 3485 50  0000 R CNN
F 2 "LittleSixteen:DIP-28_W15.24mm_Socket_LongPads" H 9050 3530 50  0001 C CNN
F 3 "DOCUMENTATION" H 9050 3530 50  0001 C CNN
	2    9050 3530
	1    0    0    -1  
$EndComp
Text GLabel 10420 2350 2    50   Output ~ 0
C2_HIGH
Text GLabel 10420 2250 2    50   Output ~ 0
C1_HIGH
Text GLabel 10420 2050 2    50   Output ~ 0
~KERNAL_CS1
Wire Wire Line
	10150 2350 10420 2350
Wire Wire Line
	10150 2250 10420 2250
Wire Wire Line
	10150 2050 10420 2050
Text GLabel 9000 2350 0    50   Input ~ 0
~CS1
Wire Wire Line
	9150 2350 9000 2350
Wire Wire Line
	8595 2750 8405 2750
Wire Wire Line
	8595 2050 8595 2750
Wire Wire Line
	9150 2050 8595 2050
Wire Wire Line
	8490 2150 9150 2150
Wire Wire Line
	8490 2050 8490 2150
Wire Wire Line
	8405 2050 8490 2050
NoConn ~ 6665 1385
NoConn ~ 6665 1285
NoConn ~ 6665 1585
NoConn ~ 6665 1885
Wire Wire Line
	6665 1685 6840 1685
Wire Wire Line
	6840 2650 7805 2650
Wire Wire Line
	6840 1685 6840 2650
Wire Wire Line
	7050 2850 7805 2850
Wire Wire Line
	7050 2150 7050 2850
Wire Wire Line
	7805 2150 7050 2150
$Comp
L 74xx:74LS02 U12
U 3 1 5EEC5F05
P 8105 2750
F 0 "U12" H 8105 3075 50  0000 C CNN
F 1 "74LS02" H 8105 2984 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 8105 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8105 2750 50  0001 C CNN
	3    8105 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6665 1485 7050 1485
Wire Wire Line
	7050 1950 7805 1950
Wire Wire Line
	7050 1485 7050 1950
Text GLabel 7465 1485 0    50   Input ~ 0
~CS0
Wire Wire Line
	7615 1485 7465 1485
$Comp
L 74xx:74LS02 U12
U 2 1 5EEBA2EA
P 8105 2050
F 0 "U12" H 8105 2375 50  0000 C CNN
F 1 "74LS02" H 8105 2284 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 8105 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8105 2050 50  0001 C CNN
	2    8105 2050
	1    0    0    -1  
$EndComp
Text GLabel 8885 1485 2    50   Output ~ 0
C2_LOW
Text GLabel 8885 1385 2    50   Output ~ 0
C1_LOW
Text GLabel 8885 1185 2    50   Output ~ 0
~BASIC_CS1
Wire Wire Line
	8615 1485 8885 1485
Wire Wire Line
	8615 1385 8885 1385
Wire Wire Line
	8615 1185 8885 1185
Wire Wire Line
	6665 1785 6940 1785
Wire Wire Line
	6940 1185 7615 1185
Wire Wire Line
	6940 1785 6940 1185
Wire Wire Line
	6665 1185 6840 1185
Wire Wire Line
	6840 1285 7615 1285
Wire Wire Line
	6840 1185 6840 1285
$Comp
L 74xx:74LS139 U14
U 2 1 5EEA00AA
P 9650 2150
F 0 "U14" H 9650 2517 50  0000 C CNN
F 1 "74LS139" H 9650 2426 50  0000 C CNN
F 2 "LittleSixteen:DIP-16_W7.62mm_Socket_LongPads" H 9650 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9650 2150 50  0001 C CNN
	2    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U14
U 1 1 5EE9F177
P 8115 1285
F 0 "U14" H 8115 1652 50  0000 C CNN
F 1 "74LS139" H 8115 1561 50  0000 C CNN
F 2 "LittleSixteen:DIP-16_W7.62mm_Socket_LongPads" H 8115 1285 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 8115 1285 50  0001 C CNN
	1    8115 1285
	1    0    0    -1  
$EndComp
Text GLabel 5345 2085 0    50   Input ~ 0
~RESET
Wire Wire Line
	6165 775  6165 885 
$Comp
L power:VCC #PWR0169
U 1 1 5EE9D033
P 6165 775
F 0 "#PWR0169" H 6165 625 50  0001 C CNN
F 1 "VCC" H 6182 948 50  0000 C CNN
F 2 "" H 6165 775 50  0001 C CNN
F 3 "" H 6165 775 50  0001 C CNN
	1    6165 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6165 2485 6165 2385
$Comp
L power:GND #PWR0168
U 1 1 5EE9C415
P 6165 2485
F 0 "#PWR0168" H 6165 2235 50  0001 C CNN
F 1 "GND" H 6170 2312 50  0000 C CNN
F 2 "" H 6165 2485 50  0001 C CNN
F 3 "" H 6165 2485 50  0001 C CNN
	1    6165 2485
	1    0    0    -1  
$EndComp
Text GLabel 4105 2085 0    50   Input ~ 0
R_~W
Wire Wire Line
	4360 2085 4105 2085
$Comp
L 74xx:74LS02 U12
U 1 1 5EE7B8FB
P 4660 1985
F 0 "U12" H 4660 1668 50  0000 C CNN
F 1 "74LS02" H 4660 1759 50  0000 C CNN
F 2 "LittleSixteen:DIP-14_W7.62mm_Socket_LongPads" H 4660 1985 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4660 1985 50  0001 C CNN
	1    4660 1985
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 1985 5665 1985
Text Label 5400 1785 0    50   ~ 0
a1
Text Label 5400 1585 0    50   ~ 0
a3
Text Label 5400 1385 0    50   ~ 0
a2
Text Label 5400 1185 0    50   ~ 0
a0
Text GLabel 4990 1085 0    50   Input ~ 0
a[0..15]
Wire Bus Line
	5245 1085 4990 1085
Entry Wire Line
	5245 1685 5345 1785
Entry Wire Line
	5245 1485 5345 1585
Entry Wire Line
	5245 1285 5345 1385
Entry Wire Line
	5245 1085 5345 1185
Wire Wire Line
	5665 2085 5345 2085
Wire Wire Line
	5665 1785 5345 1785
Wire Wire Line
	5665 1585 5345 1585
Wire Wire Line
	5665 1385 5345 1385
Wire Wire Line
	5665 1185 5345 1185
$Comp
L 74xx:74LS175 U15
U 1 1 5EE7EA9B
P 6165 1585
F 0 "U15" H 6380 2135 50  0000 C CNN
F 1 "74LS175" H 6435 930 50  0000 C CNN
F 2 "LittleSixteen:DIP-16_W7.62mm_Socket_LongPads" H 6165 1585 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 6165 1585 50  0001 C CNN
	1    6165 1585
	1    0    0    -1  
$EndComp
Wire Wire Line
	3145 1585 3575 1585
Text Label 3175 1685 0    50   ~ 0
addr_clk
Text Label 3175 1885 0    50   ~ 0
rom_switch
Text Label 3175 1985 0    50   ~ 0
loop
$Comp
L power:VCC #PWR0199
U 1 1 61D4F9A8
P 1710 4455
F 0 "#PWR0199" H 1710 4305 50  0001 C CNN
F 1 "VCC" H 1727 4628 50  0000 C CNN
F 2 "" H 1710 4455 50  0001 C CNN
F 3 "" H 1710 4455 50  0001 C CNN
	1    1710 4455
	1    0    0    -1  
$EndComp
Text GLabel 8885 1285 2    50   Output ~ 0
~FUNCLO_CS
Wire Wire Line
	8615 1285 8885 1285
Text GLabel 10420 2150 2    50   Output ~ 0
~FUNCHI_CS
Wire Wire Line
	10150 2150 10420 2150
Wire Bus Line
	5245 1085 5245 1685
Wire Bus Line
	1280 1185 1280 2285
Wire Bus Line
	2680 4095 2680 7215
$EndSCHEMATC
