EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "LittleSixteen"
Date "2020-01-20"
Rev "1git"
Comp "SukkoPera"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOS_6529:MOS_6529 U13
U 2 1 5DED0201
P 9600 5550
F 0 "U13" H 9332 5596 50  0000 R CNN
F 1 "MOS_6529" H 9332 5505 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9600 5550 50  0001 C CNN
F 3 "DOCUMENTATION" H 9600 5550 50  0001 C CNN
	2    9600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5DED1597
P 10050 5550
F 0 "C33" H 10165 5596 50  0000 L CNN
F 1 "100n" H 10165 5505 50  0000 L CNN
F 2 "" H 10088 5400 50  0001 C CNN
F 3 "~" H 10050 5550 50  0001 C CNN
	1    10050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DED2629
P 9600 6100
F 0 "#PWR0103" H 9600 5850 50  0001 C CNN
F 1 "GND" H 9605 5927 50  0000 C CNN
F 2 "" H 9600 6100 50  0001 C CNN
F 3 "" H 9600 6100 50  0001 C CNN
	1    9600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5DED2A92
P 9600 5000
F 0 "#PWR0104" H 9600 4850 50  0001 C CNN
F 1 "VCC" H 9617 5173 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male CN2
U 1 1 5DED69BA
P 9400 1750
F 0 "CN2" H 9508 2831 50  0000 C CNN
F 1 "KEYBOARD_HEADER" H 9508 2740 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 8935 2750
Text Notes 9465 1870 0    50   ~ 0
Pin 2: Key (Missing)\nPins 5, 20: NC\nMale
NoConn ~ 9200 950 
$Comp
L power:GND #PWR0105
U 1 1 5DEF35D1
P 9080 2900
F 0 "#PWR0105" H 9080 2650 50  0001 C CNN
F 1 "GND" H 9085 2727 50  0000 C CNN
F 2 "" H 9080 2900 50  0001 C CNN
F 3 "" H 9080 2900 50  0001 C CNN
	1    9080 2900
	1    0    0    -1  
$EndComp
Text Notes 3320 2085 2    50   ~ 0
According to Wikipedia, "it is rather clear that the 6529 is just a\nrelabeled 74(LS)639 bidirectional three-state/open-Collector-bus\ndriver. [...]\n\nIf Open-Collector-Output at A-Side is NOT necessary (e.g. for input\nonly application like in Commodore C16 Keyboard-Scanner) 74LS245,\nwhich is available much more easily today will also do."
Text GLabel 9150 3350 2    50   Output ~ 0
k[0..7]
Text Label 3700 1450 0    50   ~ 0
d0
Text Label 3700 1550 0    50   ~ 0
d1
Text Label 3700 1650 0    50   ~ 0
d2
Text Label 3700 1750 0    50   ~ 0
d3
Text Label 3700 1850 0    50   ~ 0
d4
Text Label 3700 1950 0    50   ~ 0
d5
Text Label 3700 2050 0    50   ~ 0
d6
Text Label 3700 2150 0    50   ~ 0
d7
Text GLabel 2950 1350 0    50   Input ~ 0
d[0..7]
Text GLabel 3850 1150 0    50   Input ~ 0
KEYPORT_CS
$Comp
L Device:EMI_Filter_LCL EM1
U 1 1 5DFBD0D4
P 1950 4450
F 0 "EM1" H 1950 4675 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 1950 4676 50  0001 C CNN
F 2 "" V 1950 4450 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U11
U 1 1 5DFC8E43
P 2550 4350
F 0 "U11" H 2550 4667 50  0000 C CNN
F 1 "74LS125" H 2550 4576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2550 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 2550 4350 50  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-8 CN4
U 1 1 5DF69658
P 3850 4450
F 0 "CN4" H 4005 4815 50  0000 C CNN
F 1 "JOY1" H 4010 4735 50  0000 C CNN
F 2 "" V 3840 4440 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 3840 4440 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 5E037618
P 5600 4550
F 0 "D1" H 5600 4400 50  0000 C CNN
F 1 "1N914" H 5600 4300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 5E03AEE2
P 5600 4950
F 0 "D2" H 5600 4850 50  0000 C CNN
F 1 "1N914" H 5600 4750 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 4775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D3
U 1 1 5E03D308
P 6050 4450
F 0 "D3" H 6050 4700 50  0000 C CNN
F 1 "1N914" H 6050 4600 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D4
U 1 1 5E03D312
P 6050 4650
F 0 "D4" H 6050 4526 50  0000 C CNN
F 1 "1N914" H 6050 4435 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5E057834
P 3100 4450
F 0 "#PWR0108" H 3100 4300 50  0001 C CNN
F 1 "VCC" H 3117 4623 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D5
U 1 1 5E07A0F3
P 5600 4350
F 0 "D5" H 5600 4550 50  0000 C CNN
F 1 "1N914" H 5600 4450 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB24
U 1 1 5E08FAD9
P 4750 4550
F 0 "FB24" V 4900 4550 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4604 4550 50  0001 C CNN
F 2 "" V 4680 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB25
U 1 1 5E09073A
P 4750 4950
F 0 "FB25" V 4900 4950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4604 4950 50  0001 C CNN
F 2 "" V 4680 4950 50  0001 C CNN
F 3 "~" H 4750 4950 50  0001 C CNN
	1    4750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB27
U 1 1 5E09163E
P 5100 4650
F 0 "FB27" V 5245 4650 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4954 4650 50  0001 C CNN
F 2 "" V 5030 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB26
U 1 1 5E09220F
P 5100 4450
F 0 "FB26" V 4950 4450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4954 4450 50  0001 C CNN
F 2 "" V 5030 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB22
U 1 1 5E094DB1
P 3200 4450
F 0 "FB22" V 3250 4200 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 3054 4450 50  0001 C CNN
F 2 "" V 3130 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB28
U 1 1 5E0A2BD5
P 4750 4350
F 0 "FB28" V 4600 4350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4604 4350 50  0001 C CNN
F 2 "" V 4680 4350 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB29
U 1 1 5E0A3992
P 3650 4000
F 0 "FB29" V 3535 4000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3504 4000 50  0001 C CNN
F 2 "" V 3580 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1050 8700 1050
$Comp
L power:GND #PWR0109
U 1 1 5E19A7E6
P 3450 5500
F 0 "#PWR0109" H 3450 5250 50  0001 C CNN
F 1 "GND" H 3455 5327 50  0000 C CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EM2
U 1 1 5E19A7F0
P 1950 5900
F 0 "EM2" H 1950 6125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 1950 6126 50  0001 C CNN
F 2 "" V 1950 5900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 1950 5900 50  0001 C CNN
	1    1950 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5E19A85B
P 3100 5900
F 0 "#PWR0111" H 3100 5750 50  0001 C CNN
F 1 "VCC" H 3110 6040 50  0000 C CNN
F 2 "" H 3100 5900 50  0001 C CNN
F 3 "" H 3100 5900 50  0001 C CNN
	1    3100 5900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N914 D10
U 1 1 5E19A869
P 5600 5800
F 0 "D10" H 5600 6000 50  0000 C CNN
F 1 "1N914" H 5600 5900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 5625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB34
U 1 1 5E19A889
P 5100 6100
F 0 "FB34" V 5250 6100 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4954 6100 50  0001 C CNN
F 2 "" V 5030 6100 50  0001 C CNN
F 3 "~" H 5100 6100 50  0001 C CNN
	1    5100 6100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB30
U 1 1 5E19A89F
P 3200 5900
F 0 "FB30" V 3250 5650 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 3054 5900 50  0001 C CNN
F 2 "" V 3130 5900 50  0001 C CNN
F 3 "~" H 3200 5900 50  0001 C CNN
	1    3200 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB35
U 1 1 5E19A8AD
P 4750 5800
F 0 "FB35" V 4600 5800 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4604 5800 50  0001 C CNN
F 2 "" V 4680 5800 50  0001 C CNN
F 3 "~" H 4750 5800 50  0001 C CNN
	1    4750 5800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB37
U 1 1 5E19A8B7
P 3650 5450
F 0 "FB37" V 3500 5450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3504 5450 50  0001 C CNN
F 2 "" V 3580 5450 50  0001 C CNN
F 3 "~" H 3650 5450 50  0001 C CNN
	1    3650 5450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS125 U11
U 2 1 5E227156
P 2550 5800
F 0 "U11" H 2550 6117 50  0000 C CNN
F 1 "74LS125" H 2550 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2550 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 2550 5800 50  0001 C CNN
	2    2550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB46
U 1 1 5E275829
P 8600 850
F 0 "FB46" V 8455 850 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8454 850 50  0001 C CNN
F 2 "" V 8530 850 50  0001 C CNN
F 3 "~" H 8600 850 50  0001 C CNN
	1    8600 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 850  9200 850 
$Comp
L Device:Ferrite_Bead_Small FB56
U 1 1 5E277735
P 8600 1050
F 0 "FB56" V 8455 1050 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8454 1050 50  0001 C CNN
F 2 "" V 8530 1050 50  0001 C CNN
F 3 "~" H 8600 1050 50  0001 C CNN
	1    8600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1250 8935 1250
$Comp
L Device:Ferrite_Bead_Small FB53
U 1 1 5E279505
P 8600 1450
F 0 "FB53" V 8455 1450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8454 1450 50  0001 C CNN
F 2 "" V 8530 1450 50  0001 C CNN
F 3 "~" H 8600 1450 50  0001 C CNN
	1    8600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1450 9200 1450
$Comp
L Device:Ferrite_Bead_Small FB54
U 1 1 5E27AC84
P 8600 1650
F 0 "FB54" V 8455 1650 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8454 1650 50  0001 C CNN
F 2 "" V 8530 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1650 9200 1650
$Comp
L Device:Ferrite_Bead_Small FB44
U 1 1 5E27B4EF
P 8600 1850
F 0 "FB44" V 8455 1850 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8454 1850 50  0001 C CNN
F 2 "" V 8530 1850 50  0001 C CNN
F 3 "~" H 8600 1850 50  0001 C CNN
	1    8600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1850 9200 1850
$Comp
L Device:Ferrite_Bead_Small FB45
U 1 1 5E27BE11
P 8600 2050
F 0 "FB45" V 8455 2050 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8454 2050 50  0001 C CNN
F 2 "" V 8530 2050 50  0001 C CNN
F 3 "~" H 8600 2050 50  0001 C CNN
	1    8600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2050 9200 2050
$Comp
L Device:Ferrite_Bead_Small FB50
U 1 1 5E27C5F0
P 8600 2250
F 0 "FB50" V 8455 2250 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8454 2250 50  0001 C CNN
F 2 "" V 8530 2250 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
	1    8600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2250 9200 2250
$Comp
L Device:Ferrite_Bead_Small FB52
U 1 1 5E27CC99
P 8600 2450
F 0 "FB52" V 8455 2450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8454 2450 50  0001 C CNN
F 2 "" V 8530 2450 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2450 9200 2450
$Comp
L Device:Ferrite_Bead_Small FB41
U 1 1 5E27D4CD
P 8600 2650
F 0 "FB41" V 8745 2650 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8454 2650 50  0001 C CNN
F 2 "" V 8530 2650 50  0001 C CNN
F 3 "~" H 8600 2650 50  0001 C CNN
	1    8600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2650 9200 2650
$Comp
L Device:Ferrite_Bead_Small FB48
U 1 1 5E27E7DF
P 8850 1350
F 0 "FB48" V 8705 1350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8704 1350 50  0001 C CNN
F 2 "" V 8780 1350 50  0001 C CNN
F 3 "~" H 8850 1350 50  0001 C CNN
	1    8850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1350 9200 1350
$Comp
L Device:Ferrite_Bead_Small FB42
U 1 1 5E27ED7A
P 8850 1550
F 0 "FB42" V 8705 1550 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8704 1550 50  0001 C CNN
F 2 "" V 8780 1550 50  0001 C CNN
F 3 "~" H 8850 1550 50  0001 C CNN
	1    8850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1550 9200 1550
$Comp
L Device:Ferrite_Bead_Small FB55
U 1 1 5E27F5BE
P 8850 1750
F 0 "FB55" V 8705 1750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8704 1750 50  0001 C CNN
F 2 "" V 8780 1750 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1750 9200 1750
$Comp
L Device:Ferrite_Bead_Small FB43
U 1 1 5E27FD6B
P 8850 1950
F 0 "FB43" V 8705 1950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8704 1950 50  0001 C CNN
F 2 "" V 8780 1950 50  0001 C CNN
F 3 "~" H 8850 1950 50  0001 C CNN
	1    8850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1950 9200 1950
$Comp
L Device:Ferrite_Bead_Small FB51
U 1 1 5E280D1A
P 8850 2150
F 0 "FB51" V 8705 2150 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8704 2150 50  0001 C CNN
F 2 "" V 8780 2150 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
	1    8850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2150 9200 2150
$Comp
L Device:Ferrite_Bead_Small FB47
U 1 1 5E281382
P 8850 2350
F 0 "FB47" V 8705 2350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8704 2350 50  0001 C CNN
F 2 "" V 8780 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2350 9200 2350
$Comp
L Device:Ferrite_Bead_Small FB49
U 1 1 5E2818F5
P 8850 2550
F 0 "FB49" V 8970 2550 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8704 2550 50  0001 C CNN
F 2 "" V 8780 2550 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2550 9200 2550
Wire Wire Line
	9080 1150 9200 1150
Wire Wire Line
	9080 1150 9080 2900
NoConn ~ 8935 1250
NoConn ~ 8935 2750
Text Notes 8500 4400 0    50   ~ 0
This is one of the weakest spots of the C16, where the\nTED chip pins are directly exposed outside through the\njoystick ports.\n\nIt would be a good idea to add a buffer (74LS244 is fine)\nand maybe TVS diodes for ESD protection.\n\nAfter this is done, it could even be considered to replace\nthe MiniDIN-8 ports with D-SUB 9 ones.
$Comp
L Device:R_Network05 RP5
U 1 1 5E3A4C16
P 6650 5500
F 0 "RP5" H 6938 5546 50  0000 L CNN
F 1 "3.3k" H 6938 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 7025 5500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5E419B38
P 6450 5300
F 0 "#PWR0112" H 6450 5150 50  0001 C CNN
F 1 "VCC" H 6467 5473 50  0000 C CNN
F 2 "" H 6450 5300 50  0001 C CNN
F 3 "" H 6450 5300 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5E3CD296
P 6450 3850
F 0 "#PWR0113" H 6450 3700 50  0001 C CNN
F 1 "VCC" H 6467 4023 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05 RP2
U 1 1 5E3BE0B1
P 6650 4050
F 0 "RP2" H 6938 4096 50  0000 L CNN
F 1 "3.3k" H 6938 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 7025 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Text Notes 2850 3700 2    50   ~ 0
The JD1 and JD2 jumpers are not present\nin the original schematics, but I have traced\nthem on my board. They are labeled "D1" and\n"D2", I have renamed them to avoid conflicts\nwith the diodes bearing the same labels.\n\nTheir purpose seems to be able to enable the\njoysticks after passing through the keyboard\ndriver. Since the latter was introduced late in\nthe C16 architecture, maybe the designers\nweren't sure what was best and they kept \nboth possibilities.
$Comp
L Jumper:Jumper_3_Bridged12 JD2
U 1 1 5E31F2CA
P 1350 4100
F 0 "JD2" H 1300 4200 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 1395 4167 50  0001 L CNN
F 2 "LittleSixteen:SolderJumper2x" H 1350 4100 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JD1
U 1 1 5E450B9C
P 1350 5550
F 0 "JD1" H 1300 5650 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 1395 5617 50  0001 L CNN
F 2 "LittleSixteen:SolderJumper2x" H 1350 5550 50  0001 C CNN
F 3 "~" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9370 870  9420 870 
Wire Wire Line
	9420 870  9420 920 
Wire Wire Line
	9420 920  9370 920 
Wire Wire Line
	9370 920  9370 870 
Text Label 8450 2550 2    50   ~ 0
k0
Text Label 8450 2450 2    50   ~ 0
k3
Text Label 8450 2250 2    50   ~ 0
k1
Text Label 8450 2150 2    50   ~ 0
k2
Text Label 8450 1750 2    50   ~ 0
k6
Text Label 8450 1650 2    50   ~ 0
k5
Text Label 8450 1450 2    50   ~ 0
k4
Text Label 8450 1050 2    50   ~ 0
k7
Text Label 7600 4550 2    50   ~ 0
k0
Text Label 7600 4650 2    50   ~ 0
k3
Text Label 7600 4950 2    50   ~ 0
k1
Text Label 7600 4450 2    50   ~ 0
k2
Text Label 7600 4350 2    50   ~ 0
k6
Text Label 7600 6000 2    50   ~ 0
k0
Text Label 7600 6400 2    50   ~ 0
k1
Text Label 7600 6100 2    50   ~ 0
k3
Text Label 7600 5800 2    50   ~ 0
k7
Text Label 1100 3850 0    50   ~ 0
P2
Text Label 1100 5300 0    50   ~ 0
P1
Text Label 8350 2650 0    50   ~ 0
P0
Text Label 8350 2350 0    50   ~ 0
P6
Wire Wire Line
	5800 1450 6000 1450
Text Label 8350 1550 0    50   ~ 0
P1
Text Label 8350 1950 0    50   ~ 0
P2
Wire Wire Line
	5800 1550 6000 1550
Wire Wire Line
	5800 1650 6000 1650
Text Label 5850 1450 0    50   ~ 0
P0
Text Label 5850 1550 0    50   ~ 0
P1
Text Label 5850 1650 0    50   ~ 0
P2
Text Label 5850 1750 0    50   ~ 0
P3
Text Label 5850 1850 0    50   ~ 0
P4
Text Label 5850 1950 0    50   ~ 0
P5
Text Label 5850 2050 0    50   ~ 0
P6
Text Label 5850 2150 0    50   ~ 0
P7
Text Label 8350 1350 0    50   ~ 0
P7
Text Label 8350 850  0    50   ~ 0
P5
Text Label 8350 1850 0    50   ~ 0
P3
Text Label 8350 2050 0    50   ~ 0
P4
Wire Wire Line
	5800 1750 6000 1750
Wire Wire Line
	5800 1850 6000 1850
Wire Wire Line
	5800 1950 6000 1950
Wire Wire Line
	5800 2050 6000 2050
Wire Wire Line
	5800 2150 6000 2150
Wire Wire Line
	8750 2550 8050 2550
Wire Wire Line
	8500 2450 8050 2450
Wire Wire Line
	8500 2250 8050 2250
Wire Wire Line
	8750 2150 8050 2150
Wire Wire Line
	8750 1750 8050 1750
Wire Wire Line
	8500 1650 8050 1650
Wire Wire Line
	8500 1450 8050 1450
Wire Wire Line
	8500 1050 8050 1050
Entry Wire Line
	6000 2150 6100 2050
Entry Wire Line
	6000 2050 6100 1950
Entry Wire Line
	6000 1950 6100 1850
Entry Wire Line
	6000 1850 6100 1750
Entry Wire Line
	6000 1750 6100 1650
Entry Wire Line
	6000 1650 6100 1550
Entry Wire Line
	6000 1550 6100 1450
Entry Wire Line
	6000 1450 6100 1350
Entry Wire Line
	7950 750  8050 850 
Entry Wire Line
	7950 1850 8050 1950
Entry Wire Line
	7950 1750 8050 1850
Entry Wire Line
	7950 1450 8050 1550
Entry Wire Line
	7950 1250 8050 1350
Wire Wire Line
	8500 850  8050 850 
Wire Wire Line
	8750 1350 8050 1350
Wire Wire Line
	8050 1550 8750 1550
Wire Wire Line
	8500 1850 8050 1850
Wire Wire Line
	8050 1950 8750 1950
Wire Wire Line
	8500 2050 8050 2050
Wire Wire Line
	8050 2350 8750 2350
Wire Wire Line
	8050 2650 8500 2650
Entry Wire Line
	7950 2250 8050 2350
Entry Wire Line
	7950 2550 8050 2650
Entry Wire Line
	7950 1950 8050 2050
Entry Wire Line
	7950 950  8050 1050
Entry Wire Line
	7950 1350 8050 1450
Entry Wire Line
	7950 1550 8050 1650
Entry Wire Line
	7950 1650 8050 1750
Entry Wire Line
	7950 2050 8050 2150
Entry Wire Line
	7950 2150 8050 2250
Entry Wire Line
	7950 2350 8050 2450
Entry Wire Line
	7950 2450 8050 2550
Entry Bus Bus
	7950 3250 8050 3350
Wire Bus Line
	9150 3350 8050 3350
Entry Wire Line
	7850 4650 7950 4550
Entry Wire Line
	7850 4950 7950 4850
Entry Wire Line
	7850 4550 7950 4450
Entry Wire Line
	7850 4350 7950 4250
Entry Wire Line
	7850 4450 7950 4350
Entry Wire Line
	7850 5800 7950 5700
Entry Wire Line
	7850 5900 7950 5800
Entry Wire Line
	7850 6400 7950 6300
Entry Wire Line
	7850 6100 7950 6000
$Comp
L Diode:1N914 D6
U 1 1 5E19A82E
P 5600 6000
F 0 "D6" H 5600 5850 50  0000 C CNN
F 1 "1N914" H 5600 5750 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 5825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D7
U 1 1 5E19A838
P 5600 6400
F 0 "D7" H 5600 6300 50  0000 C CNN
F 1 "1N914" H 5600 6200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 6225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D9
U 1 1 5E19A84C
P 6050 6100
F 0 "D9" H 6050 6000 50  0000 C CNN
F 1 "1N914" H 6050 5900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 5925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB32
U 1 1 5E19A87E
P 4750 6400
F 0 "FB32" V 4900 6400 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4604 6400 50  0001 C CNN
F 2 "" V 4680 6400 50  0001 C CNN
F 3 "~" H 4750 6400 50  0001 C CNN
	1    4750 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:Mini-DIN-8 CN5
U 1 1 5E19A816
P 3850 5900
F 0 "CN5" H 4005 6265 50  0000 C CNN
F 1 "JOY2" H 4010 6185 50  0000 C CNN
F 2 "" V 3840 5890 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 3840 5890 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5900 3550 5900
Wire Wire Line
	2850 5800 3550 5800
$Comp
L power:GND #PWR?
U 1 1 609A7D3E
P 1950 6000
F 0 "#PWR?" H 1950 5750 50  0001 C CNN
F 1 "GND" H 1955 5827 50  0000 C CNN
F 2 "" H 1950 6000 50  0001 C CNN
F 3 "" H 1950 6000 50  0001 C CNN
	1    1950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609A7FF1
P 2550 6050
F 0 "#PWR?" H 2550 5800 50  0001 C CNN
F 1 "GND" H 2555 5877 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5600 3850 5450
Wire Wire Line
	3850 5450 3750 5450
$Comp
L Device:Ferrite_Bead_Small FB33
U 1 1 5E19A894
P 5100 5900
F 0 "FB33" V 4950 5900 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4954 5900 50  0001 C CNN
F 2 "" V 5030 5900 50  0001 C CNN
F 3 "~" H 5100 5900 50  0001 C CNN
	1    5100 5900
	0    1    1    0   
$EndComp
Entry Wire Line
	7850 6000 7950 5900
Text Label 7600 5900 2    50   ~ 0
k2
$Comp
L Diode:1N914 D8
U 1 1 5E19A842
P 6050 5900
F 0 "D8" H 6050 6150 50  0000 C CNN
F 1 "1N914" H 6050 6050 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 5725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
$Comp
L MOS_6529:MOS_6529 U13
U 1 1 5DECF108
P 5050 1650
F 0 "U13" H 5050 2465 50  0000 C CNN
F 1 "MOS_6529" H 5050 2374 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5050 1650 50  0001 C CNN
F 3 "DOCUMENTATION" H 5050 1650 50  0001 C CNN
	1    5050 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5800 4650 5800
Wire Wire Line
	3550 6000 3550 6400
Wire Wire Line
	1650 5800 1350 5800
Wire Wire Line
	4150 6000 4650 6000
$Comp
L Device:Ferrite_Bead_Small FB31
U 1 1 5E19A873
P 4750 6000
F 0 "FB31" V 4900 6000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4604 6000 50  0001 C CNN
F 2 "" V 4680 6000 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5900 5000 5900
Wire Wire Line
	3550 6400 4650 6400
Wire Wire Line
	5450 6400 4850 6400
Wire Wire Line
	5900 6100 5200 6100
Wire Wire Line
	5450 5800 4850 5800
Wire Wire Line
	5200 5900 5900 5900
Wire Wire Line
	5450 6000 4850 6000
Wire Wire Line
	3550 5450 3450 5450
Wire Wire Line
	3450 5450 3450 5500
Wire Wire Line
	6650 5700 6650 5800
Wire Wire Line
	5750 5800 6650 5800
Wire Wire Line
	6200 5900 6550 5900
Wire Wire Line
	6550 5900 6550 5700
Wire Wire Line
	5750 6000 6450 6000
Wire Wire Line
	6450 6000 6450 5700
Wire Wire Line
	6200 6100 6750 6100
Wire Wire Line
	6750 6100 6750 5700
Wire Wire Line
	5750 6400 6850 6400
Wire Wire Line
	6850 6400 6850 5700
Wire Wire Line
	7850 5800 6650 5800
Connection ~ 6650 5800
Wire Wire Line
	6550 5900 7850 5900
Connection ~ 6550 5900
Wire Wire Line
	7850 6000 6450 6000
Connection ~ 6450 6000
Wire Wire Line
	3850 6200 4150 6200
Wire Wire Line
	4150 6100 5000 6100
Wire Wire Line
	7850 6400 6850 6400
Connection ~ 6850 6400
Wire Wire Line
	7850 6100 6750 6100
Connection ~ 6750 6100
Wire Wire Line
	1350 5700 1350 5800
Wire Wire Line
	1100 5550 750  5550
Text Label 800  5550 0    50   ~ 0
d1
Wire Wire Line
	1600 5300 1600 5550
Entry Wire Line
	3550 1350 3650 1450
Entry Wire Line
	3550 1450 3650 1550
Entry Wire Line
	3550 1550 3650 1650
Entry Wire Line
	3550 1650 3650 1750
Entry Wire Line
	3550 1750 3650 1850
Entry Wire Line
	3550 1850 3650 1950
Entry Wire Line
	3550 1950 3650 2050
Entry Wire Line
	3550 2050 3650 2150
Wire Bus Line
	2950 1350 3550 1350
Wire Bus Line
	3550 2300 650  2300
Entry Wire Line
	950  5200 1050 5300
Wire Wire Line
	1600 5300 1050 5300
Entry Wire Line
	650  5450 750  5550
Wire Wire Line
	3850 4150 3850 4000
Wire Wire Line
	3850 4000 3750 4000
$Comp
L power:GND #PWR?
U 1 1 611C73FD
P 3450 4050
F 0 "#PWR?" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3455 3877 50  0000 C CNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4050 3450 4000
Wire Wire Line
	3450 4000 3550 4000
Wire Wire Line
	3300 4450 3550 4450
Wire Wire Line
	3550 4350 2850 4350
Wire Wire Line
	4150 6100 4150 6200
$Comp
L power:GND #PWR?
U 1 1 6125B831
P 1950 4550
F 0 "#PWR?" H 1950 4300 50  0001 C CNN
F 1 "GND" H 1955 4377 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125BD8B
P 2550 4600
F 0 "#PWR?" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2555 4427 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Entry Wire Line
	650  4000 750  4100
Wire Wire Line
	1100 4100 750  4100
Text Label 800  4100 0    50   ~ 0
d2
Wire Wire Line
	1650 4350 1350 4350
Wire Wire Line
	1350 4350 1350 4250
Wire Wire Line
	1600 4100 1600 3850
Wire Wire Line
	1600 3850 1050 3850
Entry Wire Line
	950  3750 1050 3850
Wire Wire Line
	3550 4550 3550 4950
Wire Wire Line
	3550 4950 4650 4950
Wire Wire Line
	4150 4350 4650 4350
Wire Wire Line
	4150 4450 5000 4450
Wire Wire Line
	4150 4550 4650 4550
Wire Wire Line
	3850 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4650
Wire Wire Line
	4150 4650 5000 4650
Text GLabel 4050 1250 0    50   Input ~ 0
R_~W
Wire Wire Line
	4300 1250 4050 1250
Wire Wire Line
	4300 1150 3850 1150
Wire Wire Line
	4300 1450 3650 1450
Wire Wire Line
	4300 1550 3650 1550
Wire Wire Line
	4300 1650 3650 1650
Wire Wire Line
	4300 1750 3650 1750
Wire Wire Line
	4300 1850 3650 1850
Wire Wire Line
	4300 1950 3650 1950
Wire Wire Line
	4300 2050 3650 2050
Wire Wire Line
	4300 2150 3650 2150
Wire Bus Line
	950  2500 6100 2500
Wire Wire Line
	5450 4950 4850 4950
Wire Wire Line
	5200 4650 5900 4650
Wire Wire Line
	5450 4550 4850 4550
Wire Wire Line
	5200 4450 5900 4450
Wire Wire Line
	5450 4350 4850 4350
Wire Wire Line
	5750 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4250
Wire Wire Line
	6200 4450 6550 4450
Wire Wire Line
	6550 4450 6550 4250
Wire Wire Line
	5750 4550 6450 4550
Wire Wire Line
	6450 4550 6450 4250
Wire Wire Line
	6200 4650 6750 4650
Wire Wire Line
	6750 4650 6750 4250
Wire Wire Line
	5750 4950 6850 4950
Wire Wire Line
	6850 4950 6850 4250
Wire Wire Line
	6650 4350 7850 4350
Connection ~ 6650 4350
Wire Wire Line
	6550 4450 7850 4450
Connection ~ 6550 4450
Wire Wire Line
	6850 4950 7850 4950
Connection ~ 6850 4950
Wire Wire Line
	6750 4650 7850 4650
Connection ~ 6750 4650
Wire Wire Line
	6450 4550 7850 4550
Connection ~ 6450 4550
Wire Wire Line
	9600 6000 9600 6050
Wire Wire Line
	9600 5000 9600 5050
Wire Wire Line
	10050 5400 10050 5050
Wire Wire Line
	10050 5050 9600 5050
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 9600 5100
Wire Wire Line
	10050 5700 10050 6050
Wire Wire Line
	10050 6050 9600 6050
Connection ~ 9600 6050
Wire Wire Line
	9600 6050 9600 6100
Wire Bus Line
	7950 700  6100 700 
Wire Bus Line
	950  2500 950  5200
Wire Bus Line
	650  2300 650  5450
Wire Bus Line
	3550 1350 3550 2300
Wire Bus Line
	6100 700  6100 2500
Wire Bus Line
	7950 700  7950 6400
$EndSCHEMATC
