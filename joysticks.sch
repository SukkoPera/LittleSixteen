EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "LittleSixteen"
Date "2021-11-29"
Rev "3git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9585 4980 2    50   ~ 0
k7
Text Label 9585 2305 2    50   ~ 0
k6
Text Label 9585 2005 2    50   ~ 0
k2
Text Label 9585 1905 2    50   ~ 0
k1
Wire Wire Line
	5310 4580 5930 4580
Wire Wire Line
	5830 4780 5315 4780
Wire Wire Line
	5110 4680 5630 4680
Wire Wire Line
	5110 4480 5530 4480
Wire Wire Line
	5530 4295 5530 4480
Wire Wire Line
	5530 3790 5530 3895
$Comp
L power:VCC #PWR0112
U 1 1 5E419B38
P 5530 3790
F 0 "#PWR0112" H 5530 3640 50  0001 C CNN
F 1 "VCC" H 5547 3963 50  0000 C CNN
F 2 "" H 5530 3790 50  0001 C CNN
F 3 "" H 5530 3790 50  0001 C CNN
	1    5530 3790
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05 RP5
U 1 1 5E3A4C16
P 5730 4095
F 0 "RP5" H 6018 4141 50  0000 L CNN
F 1 "3.3k" H 6018 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 6105 4095 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5730 4095 50  0001 C CNN
	1    5730 4095
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D10
U 1 1 5E19A869
P 8195 4980
F 0 "D10" H 8330 5020 50  0000 C CNN
F 1 "1N914" H 8195 4765 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8195 4805 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8195 4980 50  0001 C CNN
	1    8195 4980
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D9
U 1 1 5E19A84C
P 8195 4480
F 0 "D9" H 8195 4697 50  0000 C CNN
F 1 "1N914" H 8195 4606 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8195 4305 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8195 4480 50  0001 C CNN
	1    8195 4480
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D8
U 1 1 5E19A842
P 8195 4680
F 0 "D8" H 8305 4720 50  0000 C CNN
F 1 "1N914" H 8195 4455 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8195 4505 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8195 4680 50  0001 C CNN
	1    8195 4680
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D7
U 1 1 5E19A838
P 8510 4580
F 0 "D7" H 8620 4625 50  0000 C CNN
F 1 "1N914" H 8510 4705 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8510 4405 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8510 4580 50  0001 C CNN
	1    8510 4580
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D6
U 1 1 5E19A82E
P 8510 4780
F 0 "D6" H 8620 4820 50  0000 C CNN
F 1 "1N914" H 8510 4905 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8510 4605 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8510 4780 50  0001 C CNN
	1    8510 4780
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05 RP2
U 1 1 5E3BE0B1
P 5730 1280
F 0 "RP2" H 6018 1326 50  0000 L CNN
F 1 "3.3k" H 6018 1235 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 6105 1280 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5730 1280 50  0001 C CNN
F 4 "Bussed" H 5730 1280 50  0001 C CNN "Notes"
	1    5730 1280
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5E3CD296
P 5530 1110
F 0 "#PWR0113" H 5530 960 50  0001 C CNN
F 1 "VCC" H 5547 1283 50  0000 C CNN
F 2 "" H 5530 1110 50  0001 C CNN
F 3 "" H 5530 1110 50  0001 C CNN
	1    5530 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 1110 5530 1080
Wire Wire Line
	5530 1480 5530 1805
Text Notes 11095 1440 2    50   ~ 0
This was one of the weakest spots of the C16, where the\nTED chip pins were directly exposed outside through the\njoystick ports.\n\nAdding a buffer will protect the TED from ESD, and TVS\ndiodes could do even more. This is basically Levente\nHársfalvi's design integrated into the C16. Please see:\nhttp://www.zimmers.net/anonftp/pub/cbm/documents/projects/interfaces/plus4joy/plus4joy.html\n\nWe can also consider to replace the MiniDIN-8 ports with\nD-SUB 9 ones.
$Comp
L Device:Ferrite_Bead_Small FB37
U 1 1 5E19A8B7
P 3555 5005
F 0 "FB37" H 3361 5005 50  0000 R CNN
F 1 "Ferrite_Bead_Small" V 3409 5005 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 3485 5005 50  0001 C CNN
F 3 "~" H 3555 5005 50  0001 C CNN
	1    3555 5005
	1    0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB35
U 1 1 5E19A8AD
P 5010 4880
F 0 "FB35" V 5145 4880 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4864 4880 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4940 4880 50  0001 C CNN
F 3 "~" H 5010 4880 50  0001 C CNN
	1    5010 4880
	0    1    1    0   
$EndComp
Wire Wire Line
	3340 4830 3815 4830
Wire Wire Line
	3340 4340 3340 4485
$Comp
L Device:Ferrite_Bead_Small FB30
U 1 1 5E19A89F
P 3340 4585
F 0 "FB30" H 3440 4585 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 3194 4585 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 3270 4585 50  0001 C CNN
F 3 "~" H 3340 4585 50  0001 C CNN
	1    3340 4585
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB33
U 1 1 5E19A894
P 5010 4680
F 0 "FB33" V 5145 4680 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4864 4680 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4940 4680 50  0001 C CNN
F 3 "~" H 5010 4680 50  0001 C CNN
	1    5010 4680
	0    1    1    0   
$EndComp
Wire Wire Line
	5115 4780 4815 4780
$Comp
L Device:Ferrite_Bead_Small FB34
U 1 1 5E19A889
P 5215 4780
F 0 "FB34" V 5360 4780 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5069 4780 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 5145 4780 50  0001 C CNN
F 3 "~" H 5215 4780 50  0001 C CNN
	1    5215 4780
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB32
U 1 1 5E19A87E
P 5210 4580
F 0 "FB32" V 5065 4580 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5064 4580 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 5140 4580 50  0001 C CNN
F 3 "~" H 5210 4580 50  0001 C CNN
	1    5210 4580
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB31
U 1 1 5E19A873
P 5010 4480
F 0 "FB31" V 4865 4480 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4864 4480 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4940 4480 50  0001 C CNN
F 3 "~" H 5010 4480 50  0001 C CNN
	1    5010 4480
	0    1    1    0   
$EndComp
Wire Wire Line
	3555 4480 3555 4730
Wire Wire Line
	4115 4480 4115 4530
$Comp
L power:VCC #PWR0111
U 1 1 5E19A85B
P 3340 3925
F 0 "#PWR0111" H 3340 3775 50  0001 C CNN
F 1 "VCC" H 3357 4098 50  0000 C CNN
F 2 "" H 3340 3925 50  0001 C CNN
F 3 "" H 3340 3925 50  0001 C CNN
	1    3340 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4735 4680 4910 4680
Wire Wire Line
	4655 4580 5110 4580
Wire Wire Line
	4570 4480 4910 4480
Wire Wire Line
	4415 4730 4485 4730
Wire Wire Line
	4735 4830 4735 4680
Wire Wire Line
	4415 4830 4735 4830
Wire Wire Line
	4655 5285 4655 4580
Wire Wire Line
	3685 5285 4655 5285
Wire Wire Line
	3685 4930 3685 5285
Wire Wire Line
	3815 4930 3685 4930
Wire Wire Line
	4570 4930 4570 4480
Wire Wire Line
	4415 4930 4570 4930
$Comp
L power:GND #PWR0109
U 1 1 5E19A7E6
P 3555 5210
F 0 "#PWR0109" H 3555 4960 50  0001 C CNN
F 1 "GND" H 3560 5037 50  0000 C CNN
F 2 "" H 3555 5210 50  0001 C CNN
F 3 "" H 3555 5210 50  0001 C CNN
	1    3555 5210
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB29
U 1 1 5E0A3992
P 3555 2335
F 0 "FB29" V 3440 2335 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3409 2335 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 3485 2335 50  0001 C CNN
F 3 "~" H 3555 2335 50  0001 C CNN
	1    3555 2335
	1    0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB28
U 1 1 5E0A2BD5
P 4965 2205
F 0 "FB28" V 5100 2205 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4819 2205 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4895 2205 50  0001 C CNN
F 3 "~" H 4965 2205 50  0001 C CNN
	1    4965 2205
	0    1    1    0   
$EndComp
Wire Wire Line
	3340 2155 3815 2155
Wire Wire Line
	3340 1530 3340 1745
Wire Wire Line
	3340 1125 3340 1230
$Comp
L Device:Ferrite_Bead_Small FB22
U 1 1 5E094DB1
P 3340 1845
F 0 "FB22" H 3440 1845 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 3194 1845 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 3270 1845 50  0001 C CNN
F 3 "~" H 3340 1845 50  0001 C CNN
	1    3340 1845
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB26
U 1 1 5E09220F
P 4965 2005
F 0 "FB26" V 5100 2005 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4819 2005 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4895 2005 50  0001 C CNN
F 3 "~" H 4965 2005 50  0001 C CNN
	1    4965 2005
	0    1    1    0   
$EndComp
Wire Wire Line
	5065 2105 4815 2105
$Comp
L Device:Ferrite_Bead_Small FB27
U 1 1 5E09163E
P 5165 2105
F 0 "FB27" V 5310 2105 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5019 2105 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 5095 2105 50  0001 C CNN
F 3 "~" H 5165 2105 50  0001 C CNN
	1    5165 2105
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB25
U 1 1 5E09073A
P 5165 1905
F 0 "FB25" V 5020 1905 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5019 1905 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 5095 1905 50  0001 C CNN
F 3 "~" H 5165 1905 50  0001 C CNN
	1    5165 1905
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB24
U 1 1 5E08FAD9
P 4965 1805
F 0 "FB24" V 4820 1805 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4819 1805 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4895 1805 50  0001 C CNN
F 3 "~" H 4965 1805 50  0001 C CNN
	1    4965 1805
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D5
U 1 1 5E07A0F3
P 8195 2305
F 0 "D5" H 8305 2345 50  0000 C CNN
F 1 "1N914" H 8195 2090 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8195 2130 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8195 2305 50  0001 C CNN
	1    8195 2305
	1    0    0    -1  
$EndComp
Wire Wire Line
	4115 1775 4115 1855
$Comp
L power:VCC #PWR0108
U 1 1 5E057834
P 3340 1125
F 0 "#PWR0108" H 3340 975 50  0001 C CNN
F 1 "VCC" H 3357 1298 50  0000 C CNN
F 2 "" H 3340 1125 50  0001 C CNN
F 3 "" H 3340 1125 50  0001 C CNN
	1    3340 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4815 2105 4815 2355
Wire Wire Line
	4735 2005 4865 2005
Wire Wire Line
	4570 1805 4865 1805
Wire Wire Line
	4485 2205 4865 2205
Wire Wire Line
	4485 2055 4485 2205
Wire Wire Line
	4415 2055 4485 2055
Wire Wire Line
	4735 2155 4735 2005
Wire Wire Line
	4415 2155 4735 2155
Wire Wire Line
	3685 2610 4655 2610
Wire Wire Line
	3685 2255 3685 2610
Wire Wire Line
	3815 2255 3685 2255
Wire Wire Line
	4570 2255 4570 1805
Wire Wire Line
	4415 2255 4570 2255
Entry Wire Line
	9585 1805 9685 1705
Entry Wire Line
	9585 2305 9685 2205
Entry Wire Line
	9585 2105 9685 2005
Entry Wire Line
	9585 2005 9685 1905
Entry Wire Line
	9585 1905 9685 1805
Entry Wire Line
	9585 4980 9685 4880
Wire Bus Line
	9685 1705 10185 1705
Text GLabel 10185 1705 2    50   Output ~ 0
k[0..7]
Text Notes 555  7680 0    50   ~ 0
Joystick Connector Pinout\nMiniDIN-8\n1 Up\n2 Down\n3 Left\n4 Right\n5 +5V\n6 Fire\n7 Ground\n8 Select\n\nAll signals are joy to C16, except Select
Wire Wire Line
	5630 4295 5630 4680
Wire Wire Line
	7200 4780 7395 4780
Wire Wire Line
	7200 4680 7395 4680
Wire Wire Line
	7200 4980 7395 4980
Wire Wire Line
	7200 4580 7395 4580
Wire Wire Line
	7200 4480 7395 4480
Wire Wire Line
	8345 4680 9060 4680
Wire Wire Line
	8660 4580 8985 4580
Wire Wire Line
	4485 4730 4485 4880
Wire Wire Line
	5730 4880 5110 4880
Wire Wire Line
	4910 4880 4485 4880
NoConn ~ 7200 5080
NoConn ~ 7200 5180
$Comp
L power:GND #PWR0193
U 1 1 61E4EA5C
P 6700 5855
F 0 "#PWR0193" H 6700 5605 50  0001 C CNN
F 1 "GND" H 6705 5682 50  0000 C CNN
F 2 "" H 6700 5855 50  0001 C CNN
F 3 "" H 6700 5855 50  0001 C CNN
	1    6700 5855
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5780 6700 5820
Wire Wire Line
	6700 4075 6700 4180
$Comp
L power:VCC #PWR0194
U 1 1 61E546AD
P 6700 4075
F 0 "#PWR0194" H 6700 3925 50  0001 C CNN
F 1 "VCC" H 6717 4248 50  0000 C CNN
F 2 "" H 6700 4075 50  0001 C CNN
F 3 "" H 6700 4075 50  0001 C CNN
	1    6700 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8345 4980 9585 4980
Wire Wire Line
	3555 5105 3555 5160
Wire Wire Line
	3555 4480 4115 4480
Wire Wire Line
	3815 4730 3555 4730
Connection ~ 3555 4730
Wire Wire Line
	3555 4730 3555 4905
$Comp
L Device:R_Pack05_SIP_Split RP91
U 2 1 61EB4E58
P 7545 4480
F 0 "RP91" V 7500 4720 50  0000 C CNN
F 1 "100" V 7429 4480 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7465 4480 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7545 4480 50  0001 C CNN
F 4 "Independent" H 7545 4480 50  0001 C CNN "Notes"
	2    7545 4480
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack05_SIP_Split RP91
U 3 1 61EB627F
P 7545 4980
F 0 "RP91" V 7505 5220 50  0000 C CNN
F 1 "100" V 7429 4980 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7465 4980 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7545 4980 50  0001 C CNN
F 4 "Independent" H 7545 4980 50  0001 C CNN "Notes"
	3    7545 4980
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack05_SIP_Split RP91
U 4 1 61EB730F
P 7545 4680
F 0 "RP91" V 7505 4920 50  0000 C CNN
F 1 "100" V 7429 4680 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7465 4680 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7545 4680 50  0001 C CNN
F 4 "Independent" H 7545 4680 50  0001 C CNN "Notes"
	4    7545 4680
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack05_SIP_Split RP91
U 5 1 61EB849F
P 7545 4780
F 0 "RP91" V 7500 5020 50  0000 C CNN
F 1 "100" V 7429 4780 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7465 4780 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7545 4780 50  0001 C CNN
F 4 "Independent" H 7545 4780 50  0001 C CNN "Notes"
	5    7545 4780
	0    1    1    0   
$EndComp
Wire Wire Line
	7695 4780 8360 4780
Wire Wire Line
	7695 4580 8360 4580
Wire Wire Line
	7695 4680 8045 4680
Wire Wire Line
	7695 4480 8045 4480
Wire Wire Line
	7695 4980 8045 4980
Wire Wire Line
	3555 1775 3555 2055
Wire Wire Line
	3555 1775 4115 1775
Wire Wire Line
	3815 2055 3555 2055
Connection ~ 3555 2055
Wire Wire Line
	3555 2055 3555 2235
Wire Wire Line
	7205 2005 7400 2005
Wire Wire Line
	7205 1905 7400 1905
NoConn ~ 7205 2505
$Comp
L 74xx:74AHCT244 U17
U 1 1 61FC7C4B
P 6705 2305
F 0 "U17" H 6935 2960 50  0000 C CNN
F 1 "74LS244" H 6975 1645 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6705 2305 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 6705 2305 50  0001 C CNN
	1    6705 2305
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack05_SIP_Split RP90
U 1 1 61FC7C55
P 7550 1905
F 0 "RP90" V 7505 2140 50  0000 C CNN
F 1 "100" V 7360 1905 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7470 1905 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7550 1905 50  0001 C CNN
F 4 "Independent" H 7550 1905 50  0001 C CNN "Notes"
	1    7550 1905
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DFA2033
P 3555 2545
F 0 "#PWR0106" H 3555 2295 50  0001 C CNN
F 1 "GND" H 3560 2372 50  0000 C CNN
F 2 "" H 3555 2545 50  0001 C CNN
F 3 "" H 3555 2545 50  0001 C CNN
	1    3555 2545
	1    0    0    -1  
$EndComp
Wire Wire Line
	3555 2435 3555 2490
Wire Wire Line
	4655 1905 5065 1905
Wire Wire Line
	4655 2610 4655 1905
Wire Wire Line
	5265 2105 5830 2105
Wire Wire Line
	5065 2205 5730 2205
Wire Wire Line
	5065 1805 5530 1805
Wire Wire Line
	5265 1905 5930 1905
Wire Wire Line
	7700 2305 8045 2305
$Comp
L Diode:1N914 D3
U 1 1 5E03D308
P 8195 2005
F 0 "D3" H 8305 2045 50  0000 C CNN
F 1 "1N914" H 8195 1790 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8195 1830 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8195 2005 50  0001 C CNN
	1    8195 2005
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DFEE778
P 2955 3140
F 0 "#PWR0107" H 2955 2890 50  0001 C CNN
F 1 "GND" H 2960 2967 50  0000 C CNN
F 2 "" H 2955 3140 50  0001 C CNN
F 3 "" H 2955 3140 50  0001 C CNN
	1    2955 3140
	1    0    0    -1  
$EndComp
Wire Wire Line
	3255 5480 6060 5480
Wire Wire Line
	2955 3055 2955 3140
Wire Wire Line
	2955 5730 2955 5805
Text Label 1660 5030 0    50   ~ 0
d1
Wire Wire Line
	2540 5480 2655 5480
$Comp
L 74xx:74LS125 U11
U 2 1 5E227156
P 2955 5480
F 0 "U11" H 2955 5797 50  0000 C CNN
F 1 "74LS125" H 2955 5706 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2955 5480 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 2955 5480 50  0001 C CNN
	2    2955 5480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E19A809
P 2955 5805
F 0 "#PWR0110" H 2955 5555 50  0001 C CNN
F 1 "GND" H 2960 5632 50  0000 C CNN
F 2 "" H 2955 5805 50  0001 C CNN
F 3 "" H 2955 5805 50  0001 C CNN
	1    2955 5805
	1    0    0    -1  
$EndComp
Text GLabel 1230 2255 0    50   Input ~ 0
d[0..7]
Wire Bus Line
	1230 2255 1560 2255
Entry Wire Line
	1560 4930 1660 5030
Entry Wire Line
	1560 2255 1660 2355
$Comp
L 74xx:74LS125 U11
U 1 1 5DFC8E43
P 2955 2805
F 0 "U11" H 2955 3122 50  0000 C CNN
F 1 "74LS125" H 2955 3031 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2955 2805 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 2955 2805 50  0001 C CNN
	1    2955 2805
	1    0    0    -1  
$EndComp
Text Label 1660 2355 0    50   ~ 0
d2
Wire Wire Line
	6200 5380 6060 5380
Wire Wire Line
	6060 5380 6060 5480
Connection ~ 6060 5480
Wire Wire Line
	6060 5480 6200 5480
Wire Wire Line
	6205 2705 6065 2705
Wire Wire Line
	6065 2705 6065 2805
Wire Wire Line
	3255 2805 6065 2805
Connection ~ 6065 2805
Wire Wire Line
	6065 2805 6205 2805
Wire Wire Line
	10710 6075 10710 6150
Wire Wire Line
	10710 5700 10710 5775
$Comp
L power:GND #PWR06
U 1 1 6224E22E
P 10710 6150
F 0 "#PWR06" H 10710 5900 50  0001 C CNN
F 1 "GND" H 10715 5977 50  0000 C CNN
F 2 "" H 10710 6150 50  0001 C CNN
F 3 "" H 10710 6150 50  0001 C CNN
	1    10710 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 6224E234
P 10710 5700
F 0 "#PWR04" H 10710 5550 50  0001 C CNN
F 1 "VCC" H 10727 5873 50  0000 C CNN
F 2 "" H 10710 5700 50  0001 C CNN
F 3 "" H 10710 5700 50  0001 C CNN
	1    10710 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6224E23A
P 10710 5925
AR Path="/5E4A465A/6224E23A" Ref="C?"  Part="1" 
AR Path="/61BCD018/6224E23A" Ref="C40"  Part="1" 
F 0 "C40" H 10825 5971 50  0000 L CNN
F 1 "100n" H 10825 5880 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10748 5775 50  0001 C CNN
F 3 "~" H 10710 5925 50  0001 C CNN
	1    10710 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10210 6075 10210 6150
Wire Wire Line
	10210 5700 10210 5775
$Comp
L power:GND #PWR05
U 1 1 622541CE
P 10210 6150
F 0 "#PWR05" H 10210 5900 50  0001 C CNN
F 1 "GND" H 10215 5977 50  0000 C CNN
F 2 "" H 10210 6150 50  0001 C CNN
F 3 "" H 10210 6150 50  0001 C CNN
	1    10210 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 622541D8
P 10210 5700
F 0 "#PWR03" H 10210 5550 50  0001 C CNN
F 1 "VCC" H 10227 5873 50  0000 C CNN
F 2 "" H 10210 5700 50  0001 C CNN
F 3 "" H 10210 5700 50  0001 C CNN
	1    10210 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622541E2
P 10210 5925
AR Path="/5E4A465A/622541E2" Ref="C?"  Part="1" 
AR Path="/61BCD018/622541E2" Ref="C39"  Part="1" 
F 0 "C39" H 10325 5971 50  0000 L CNN
F 1 "100n" H 10325 5880 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10248 5775 50  0001 C CNN
F 3 "~" H 10210 5925 50  0001 C CNN
	1    10210 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6705 1400 6705 1505
$Comp
L power:VCC #PWR01
U 1 1 6227D53A
P 6705 1400
F 0 "#PWR01" H 6705 1250 50  0001 C CNN
F 1 "VCC" H 6722 1573 50  0000 C CNN
F 2 "" H 6705 1400 50  0001 C CNN
F 3 "" H 6705 1400 50  0001 C CNN
	1    6705 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6228348E
P 6705 3180
F 0 "#PWR02" H 6705 2930 50  0001 C CNN
F 1 "GND" H 6710 3007 50  0000 C CNN
F 2 "" H 6705 3180 50  0001 C CNN
F 3 "" H 6705 3180 50  0001 C CNN
	1    6705 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6705 3105 6705 3145
Wire Wire Line
	6015 4780 6200 4780
$Comp
L 74xx:74AHCT244 U18
U 1 1 61D585FB
P 6700 4980
F 0 "U18" H 6930 5635 50  0000 C CNN
F 1 "74LS244" H 6970 4320 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6700 4980 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 6700 4980 50  0001 C CNN
	1    6700 4980
	1    0    0    -1  
$EndComp
Connection ~ 5530 4480
Wire Wire Line
	7700 2005 8045 2005
$Comp
L Device:R_Pack05_SIP_Split RP90
U 3 1 61FC7C69
P 7550 2305
F 0 "RP90" V 7510 2545 50  0000 C CNN
F 1 "100" V 7434 2305 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7470 2305 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7550 2305 50  0001 C CNN
F 4 "Independent" H 7550 2305 50  0001 C CNN "Notes"
	3    7550 2305
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack05_SIP_Split RP90
U 4 1 61FC7C73
P 7550 2005
F 0 "RP90" V 7510 2245 50  0000 C CNN
F 1 "100" V 7434 2005 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7470 2005 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7550 2005 50  0001 C CNN
F 4 "Independent" H 7550 2005 50  0001 C CNN "Notes"
	4    7550 2005
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4880 5990 4880
Wire Wire Line
	5990 5820 6700 5820
Connection ~ 6700 5820
Wire Wire Line
	6700 5820 6700 5855
Wire Wire Line
	6200 5180 5990 5180
Connection ~ 5990 5180
Wire Wire Line
	5990 5180 5990 5820
Wire Wire Line
	6205 2205 5995 2205
Wire Wire Line
	6205 2505 5995 2505
Connection ~ 5995 2505
Wire Wire Line
	5995 2505 5995 3145
Wire Wire Line
	5995 3145 6705 3145
Connection ~ 6705 3145
Wire Wire Line
	6705 3145 6705 3180
Text Notes 5875 2680 2    50   ~ 0
The (apparently)\nodd connections\nhere are to\nsimplify routing!
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 61F59301
P 2390 5480
F 0 "JP1" V 2344 5547 50  0000 L CNN
F 1 "JOY2_SELECT" V 2435 5547 50  0000 L CNN
F 2 "LittleSixteen:SolderJumper2x" H 2390 5480 50  0001 C CNN
F 3 "~" H 2390 5480 50  0001 C CNN
	1    2390 5480
	0    -1   1    0   
$EndComp
Wire Wire Line
	2390 5730 2390 5920
Wire Wire Line
	2390 5920 2160 5920
Text GLabel 2160 5920 0    50   Input ~ 0
D1_LATCHED
Wire Wire Line
	2540 2805 2655 2805
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 61F9FE8A
P 2390 2805
F 0 "JP2" V 2344 2872 50  0000 L CNN
F 1 "JOY1_SELECT" V 2435 2872 50  0000 L CNN
F 2 "LittleSixteen:SolderJumper2x" H 2390 2805 50  0001 C CNN
F 3 "~" H 2390 2805 50  0001 C CNN
	1    2390 2805
	0    -1   1    0   
$EndComp
Wire Wire Line
	2390 3055 2390 3245
Wire Wire Line
	2390 3245 2160 3245
Text GLabel 2160 3245 0    50   Input ~ 0
D2_LATCHED
Wire Wire Line
	2390 2355 2390 2555
Wire Wire Line
	1660 2355 2390 2355
Wire Wire Line
	2390 5030 2390 5230
Wire Wire Line
	1660 5030 2390 5030
$Comp
L mini-din-8:Mini-DIN-8 CN5
U 1 1 62150BCE
P 4115 4830
F 0 "CN5" H 4320 5150 50  0000 C CNN
F 1 "JOY2" H 4315 5075 50  0000 C CNN
F 2 "LittleSixteen:KMDGX-8S-BS" V 4105 4820 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 4105 4820 50  0001 C CNN
	1    4115 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	4415 5030 4815 5030
Wire Wire Line
	4815 4780 4815 5030
Wire Wire Line
	4115 5160 3555 5160
Wire Wire Line
	4115 5130 4115 5160
Connection ~ 3555 5160
Wire Wire Line
	3555 5160 3555 5210
$Comp
L mini-din-8:Mini-DIN-8 CN4
U 1 1 62179774
P 4115 2155
F 0 "CN4" H 4295 2485 50  0000 C CNN
F 1 "JOY1" H 4295 2410 50  0000 C CNN
F 2 "LittleSixteen:KMDGX-8S-BS" V 4105 2145 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 4105 2145 50  0001 C CNN
	1    4115 2155
	1    0    0    -1  
$EndComp
Wire Wire Line
	4415 2355 4815 2355
Wire Wire Line
	3555 2490 4115 2490
Wire Wire Line
	4115 2490 4115 2455
Connection ~ 3555 2490
Wire Wire Line
	3555 2490 3555 2545
Wire Wire Line
	5930 1480 5930 1905
Wire Wire Line
	5830 1480 5830 1725
Wire Wire Line
	5930 1905 6205 1905
Connection ~ 5930 1905
Wire Wire Line
	5730 1480 5730 2205
Wire Wire Line
	5630 1480 5630 2005
Wire Wire Line
	5065 2005 5630 2005
Connection ~ 5630 2005
Wire Wire Line
	5630 2005 6205 2005
Wire Wire Line
	5730 2205 5730 2305
Connection ~ 5730 2205
NoConn ~ 7205 2205
Wire Wire Line
	6205 2405 5995 2405
Connection ~ 5995 2405
Wire Wire Line
	5995 2405 5995 2505
Wire Wire Line
	5995 2205 5995 2405
Wire Wire Line
	5730 2305 6205 2305
NoConn ~ 7205 2405
Wire Wire Line
	5530 1805 6020 1805
Wire Wire Line
	6020 1805 6020 2105
Wire Wire Line
	6020 2105 6205 2105
Connection ~ 5530 1805
Wire Wire Line
	8660 2100 8905 2105
$Comp
L Diode:1N914 D1
U 1 1 5E037618
P 8510 2100
F 0 "D1" H 8625 2140 50  0000 C CNN
F 1 "1N914" H 8510 2225 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8510 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8510 2100 50  0001 C CNN
	1    8510 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7205 2105 7400 2105
$Comp
L Device:R_Pack05_SIP_Split RP90
U 5 1 61FC7C7D
P 7550 2105
F 0 "RP90" V 7505 2345 50  0000 C CNN
F 1 "100" V 7434 2105 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7470 2105 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7550 2105 50  0001 C CNN
F 4 "Independent" H 7550 2105 50  0001 C CNN "Notes"
	5    7550 2105
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2105 8360 2100
Text Label 9585 2105 2    50   ~ 0
k0
Text Label 9585 1805 2    50   ~ 0
k3
$Comp
L Diode:1N914 D4
U 1 1 5E03D312
P 8195 1805
F 0 "D4" H 8195 2022 50  0000 C CNN
F 1 "1N914" H 8195 1931 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8195 1630 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8195 1805 50  0001 C CNN
	1    8195 1805
	1    0    0    -1  
$EndComp
Wire Wire Line
	7205 1805 7400 1805
Wire Wire Line
	7700 1805 8045 1805
$Comp
L Device:R_Pack05_SIP_Split RP90
U 2 1 61FC7C5F
P 7550 1805
F 0 "RP90" V 7505 2045 50  0000 C CNN
F 1 "100" V 7434 1805 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7470 1805 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7550 1805 50  0001 C CNN
F 4 "Independent" H 7550 1805 50  0001 C CNN "Notes"
	2    7550 1805
	0    1    1    0   
$EndComp
Wire Wire Line
	8345 2305 9585 2305
Wire Wire Line
	5830 1725 6100 1725
Wire Wire Line
	6100 1725 6100 1805
Wire Wire Line
	6100 1805 6205 1805
Connection ~ 5830 1725
Wire Wire Line
	5830 1725 5830 2105
Text Label 5305 1805 0    50   ~ 0
1u
Text Label 5305 1905 0    50   ~ 0
1d
Text Label 5305 2005 0    50   ~ 0
1l
Text Label 5305 2105 0    50   ~ 0
1r
Text Label 5305 2205 0    50   ~ 0
1f
Wire Wire Line
	7700 1905 8360 1905
$Comp
L Diode:1N914 D2
U 1 1 5E03AEE2
P 8510 1905
F 0 "D2" H 8620 1945 50  0000 C CNN
F 1 "1N914" H 8510 2030 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8510 1730 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8510 1905 50  0001 C CNN
	1    8510 1905
	1    0    0    -1  
$EndComp
Wire Wire Line
	5930 4295 5930 4580
Wire Wire Line
	5830 4295 5830 4400
Wire Wire Line
	5930 4580 6200 4580
Connection ~ 5930 4580
Wire Wire Line
	5830 4400 6095 4400
Wire Wire Line
	6095 4400 6095 4480
Wire Wire Line
	6095 4480 6200 4480
Connection ~ 5830 4400
Wire Wire Line
	5830 4400 5830 4780
Wire Wire Line
	5530 4480 6015 4480
Wire Wire Line
	6015 4480 6015 4780
Connection ~ 5630 4680
Wire Wire Line
	5730 4295 5730 4880
Wire Wire Line
	5630 4680 6200 4680
Wire Wire Line
	5730 4880 5730 4980
Connection ~ 5730 4880
Wire Wire Line
	5990 4880 5990 5080
Wire Wire Line
	5730 4980 6200 4980
Wire Wire Line
	6200 5080 5990 5080
Connection ~ 5990 5080
Wire Wire Line
	5990 5080 5990 5180
Text Label 5340 4480 0    50   ~ 0
2u
Text Label 5340 4580 0    50   ~ 0
2d
Text Label 5340 4680 0    50   ~ 0
2l
Text Label 5340 4780 0    50   ~ 0
2r
Text Label 5340 4880 0    50   ~ 0
2f
Wire Wire Line
	8660 4780 9135 4780
Wire Wire Line
	8345 4480 8905 4480
Wire Bus Line
	1560 2255 1560 4930
Text Notes 2575 4575 2    50   ~ 0
The JP1 and JP2 jumpers are not present\nin the original schematics but I have traced\nthem on my board. They are labeled "D1" and\n"D2", I have renamed them to avoid conflicts\nwith the diodes bearing the same labels.\n\nTheir purpose seems to be able to enable the\njoysticks after passing through the keyboard\ndriver. Since it seems  the latter was introduced\nlate in the x264 architecture, maybe the\ndesigners weren't sure what was best and kept\nboth possibilities.
NoConn ~ 7200 4880
Wire Wire Line
	9135 2105 9585 2105
Wire Wire Line
	8905 2105 9135 2105
Connection ~ 9135 2105
Wire Wire Line
	9135 2105 9135 4780
Wire Wire Line
	8905 1805 9585 1805
Wire Wire Line
	8345 1805 8905 1805
Connection ~ 8905 1805
Wire Wire Line
	8905 1805 8905 4480
Wire Wire Line
	9060 2005 9585 2005
Wire Wire Line
	8345 2005 9060 2005
Connection ~ 9060 2005
Wire Wire Line
	9060 2005 9060 4680
Wire Wire Line
	8660 1905 8985 1905
Wire Wire Line
	8985 1905 9585 1905
Connection ~ 8985 1905
Wire Wire Line
	8985 1905 8985 4580
$Comp
L Device:R_Pack05_SIP_Split RP91
U 1 1 61EB0CF8
P 7545 4580
F 0 "RP91" V 7500 4815 50  0000 C CNN
F 1 "100" V 7340 4580 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7465 4580 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7545 4580 50  0001 C CNN
F 4 "Independent" H 7545 4580 50  0001 C CNN "Notes"
	1    7545 4580
	0    1    1    0   
$EndComp
Wire Wire Line
	7205 2305 7400 2305
$Comp
L Device:R R91
U 1 1 62AFB1A5
P 3340 1380
F 0 "R91" H 3270 1426 50  0000 R CNN
F 1 "4.7R 1W" H 3270 1335 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 3270 1380 50  0001 C CNN
F 3 "~" H 3340 1380 50  0001 C CNN
	1    3340 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 1945 3340 2155
$Comp
L Device:R R92
U 1 1 62B0FE1B
P 3340 4190
F 0 "R92" H 3270 4236 50  0000 R CNN
F 1 "4.7R 1W" H 3270 4145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 3270 4190 50  0001 C CNN
F 3 "~" H 3340 4190 50  0001 C CNN
	1    3340 4190
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 4685 3340 4830
Wire Wire Line
	3340 4040 3340 3925
$Comp
L DT1042:DT1042 U?
U 1 1 61A59722
P 3190 6910
AR Path="/5ECB474B/61A59722" Ref="U?"  Part="1" 
AR Path="/61BCD018/61A59722" Ref="U93"  Part="1" 
F 0 "U93" H 3518 6956 50  0000 L CNN
F 1 "DT1042" H 3518 6865 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 3040 6360 50  0001 C CNN
F 3 "" H 3040 6360 50  0001 C CNN
F 4 "Optional, protects Joystick port from ESD" H 3190 6910 50  0001 C CNN "Notes"
	1    3190 6910
	1    0    0    -1  
$EndComp
Wire Wire Line
	3190 6460 3190 6390
Wire Wire Line
	3190 7360 3190 7435
$Comp
L power:VCC #PWR?
U 1 1 61A5972A
P 3190 6390
AR Path="/5ECB474B/61A5972A" Ref="#PWR?"  Part="1" 
AR Path="/61BCD018/61A5972A" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 3190 6240 50  0001 C CNN
F 1 "VCC" H 3207 6563 50  0000 C CNN
F 2 "" H 3190 6390 50  0001 C CNN
F 3 "" H 3190 6390 50  0001 C CNN
	1    3190 6390
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A59730
P 3190 7435
AR Path="/5ECB474B/61A59730" Ref="#PWR?"  Part="1" 
AR Path="/61BCD018/61A59730" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 3190 7185 50  0001 C CNN
F 1 "GND" H 3195 7262 50  0000 C CNN
F 2 "" H 3190 7435 50  0001 C CNN
F 3 "" H 3190 7435 50  0001 C CNN
	1    3190 7435
	1    0    0    -1  
$EndComp
Wire Wire Line
	2590 6760 2400 6760
Wire Wire Line
	2590 6860 2400 6860
Wire Wire Line
	2590 7060 2400 7060
Wire Wire Line
	2590 6960 2400 6960
$Comp
L DT1042:DT1042 U?
U 1 1 61A6C798
P 6200 6920
AR Path="/5ECB474B/61A6C798" Ref="U?"  Part="1" 
AR Path="/61BCD018/61A6C798" Ref="U94"  Part="1" 
F 0 "U94" H 6528 6966 50  0000 L CNN
F 1 "DT1042" H 6528 6875 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 6050 6370 50  0001 C CNN
F 3 "" H 6050 6370 50  0001 C CNN
F 4 "Optional, protects Joystick port from ESD" H 6200 6920 50  0001 C CNN "Notes"
	1    6200 6920
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6470 6200 6400
Wire Wire Line
	6200 7370 6200 7445
$Comp
L power:VCC #PWR?
U 1 1 61A6CFAC
P 6200 6400
AR Path="/5ECB474B/61A6CFAC" Ref="#PWR?"  Part="1" 
AR Path="/61BCD018/61A6CFAC" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 6200 6250 50  0001 C CNN
F 1 "VCC" H 6217 6573 50  0000 C CNN
F 2 "" H 6200 6400 50  0001 C CNN
F 3 "" H 6200 6400 50  0001 C CNN
	1    6200 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A6CFB6
P 6200 7445
AR Path="/5ECB474B/61A6CFB6" Ref="#PWR?"  Part="1" 
AR Path="/61BCD018/61A6CFB6" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 6200 7195 50  0001 C CNN
F 1 "GND" H 6205 7272 50  0000 C CNN
F 2 "" H 6200 7445 50  0001 C CNN
F 3 "" H 6200 7445 50  0001 C CNN
	1    6200 7445
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7070 5445 7070
Wire Wire Line
	5600 6970 5445 6970
$Comp
L DT1042:DT1042 U?
U 1 1 61A78456
P 4650 6915
AR Path="/5ECB474B/61A78456" Ref="U?"  Part="1" 
AR Path="/61BCD018/61A78456" Ref="U95"  Part="1" 
F 0 "U95" H 4978 6961 50  0000 L CNN
F 1 "DT1042" H 4978 6870 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 4500 6365 50  0001 C CNN
F 3 "" H 4500 6365 50  0001 C CNN
F 4 "Optional, protects Joystick port from ESD" H 4650 6915 50  0001 C CNN "Notes"
	1    4650 6915
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6465 4650 6395
Wire Wire Line
	4650 7365 4650 7440
$Comp
L power:VCC #PWR?
U 1 1 61A78C9E
P 4650 6395
AR Path="/5ECB474B/61A78C9E" Ref="#PWR?"  Part="1" 
AR Path="/61BCD018/61A78C9E" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 4650 6245 50  0001 C CNN
F 1 "VCC" H 4667 6568 50  0000 C CNN
F 2 "" H 4650 6395 50  0001 C CNN
F 3 "" H 4650 6395 50  0001 C CNN
	1    4650 6395
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A78CA8
P 4650 7440
AR Path="/5ECB474B/61A78CA8" Ref="#PWR?"  Part="1" 
AR Path="/61BCD018/61A78CA8" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 4650 7190 50  0001 C CNN
F 1 "GND" H 4655 7267 50  0000 C CNN
F 2 "" H 4650 7440 50  0001 C CNN
F 3 "" H 4650 7440 50  0001 C CNN
	1    4650 7440
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6765 3880 6765
Wire Wire Line
	4050 6865 3880 6865
Wire Wire Line
	4050 7065 3880 7065
Wire Wire Line
	4050 6965 3880 6965
Text Label 4425 2255 0    50   ~ 0
f1u
Text Label 4425 2155 0    50   ~ 0
f1l
Text Label 4425 2355 0    50   ~ 0
f1r
Text Label 4425 2055 0    50   ~ 0
f1f
Text Label 3705 2255 0    50   ~ 0
f1d
Text Label 5445 6970 0    50   ~ 0
f2d
Text Label 2400 6760 0    50   ~ 0
f1d
Text Label 2400 6860 0    50   ~ 0
f1u
Text Label 2400 7060 0    50   ~ 0
f1r
Text Label 2400 6960 0    50   ~ 0
f1f
Text Label 4425 4930 0    50   ~ 0
f2u
Text Label 3705 4930 0    50   ~ 0
f2d
Text Label 4425 5030 0    50   ~ 0
f2r
Text Label 4425 4730 0    50   ~ 0
f2f
Text Label 4425 4830 0    50   ~ 0
f2l
Text Label 5445 7070 0    50   ~ 0
f1l
NoConn ~ 5600 6770
NoConn ~ 5600 6870
Text Label 3880 6765 0    50   ~ 0
f2u
Text Label 3880 6865 0    50   ~ 0
f2l
Text Label 3880 6965 0    50   ~ 0
f2f
Text Label 3880 7065 0    50   ~ 0
f2r
Wire Notes Line
	2890 1215 3545 1215
Wire Notes Line
	3545 1215 3545 1585
Wire Notes Line
	3545 1585 2890 1585
Wire Notes Line
	2890 1585 2890 1220
Text Notes 2845 1475 2    50   ~ 0
ADDITIONAL CURRENT-\nLIMITING RESISTOR
Wire Notes Line
	2880 3990 3535 3990
Wire Notes Line
	3535 4360 2880 4360
Wire Notes Line
	2880 4360 2880 3995
Text Notes 3575 4260 0    50   ~ 0
ADDITIONAL CURRENT-\nLIMITING RESISTOR
Wire Notes Line
	3535 4360 3535 3995
Wire Bus Line
	9685 1705 9685 4880
$EndSCHEMATC
