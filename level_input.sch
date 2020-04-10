EESchema Schematic File Version 4
LIBS:reservoir_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
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
L power:+3V3 #PWR?
U 1 1 5A3B9818
P 6250 3100
AR Path="/5A3BFD6E/5A3B9818" Ref="#PWR?"  Part="1" 
AR Path="/5A3C5C76/5A3B9818" Ref="#PWR?"  Part="1" 
AR Path="/5A3C6267/5A3B9818" Ref="#PWR?"  Part="1" 
AR Path="/5B4616A0/5A3B9818" Ref="#PWR0111"  Part="1" 
AR Path="/5B461ACF/5A3B9818" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6250 2950 50  0001 C CNN
F 1 "+3V3" H 6265 3273 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A3B985E
P 6250 4150
AR Path="/5A3BFD6E/5A3B985E" Ref="#PWR?"  Part="1" 
AR Path="/5A3C5C76/5A3B985E" Ref="#PWR?"  Part="1" 
AR Path="/5A3C6267/5A3B985E" Ref="#PWR?"  Part="1" 
AR Path="/5B4616A0/5A3B985E" Ref="#PWR0112"  Part="1" 
AR Path="/5B461ACF/5A3B985E" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6250 3900 50  0001 C CNN
F 1 "GND" H 6255 3977 50  0000 C CNN
F 2 "" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A400B29
P 6250 3400
AR Path="/5A3BFD6E/5A400B29" Ref="R?"  Part="1" 
AR Path="/5A3C5C76/5A400B29" Ref="R?"  Part="1" 
AR Path="/5A3C6267/5A400B29" Ref="R?"  Part="1" 
AR Path="/5B4616A0/5A400B29" Ref="R12"  Part="1" 
AR Path="/5B461ACF/5A400B29" Ref="R18"  Part="1" 
F 0 "R18" H 6320 3446 50  0000 L CNN
F 1 "10k" H 6320 3355 50  0000 L CNN
F 2 "alis_parts:R_0603" V 6180 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Text HLabel 7300 3700 2    60   Output ~ 0
output
Wire Wire Line
	6250 3100 6250 3250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5A3C5300
P 4950 4000
AR Path="/5A3BFD6E/5A3C5300" Ref="J?"  Part="1" 
AR Path="/5A3C5C76/5A3C5300" Ref="J?"  Part="1" 
AR Path="/5A3C6267/5A3C5300" Ref="J?"  Part="1" 
AR Path="/5B4616A0/5A3C5300" Ref="J3"  Part="1" 
AR Path="/5B461ACF/5A3C5300" Ref="J6"  Part="1" 
F 0 "J6" H 5030 3992 50  0000 L CNN
F 1 "Level Input" H 5030 3901 50  0000 L CNN
F 2 "alis_parts:Pin_Header_Straight_1x02_Pitch2.54mm" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 5B507D88
P 5700 3800
AR Path="/5B4616A0/5B507D88" Ref="U2"  Part="1" 
AR Path="/5B461ACF/5B507D88" Ref="U3"  Part="1" 
F 0 "U3" H 5700 4125 50  0000 C CNN
F 1 "PC817" H 5700 4034 50  0000 C CNN
F 2 "alis_parts:SO-4_7.6x3.6mm_Pitch2.54mm" H 5500 3600 50  0001 L CIN
F 3 "/home/ali/src/kicad/projects/reservoir_controller/datasheets/EL817.pdf" H 5700 3800 50  0001 L CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6250 3700
Wire Wire Line
	6250 3550 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	6000 3900 6250 3900
Wire Wire Line
	6250 3900 6250 4150
$Comp
L Device:R R?
U 1 1 5B5080EC
P 5150 3450
AR Path="/5A3BFD6E/5B5080EC" Ref="R?"  Part="1" 
AR Path="/5A3C5C76/5B5080EC" Ref="R?"  Part="1" 
AR Path="/5A3C6267/5B5080EC" Ref="R?"  Part="1" 
AR Path="/5B4616A0/5B5080EC" Ref="R11"  Part="1" 
AR Path="/5B461ACF/5B5080EC" Ref="R17"  Part="1" 
F 0 "R17" V 4943 3450 50  0000 C CNN
F 1 "330" V 5034 3450 50  0000 C CNN
F 2 "alis_parts:R_0603" V 5080 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B5082C7
P 5150 3100
AR Path="/5A3BFD6E/5B5082C7" Ref="#PWR?"  Part="1" 
AR Path="/5A3C5C76/5B5082C7" Ref="#PWR?"  Part="1" 
AR Path="/5A3C6267/5B5082C7" Ref="#PWR?"  Part="1" 
AR Path="/5B4616A0/5B5082C7" Ref="#PWR0113"  Part="1" 
AR Path="/5B461ACF/5B5082C7" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5150 2950 50  0001 C CNN
F 1 "+3V3" H 5165 3273 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5150 3300
Wire Wire Line
	5150 3600 5150 3700
Wire Wire Line
	5150 3700 5400 3700
Wire Wire Line
	5400 3900 5150 3900
$Comp
L power:GND #PWR?
U 1 1 5B508408
P 5150 4150
AR Path="/5A3BFD6E/5B508408" Ref="#PWR?"  Part="1" 
AR Path="/5A3C5C76/5B508408" Ref="#PWR?"  Part="1" 
AR Path="/5A3C6267/5B508408" Ref="#PWR?"  Part="1" 
AR Path="/5B4616A0/5B508408" Ref="#PWR0114"  Part="1" 
AR Path="/5B461ACF/5B508408" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5155 3977 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5150 4000
Wire Wire Line
	6250 3700 7300 3700
$EndSCHEMATC
