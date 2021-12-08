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
L Transistor_BJT:BC548 Q1
U 1 1 616FBFF2
P 6500 3400
F 0 "Q1" H 6691 3446 50  0000 L CNN
F 1 "BC548" H 6691 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6690 3309 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6500 3400 50  0001 L CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 616FC86A
P 6600 2850
F 0 "R3" H 6670 2896 50  0000 L CNN
F 1 "4.7k" H 6670 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6530 2850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/418/5/ENG_DS_1773271_H-1533646.pdf" H 6600 2850 50  0001 C CNN
F 4 "ROX5SSJ4K7" H 6600 2850 50  0001 C CNN "Model"
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 616FD35D
P 5900 2850
F 0 "R1" H 5970 2896 50  0000 L CNN
F 1 "22k" H 5970 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5830 2850 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/418/5/ENG_DS_1773271_H-1533907.pdf" H 5900 2850 50  0001 C CNN
F 4 "ROX7J22K" H 5900 2850 50  0001 C CNN "Model"
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 616FD4B0
P 5900 3950
F 0 "R2" H 5970 3996 50  0000 L CNN
F 1 "6.8k " H 5970 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5830 3950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/418/5/ENG_DS_1773271_H-1534058.pdf" H 5900 3950 50  0001 C CNN
F 4 "ROX05SJ6K8" H 5900 3950 50  0001 C CNN "Model"
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 616FD7E2
P 6600 3950
F 0 "R4" H 6670 3996 50  0000 L CNN
F 1 "1.8k" H 6670 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6530 3950 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/418/5/ENG_DS_1773271_H-1534057.pdf" H 6600 3950 50  0001 C CNN
F 4 "ROX05SJ1K8" H 6670 3859 50  0001 L CNN "Model"
	1    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 3700
Wire Wire Line
	6600 3200 6600 3100
Wire Wire Line
	6300 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3000
Wire Wire Line
	5900 3400 5900 3800
Connection ~ 5900 3400
Wire Wire Line
	5900 2700 5900 2600
Wire Wire Line
	5900 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2700
Wire Wire Line
	6600 4100 6600 4200
Wire Wire Line
	6600 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4100
$Comp
L Device:C C1
U 1 1 61704079
P 5600 3400
F 0 "C1" V 5348 3400 50  0000 C CNN
F 1 "20uF" V 5439 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5638 3250 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/film/emi/data_sheet/20/20/db/fc_2009/x2_b32921_928.pdf" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6170569C
P 6950 3100
F 0 "C2" V 6698 3100 50  0000 C CNN
F 1 "20uF" V 6789 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6988 2950 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/film/emi/data_sheet/20/20/db/fc_2009/x2_b32921_928.pdf" H 6950 3100 50  0001 C CNN
	1    6950 3100
	0    1    1    0   
$EndComp
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 6600 3800
Connection ~ 6600 4200
Wire Wire Line
	6600 3100 6800 3100
Connection ~ 6600 3100
Wire Wire Line
	6600 3100 6600 3000
Wire Wire Line
	5900 3400 5750 3400
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61706827
P 4900 3500
F 0 "J1" H 4818 3175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4818 3266 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3400 5450 3400
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6170854A
P 7650 3100
F 0 "J2" H 7650 3350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7650 3250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7100 3100
$Comp
L power:GNDREF #PWR01
U 1 1 61708CF8
P 5350 3650
F 0 "#PWR01" H 5350 3400 50  0001 C CNN
F 1 "GNDREF" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 61709B93
P 7300 3250
F 0 "#PWR04" H 7300 3000 50  0001 C CNN
F 1 "GNDREF" H 7305 3077 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 6170A079
P 6600 4350
F 0 "#PWR02" H 6600 4100 50  0001 C CNN
F 1 "GNDREF" H 6600 4200 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3500
Wire Wire Line
	5350 3500 5100 3500
Wire Wire Line
	7300 3250 7300 3200
Wire Wire Line
	7300 3200 7450 3200
Wire Wire Line
	6600 4350 6600 4300
Wire Wire Line
	6800 2550 6800 2600
Wire Wire Line
	6800 2600 6600 2600
Connection ~ 6600 2600
Wire Wire Line
	6950 4200 6950 4100
Wire Wire Line
	6950 3700 6950 3800
$Comp
L Device:C C3
U 1 1 61705CDC
P 6950 3950
F 0 "C3" H 6835 3904 50  0000 R CNN
F 1 "50uF" H 6835 3995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6988 3800 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/53d-1763304.pdf" H 6950 3950 50  0001 C CNN
	1    6950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3700 6950 3700
Wire Wire Line
	6600 4200 6950 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6170E586
P 7150 2600
F 0 "#FLG0101" H 7150 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 2773 50  0000 C CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Connection ~ 6800 2600
Connection ~ 6600 4300
Wire Wire Line
	6600 4300 6600 4200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61712FF6
P 6250 4350
F 0 "#FLG0102" H 6250 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 4500 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "~" H 6250 4350 50  0001 C CNN
	1    6250 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4350 6250 4300
Wire Wire Line
	6250 4300 6600 4300
Wire Wire Line
	6800 2600 7150 2600
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 61B11B31
P 7850 3850
F 0 "J3" H 7930 3892 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 7930 3801 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 61B12EC4
P 7850 4100
F 0 "J4" H 7930 4142 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 7930 4051 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 7850 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 61B13C38
P 7650 4100
F 0 "#PWR0101" H 7650 3850 50  0001 C CNN
F 1 "GNDREF" H 7650 3950 50  0000 C CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 6170B06D
P 6800 2550
F 0 "#PWR03" H 6800 2400 50  0001 C CNN
F 1 "+12V" H 6815 2723 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 61B15619
P 7650 3850
F 0 "#PWR0102" H 7650 3700 50  0001 C CNN
F 1 "+12V" H 7665 4023 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
