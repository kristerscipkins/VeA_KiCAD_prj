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
L Transistor_BJT:2N3904 Q1
U 1 1 617FD511
P 4100 3250
F 0 "Q1" H 4290 3296 50  0000 L CNN
F 1 "2N3904" H 4290 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4100 3250 50  0001 L CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 617FD96D
P 4850 2850
F 0 "Q2" H 5040 2896 50  0000 L CNN
F 1 "2N3904" H 5040 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 2775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4850 2850 50  0001 L CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 617FDB59
P 4200 2400
F 0 "R1" H 4270 2446 50  0000 L CNN
F 1 "220k" H 4270 2355 50  0000 L CNN
F 2 "" V 4130 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 617FE54D
P 4950 2400
F 0 "R4" H 5020 2446 50  0000 L CNN
F 1 "6.8k" H 5020 2355 50  0000 L CNN
F 2 "" V 4880 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 617FE9BE
P 4800 3650
F 0 "R3" H 4870 3696 50  0000 L CNN
F 1 "100k" H 4870 3605 50  0000 L CNN
F 2 "" V 4730 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 617FEB05
P 4200 4150
F 0 "R2" H 4270 4196 50  0000 L CNN
F 1 "1k" H 4270 4105 50  0000 L CNN
F 2 "" V 4130 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 617FED57
P 4950 4150
F 0 "R5" H 5020 4196 50  0000 L CNN
F 1 "1k" H 5020 4105 50  0000 L CNN
F 2 "" V 4880 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6180000C
P 5500 3050
F 0 "C3" H 5618 3096 50  0000 L CNN
F 1 "10μF" H 5618 3005 50  0000 L CNN
F 2 "" H 5538 2900 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61800B76
P 3250 4000
F 0 "C1" V 2995 4000 50  0000 C CNN
F 1 "10μF" V 3086 4000 50  0000 C CNN
F 2 "" H 3288 3850 50  0001 C CNN
F 3 "~" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 61800C90
P 3600 3500
F 0 "C2" H 3718 3546 50  0000 L CNN
F 1 "10μF" H 3718 3455 50  0000 L CNN
F 2 "" H 3638 3350 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4200 2850
Wire Wire Line
	4200 2550 4200 2850
Connection ~ 4200 2850
Wire Wire Line
	4950 2550 4950 2600
Wire Wire Line
	4200 2250 4200 2150
Wire Wire Line
	4950 2250 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 5300 2150
Wire Wire Line
	5500 2900 5500 2600
Wire Wire Line
	5500 2600 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 4950 2650
Wire Wire Line
	4950 3050 4950 3650
Wire Wire Line
	4650 3650 3600 3650
Wire Wire Line
	3600 3350 3600 3250
Wire Wire Line
	3600 3250 3900 3250
Wire Wire Line
	4200 2850 4650 2850
Wire Wire Line
	4200 2150 4950 2150
Wire Wire Line
	3400 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3450
Connection ~ 4200 4000
Wire Wire Line
	4950 4000 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	3600 3650 3600 4850
Wire Wire Line
	3600 4850 4200 4850
Wire Wire Line
	4200 4850 4200 4300
Connection ~ 3600 3650
Wire Wire Line
	4200 4850 4950 4850
Wire Wire Line
	4950 4850 4950 4300
Connection ~ 4200 4850
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6180C459
P 2500 4100
F 0 "J1" H 2418 3775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2418 3866 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4000 3100 4000
Wire Wire Line
	2700 4100 2950 4100
Wire Wire Line
	2950 4100 2950 4850
Wire Wire Line
	2950 4850 3600 4850
Connection ~ 3600 4850
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6180DFDA
P 5900 3500
F 0 "J2" H 5980 3492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5980 3401 50  0000 L CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3200
Wire Wire Line
	5700 3600 5700 4850
Wire Wire Line
	5700 4850 4950 4850
Connection ~ 4950 4850
$Comp
L power:GNDREF #PWR01
U 1 1 6180F610
P 4950 4950
F 0 "#PWR01" H 4950 4700 50  0001 C CNN
F 1 "GNDREF" H 4955 4777 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4950 4950 4900
$Comp
L power:+12V #PWR02
U 1 1 618104C2
P 5300 2150
F 0 "#PWR02" H 5300 2000 50  0001 C CNN
F 1 "+12V" H 5315 2323 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5600 2150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61811647
P 5600 2150
F 0 "#FLG02" H 5600 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 2323 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4900 5400 4900
Wire Wire Line
	5400 4900 5400 4950
Connection ~ 4950 4900
Wire Wire Line
	4950 4900 4950 4850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6181208D
P 5400 4950
F 0 "#FLG01" H 5400 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 5123 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
