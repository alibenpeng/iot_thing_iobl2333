EESchema Schematic File Version 4
LIBS:reservoir_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L Device:LED D?
U 1 1 5A4125F9
P 5850 4150
AR Path="/5A3F4527/5A4125F9" Ref="D?"  Part="1" 
AR Path="/5A3F601A/5A4125F9" Ref="D?"  Part="1" 
AR Path="/5A3F6677/5A4125F9" Ref="D?"  Part="1" 
AR Path="/5A3F667A/5A4125F9" Ref="D?"  Part="1" 
AR Path="/5A3F89E7/5A4125F9" Ref="D?"  Part="1" 
AR Path="/5B46169D/5A4125F9" Ref="D3"  Part="1" 
AR Path="/5B461AE0/5A4125F9" Ref="D8"  Part="1" 
AR Path="/5B461AF1/5A4125F9" Ref="D9"  Part="1" 
F 0 "D8" V 5888 4033 50  0000 R CNN
F 1 "LED" V 5797 4033 50  0000 R CNN
F 2 "alis_parts:LED-0603" H 5850 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5A4125FC
P 5850 4450
AR Path="/5A3F4527/5A4125FC" Ref="R?"  Part="1" 
AR Path="/5A3F601A/5A4125FC" Ref="R?"  Part="1" 
AR Path="/5A3F6677/5A4125FC" Ref="R?"  Part="1" 
AR Path="/5A3F667A/5A4125FC" Ref="R?"  Part="1" 
AR Path="/5A3F89E7/5A4125FC" Ref="R?"  Part="1" 
AR Path="/5B46169D/5A4125FC" Ref="R10"  Part="1" 
AR Path="/5B461AE0/5A4125FC" Ref="R19"  Part="1" 
AR Path="/5B461AF1/5A4125FC" Ref="R20"  Part="1" 
F 0 "R19" H 5920 4496 50  0000 L CNN
F 1 "330" H 5920 4405 50  0000 L CNN
F 2 "alis_parts:R_0603" V 5780 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A4125FE
P 5850 4600
AR Path="/5A3F4527/5A4125FE" Ref="#PWR?"  Part="1" 
AR Path="/5A3F601A/5A4125FE" Ref="#PWR?"  Part="1" 
AR Path="/5A3F6677/5A4125FE" Ref="#PWR?"  Part="1" 
AR Path="/5A3F667A/5A4125FE" Ref="#PWR?"  Part="1" 
AR Path="/5A3F89E7/5A4125FE" Ref="#PWR?"  Part="1" 
AR Path="/5B46169D/5A4125FE" Ref="#PWR0110"  Part="1" 
AR Path="/5B461AE0/5A4125FE" Ref="#PWR0123"  Part="1" 
AR Path="/5B461AF1/5A4125FE" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5855 4427 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Text HLabel 5850 4000 0    60   Input ~ 0
Input
$EndSCHEMATC
