EESchema Schematic File Version 4
LIBS:MAX7219 SMD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX7219-SMD-rescue:MAX7219-Alex_library U1
U 1 1 5DA839EA
P 3165 3310
F 0 "U1" H 3165 3735 50  0000 C CNN
F 1 "MAX7219" H 3165 3644 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3215 3810 50  0001 C CNN
F 3 "" H 3215 3810 50  0001 C CNN
	1    3165 3310
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12SYKWA U2
U 1 1 5DA83A71
P 6410 2815
F 0 "U2" H 6410 3482 50  0000 C CNN
F 1 "CC56-12SYKWA" H 6410 3391 50  0000 C CNN
F 2 "Package_SO:SSOP-24_3.9x8.7mm_P0.635mm" H 6410 2215 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12SYKWA(Ver.6A).pdf" H 5980 2845 50  0001 C CNN
	1    6410 2815
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12SYKWA U3
U 1 1 5DA83B15
P 6420 4410
F 0 "U3" H 6420 5077 50  0000 C CNN
F 1 "CC56-12SYKWA" H 6420 4986 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SYKWA" H 6420 3810 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12SYKWA(Ver.6A).pdf" H 5990 4440 50  0001 C CNN
	1    6420 4410
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DA83BB5
P 3790 4875
F 0 "R1" H 3860 4921 50  0000 L CNN
F 1 "9K51*" H 3860 4830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3720 4875 50  0001 C CNN
F 3 "~" H 3790 4875 50  0001 C CNN
	1    3790 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DA84158
P 3280 5680
F 0 "C1" H 3398 5726 50  0000 L CNN
F 1 "100uF" H 3398 5635 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3318 5530 50  0001 C CNN
F 3 "~" H 3280 5680 50  0001 C CNN
	1    3280 5680
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DA84379
P 2560 5020
F 0 "J1" H 2480 5437 50  0000 C CNN
F 1 "Conn_01x05" H 2480 5346 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2560 5020 50  0001 C CNN
F 3 "~" H 2560 5020 50  0001 C CNN
	1    2560 5020
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5310 2515 4440 2515
Wire Wire Line
	4440 2515 4440 4110
Wire Wire Line
	4440 4110 5320 4110
Wire Wire Line
	5310 2615 4500 2615
Wire Wire Line
	4500 2615 4500 3910
Wire Wire Line
	4500 4210 5320 4210
Wire Wire Line
	4560 4310 4560 3510
Wire Wire Line
	4560 2715 5310 2715
Wire Wire Line
	5310 2815 4620 2815
Wire Wire Line
	4620 2815 4620 3210
Wire Wire Line
	4620 4410 5320 4410
Wire Wire Line
	5320 4310 4560 4310
Wire Wire Line
	5310 2915 4680 2915
Wire Wire Line
	4680 2915 4680 3410
Wire Wire Line
	4680 4510 5320 4510
Wire Wire Line
	5320 4610 4730 4610
Wire Wire Line
	4730 4610 4730 4010
Wire Wire Line
	4730 3015 5310 3015
Wire Wire Line
	5310 3115 4790 3115
Wire Wire Line
	4790 3115 4790 3810
Wire Wire Line
	4790 4710 5320 4710
Wire Wire Line
	5320 4810 4850 4810
Wire Wire Line
	4850 4810 4850 3645
Wire Wire Line
	4850 3215 5310 3215
Wire Wire Line
	3565 4110 4440 4110
Connection ~ 4440 4110
Wire Wire Line
	3565 4010 4730 4010
Connection ~ 4730 4010
Wire Wire Line
	4730 4010 4730 3015
Wire Wire Line
	3565 3910 4500 3910
Connection ~ 4500 3910
Wire Wire Line
	4500 3910 4500 4210
Wire Wire Line
	3565 3810 4790 3810
Connection ~ 4790 3810
Wire Wire Line
	4790 3810 4790 4710
Wire Wire Line
	3565 3510 4560 3510
Connection ~ 4560 3510
Wire Wire Line
	4560 3510 4560 2715
Wire Wire Line
	3565 3410 4680 3410
Connection ~ 4680 3410
Wire Wire Line
	4680 3410 4680 4510
Wire Wire Line
	3565 3210 4620 3210
Connection ~ 4620 3210
Wire Wire Line
	4620 3210 4620 4410
Wire Wire Line
	3565 3310 4370 3310
Wire Wire Line
	4370 3310 4370 3645
Wire Wire Line
	4370 3645 4850 3645
Connection ~ 4850 3645
Wire Wire Line
	4850 3645 4850 3215
NoConn ~ 3565 3110
$Comp
L power:+5V #PWR06
U 1 1 5DA88FB0
P 3880 3610
F 0 "#PWR06" H 3880 3460 50  0001 C CNN
F 1 "+5V" V 3895 3738 50  0000 L CNN
F 2 "" H 3880 3610 50  0001 C CNN
F 3 "" H 3880 3610 50  0001 C CNN
	1    3880 3610
	0    1    1    0   
$EndComp
Wire Wire Line
	3880 3610 3565 3610
$Comp
L power:+5V #PWR05
U 1 1 5DA898F3
P 3790 5470
F 0 "#PWR05" H 3790 5320 50  0001 C CNN
F 1 "+5V" H 3805 5643 50  0000 C CNN
F 2 "" H 3790 5470 50  0001 C CNN
F 3 "" H 3790 5470 50  0001 C CNN
	1    3790 5470
	-1   0    0    1   
$EndComp
Wire Wire Line
	3790 5470 3790 5430
Wire Wire Line
	3565 3710 3790 3710
Wire Wire Line
	3790 3710 3790 4725
Wire Wire Line
	3790 5430 3280 5430
Wire Wire Line
	3280 5430 3280 5530
Connection ~ 3790 5430
Wire Wire Line
	2760 4820 3280 4820
Wire Wire Line
	3280 4820 3280 5430
Connection ~ 3280 5430
$Comp
L power:GNDD #PWR02
U 1 1 5DA906CA
P 2650 3910
F 0 "#PWR02" H 2650 3660 50  0001 C CNN
F 1 "GNDD" V 2654 3800 50  0001 R CNN
F 2 "" H 2650 3910 50  0001 C CNN
F 3 "" H 2650 3910 50  0001 C CNN
	1    2650 3910
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5DA9070F
P 2650 3410
F 0 "#PWR01" H 2650 3160 50  0001 C CNN
F 1 "GNDD" V 2654 3300 50  0001 R CNN
F 2 "" H 2650 3410 50  0001 C CNN
F 3 "" H 2650 3410 50  0001 C CNN
	1    2650 3410
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3410 2765 3410
Wire Wire Line
	2650 3910 2765 3910
$Comp
L power:GNDD #PWR04
U 1 1 5DA927C4
P 3280 5880
F 0 "#PWR04" H 3280 5630 50  0001 C CNN
F 1 "GNDD" H 3284 5725 50  0001 C CNN
F 2 "" H 3280 5880 50  0001 C CNN
F 3 "" H 3280 5880 50  0001 C CNN
	1    3280 5880
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5DA92833
P 2850 5385
F 0 "#PWR03" H 2850 5135 50  0001 C CNN
F 1 "GNDD" H 2854 5230 50  0001 C CNN
F 2 "" H 2850 5385 50  0001 C CNN
F 3 "" H 2850 5385 50  0001 C CNN
	1    2850 5385
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 5830 3280 5880
Wire Wire Line
	2760 5220 2850 5220
Wire Wire Line
	2850 5220 2850 5350
Wire Wire Line
	3565 4210 3565 5120
Wire Wire Line
	3565 5120 2760 5120
Wire Wire Line
	2765 4210 2695 4210
Wire Wire Line
	2695 4210 2695 4510
Wire Wire Line
	2695 4510 2930 4510
Wire Wire Line
	2930 4510 2930 4920
Wire Wire Line
	2930 4920 2760 4920
Wire Wire Line
	2765 3110 2505 3110
Wire Wire Line
	2505 3110 2505 4435
Wire Wire Line
	2505 4435 3010 4435
Wire Wire Line
	3010 4435 3010 5020
Wire Wire Line
	3010 5020 2760 5020
Wire Wire Line
	2765 3210 2715 3210
Wire Wire Line
	2765 3310 2660 3310
Wire Wire Line
	2765 3510 2460 3510
Wire Wire Line
	2765 3610 2405 3610
Wire Wire Line
	2765 3710 2345 3710
Wire Wire Line
	2765 3810 2275 3810
Wire Wire Line
	2765 4010 2205 4010
Wire Wire Line
	2765 4110 2120 4110
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DAF41EA
P 3280 4710
F 0 "#FLG02" H 2990 4150 50  0001 C CNN
F 1 "PWR_FLAG" H 3280 4884 50  0000 C CNN
F 2 "" H 3280 4710 50  0001 C CNN
F 3 "~" H 3280 4710 50  0001 C CNN
	1    3280 4710
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DAF4291
P 2990 5310
F 0 "#FLG01" H 2990 5385 50  0001 C CNN
F 1 "PWR_FLAG" H 3070 5220 50  0000 C CNN
F 2 "" H 2990 5310 50  0001 C CNN
F 3 "~" H 2990 5310 50  0001 C CNN
	1    2990 5310
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 4710 3280 4820
Connection ~ 3280 4820
Wire Wire Line
	2990 5310 2990 5350
Wire Wire Line
	2990 5350 2850 5350
Connection ~ 2850 5350
Wire Wire Line
	2850 5350 2850 5385
Wire Wire Line
	7510 3015 7660 3015
Wire Wire Line
	2715 3210 2715 2085
Wire Wire Line
	2715 2085 7815 2085
Wire Wire Line
	7815 2085 7815 3215
Wire Wire Line
	7510 3215 7815 3215
Wire Wire Line
	2120 4110 2120 1710
Wire Wire Line
	2120 1710 7730 1710
Wire Wire Line
	2405 1900 7660 1900
Wire Wire Line
	7660 1900 7660 3015
Wire Wire Line
	2405 1900 2405 3610
Wire Wire Line
	2345 3710 2345 1845
Wire Wire Line
	2345 1845 7575 1845
Wire Wire Line
	7575 1845 7575 2915
Wire Wire Line
	7510 2915 7575 2915
Wire Wire Line
	2660 3310 2660 2025
Wire Wire Line
	2660 2025 8095 2025
Wire Wire Line
	2205 4010 2205 1745
Wire Wire Line
	2205 1745 8025 1745
Wire Wire Line
	2460 3510 2460 1970
Wire Wire Line
	2460 1970 7955 1970
Wire Wire Line
	7955 1970 7955 4610
Wire Wire Line
	2275 3810 2275 1790
Wire Wire Line
	2275 1790 7890 1790
Wire Wire Line
	7890 1790 7890 4510
Wire Wire Line
	7510 3115 7730 3115
Wire Wire Line
	7730 1710 7730 3115
Wire Wire Line
	7520 4810 8095 4810
Wire Wire Line
	8095 2025 8095 4810
Wire Wire Line
	7520 4710 8025 4710
Wire Wire Line
	8025 1745 8025 4710
Wire Wire Line
	7520 4610 7955 4610
Wire Wire Line
	7520 4510 7890 4510
Wire Wire Line
	3790 5025 3790 5430
Text Notes 2320 5260 0    50   ~ 0
GND
Text Notes 2320 4860 0    50   ~ 0
+5V
Text Notes 2310 4940 0    50   ~ 0
Load
Text Notes 2350 5040 0    50   ~ 0
DIn
Text Notes 2330 5150 0    50   ~ 0
CLK
$EndSCHEMATC
