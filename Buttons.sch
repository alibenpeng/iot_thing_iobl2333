EESchema Schematic File Version 4
LIBS:reservoir_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
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
L alis_parts:SW_PUSH SW1
U 1 1 5B4624A2
P 5700 3500
F 0 "SW1" H 5700 3755 50  0000 C CNN
F 1 "SW_PUSH" H 5700 3664 50  0000 C CNN
F 2 "alis_parts:BUTTON_5.1" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0000 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L alis_parts:SW_PUSH SW2
U 1 1 5B4624EA
P 5700 3900
F 0 "SW2" H 5700 4155 50  0000 C CNN
F 1 "SW_PUSH" H 5700 4064 50  0000 C CNN
F 2 "alis_parts:BUTTON_5.1" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L alis_parts:SW_PUSH SW3
U 1 1 5B46252A
P 5700 4300
F 0 "SW3" H 5700 4555 50  0000 C CNN
F 1 "SW_PUSH" H 5700 4464 50  0000 C CNN
F 2 "alis_parts:BUTTON_5.1" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0000 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R7
U 1 1 5B46259D
P 4850 3500
F 0 "R7" V 4645 3500 50  0000 C CNN
F 1 "1R" V 4736 3500 50  0000 C CNN
F 2 "alis_parts:R_0603" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    1    1    0   
$EndComp
$Comp
L pspice:R R8
U 1 1 5B4625F8
P 4850 3900
F 0 "R8" V 4645 3900 50  0000 C CNN
F 1 "1k" V 4736 3900 50  0000 C CNN
F 2 "alis_parts:R_0603" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	0    1    1    0   
$EndComp
$Comp
L pspice:R R9
U 1 1 5B462639
P 4850 4300
F 0 "R9" V 4645 4300 50  0000 C CNN
F 1 "4k7" V 4736 4300 50  0000 C CNN
F 2 "alis_parts:R_0603" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	0    1    1    0   
$EndComp
$Comp
L fb20-5v0.2:GND #SUPPLY0101
U 1 1 5B462773
P 6200 4600
F 0 "#SUPPLY0101" H 6200 4600 50  0001 L BNN
F 1 "GND" H 6200 4477 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6200 4300
Wire Wire Line
	6200 3500 6000 3500
Wire Wire Line
	6000 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6200 3500
Wire Wire Line
	6000 4300 6200 4300
Connection ~ 6200 4300
Wire Wire Line
	6200 4300 6200 3900
Wire Wire Line
	5400 4300 5100 4300
Wire Wire Line
	5100 3900 5400 3900
Wire Wire Line
	5400 3500 5100 3500
$Comp
L pspice:R R5
U 1 1 5B462992
P 4300 2950
F 0 "R5" H 4368 2996 50  0000 L CNN
F 1 "12k" H 4368 2905 50  0000 L CNN
F 2 "alis_parts:R_0603" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R6
U 1 1 5B462A19
P 4300 4850
F 0 "R6" H 4368 4896 50  0000 L CNN
F 1 "4k7" H 4368 4805 50  0000 L CNN
F 2 "alis_parts:R_0603" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4300 3250
Wire Wire Line
	4600 4300 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4300 4300 4300 4600
Wire Wire Line
	4600 3900 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4300 4300
Wire Wire Line
	4600 3500 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4300 3900
$Comp
L fb20-5v0.2:GND #SUPPLY0102
U 1 1 5B462DC7
P 4300 5200
F 0 "#SUPPLY0102" H 4300 5200 50  0001 L BNN
F 1 "GND" H 4300 5077 50  0000 C CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L autodoser-cache:+3.3V #PWR0109
U 1 1 5B462E0F
P 4300 2700
F 0 "#PWR0109" H 4300 2550 50  0001 C CNN
F 1 "+3.3V" H 4315 2873 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Text HLabel 3650 3250 0    50   Input ~ 0
V_SENSE
Wire Wire Line
	3650 3250 4300 3250
Text Notes 3950 4650 0    50   ~ 0
929 mV
Text Notes 3950 4300 0    50   ~ 0
540 mV
Text Notes 3950 3900 0    50   ~ 0
212 mV
Text Notes 4050 3500 0    50   ~ 0
0 mV
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4300 3500
$EndSCHEMATC
