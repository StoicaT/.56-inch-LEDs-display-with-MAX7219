EESchema Schematic File Version 4
LIBS:MAX7219 THT-cache
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
L MAX7219-THT-rescue:CC56-12SYKWA-Display_Character U3
U 1 1 5DA738F6
P 6665 2660
F 0 "U3" H 6665 3327 50  0000 C CNN
F 1 "CC56-12SYKWA" H 6665 3236 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SYKWA" H 6665 2060 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12SYKWA(Ver.6A).pdf" H 6235 2690 50  0001 C CNN
	1    6665 2660
	1    0    0    -1  
$EndComp
$Comp
L MAX7219-THT-rescue:CC56-12SYKWA-Display_Character U2
U 1 1 5DA7392F
P 6655 3880
F 0 "U2" H 6655 4547 50  0000 C CNN
F 1 "CC56-12SYKWA" H 6655 4456 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SYKWA" H 6655 3280 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12SYKWA(Ver.6A).pdf" H 6225 3910 50  0001 C CNN
	1    6655 3880
	1    0    0    -1  
$EndComp
$Comp
L MAX7219-THT-rescue:R-Device R1
U 1 1 5DA73A0A
P 4610 3865
F 0 "R1" H 4680 3911 50  0000 L CNN
F 1 "9k1" H 4680 3820 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4540 3865 50  0001 C CNN
F 3 "~" H 4610 3865 50  0001 C CNN
	1    4610 3865
	1    0    0    -1  
$EndComp
$Comp
L MAX7219-THT-rescue:R_POT_TRIM-Device RV1
U 1 1 5DA73BBD
P 4610 4225
F 0 "RV1" H 4540 4271 50  0000 R CNN
F 1 "1K" H 4540 4180 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 4610 4225 50  0001 C CNN
F 3 "~" H 4610 4225 50  0001 C CNN
	1    4610 4225
	1    0    0    -1  
$EndComp
$Comp
L MAX7219-THT-rescue:CP-Device C1
U 1 1 5DA73D6F
P 3365 4590
F 0 "C1" H 3483 4636 50  0000 L CNN
F 1 "100uF" H 3483 4545 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3403 4440 50  0001 C CNN
F 3 "~" H 3365 4590 50  0001 C CNN
	1    3365 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5565 2360 5085 2360
Wire Wire Line
	5085 2360 5085 3575
Wire Wire Line
	5085 3575 5555 3580
Wire Wire Line
	5555 3680 5140 3675
Wire Wire Line
	5140 3675 5140 3375
Wire Wire Line
	5140 2460 5565 2460
Wire Wire Line
	5555 3780 5200 3770
Wire Wire Line
	5200 2560 5565 2560
Wire Wire Line
	5565 2660 5265 2660
Wire Wire Line
	5265 2660 5265 2675
Wire Wire Line
	5265 3875 5555 3880
Wire Wire Line
	5565 2760 5325 2760
Wire Wire Line
	5325 2760 5325 2875
Wire Wire Line
	5325 3975 5555 3980
Wire Wire Line
	5565 2860 5385 2860
Wire Wire Line
	5385 2860 5385 3475
Wire Wire Line
	5385 4075 5555 4080
Wire Wire Line
	5555 4180 5445 4175
Wire Wire Line
	5445 4175 5445 3275
Wire Wire Line
	5445 2960 5565 2960
Wire Wire Line
	5565 3060 5500 3060
Wire Wire Line
	5500 3060 5500 4275
Wire Wire Line
	5500 4275 5555 4280
Wire Wire Line
	4475 3575 5085 3575
Connection ~ 5085 3575
Wire Wire Line
	4475 3475 5385 3475
Connection ~ 5385 3475
Wire Wire Line
	5385 3475 5385 4075
Wire Wire Line
	4475 3375 5140 3375
Connection ~ 5140 3375
Wire Wire Line
	5140 3375 5140 2460
Wire Wire Line
	4475 3275 5445 3275
Connection ~ 5445 3275
Wire Wire Line
	5445 3275 5445 2960
Wire Wire Line
	4475 2875 5325 2875
Connection ~ 5325 2875
Wire Wire Line
	5325 2875 5325 3975
Wire Wire Line
	4475 2675 5265 2675
Connection ~ 5265 2675
Wire Wire Line
	5265 2675 5265 3875
Wire Wire Line
	5200 2560 5200 2975
Wire Wire Line
	4475 2975 5200 2975
Connection ~ 5200 2975
Wire Wire Line
	5200 2975 5200 3770
Wire Wire Line
	5500 3060 5035 3060
Wire Wire Line
	5035 3060 5035 2775
Wire Wire Line
	5035 2775 4475 2775
Connection ~ 5500 3060
$Comp
L MAX7219-THT-rescue:GNDD-power #PWR04
U 1 1 5DA7B67F
P 3600 3375
F 0 "#PWR04" H 3600 3125 50  0001 C CNN
F 1 "GNDD" V 3604 3265 50  0001 R CNN
F 2 "" H 3600 3375 50  0001 C CNN
F 3 "" H 3600 3375 50  0001 C CNN
	1    3600 3375
	0    1    1    0   
$EndComp
$Comp
L MAX7219-THT-rescue:GNDD-power #PWR03
U 1 1 5DA7B6CD
P 3600 2875
F 0 "#PWR03" H 3600 2625 50  0001 C CNN
F 1 "GNDD" V 3604 2765 50  0001 R CNN
F 2 "" H 3600 2875 50  0001 C CNN
F 3 "" H 3600 2875 50  0001 C CNN
	1    3600 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2875 3675 2875
Wire Wire Line
	3600 3375 3675 3375
$Comp
L MAX7219-THT-rescue:+5V-power #PWR06
U 1 1 5DA7D9B3
P 4645 3075
F 0 "#PWR06" H 4645 2925 50  0001 C CNN
F 1 "+5V" V 4660 3203 50  0000 L CNN
F 2 "" H 4645 3075 50  0001 C CNN
F 3 "" H 4645 3075 50  0001 C CNN
	1    4645 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 3075 4645 3075
Wire Wire Line
	3675 2675 3350 2675
Wire Wire Line
	3350 2675 3350 1770
Wire Wire Line
	3350 1770 8165 1770
Wire Wire Line
	3675 2775 3305 2775
Wire Wire Line
	3305 2775 3305 1685
Wire Wire Line
	3305 1685 8535 1685
Wire Wire Line
	3675 2975 3245 2975
Wire Wire Line
	3245 2975 3245 1605
Wire Wire Line
	3245 1605 8370 1605
Wire Wire Line
	8370 1605 8370 4080
Wire Wire Line
	3675 3075 3175 3075
Wire Wire Line
	3175 3075 3175 1535
Wire Wire Line
	3175 1535 7975 1535
Wire Wire Line
	7975 1535 7975 2860
Wire Wire Line
	3675 3175 3100 3175
Wire Wire Line
	3100 3175 3100 1460
Wire Wire Line
	3100 1460 7890 1460
Wire Wire Line
	7890 1460 7890 2760
Wire Wire Line
	3675 3275 3025 3275
Wire Wire Line
	3025 3275 3025 1385
Wire Wire Line
	3025 1385 8265 1385
Wire Wire Line
	8265 1385 8265 3980
Wire Wire Line
	3675 3475 2950 3475
Wire Wire Line
	2950 3475 2950 1320
Wire Wire Line
	2950 1320 8460 1320
Wire Wire Line
	3675 3575 2875 3575
Wire Wire Line
	2875 3575 2875 1250
Wire Wire Line
	2875 1250 8070 1250
Wire Wire Line
	4610 4015 4610 4075
Wire Wire Line
	4610 4075 4800 4075
Wire Wire Line
	4800 4075 4800 4225
Wire Wire Line
	4800 4225 4760 4225
Connection ~ 4610 4075
Wire Wire Line
	4475 3175 4610 3175
Wire Wire Line
	4610 3175 4610 3715
$Comp
L MAX7219-THT-rescue:+5V-power #PWR05
U 1 1 5DA9963C
P 4610 4445
F 0 "#PWR05" H 4610 4295 50  0001 C CNN
F 1 "+5V" H 4625 4618 50  0000 C CNN
F 2 "" H 4610 4445 50  0001 C CNN
F 3 "" H 4610 4445 50  0001 C CNN
	1    4610 4445
	-1   0    0    1   
$EndComp
Wire Wire Line
	4610 4375 4610 4445
$Comp
L MAX7219-THT-rescue:Conn_01x05-Connector_Generic J1
U 1 1 5DA9B86A
P 2900 4250
F 0 "J1" H 2920 4590 50  0000 C CNN
F 1 "Conn_01x05" H 3230 4250 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2900 4250 50  0001 C CNN
F 3 "~" H 2900 4250 50  0001 C CNN
	1    2900 4250
	-1   0    0    -1  
$EndComp
$Comp
L MAX7219-THT-rescue:+5V-power #PWR02
U 1 1 5DA9BA1D
P 3150 3945
F 0 "#PWR02" H 3150 3795 50  0001 C CNN
F 1 "+5V" H 3165 4118 50  0000 C CNN
F 2 "" H 3150 3945 50  0001 C CNN
F 3 "" H 3150 3945 50  0001 C CNN
	1    3150 3945
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3945 3150 4050
Wire Wire Line
	3150 4050 3100 4050
$Comp
L MAX7219-THT-rescue:GNDD-power #PWR01
U 1 1 5DA9DDAB
P 3145 4805
F 0 "#PWR01" H 3145 4555 50  0001 C CNN
F 1 "GNDD" V 3149 4695 50  0001 R CNN
F 2 "" H 3145 4805 50  0001 C CNN
F 3 "" H 3145 4805 50  0001 C CNN
	1    3145 4805
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4450 3145 4450
Wire Wire Line
	3675 2575 3440 2575
Wire Wire Line
	3440 2575 3440 4150
Wire Wire Line
	3440 4150 3100 4150
Wire Wire Line
	3675 3675 3530 3675
Wire Wire Line
	3530 3675 3530 4250
Wire Wire Line
	3530 4250 3100 4250
Wire Wire Line
	4475 3675 4500 3675
Wire Wire Line
	4500 3675 4500 3830
Wire Wire Line
	4500 3830 3625 3830
Wire Wire Line
	3625 3830 3625 4350
Wire Wire Line
	3625 4350 3100 4350
Wire Wire Line
	3365 4440 3365 4050
Wire Wire Line
	3365 4050 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	3145 4450 3145 4765
Wire Wire Line
	3365 4740 3365 4765
Wire Wire Line
	3365 4765 3145 4765
Connection ~ 3145 4765
Wire Wire Line
	3145 4765 3145 4805
$Comp
L MAX7219-THT-rescue:PWR_FLAG-power #FLG02
U 1 1 5DABB542
P 3365 3945
F 0 "#FLG02" H 3365 4020 50  0001 C CNN
F 1 "PWR_FLAG-power" H 3100 4250 50  0000 C CNN
F 2 "" H 3365 3945 50  0001 C CNN
F 3 "~" H 3365 3945 50  0001 C CNN
	1    3365 3945
	1    0    0    -1  
$EndComp
$Comp
L MAX7219-THT-rescue:PWR_FLAG-power #FLG01
U 1 1 5DABB587
P 2980 4735
F 0 "#FLG01" H 2980 4810 50  0001 C CNN
F 1 "PWR_FLAG-power" H 3030 4530 50  0000 C CNN
F 2 "" H 2980 4735 50  0001 C CNN
F 3 "~" H 2980 4735 50  0001 C CNN
	1    2980 4735
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 4735 2980 4765
Wire Wire Line
	2980 4765 3145 4765
Wire Wire Line
	3365 4050 3365 3945
Connection ~ 3365 4050
NoConn ~ 4475 2575
$Comp
L MAX7219-THT-rescue:MAX7219-Alex_library U1
U 1 1 5DA7CFD9
P 4075 2775
F 0 "U1" H 4075 3200 50  0000 C CNN
F 1 "MAX7219" H 4075 3109 50  0000 C CNN
F 2 "" H 4125 3275 50  0001 C CNN
F 3 "" H 4125 3275 50  0001 C CNN
	1    4075 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7765 3060 8165 3060
Wire Wire Line
	8165 1770 8165 3060
Wire Wire Line
	7765 2960 8070 2960
Wire Wire Line
	8070 1250 8070 2960
Wire Wire Line
	7765 2860 7975 2860
Wire Wire Line
	7765 2760 7890 2760
Wire Wire Line
	7755 3980 8265 3980
Wire Wire Line
	7755 4080 8370 4080
Wire Wire Line
	7755 4180 8460 4180
Wire Wire Line
	8460 1320 8460 4180
Wire Wire Line
	7755 4280 8535 4280
Wire Wire Line
	8535 1685 8535 4280
Text Notes 2670 4090 0    50   ~ 0
+5V
Text Notes 2680 4480 0    50   ~ 0
GND
Text Notes 2680 4390 0    50   ~ 0
CLK
Text Notes 2700 4180 0    50   ~ 0
DIn
Text Notes 2650 4290 0    50   ~ 0
Load
$EndSCHEMATC
