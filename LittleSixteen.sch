EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title "LittleSixteen"
Date "2023-02-15"
Rev "3git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1555 890  1300 750 
U 5E4A81E1
F0 "CPU" 50
F1 "cpu.sch" 50
$EndSheet
$Sheet
S 3965 890  1300 750 
U 5DE044CB
F0 "TED" 50
F1 "ted.sch" 50
$EndSheet
$Sheet
S 6375 890  1300 750 
U 5E4A465A
F0 "RAM" 50
F1 "ram.sch" 50
$EndSheet
$Sheet
S 8785 890  1300 750 
U 5EE476E1
F0 "ROMs" 50
F1 "rom.sch" 50
$EndSheet
$Sheet
S 1555 2840 1300 750 
U 5DECEF6F
F0 "Keyboard" 50
F1 "keyboard.sch" 50
$EndSheet
$Sheet
S 3965 2840 1300 750 
U 5ECB474B
F0 "Datassette & Serial Bus" 50
F1 "datasette.sch" 50
$EndSheet
$Sheet
S 6375 2840 1300 750 
U 5E6A379E
F0 "Expansion Port" 50
F1 "exp_port.sch" 50
$EndSheet
$Sheet
S 8785 2840 1300 750 
U 5EACE220
F0 "Power & Misc" 50
F1 "misc.sch" 50
$EndSheet
$Sheet
S 3965 4790 1300 750 
U 5EE7AAEB
F0 "PLA & Chip Selection" 50
F1 "pla.sch" 50
$EndSheet
$Sheet
S 1555 4790 1300 750 
U 61BCD018
F0 "Joysticks" 50
F1 "joysticks.sch" 50
$EndSheet
$Sheet
S 6375 4790 1300 750 
U 5E019FCB
F0 "Audio/Video Output" 50
F1 "avout.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61150450
P 10275 4605
F 0 "H1" H 10375 4608 50  0000 L CNN
F 1 "MountingHole_Pad" H 10375 4563 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10275 4605 50  0001 C CNN
F 3 "~" H 10275 4605 50  0001 C CNN
	1    10275 4605
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61150D7C
P 10275 4915
F 0 "H3" H 10375 4918 50  0000 L CNN
F 1 "MountingHole_Pad" H 10375 4873 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10275 4915 50  0001 C CNN
F 3 "~" H 10275 4915 50  0001 C CNN
	1    10275 4915
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 611511B9
P 10275 5235
F 0 "H5" H 10375 5238 50  0000 L CNN
F 1 "MountingHole_Pad" H 10375 5193 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10275 5235 50  0001 C CNN
F 3 "~" H 10275 5235 50  0001 C CNN
	1    10275 5235
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 611515CC
P 10275 5560
F 0 "H7" H 10375 5563 50  0000 L CNN
F 1 "MountingHole_Pad" H 10375 5518 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10275 5560 50  0001 C CNN
F 3 "~" H 10275 5560 50  0001 C CNN
	1    10275 5560
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 61151934
P 10275 5885
F 0 "H9" H 10375 5888 50  0000 L CNN
F 1 "MountingHole_Pad" H 10375 5843 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 10275 5885 50  0001 C CNN
F 3 "~" H 10275 5885 50  0001 C CNN
	1    10275 5885
	1    0    0    -1  
$EndComp
Wire Wire Line
	10120 6035 10275 6035
Wire Wire Line
	10275 6035 10275 6095
$Comp
L power:GND #PWR0185
U 1 1 61151F98
P 10275 6095
F 0 "#PWR0185" H 10275 5845 50  0001 C CNN
F 1 "GND" H 10280 5922 50  0000 C CNN
F 2 "" H 10275 6095 50  0001 C CNN
F 3 "" H 10275 6095 50  0001 C CNN
	1    10275 6095
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 6035 10275 5985
Connection ~ 10275 6035
Wire Wire Line
	10275 5660 10275 5705
Wire Wire Line
	10275 5705 10120 5705
Connection ~ 10120 5705
Wire Wire Line
	10120 5705 10120 6035
Wire Wire Line
	10275 5335 10275 5380
Wire Wire Line
	10275 5380 10120 5380
Connection ~ 10120 5380
Wire Wire Line
	10120 5380 10120 5705
Wire Wire Line
	10275 5015 10275 5060
Wire Wire Line
	10275 5060 10120 5060
Connection ~ 10120 5060
Wire Wire Line
	10120 5060 10120 5380
Wire Wire Line
	10275 4705 10275 4750
Wire Wire Line
	10275 4750 10120 4750
Wire Wire Line
	10120 4750 10120 5060
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61152AD4
P 10785 4605
F 0 "H2" H 10885 4608 50  0000 L CNN
F 1 "MountingHole_Pad" H 10885 4563 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10785 4605 50  0001 C CNN
F 3 "~" H 10785 4605 50  0001 C CNN
	1    10785 4605
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61152B3A
P 10785 4915
F 0 "H4" H 10885 4918 50  0000 L CNN
F 1 "MountingHole_Pad" H 10885 4873 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10785 4915 50  0001 C CNN
F 3 "~" H 10785 4915 50  0001 C CNN
	1    10785 4915
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61152B44
P 10785 5235
F 0 "H6" H 10885 5238 50  0000 L CNN
F 1 "MountingHole_Pad" H 10885 5193 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10785 5235 50  0001 C CNN
F 3 "~" H 10785 5235 50  0001 C CNN
	1    10785 5235
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 61152B4E
P 10785 5560
F 0 "H8" H 10885 5563 50  0000 L CNN
F 1 "MountingHole_Pad" H 10885 5518 50  0001 L CNN
F 2 "" H 10785 5560 50  0001 C CNN
F 3 "~" H 10785 5560 50  0001 C CNN
	1    10785 5560
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 61152B58
P 10785 5885
F 0 "H10" H 10885 5888 50  0000 L CNN
F 1 "MountingHole_Pad" H 10885 5843 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 10785 5885 50  0001 C CNN
F 3 "~" H 10785 5885 50  0001 C CNN
	1    10785 5885
	1    0    0    -1  
$EndComp
Wire Wire Line
	10630 6035 10785 6035
Wire Wire Line
	10785 6035 10785 6095
$Comp
L power:GND #PWR0186
U 1 1 61152B64
P 10785 6095
F 0 "#PWR0186" H 10785 5845 50  0001 C CNN
F 1 "GND" H 10790 5922 50  0000 C CNN
F 2 "" H 10785 6095 50  0001 C CNN
F 3 "" H 10785 6095 50  0001 C CNN
	1    10785 6095
	1    0    0    -1  
$EndComp
Wire Wire Line
	10785 6035 10785 5985
Connection ~ 10785 6035
Wire Wire Line
	10785 5660 10785 5705
Wire Wire Line
	10785 5705 10630 5705
Connection ~ 10630 5705
Wire Wire Line
	10630 5705 10630 6035
Wire Wire Line
	10785 5335 10785 5380
Wire Wire Line
	10785 5380 10630 5380
Connection ~ 10630 5380
Wire Wire Line
	10630 5380 10630 5705
Wire Wire Line
	10785 5015 10785 5060
Wire Wire Line
	10785 5060 10630 5060
Connection ~ 10630 5060
Wire Wire Line
	10630 5060 10630 5380
Wire Wire Line
	10785 4705 10785 4750
Wire Wire Line
	10785 4750 10630 4750
Wire Wire Line
	10630 4750 10630 5060
$Comp
L void:Void V0
U 1 1 61145DF1
P 6030 7170
F 0 "V0" H 6108 7216 50  0000 L CNN
F 1 "LOGO" H 6108 7125 50  0000 L CNN
F 2 "LittleSixteen:Logo" H 6030 7170 50  0001 C CNN
F 3 "" H 6030 7170 50  0001 C CNN
	1    6030 7170
	1    0    0    -1  
$EndComp
$Comp
L void:Void V2
U 1 1 61992CC0
P 6030 7590
F 0 "V2" H 6108 7636 50  0000 L CNN
F 1 "CC BY-NC-SA 4.0" H 6108 7545 50  0000 L CNN
F 2 "LittleSixteen:cc_by_nc_sa" H 6030 7590 50  0001 C CNN
F 3 "" H 6030 7590 50  0001 C CNN
	1    6030 7590
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 61A81AD7
P 9750 4605
F 0 "H11" H 9850 4608 50  0000 L CNN
F 1 "MountingHole_Pad" H 9850 4563 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 9750 4605 50  0001 C CNN
F 3 "~" H 9750 4605 50  0001 C CNN
	1    9750 4605
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 61A81BB9
P 9750 4915
F 0 "H12" H 9850 4918 50  0000 L CNN
F 1 "MountingHole_Pad" H 9850 4873 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 9750 4915 50  0001 C CNN
F 3 "~" H 9750 4915 50  0001 C CNN
	1    9750 4915
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 61A81BC3
P 9750 5235
F 0 "H13" H 9850 5238 50  0000 L CNN
F 1 "MountingHole_Pad" H 9850 5193 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 9750 5235 50  0001 C CNN
F 3 "~" H 9750 5235 50  0001 C CNN
	1    9750 5235
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 61A81BCD
P 9750 5560
F 0 "H14" H 9850 5563 50  0000 L CNN
F 1 "MountingHole_Pad" H 9850 5518 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 9750 5560 50  0001 C CNN
F 3 "~" H 9750 5560 50  0001 C CNN
	1    9750 5560
	1    0    0    -1  
$EndComp
Wire Wire Line
	9595 6035 9750 6035
Wire Wire Line
	9750 6035 9750 6095
$Comp
L power:GND #PWR07
U 1 1 61A81BE3
P 9750 6095
F 0 "#PWR07" H 9750 5845 50  0001 C CNN
F 1 "GND" H 9755 5922 50  0000 C CNN
F 2 "" H 9750 6095 50  0001 C CNN
F 3 "" H 9750 6095 50  0001 C CNN
	1    9750 6095
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5660 9750 5705
Wire Wire Line
	9750 5705 9595 5705
Connection ~ 9595 5705
Wire Wire Line
	9595 5705 9595 6035
Wire Wire Line
	9750 5335 9750 5380
Wire Wire Line
	9750 5380 9595 5380
Connection ~ 9595 5380
Wire Wire Line
	9595 5380 9595 5705
Wire Wire Line
	9750 5015 9750 5060
Wire Wire Line
	9750 5060 9595 5060
Connection ~ 9595 5060
Wire Wire Line
	9595 5060 9595 5380
Wire Wire Line
	9750 4705 9750 4750
Wire Wire Line
	9750 4750 9595 4750
Wire Wire Line
	9595 4750 9595 5060
$Comp
L void:Void V1
U 1 1 63408BAA
P 6030 7380
F 0 "V1" H 6108 7426 50  0000 L CNN
F 1 "PCBWAY_LOGO" H 6108 7335 50  0000 L CNN
F 2 "LittleSixteen:pcbway" H 6030 7380 50  0001 C CNN
F 3 "" H 6030 7380 50  0001 C CNN
	1    6030 7380
	1    0    0    -1  
$EndComp
$Sheet
S 1555 6740 1300 750 
U 63EAD078
F0 "User Port" 50
F1 "userport.sch" 50
$EndSheet
$Sheet
S 3970 6745 1295 745 
U 64A6E6F3
F0 "SID!" 50
F1 "sid.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 650CB05A
P 9205 4605
F 0 "H15" H 9305 4608 50  0000 L CNN
F 1 "MountingHole_Pad" H 9305 4563 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 9205 4605 50  0001 C CNN
F 3 "~" H 9205 4605 50  0001 C CNN
	1    9205 4605
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 650CB180
P 9205 4915
F 0 "H16" H 9305 4918 50  0000 L CNN
F 1 "MountingHole_Pad" H 9305 4873 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 9205 4915 50  0001 C CNN
F 3 "~" H 9205 4915 50  0001 C CNN
	1    9205 4915
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6035 9205 6035
Wire Wire Line
	9205 6035 9205 6095
$Comp
L power:GND #PWR036
U 1 1 650CB1A0
P 9205 6095
F 0 "#PWR036" H 9205 5845 50  0001 C CNN
F 1 "GND" H 9210 5922 50  0000 C CNN
F 2 "" H 9205 6095 50  0001 C CNN
F 3 "" H 9205 6095 50  0001 C CNN
	1    9205 6095
	1    0    0    -1  
$EndComp
Wire Wire Line
	9205 5015 9205 5060
Wire Wire Line
	9205 5060 9050 5060
Connection ~ 9050 5060
Wire Wire Line
	9205 4705 9205 4750
Wire Wire Line
	9205 4750 9050 4750
Wire Wire Line
	9050 4750 9050 5060
Wire Wire Line
	9050 5060 9050 6035
$EndSCHEMATC
