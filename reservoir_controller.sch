EESchema Schematic File Version 4
LIBS:reservoir_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4900 2500 1200 1600
U 5B45FE56
F0 "ESP-12E" 50
F1 "ESP-12E.sch" 50
F2 "ESP_TXD" I L 4900 2600 50 
F3 "ESP_RXD" I L 4900 2700 50 
F4 "ESP_GPIO5" I R 6100 2800 50 
F5 "ESP_GPIO4" I R 6100 2700 50 
F6 "ESP_GPIO9" I R 6100 2900 50 
F7 "ESP_GPIO10" I R 6100 2600 50 
F8 "ESP_GPIO16" I R 6100 3300 50 
F9 "ESP_GPIO14" I R 6100 3200 50 
F10 "ESP_GPIO12" I R 6100 3000 50 
F11 "ESP_GPIO13" I R 6100 3100 50 
F12 "ESP_ADC" I L 4900 2900 50 
$EndSheet
$Sheet
S 9050 1100 800  300 
U 5B4601EA
F0 "Feed pump" 50
F1 "fet_output.sch" 50
F2 "Gate" I L 9050 1250 50 
$EndSheet
$Sheet
S 2950 2700 1050 400 
U 5B46169A
F0 "analogue_buttons" 50
F1 "Buttons.sch" 50
F2 "V_SENSE" I R 4000 2900 50 
$EndSheet
$Sheet
S 9050 3100 800  300 
U 5B46169D
F0 "Power/Error LED" 50
F1 "led.sch" 50
F2 "Input" I L 9050 3250 50 
$EndSheet
$Sheet
S 9050 5000 800  300 
U 5B4616A0
F0 "Reservoir full" 50
F1 "level_input.sch" 50
F2 "output" O L 9050 5150 50 
$EndSheet
$Sheet
S 9050 1750 800  300 
U 5B461AAC
F0 "Fill pump" 50
F1 "fet_output.sch" 50
F2 "Gate" I L 9050 1900 50 
$EndSheet
$Sheet
S 9050 2400 800  300 
U 5B461ABE
F0 "Mix pump" 50
F1 "fet_output.sch" 50
F2 "Gate" I L 9050 2550 50 
$EndSheet
$Sheet
S 9050 5650 800  300 
U 5B461ACF
F0 "Reservoir empty" 50
F1 "level_input.sch" 50
F2 "output" O L 9050 5800 50 
$EndSheet
$Sheet
S 9050 3700 800  300 
U 5B461AE0
F0 "Reservoir Empty LED" 50
F1 "led.sch" 50
F2 "Input" I L 9050 3850 50 
$EndSheet
$Sheet
S 9050 4350 800  300 
U 5B461AF1
F0 "Reservoir full LED" 50
F1 "led.sch" 50
F2 "Input" I L 9050 4500 50 
$EndSheet
Wire Wire Line
	9050 1250 6250 1250
Wire Wire Line
	6250 1250 6250 2600
Wire Wire Line
	6250 2600 6100 2600
Wire Wire Line
	9050 1900 6400 1900
Wire Wire Line
	6400 1900 6400 2700
Wire Wire Line
	6400 2700 6100 2700
Wire Wire Line
	9050 2550 6550 2550
Wire Wire Line
	6550 2550 6550 2800
Wire Wire Line
	6550 2800 6100 2800
Wire Wire Line
	9050 5800 6250 5800
Wire Wire Line
	6250 5800 6250 3300
Wire Wire Line
	6250 3300 6100 3300
Wire Wire Line
	9050 5150 6400 5150
Wire Wire Line
	6400 5150 6400 3200
Wire Wire Line
	6400 3200 6100 3200
Wire Wire Line
	9050 4500 6550 4500
Wire Wire Line
	6550 4500 6550 3100
Wire Wire Line
	6550 3100 6100 3100
Wire Wire Line
	9050 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3000
Wire Wire Line
	6700 3000 6100 3000
Wire Wire Line
	9050 3250 6850 3250
Wire Wire Line
	6850 3250 6850 2900
Wire Wire Line
	6850 2900 6100 2900
Wire Wire Line
	4000 2900 4900 2900
$Sheet
S 4900 1450 950  600 
U 5B463A7B
F0 "LM2594" 50
F1 "lm2594.sch" 50
$EndSheet
$Sheet
S 4900 4450 1100 600 
U 5B5268D3
F0 "Mechanical" 50
F1 "mechanical.sch" 50
$EndSheet
$EndSCHEMATC
