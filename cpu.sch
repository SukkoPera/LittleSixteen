EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
Title "LittleSixteen"
Date "2021-11-17"
Rev "3git"
Comp "SukkoPera"
Comment1 "Licensed under CC BY-NC-SA 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOS_8501:MOS_8501 U?
U 1 1 5E4AA751
P 3615 2465
AR Path="/5E4AA751" Ref="U?"  Part="1" 
AR Path="/5E4A81E1/5E4AA751" Ref="U2"  Part="1" 
F 0 "U2" H 3615 3780 50  0000 C CNN
F 1 "MOS_8501" H 3615 3689 50  0000 C CNN
F 2 "LittleSixteen:DIP-40_W15.24mm_Socket_LongPads" H 3615 2465 50  0001 C CNN
F 3 "DOCUMENTATION" H 3615 2465 50  0001 C CNN
	1    3615 2465
	1    0    0    -1  
$EndComp
Wire Wire Line
	2865 1515 2225 1515
Wire Wire Line
	2865 1615 1970 1615
Wire Wire Line
	2865 1715 2495 1715
Wire Wire Line
	2865 1815 1970 1815
Wire Wire Line
	2865 1915 2720 1915
Wire Wire Line
	2865 2015 2225 2015
Wire Wire Line
	2865 2115 2225 2115
Wire Wire Line
	2865 2215 2225 2215
Wire Wire Line
	2865 2315 2225 2315
Wire Wire Line
	2865 2415 2225 2415
Wire Wire Line
	2865 2515 2225 2515
Wire Wire Line
	2865 2615 2225 2615
Wire Wire Line
	2865 2715 2225 2715
Wire Wire Line
	2865 2815 2225 2815
Wire Wire Line
	2865 2915 2225 2915
Wire Wire Line
	2865 3015 2225 3015
Wire Wire Line
	2865 3115 2225 3115
Wire Wire Line
	2865 3215 2225 3215
Wire Wire Line
	2865 3315 2225 3315
Wire Wire Line
	2865 3415 2720 3415
Wire Wire Line
	5005 1715 4365 1715
Wire Wire Line
	5005 1815 4365 1815
Wire Wire Line
	5005 1915 4365 1915
Wire Wire Line
	5005 2015 4365 2015
Wire Wire Line
	5005 2115 4365 2115
Wire Wire Line
	5005 2215 4365 2215
Wire Wire Line
	5005 2315 4365 2315
Wire Wire Line
	5005 2415 4365 2415
Wire Wire Line
	5005 2515 4365 2515
Wire Wire Line
	5005 2615 4365 2615
Wire Wire Line
	5005 2715 4365 2715
Wire Wire Line
	5005 2815 4365 2815
Wire Wire Line
	5005 2915 4365 2915
Wire Wire Line
	5005 3015 4365 3015
Wire Wire Line
	5005 3115 4365 3115
Wire Wire Line
	5005 3315 4365 3315
Wire Wire Line
	5005 3415 4365 3415
Entry Wire Line
	2125 1915 2225 2015
Entry Wire Line
	2125 2015 2225 2115
Entry Wire Line
	2125 2115 2225 2215
Entry Wire Line
	2125 2215 2225 2315
Entry Wire Line
	2125 2315 2225 2415
Entry Wire Line
	2125 2415 2225 2515
Entry Wire Line
	2125 2515 2225 2615
Entry Wire Line
	2125 2615 2225 2715
Entry Wire Line
	2125 2715 2225 2815
Entry Wire Line
	2125 2815 2225 2915
Entry Wire Line
	2125 2915 2225 3015
Entry Wire Line
	2125 3015 2225 3115
Entry Wire Line
	2125 3115 2225 3215
Entry Wire Line
	2125 3215 2225 3315
Entry Wire Line
	5105 3415 5005 3315
Entry Wire Line
	5005 3415 5105 3515
Wire Bus Line
	5105 3875 2125 3875
Wire Bus Line
	2125 1915 1530 1915
Text Label 4435 3315 0    50   ~ 0
a15
Text Label 4435 3415 0    50   ~ 0
a14
Text Label 4435 1715 0    50   ~ 0
d0
Text Label 4435 1815 0    50   ~ 0
d1
Text Label 4435 1915 0    50   ~ 0
d2
Text Label 4435 2015 0    50   ~ 0
d3
Text Label 4435 2115 0    50   ~ 0
d4
Text Label 4435 2215 0    50   ~ 0
d5
Text Label 4435 2315 0    50   ~ 0
d6
Text Label 4435 2415 0    50   ~ 0
d7
Text Label 4435 2515 0    50   ~ 0
p0
Text Label 4435 2615 0    50   ~ 0
p1
Text Label 4435 2715 0    50   ~ 0
p2
Text Label 4435 2815 0    50   ~ 0
p3
Text Label 4435 2915 0    50   ~ 0
p4
Text Label 4435 3015 0    50   ~ 0
p6
Text Label 4435 3115 0    50   ~ 0
p7
Text Label 2670 2015 0    50   ~ 0
a0
Text Label 2670 2115 0    50   ~ 0
a1
Text Label 2670 2215 0    50   ~ 0
a2
Text Label 2670 2315 0    50   ~ 0
a3
Text Label 2670 2415 0    50   ~ 0
a4
Text Label 2670 2515 0    50   ~ 0
a5
Text Label 2670 2615 0    50   ~ 0
a6
Text Label 2670 2715 0    50   ~ 0
a7
Text Label 2670 2815 0    50   ~ 0
a8
Text Label 2670 2915 0    50   ~ 0
a9
Text Label 2670 3015 0    50   ~ 0
a10
Text Label 2670 3115 0    50   ~ 0
a11
Text Label 2670 3215 0    50   ~ 0
a12
Text Label 2670 3315 0    50   ~ 0
a13
$Comp
L power:GND #PWR0114
U 1 1 5E4ABF7A
P 2720 4130
F 0 "#PWR0114" H 2720 3880 50  0001 C CNN
F 1 "GND" H 2725 3957 50  0000 C CNN
F 2 "" H 2720 4130 50  0001 C CNN
F 3 "" H 2720 4130 50  0001 C CNN
	1    2720 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	2720 4130 2720 3415
$Comp
L power:VCC #PWR0115
U 1 1 5E4AE0E8
P 2720 840
F 0 "#PWR0115" H 2720 690 50  0001 C CNN
F 1 "VCC" H 2737 1013 50  0000 C CNN
F 2 "" H 2720 840 50  0001 C CNN
F 3 "" H 2720 840 50  0001 C CNN
	1    2720 840 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2720 840  2720 930 
$Comp
L power:VCC #PWR0116
U 1 1 5E4AFEA5
P 1270 6730
F 0 "#PWR0116" H 1270 6580 50  0001 C CNN
F 1 "VCC" H 1287 6903 50  0000 C CNN
F 2 "" H 1270 6730 50  0001 C CNN
F 3 "" H 1270 6730 50  0001 C CNN
	1    1270 6730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E4B05D5
P 1270 7495
F 0 "#PWR0117" H 1270 7245 50  0001 C CNN
F 1 "GND" H 1275 7322 50  0000 C CNN
F 2 "" H 1270 7495 50  0001 C CNN
F 3 "" H 1270 7495 50  0001 C CNN
	1    1270 7495
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E4B0F0F
P 1025 7090
F 0 "C4" H 911 7136 50  0000 R CNN
F 1 "10u/25V" H 911 7045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1025 7090 50  0001 C CNN
F 3 "~" H 1025 7090 50  0001 C CNN
	1    1025 7090
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E4B1835
P 1520 7090
F 0 "C22" H 1635 7136 50  0000 L CNN
F 1 "100n" H 1635 7045 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1558 6940 50  0001 C CNN
F 3 "~" H 1520 7090 50  0001 C CNN
	1    1520 7090
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 6940 1025 6820
Wire Wire Line
	1025 6820 1270 6820
Wire Wire Line
	1520 6820 1520 6940
Wire Wire Line
	1270 6730 1270 6820
Connection ~ 1270 6820
Wire Wire Line
	1270 6820 1520 6820
Wire Wire Line
	1025 7240 1025 7385
Wire Wire Line
	1025 7385 1270 7385
Wire Wire Line
	1520 7385 1520 7240
Wire Wire Line
	1270 7495 1270 7385
Connection ~ 1270 7385
Wire Wire Line
	1270 7385 1520 7385
Text GLabel 4640 3215 2    50   Input ~ 0
MUX
Wire Wire Line
	4365 3215 4640 3215
Text GLabel 4640 1615 2    50   Output ~ 0
R_~W
Wire Wire Line
	4365 1615 4640 1615
Text GLabel 1530 1915 0    50   Output ~ 0
a[0..15]
Text GLabel 2225 1715 0    50   Input ~ 0
~IRQ
$Comp
L Device:R R19
U 1 1 5E989959
P 2495 1265
F 0 "R19" H 2425 1311 50  0000 R CNN
F 1 "3.3k" H 2425 1220 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 2425 1265 50  0001 C CNN
F 3 "~" H 2495 1265 50  0001 C CNN
	1    2495 1265
	1    0    0    -1  
$EndComp
Wire Wire Line
	2495 1415 2495 1715
Connection ~ 2495 1715
Wire Wire Line
	2495 1715 2225 1715
Wire Wire Line
	2495 1115 2495 930 
Wire Wire Line
	2495 930  2720 930 
Connection ~ 2720 930 
Wire Wire Line
	2720 930  2720 1915
Text GLabel 2225 1515 0    50   Input ~ 0
PHI0
Text GLabel 1970 1615 0    50   Input ~ 0
BA
Text GLabel 1970 1815 0    50   Input ~ 0
AEC
Wire Wire Line
	2865 5480 2465 5480
Wire Wire Line
	2865 5580 2465 5580
Wire Wire Line
	2865 5680 2465 5680
Wire Wire Line
	2865 5780 2465 5780
Wire Wire Line
	2865 5880 2465 5880
Wire Wire Line
	2865 5980 2465 5980
Wire Wire Line
	2865 6080 2465 6080
Wire Wire Line
	2865 6180 2465 6180
Wire Wire Line
	2865 6280 2465 6280
Wire Wire Line
	2865 6380 2465 6380
Wire Wire Line
	2865 6480 2465 6480
Wire Wire Line
	2865 6580 2465 6580
Wire Wire Line
	2865 6680 2465 6680
Wire Wire Line
	2865 6780 2465 6780
Wire Wire Line
	4365 6580 4590 6580
Wire Wire Line
	4365 6680 4590 6680
Entry Wire Line
	4590 6580 4690 6680
Entry Wire Line
	4590 6680 4690 6780
Entry Wire Line
	2365 5480 2465 5580
Entry Wire Line
	2365 5580 2465 5680
Entry Wire Line
	2365 5680 2465 5780
Entry Wire Line
	2365 5780 2465 5880
Entry Wire Line
	2365 5880 2465 5980
Entry Wire Line
	2365 5980 2465 6080
Entry Wire Line
	2365 6080 2465 6180
Entry Wire Line
	2365 6180 2465 6280
Entry Wire Line
	2365 6280 2465 6380
Entry Wire Line
	2365 6380 2465 6480
Entry Wire Line
	2365 6480 2465 6580
Entry Wire Line
	2365 6580 2465 6680
Entry Wire Line
	2365 6680 2465 6780
Wire Wire Line
	4365 6780 4590 6780
Wire Wire Line
	4590 6780 4590 6880
Text Label 2515 5480 0    60   ~ 0
a0
Text Label 2515 5580 0    60   ~ 0
a1
Text Label 2515 5680 0    60   ~ 0
a2
Text Label 2515 5780 0    60   ~ 0
a3
Text Label 2515 5880 0    60   ~ 0
a4
Text Label 2515 5980 0    60   ~ 0
a5
Text Label 2515 6080 0    60   ~ 0
a6
Text Label 2515 6180 0    60   ~ 0
a7
Text Label 2515 6280 0    60   ~ 0
a8
Text Label 2515 6380 0    60   ~ 0
a9
Text Label 2515 6480 0    60   ~ 0
a10
Text Label 2515 6580 0    60   ~ 0
a11
Text Label 2515 6680 0    60   ~ 0
a12
Text Label 2515 6780 0    60   ~ 0
a13
Text Label 4390 6680 0    60   ~ 0
a14
Text Label 4390 6580 0    60   ~ 0
a15
Wire Wire Line
	2720 4605 2720 5180
NoConn ~ 4365 4980
Wire Wire Line
	2865 5180 2720 5180
Text Label 4415 5180 0    60   ~ 0
d0
Text Label 4415 5280 0    60   ~ 0
d1
Text Label 4415 5380 0    60   ~ 0
d2
Text Label 4415 5480 0    60   ~ 0
d3
Text Label 4415 5580 0    60   ~ 0
d4
Text Label 4415 5680 0    60   ~ 0
d5
Text Label 4415 5780 0    60   ~ 0
d6
Text Label 4415 5880 0    60   ~ 0
d7
$Comp
L power:GND #PWR0195
U 1 1 626628FD
P 4590 6880
F 0 "#PWR0195" H 4590 6630 50  0001 C CNN
F 1 "GND" H 4595 6707 50  0000 C CNN
F 2 "" H 4590 6880 50  0001 C CNN
F 3 "" H 4590 6880 50  0001 C CNN
	1    4590 6880
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0198
U 1 1 626655C9
P 2720 4605
F 0 "#PWR0198" H 2720 4455 50  0001 C CNN
F 1 "VCC" H 2737 4778 50  0000 C CNN
F 2 "" H 2720 4605 50  0001 C CNN
F 3 "" H 2720 4605 50  0001 C CNN
	1    2720 4605
	1    0    0    -1  
$EndComp
$Comp
L MOS_6510:MOS_6510 U102
U 1 1 62666B06
P 3615 5830
F 0 "U102" H 3615 7145 50  0000 C CNN
F 1 "MOS_6510" H 3615 7054 50  0000 C CNN
F 2 "LittleSixteen:DIP-40_W15.24mm_Socket_LongPads" H 3615 5830 50  0001 C CNN
F 3 "DOCUMENTATION" H 3615 5830 50  0001 C CNN
	1    3615 5830
	1    0    0    -1  
$EndComp
Text Label 4415 5980 0    60   ~ 0
p7
Text Label 4415 6480 0    60   ~ 0
p6
Text Label 4415 6380 0    60   ~ 0
p4
Text Label 4415 6180 0    60   ~ 0
p2
Text Label 4415 6080 0    60   ~ 0
p1
Text Label 4415 6280 0    60   ~ 0
p0
Text GLabel 5100 1515 2    50   Input ~ 0
~RESET
Wire Wire Line
	4365 1515 5100 1515
Text GLabel 5600 2415 2    50   BiDi ~ 0
p[0..7]
Wire Bus Line
	5105 2415 5600 2415
Text GLabel 5600 1615 2    50   BiDi ~ 0
d[0..7]
Wire Bus Line
	5105 1615 5600 1615
Entry Wire Line
	5005 1915 5105 1815
Entry Wire Line
	5005 2115 5105 2015
Entry Wire Line
	5005 3115 5105 3015
Entry Wire Line
	5005 3015 5105 2915
Entry Wire Line
	5005 2915 5105 2815
Entry Wire Line
	5005 2815 5105 2715
Entry Wire Line
	5005 2715 5105 2615
Entry Wire Line
	5005 2615 5105 2515
Entry Wire Line
	5005 2515 5105 2415
Entry Wire Line
	5005 2415 5105 2315
Entry Wire Line
	5005 2315 5105 2215
Entry Wire Line
	5005 2215 5105 2115
Entry Wire Line
	5005 2015 5105 1915
Entry Wire Line
	5005 1815 5105 1715
Entry Wire Line
	5005 1715 5105 1615
Wire Wire Line
	5005 5180 4365 5180
Wire Wire Line
	5005 5280 4365 5280
Wire Wire Line
	5005 5380 4365 5380
Wire Wire Line
	5005 5480 4365 5480
Wire Wire Line
	5005 5580 4365 5580
Wire Wire Line
	5005 5680 4365 5680
Wire Wire Line
	5005 5780 4365 5780
Wire Wire Line
	5005 5880 4365 5880
Wire Wire Line
	5005 5980 4365 5980
Wire Wire Line
	5005 6080 4365 6080
Wire Wire Line
	5005 6180 4365 6180
Wire Wire Line
	5005 6280 4365 6280
Wire Wire Line
	5005 6380 4365 6380
Wire Wire Line
	5005 6480 4365 6480
Text GLabel 4640 5080 2    50   Output ~ 0
R_~W
Wire Wire Line
	4365 5080 4640 5080
Text GLabel 5100 4880 2    50   Input ~ 0
~RESET
Wire Wire Line
	4365 4880 5100 4880
Text GLabel 5600 5080 2    50   BiDi ~ 0
d[0..7]
Wire Bus Line
	5105 5080 5600 5080
Entry Wire Line
	5005 5380 5105 5280
Entry Wire Line
	5005 5580 5105 5480
Entry Wire Line
	5005 5780 5105 5680
Entry Wire Line
	5005 5680 5105 5580
Entry Wire Line
	5005 5480 5105 5380
Entry Wire Line
	5005 5280 5105 5180
Entry Wire Line
	5005 5180 5105 5080
Entry Wire Line
	5005 5880 5105 5780
Entry Wire Line
	5005 5980 5105 5880
Entry Wire Line
	5005 6080 5105 5980
Entry Wire Line
	5005 6180 5105 6080
Entry Wire Line
	5005 6280 5105 6180
Entry Wire Line
	5005 6380 5105 6280
Entry Wire Line
	5005 6480 5105 6380
Wire Bus Line
	5105 5880 5600 5880
Text GLabel 5600 5880 2    50   BiDi ~ 0
p[0..7]
Wire Bus Line
	4690 7230 2365 7230
Wire Bus Line
	2365 5380 1770 5380
Text GLabel 1770 5380 0    50   Output ~ 0
a[0..15]
Wire Wire Line
	2865 4880 2225 4880
Wire Wire Line
	2865 4980 1970 4980
Wire Wire Line
	2865 5280 1970 5280
Text GLabel 2225 4880 0    50   Input ~ 0
PHI0
Text GLabel 1970 4980 0    50   Input ~ 0
BA
Text GLabel 1970 5280 0    50   Input ~ 0
AEC
Wire Wire Line
	2865 5080 2225 5080
Text GLabel 2225 5080 0    50   Input ~ 0
~IRQ
Connection ~ 2720 5180
Wire Wire Line
	2720 5180 2720 5380
Wire Wire Line
	2720 5380 2865 5380
Entry Wire Line
	2365 5380 2465 5480
Text Notes 6425 4220 0    50   ~ 0
The 7501/8501 CPU used in the x264 series is not much different from the 6510 that was used in the C64.\nMapping of most pins is straightforward. Some signals change names but they are obviously the same.\n\n6510s were working at 1MHz in the C64, while the x264 design is able to push them to nearly 2 MHz\nduring video blanking. Since most 6510s seem to be pretty forgiving in this regard, we are left\nwith two issues:\n\n- GATE_IN: There is a lot of myth and inaccuracy about the purpose of this pin that is not available\n  on the 6510. Here's a quote from the TED System Hardware Manual that should clarify things:\n  \n  "GATE IN: TTL level input, used to gate the R/W line to prevent the R/W line from going low during a\n  read cycle, before RAS and CAS go high (resulting in a Read/Write cycle). Normally connected to the\n  MUX line in a system configuration to synchronize the DRAM memory cycle to the processor clock cycle.\n  \n  If AEC is low when Gate In makes a low to high transition, the R/W line will go to a high impedence\n  until the next transition of the Gate In line and AEC is high prior to the transition."\n  \n  This is confirmed by some guys who recently decapped an 8501 and analyzed its die, please see\n  http://forum.6502.org/viewtopic.php?f=4&t=6617.\n  \n  A forum thread (http://www.softwolves.com/arkiv/cbm-hackers/16/16855.html) seems to suggest that\n  when using DRAMs the signal is pretty useless, but it would be needed if SRAMs were used. I'm not sure\n  this is correct and I really can't judge by myself, but since experience shows that leaving GATE_IN\n  unconnected doesn't *seem* to hurt, we'll go with that for the moment, but for the future we might\n  do something along the lines of this quote from Bil Herd himself:\n  \n  "[During the development of the x264 family, where we were using 6510 CPUs] I think I did the Gated\n  Read/Write with a 74LS73 only I drove the R/W line high, not HiZ."\n\n- I/O Port: The 8501 has a 7-bit I/O port while the 6510 only has a 6-bit, plus the exposed bits are\n  numbered differently, so some remapping is needed, which implies that some modding to the KERNAL is\n  required as well. I decided to follow what Andrew Challis did at\n  http://hackjunk.com/2017/06/23/commodore-16-plus-4-8501-to-6510-cpu-conversion/. So, the 6510 socket\n  is basically Andy's adapter built into the mainboard. If you go with a 6510 you will need to use his\n  modified KERNAL and to solder the diode and resistor at D/R93. This comes at a compromise though:\n  - Disk fastloaders will not work (unless they are modified themselves to match our pin shuffling).\n  - The Datassette motor will spin whenever one of its keys is pressed, the computer will no longer be\n    able to control it.\n\n  I think these drawbacks are acceptable, as most fastloaders won't work anyway when using an SD2IEC,\n  which is what most people do these days, I guess, while the loss of tape control isn't much of an\n  issue in itself. Make sure to send a small donation to Andy if you go this way.\n
Wire Bus Line
	4690 6680 4690 7230
Wire Bus Line
	5105 3415 5105 3875
Wire Bus Line
	5105 5880 5105 6380
Wire Bus Line
	5105 2415 5105 3015
Wire Bus Line
	5105 1615 5105 2315
Wire Bus Line
	5105 5080 5105 5780
Wire Bus Line
	2125 1915 2125 3875
Wire Bus Line
	2365 5380 2365 7230
$EndSCHEMATC
