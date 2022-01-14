EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:Transformer_1P_1S_SO8 T?
U 1 1 6167B0AC
P 2500 1100
F 0 "T?" H 2500 1550 50  0000 C CNN
F 1 "Transformer_1P_1S_SO8" H 2500 1450 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1050 2200 1050
Wire Wire Line
	2200 1050 2200 900 
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61679E41
P 1550 1150
F 0 "J?" H 1468 825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1468 916 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1150 2200 1150
Wire Wire Line
	2200 1150 2200 1300
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 61681576
P 3500 1100
F 0 "D?" H 3850 1250 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3850 1150 50  0000 L CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 900  2800 800 
Wire Wire Line
	2800 800  3500 800 
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	2800 1400 3500 1400
Wire Wire Line
	3200 1100 3100 1100
$Comp
L Device:CP C?
U 1 1 61683CBE
P 4600 1300
F 0 "C?" H 4718 1346 50  0000 L CNN
F 1 "CP" H 4718 1255 50  0000 L CNN
F 2 "" H 4638 1150 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3100 1500
Wire Wire Line
	4600 1150 4600 1100
Wire Wire Line
	4600 1100 3800 1100
Wire Wire Line
	4600 1450 4600 1500
Wire Wire Line
	4600 1500 3100 1500
Wire Wire Line
	4600 1100 4900 1100
Connection ~ 4600 1100
Wire Wire Line
	4600 1500 4900 1500
Connection ~ 4600 1500
Text HLabel 4900 1100 2    50   Input ~ 0
Vcc
Text HLabel 4900 1500 2    50   Input ~ 0
GND
$EndSCHEMATC
