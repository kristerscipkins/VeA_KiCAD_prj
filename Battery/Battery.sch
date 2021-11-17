EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:Battery_Cell BT1
U 1 1 61954F91
P 5550 3350
F 0 "BT1" H 5668 3446 50  0000 L CNN
F 1 "Battery_Cell" H 5668 3355 50  0000 L CNN
F 2 "Battery_Holder:SMTU2032" V 5550 3410 50  0001 C CNN
F 3 "~" V 5550 3410 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 619559F0
P 5550 3550
F 0 "#PWR02" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5555 3377 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5550 3500
$Comp
L power:+3.3V #PWR01
U 1 1 6195611C
P 5550 3050
F 0 "#PWR01" H 5550 2900 50  0001 C CNN
F 1 "+3.3V" H 5565 3223 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5550 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61956BEC
P 5900 3050
F 0 "#FLG0101" H 5900 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 3223 50  0000 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 5550 3100
$Comp
L power:GNDPWR #PWR0101
U 1 1 6195793B
P 5900 3550
F 0 "#PWR0101" H 5900 3350 50  0001 C CNN
F 1 "GNDPWR" H 5904 3396 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3550 5900 3500
Wire Wire Line
	5900 3500 5550 3500
Connection ~ 5550 3500
Wire Wire Line
	5550 3500 5550 3550
Wire Wire Line
	5550 3100 5550 3050
Connection ~ 5550 3100
Wire Wire Line
	5900 3100 5900 3050
$EndSCHEMATC
