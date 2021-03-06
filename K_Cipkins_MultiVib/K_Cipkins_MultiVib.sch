EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MultiVib"
Date "2021-09-29"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 61540F97
P 4050 2350
F 0 "R1" V 4150 2300 50  0000 L CNN
F 1 "470Ω" V 4050 2250 50  0000 L CNN
F 2 "" V 3980 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 615413DA
P 4550 2350
F 0 "R2" V 4650 2300 50  0000 L CNN
F 1 "47kΩ" V 4550 2250 50  0000 L CNN
F 2 "" V 4480 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 615416A5
P 5000 2350
F 0 "R3" V 5100 2300 50  0000 L CNN
F 1 "47kΩ" V 5000 2250 50  0000 L CNN
F 2 "" V 4930 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61541CEA
P 5450 2350
F 0 "R4" V 5550 2300 50  0000 L CNN
F 1 "470Ω" V 5450 2250 50  0000 L CNN
F 2 "" V 5380 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61542137
P 4050 1900
F 0 "D1" H 4100 2000 50  0000 R CNN
F 1 "LED" H 4100 1800 50  0000 R CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61542B24
P 5450 1900
F 0 "D2" H 5500 2000 50  0000 R CNN
F 1 "LED" H 5500 1800 50  0000 R CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6154364D
P 4400 2800
F 0 "C1" H 4500 2900 50  0000 C CNN
F 1 "47uF" H 4550 2700 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61544E7B
P 5150 2800
F 0 "C2" H 5200 2900 50  0000 C CNN
F 1 "47uF" H 5300 2700 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 61547308
P 3300 2800
F 0 "BT1" H 3408 2846 50  0000 L CNN
F 1 "9V" H 3408 2755 50  0000 L CNN
F 2 "" V 3300 2860 50  0001 C CNN
F 3 "~" V 3300 2860 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 2200
Wire Wire Line
	4050 1450 4050 1750
Wire Wire Line
	4550 2500 4550 2800
Wire Wire Line
	3300 3550 3300 3000
Wire Wire Line
	3300 2600 3300 1450
Wire Wire Line
	3300 1450 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	5450 3350 5450 3550
Wire Wire Line
	5450 2950 5450 2800
Wire Wire Line
	5450 2200 5450 2050
Wire Wire Line
	5450 1750 5450 1450
Wire Wire Line
	5000 2200 5000 1450
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 5450 1450
Wire Wire Line
	5000 2500 5000 2800
Wire Wire Line
	5300 2800 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5450 2500
Wire Wire Line
	4050 2500 4050 2800
Wire Wire Line
	4050 2800 4250 2800
Connection ~ 4050 2800
Wire Wire Line
	4550 2200 4550 1450
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 5000 1450
Wire Wire Line
	4050 1450 4550 1450
Connection ~ 5000 2800
Wire Wire Line
	4550 2800 4550 3150
Wire Wire Line
	4550 3150 5150 3150
Connection ~ 4550 2800
Wire Wire Line
	3300 3550 4050 3550
Wire Wire Line
	5000 2800 5000 3250
Wire Wire Line
	5000 3250 4350 3250
Wire Wire Line
	4050 3450 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 5450 3550
Wire Wire Line
	4050 2800 4050 3050
$Comp
L Transistor_BJT:BC846BDW1 Q1
U 1 1 617FEF0F
P 5350 3150
F 0 "Q1" H 5541 3241 50  0000 L CNN
F 1 "BC846BDW1" H 5541 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5541 3059 50  0000 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846BDW1 Q1
U 2 1 617FFD23
P 4150 3250
F 0 "Q1" H 4341 3341 50  0000 L CNN
F 1 "BC846BDW1" H 4341 3250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4341 3159 50  0000 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 4150 3250 50  0001 C CNN
	2    4150 3250
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
