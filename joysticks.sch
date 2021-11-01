EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "LittleSixteen"
Date "2021-11-02"
Rev "3git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7530 2910
Connection ~ 7430 2520
Connection ~ 7330 2375
Text Label 2980 2625 0    50   ~ 0
d2
Wire Wire Line
	8715 2590 9165 2590
Connection ~ 8715 2590
Wire Wire Line
	8715 4415 8715 2590
Wire Wire Line
	8640 2520 9165 2520
Connection ~ 8640 2520
Wire Wire Line
	8640 2520 8640 4345
Wire Wire Line
	8565 2445 9165 2445
Connection ~ 8565 2445
Wire Wire Line
	8565 4270 8565 2445
Wire Wire Line
	8485 2375 9165 2375
Connection ~ 8485 2375
Wire Wire Line
	8485 2375 8485 4200
Text Label 9165 4735 2    50   ~ 0
k7
Text Label 9165 2910 2    50   ~ 0
k6
Text Label 9165 2590 2    50   ~ 0
k3
Text Label 9165 2520 2    50   ~ 0
k2
Text Label 9165 2445 2    50   ~ 0
k1
Text Label 9165 2375 2    50   ~ 0
k0
Connection ~ 6715 4270
Wire Wire Line
	6715 4270 7600 4270
Wire Wire Line
	5915 4270 6715 4270
Connection ~ 6615 4415
Wire Wire Line
	6615 4415 5915 4415
Wire Wire Line
	7600 4415 6615 4415
Connection ~ 6515 4735
Wire Wire Line
	6515 4735 7300 4735
Wire Wire Line
	5715 4735 6515 4735
Connection ~ 6415 4345
Wire Wire Line
	6415 4345 7300 4345
Wire Wire Line
	5715 4345 6415 4345
Connection ~ 6315 4200
Wire Wire Line
	6315 4200 7300 4200
Wire Wire Line
	5715 4200 6315 4200
Wire Wire Line
	6515 4015 6515 4735
Wire Wire Line
	6615 4015 6615 4415
Wire Wire Line
	6415 4015 6415 4345
Wire Wire Line
	6715 4015 6715 4270
Wire Wire Line
	6315 4015 6315 4200
Wire Wire Line
	6315 3510 6315 3615
$Comp
L power:VCC #PWR0112
U 1 1 5E419B38
P 6315 3510
F 0 "#PWR0112" H 6315 3360 50  0001 C CNN
F 1 "VCC" H 6332 3683 50  0000 C CNN
F 2 "" H 6315 3510 50  0001 C CNN
F 3 "" H 6315 3510 50  0001 C CNN
	1    6315 3510
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05 RP5
U 1 1 5E3A4C16
P 6515 3815
F 0 "RP5" H 6803 3861 50  0000 L CNN
F 1 "3.3k" H 6803 3770 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 6890 3815 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6515 3815 50  0001 C CNN
	1    6515 3815
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4735 9165 4735
Wire Wire Line
	7900 4415 8715 4415
Wire Wire Line
	7600 4345 8640 4345
Wire Wire Line
	7900 4270 8565 4270
Wire Wire Line
	7600 4200 8485 4200
$Comp
L Diode:1N914 D10
U 1 1 5E19A869
P 7450 4735
F 0 "D10" H 7450 4611 50  0000 C CNN
F 1 "1N914" H 7450 4520 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7450 4560 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7450 4735 50  0001 C CNN
	1    7450 4735
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D9
U 1 1 5E19A84C
P 7750 4415
F 0 "D9" H 7750 4291 50  0000 C CNN
F 1 "1N914" H 7750 4200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7750 4240 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7750 4415 50  0001 C CNN
	1    7750 4415
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D8
U 1 1 5E19A842
P 7450 4345
F 0 "D8" H 7450 4215 50  0000 C CNN
F 1 "1N914" H 7450 4120 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7450 4170 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7450 4345 50  0001 C CNN
	1    7450 4345
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D7
U 1 1 5E19A838
P 7750 4270
F 0 "D7" H 7750 4486 50  0000 C CNN
F 1 "1N914" H 7750 4395 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7750 4095 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7750 4270 50  0001 C CNN
	1    7750 4270
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D6
U 1 1 5E19A82E
P 7450 4200
F 0 "D6" H 7450 4416 50  0000 C CNN
F 1 "1N914" H 7450 4325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7450 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05 RP2
U 1 1 5E3BE0B1
P 7530 1985
F 0 "RP2" H 7818 2031 50  0000 L CNN
F 1 "3.3k" H 7818 1940 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 7905 1985 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7530 1985 50  0001 C CNN
	1    7530 1985
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5E3CD296
P 7330 1680
F 0 "#PWR0113" H 7330 1530 50  0001 C CNN
F 1 "VCC" H 7347 1853 50  0000 C CNN
F 2 "" H 7330 1680 50  0001 C CNN
F 3 "" H 7330 1680 50  0001 C CNN
	1    7330 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 1680 7330 1785
Wire Wire Line
	7330 2185 7330 2375
Wire Wire Line
	7430 2185 7430 2520
Wire Wire Line
	7530 2185 7530 2910
Wire Wire Line
	7630 2185 7630 2590
Wire Wire Line
	7730 2185 7730 2445
Wire Wire Line
	7630 2590 7310 2590
Connection ~ 7630 2590
Wire Wire Line
	7530 2910 7755 2910
Wire Wire Line
	7430 2520 7755 2520
Wire Wire Line
	7730 2445 8055 2445
Connection ~ 7730 2445
Wire Wire Line
	7330 2375 7755 2375
Text Notes 3685 6170 0    50   ~ 0
This is one of the weakest spots of the C16, where the\nTED chip pins are directly exposed outside through the\njoystick ports.\n\nIt would be a good idea to add a buffer (74LS244 is fine)\nand maybe TVS diodes for ESD protection.\n\nAfter this is done, it could even be considered to replace\nthe MiniDIN-8 ports with D-SUB 9 ones.
Wire Wire Line
	4540 4045 4720 4045
$Comp
L Device:Ferrite_Bead_Small FB37
U 1 1 5E19A8B7
P 4440 4045
F 0 "FB37" V 4325 4045 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4294 4045 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4370 4045 50  0001 C CNN
F 3 "~" H 4440 4045 50  0001 C CNN
	1    4440 4045
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB35
U 1 1 5E19A8AD
P 5615 4735
F 0 "FB35" V 5750 4735 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5469 4735 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 5545 4735 50  0001 C CNN
F 3 "~" H 5615 4735 50  0001 C CNN
	1    5615 4735
	0    1    1    0   
$EndComp
Wire Wire Line
	3945 4550 4420 4550
Wire Wire Line
	3945 4365 3945 4550
Wire Wire Line
	3945 4060 3945 4165
$Comp
L Device:Ferrite_Bead_Small FB30
U 1 1 5E19A89F
P 3945 4265
F 0 "FB30" H 4045 4265 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 3799 4265 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 3875 4265 50  0001 C CNN
F 3 "~" H 3945 4265 50  0001 C CNN
	1    3945 4265
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB33
U 1 1 5E19A894
P 5615 4345
F 0 "FB33" V 5750 4345 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5469 4345 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 5545 4345 50  0001 C CNN
F 3 "~" H 5615 4345 50  0001 C CNN
	1    5615 4345
	0    1    1    0   
$EndComp
Wire Wire Line
	5715 4415 5420 4415
$Comp
L Device:Ferrite_Bead_Small FB34
U 1 1 5E19A889
P 5815 4415
F 0 "FB34" V 5960 4415 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5669 4415 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 5745 4415 50  0001 C CNN
F 3 "~" H 5815 4415 50  0001 C CNN
	1    5815 4415
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB32
U 1 1 5E19A87E
P 5815 4270
F 0 "FB32" V 5670 4270 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5669 4270 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 5745 4270 50  0001 C CNN
F 3 "~" H 5815 4270 50  0001 C CNN
	1    5815 4270
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB31
U 1 1 5E19A873
P 5615 4200
F 0 "FB31" V 5470 4200 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5469 4200 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 5545 4200 50  0001 C CNN
F 3 "~" H 5615 4200 50  0001 C CNN
	1    5615 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4160 4045 4160 5005
Wire Wire Line
	4720 4045 4720 4250
Wire Wire Line
	4160 4045 4340 4045
$Comp
L power:VCC #PWR0111
U 1 1 5E19A85B
P 3945 4060
F 0 "#PWR0111" H 3945 3910 50  0001 C CNN
F 1 "VCC" H 3962 4233 50  0000 C CNN
F 2 "" H 3945 4060 50  0001 C CNN
F 3 "" H 3945 4060 50  0001 C CNN
	1    3945 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	5420 4415 5420 4930
Wire Wire Line
	5340 4345 5515 4345
Wire Wire Line
	5260 4270 5715 4270
Wire Wire Line
	5175 4200 5515 4200
Wire Wire Line
	5090 4735 5515 4735
Wire Wire Line
	5090 4450 5090 4735
Wire Wire Line
	5020 4450 5090 4450
Wire Wire Line
	4720 4930 5420 4930
Wire Wire Line
	4720 4850 4720 4930
Wire Wire Line
	5340 4550 5340 4345
Wire Wire Line
	5020 4550 5340 4550
Wire Wire Line
	5260 5005 5260 4270
Wire Wire Line
	4290 5005 5260 5005
Wire Wire Line
	4290 4650 4290 5005
Wire Wire Line
	4420 4650 4290 4650
Wire Wire Line
	5175 4650 5175 4200
Wire Wire Line
	5020 4650 5175 4650
$Comp
L Connector:Mini-DIN-8 CN5
U 1 1 5E19A816
P 4720 4550
F 0 "CN5" H 4875 4915 50  0000 C CNN
F 1 "JOY2" H 4880 4835 50  0000 C CNN
F 2 "LittleSixteen:Connector_Mini-DIN_Female_8Pin_2rows" V 4710 4540 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 4710 4540 50  0001 C CNN
	1    4720 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E19A7E6
P 4160 5005
F 0 "#PWR0109" H 4160 4755 50  0001 C CNN
F 1 "GND" H 4165 4832 50  0000 C CNN
F 2 "" H 4160 5005 50  0001 C CNN
F 3 "" H 4160 5005 50  0001 C CNN
	1    4160 5005
	1    0    0    -1  
$EndComp
Wire Wire Line
	8355 2590 8715 2590
Wire Wire Line
	8055 2520 8640 2520
Wire Wire Line
	8355 2445 8565 2445
Wire Wire Line
	8055 2375 8485 2375
Wire Wire Line
	5980 2220 6160 2220
$Comp
L Device:Ferrite_Bead_Small FB29
U 1 1 5E0A3992
P 5880 2220
F 0 "FB29" V 5765 2220 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5734 2220 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 5810 2220 50  0001 C CNN
F 3 "~" H 5880 2220 50  0001 C CNN
	1    5880 2220
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB28
U 1 1 5E0A2BD5
P 7010 2910
F 0 "FB28" V 7145 2910 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6864 2910 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6940 2910 50  0001 C CNN
F 3 "~" H 7010 2910 50  0001 C CNN
	1    7010 2910
	0    1    1    0   
$EndComp
Wire Wire Line
	7110 2910 7530 2910
Wire Wire Line
	5055 2725 5860 2725
Wire Wire Line
	5055 2540 5055 2725
Wire Wire Line
	5055 2235 5055 2340
$Comp
L Device:Ferrite_Bead_Small FB22
U 1 1 5E094DB1
P 5055 2440
F 0 "FB22" H 5155 2440 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 4909 2440 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 4985 2440 50  0001 C CNN
F 3 "~" H 5055 2440 50  0001 C CNN
	1    5055 2440
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7110 2520 7430 2520
$Comp
L Device:Ferrite_Bead_Small FB26
U 1 1 5E09220F
P 7010 2520
F 0 "FB26" V 7145 2520 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6864 2520 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6940 2520 50  0001 C CNN
F 3 "~" H 7010 2520 50  0001 C CNN
	1    7010 2520
	0    1    1    0   
$EndComp
Wire Wire Line
	7110 2590 6860 2590
$Comp
L Device:Ferrite_Bead_Small FB27
U 1 1 5E09163E
P 7210 2590
F 0 "FB27" V 7355 2590 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7064 2590 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 7140 2590 50  0001 C CNN
F 3 "~" H 7210 2590 50  0001 C CNN
	1    7210 2590
	0    1    1    0   
$EndComp
Wire Wire Line
	7310 2445 7730 2445
$Comp
L Device:Ferrite_Bead_Small FB25
U 1 1 5E09073A
P 7210 2445
F 0 "FB25" V 7065 2445 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7064 2445 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 7140 2445 50  0001 C CNN
F 3 "~" H 7210 2445 50  0001 C CNN
	1    7210 2445
	0    1    1    0   
$EndComp
Wire Wire Line
	7110 2375 7330 2375
$Comp
L Device:Ferrite_Bead_Small FB24
U 1 1 5E08FAD9
P 7010 2375
F 0 "FB24" V 6865 2375 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6864 2375 50  0001 C CNN
F 2 "LittleSixteen:Ferrite" V 6940 2375 50  0001 C CNN
F 3 "~" H 7010 2375 50  0001 C CNN
	1    7010 2375
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D5
U 1 1 5E07A0F3
P 7905 2910
F 0 "D5" H 7905 2786 50  0000 C CNN
F 1 "1N914" H 7905 2695 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7905 2735 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7905 2910 50  0001 C CNN
	1    7905 2910
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2220 5600 3180
Wire Wire Line
	6160 2220 6160 2425
Wire Wire Line
	5600 2220 5780 2220
$Comp
L power:VCC #PWR0108
U 1 1 5E057834
P 5055 2235
F 0 "#PWR0108" H 5055 2085 50  0001 C CNN
F 1 "VCC" H 5072 2408 50  0000 C CNN
F 2 "" H 5055 2235 50  0001 C CNN
F 3 "" H 5055 2235 50  0001 C CNN
	1    5055 2235
	1    0    0    -1  
$EndComp
Wire Wire Line
	6860 2590 6860 3105
Wire Wire Line
	8055 2590 7630 2590
Wire Wire Line
	6780 2520 6910 2520
Wire Wire Line
	6700 2445 7110 2445
Wire Wire Line
	6615 2375 6910 2375
$Comp
L Diode:1N914 D4
U 1 1 5E03D312
P 8205 2590
F 0 "D4" H 8205 2466 50  0000 C CNN
F 1 "1N914" H 8205 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8205 2415 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8205 2590 50  0001 C CNN
	1    8205 2590
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D3
U 1 1 5E03D308
P 7905 2520
F 0 "D3" H 7905 2396 50  0000 C CNN
F 1 "1N914" H 7905 2305 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7905 2345 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7905 2520 50  0001 C CNN
	1    7905 2520
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 5E03AEE2
P 8205 2445
F 0 "D2" H 8205 2661 50  0000 C CNN
F 1 "1N914" H 8205 2570 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 8205 2270 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 8205 2445 50  0001 C CNN
	1    8205 2445
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 5E037618
P 7905 2375
F 0 "D1" H 7905 2591 50  0000 C CNN
F 1 "1N914" H 7905 2500 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 7905 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7905 2375 50  0001 C CNN
	1    7905 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6530 2910 6910 2910
Wire Wire Line
	6530 2625 6530 2910
Wire Wire Line
	6460 2625 6530 2625
Wire Wire Line
	6160 3105 6860 3105
Wire Wire Line
	6160 3025 6160 3105
Wire Wire Line
	6780 2725 6780 2520
Wire Wire Line
	6460 2725 6780 2725
Wire Wire Line
	6700 3180 6700 2445
Wire Wire Line
	5730 3180 6700 3180
Wire Wire Line
	5730 2825 5730 3180
Wire Wire Line
	5860 2825 5730 2825
Wire Wire Line
	6615 2825 6615 2375
Wire Wire Line
	6460 2825 6615 2825
$Comp
L Connector:Mini-DIN-8 CN4
U 1 1 5DF69658
P 6160 2725
F 0 "CN4" H 6315 3090 50  0000 C CNN
F 1 "JOY1" H 6320 3010 50  0000 C CNN
F 2 "LittleSixteen:Connector_Mini-DIN_Female_8Pin_2rows" V 6150 2715 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 6150 2715 50  0001 C CNN
	1    6160 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DFEE778
P 3875 3105
F 0 "#PWR0107" H 3875 2855 50  0001 C CNN
F 1 "GND" H 3880 2932 50  0000 C CNN
F 2 "" H 3875 3105 50  0001 C CNN
F 3 "" H 3875 3105 50  0001 C CNN
	1    3875 3105
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 2625 3940 2625
$Comp
L 74xx:74LS125 U11
U 1 1 5DFC8E43
P 3510 2625
F 0 "U11" H 3510 2942 50  0000 C CNN
F 1 "74LS125" H 3510 2851 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3510 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3510 2625 50  0001 C CNN
	1    3510 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EM1
U 1 1 5DFBD0D4
P 4240 2725
F 0 "EM1" H 4240 2950 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4240 2951 50  0001 C CNN
F 2 "LittleSixteen:EMI_Filter" V 4240 2725 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4240 2725 50  0001 C CNN
	1    4240 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DFA2033
P 5600 3180
F 0 "#PWR0106" H 5600 2930 50  0001 C CNN
F 1 "GND" H 5605 3007 50  0000 C CNN
F 2 "" H 5600 3180 50  0001 C CNN
F 3 "" H 5600 3180 50  0001 C CNN
	1    5600 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 2625 4540 2625
Entry Wire Line
	9165 2375 9265 2275
Entry Wire Line
	9165 2910 9265 2810
Entry Wire Line
	9165 2590 9265 2490
Entry Wire Line
	9165 2520 9265 2420
Entry Wire Line
	9165 2445 9265 2345
Wire Wire Line
	8055 2910 9165 2910
Entry Wire Line
	9165 4735 9265 4635
Wire Bus Line
	9265 2120 10000 2120
Text GLabel 10000 2120 2    50   Output ~ 0
k[0..7]
Entry Wire Line
	2085 2525 2185 2625
Entry Wire Line
	2085 4355 2185 4455
Wire Bus Line
	1385 2525 2085 2525
Text GLabel 1385 2525 0    50   Input ~ 0
d[0..7]
Wire Wire Line
	3805 4455 3750 4455
$Comp
L Device:EMI_Filter_LCL EM2
U 1 1 5E19A7F0
P 3450 4555
F 0 "EM2" H 3450 4780 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3450 4781 50  0001 C CNN
F 2 "LittleSixteen:EMI_Filter" V 3450 4555 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3450 4555 50  0001 C CNN
	1    3450 4555
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 4450 3805 4455
Wire Wire Line
	3020 4455 3150 4455
$Comp
L power:GND #PWR0110
U 1 1 5E19A809
P 3060 4865
F 0 "#PWR0110" H 3060 4615 50  0001 C CNN
F 1 "GND" H 3065 4692 50  0000 C CNN
F 2 "" H 3060 4865 50  0001 C CNN
F 3 "" H 3060 4865 50  0001 C CNN
	1    3060 4865
	1    0    0    -1  
$EndComp
Wire Wire Line
	2720 4790 2720 4705
$Comp
L 74xx:74LS125 U11
U 2 1 5E227156
P 2720 4455
F 0 "U11" H 2720 4772 50  0000 C CNN
F 1 "74LS125" H 2720 4681 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2720 4455 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 2720 4455 50  0001 C CNN
	2    2720 4455
	1    0    0    -1  
$EndComp
Wire Wire Line
	2185 4455 2420 4455
Text Label 2185 4455 0    50   ~ 0
d1
Wire Wire Line
	2720 4790 3060 4790
Wire Wire Line
	3450 4655 3450 4790
Wire Wire Line
	3060 4790 3060 4865
Connection ~ 3060 4790
Wire Wire Line
	3060 4790 3450 4790
Wire Wire Line
	3510 3020 3875 3020
Wire Wire Line
	4240 3020 4240 2825
Wire Wire Line
	3510 2875 3510 3020
Wire Wire Line
	3875 3020 3875 3105
Connection ~ 3875 3020
Wire Wire Line
	3875 3020 4240 3020
Wire Wire Line
	2185 2625 3210 2625
Wire Bus Line
	2085 2525 2085 4360
Wire Bus Line
	9265 2120 9265 4635
$EndSCHEMATC
