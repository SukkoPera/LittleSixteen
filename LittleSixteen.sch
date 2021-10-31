EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "LittleSixteen"
Date "2021-07-20"
Rev "2git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1580 1230 1300 750 
U 5E4A81E1
F0 "CPU" 50
F1 "cpu.sch" 50
$EndSheet
$Sheet
S 3990 1240 1300 750 
U 5DE044CB
F0 "TED" 50
F1 "ted.sch" 50
$EndSheet
$Sheet
S 6400 1245 1300 750 
U 5E4A465A
F0 "RAM" 50
F1 "ram.sch" 50
$EndSheet
$Sheet
S 8810 1260 1300 750 
U 5EE476E1
F0 "ROMs" 50
F1 "rom.sch" 50
$EndSheet
$Sheet
S 1580 3180 1300 750 
U 5DECEF6F
F0 "Keyboard & Joystick" 50
F1 "kbd+joy.sch" 50
$EndSheet
$Sheet
S 3990 3180 1300 750 
U 5ECB474B
F0 "Datassette & Serial Bus" 50
F1 "datasette.sch" 50
$EndSheet
$Sheet
S 6400 3180 1300 750 
U 5E6A379E
F0 "Expansion Port" 50
F1 "exp_port.sch" 50
$EndSheet
$Sheet
S 8810 3180 1300 750 
U 5EACE220
F0 "Power & Misc" 50
F1 "misc.sch" 50
$EndSheet
$Sheet
S 3990 5130 1300 750 
U 5EE7AAEB
F0 "PLA & Chip Selection" 50
F1 "pla.sch" 50
$EndSheet
$Sheet
S 6400 5130 1300 750 
U 5E019FCB
F0 "Audio/Video Output" 50
F1 "avout.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61150450
P 10320 4735
F 0 "H1" H 10420 4738 50  0000 L CNN
F 1 "MountingHole_Pad" H 10420 4693 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10320 4735 50  0001 C CNN
F 3 "~" H 10320 4735 50  0001 C CNN
	1    10320 4735
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61150D7C
P 10320 5045
F 0 "H3" H 10420 5048 50  0000 L CNN
F 1 "MountingHole_Pad" H 10420 5003 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10320 5045 50  0001 C CNN
F 3 "~" H 10320 5045 50  0001 C CNN
	1    10320 5045
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 611511B9
P 10320 5365
F 0 "H5" H 10420 5368 50  0000 L CNN
F 1 "MountingHole_Pad" H 10420 5323 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10320 5365 50  0001 C CNN
F 3 "~" H 10320 5365 50  0001 C CNN
	1    10320 5365
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 611515CC
P 10320 5690
F 0 "H7" H 10420 5693 50  0000 L CNN
F 1 "MountingHole_Pad" H 10420 5648 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10320 5690 50  0001 C CNN
F 3 "~" H 10320 5690 50  0001 C CNN
	1    10320 5690
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 61151934
P 10320 6015
F 0 "H9" H 10420 6018 50  0000 L CNN
F 1 "MountingHole_Pad" H 10420 5973 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 10320 6015 50  0001 C CNN
F 3 "~" H 10320 6015 50  0001 C CNN
	1    10320 6015
	1    0    0    -1  
$EndComp
Wire Wire Line
	10165 6165 10320 6165
Wire Wire Line
	10320 6165 10320 6225
$Comp
L power:GND #PWR0185
U 1 1 61151F98
P 10320 6225
F 0 "#PWR0185" H 10320 5975 50  0001 C CNN
F 1 "GND" H 10325 6052 50  0000 C CNN
F 2 "" H 10320 6225 50  0001 C CNN
F 3 "" H 10320 6225 50  0001 C CNN
	1    10320 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10320 6165 10320 6115
Connection ~ 10320 6165
Wire Wire Line
	10320 5790 10320 5835
Wire Wire Line
	10320 5835 10165 5835
Connection ~ 10165 5835
Wire Wire Line
	10165 5835 10165 6165
Wire Wire Line
	10320 5465 10320 5510
Wire Wire Line
	10320 5510 10165 5510
Connection ~ 10165 5510
Wire Wire Line
	10165 5510 10165 5835
Wire Wire Line
	10320 5145 10320 5190
Wire Wire Line
	10320 5190 10165 5190
Connection ~ 10165 5190
Wire Wire Line
	10165 5190 10165 5510
Wire Wire Line
	10320 4835 10320 4880
Wire Wire Line
	10320 4880 10165 4880
Wire Wire Line
	10165 4880 10165 5190
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61152AD4
P 10830 4735
F 0 "H2" H 10930 4738 50  0000 L CNN
F 1 "MountingHole_Pad" H 10930 4693 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10830 4735 50  0001 C CNN
F 3 "~" H 10830 4735 50  0001 C CNN
	1    10830 4735
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61152B3A
P 10830 5045
F 0 "H4" H 10930 5048 50  0000 L CNN
F 1 "MountingHole_Pad" H 10930 5003 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10830 5045 50  0001 C CNN
F 3 "~" H 10830 5045 50  0001 C CNN
	1    10830 5045
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61152B44
P 10830 5365
F 0 "H6" H 10930 5368 50  0000 L CNN
F 1 "MountingHole_Pad" H 10930 5323 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10830 5365 50  0001 C CNN
F 3 "~" H 10830 5365 50  0001 C CNN
	1    10830 5365
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 61152B4E
P 10830 5690
F 0 "H8" H 10930 5693 50  0000 L CNN
F 1 "MountingHole_Pad" H 10930 5648 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 10830 5690 50  0001 C CNN
F 3 "~" H 10830 5690 50  0001 C CNN
	1    10830 5690
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 61152B58
P 10830 6015
F 0 "H10" H 10930 6018 50  0000 L CNN
F 1 "MountingHole_Pad" H 10930 5973 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 10830 6015 50  0001 C CNN
F 3 "~" H 10830 6015 50  0001 C CNN
	1    10830 6015
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 6165 10830 6165
Wire Wire Line
	10830 6165 10830 6225
$Comp
L power:GND #PWR0186
U 1 1 61152B64
P 10830 6225
F 0 "#PWR0186" H 10830 5975 50  0001 C CNN
F 1 "GND" H 10835 6052 50  0000 C CNN
F 2 "" H 10830 6225 50  0001 C CNN
F 3 "" H 10830 6225 50  0001 C CNN
	1    10830 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10830 6165 10830 6115
Connection ~ 10830 6165
Wire Wire Line
	10830 5790 10830 5835
Wire Wire Line
	10830 5835 10675 5835
Connection ~ 10675 5835
Wire Wire Line
	10675 5835 10675 6165
Wire Wire Line
	10830 5465 10830 5510
Wire Wire Line
	10830 5510 10675 5510
Connection ~ 10675 5510
Wire Wire Line
	10675 5510 10675 5835
Wire Wire Line
	10830 5145 10830 5190
Wire Wire Line
	10830 5190 10675 5190
Connection ~ 10675 5190
Wire Wire Line
	10675 5190 10675 5510
Wire Wire Line
	10830 4835 10830 4880
Wire Wire Line
	10830 4880 10675 4880
Wire Wire Line
	10675 4880 10675 5190
$Comp
L void:Void V1
U 1 1 61157949
P 9270 6100
F 0 "V1" H 9348 6146 50  0000 L CNN
F 1 "POLARITY" H 9348 6055 50  0000 L CNN
F 2 "w_logo:Logo_silk_polarity_external_10x2.8mm" H 9270 6100 50  0001 C CNN
F 3 "" H 9270 6100 50  0001 C CNN
	1    9270 6100
	1    0    0    -1  
$EndComp
$Comp
L void:Void V0
U 1 1 61145DF1
P 9270 5895
F 0 "V0" H 9348 5941 50  0000 L CNN
F 1 "LOGO" H 9348 5850 50  0000 L CNN
F 2 "LittleSixteen:Logo" H 9270 5895 50  0001 C CNN
F 3 "" H 9270 5895 50  0001 C CNN
	1    9270 5895
	1    0    0    -1  
$EndComp
$Comp
L void:Void V2
U 1 1 61992CC0
P 9270 6290
F 0 "V2" H 9348 6336 50  0000 L CNN
F 1 "CC BY-NC-SA 4.0" H 9348 6245 50  0000 L CNN
F 2 "LittleSixteen:cc_by_nc_sa" H 9270 6290 50  0001 C CNN
F 3 "" H 9270 6290 50  0001 C CNN
	1    9270 6290
	1    0    0    -1  
$EndComp
$EndSCHEMATC
