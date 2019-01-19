EESchema Schematic File Version 4
LIBS:nu.ai_motor_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 5500 2250 1300 1000
U 5C100B31
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C0FEC80
P 9150 1250
F 0 "J?" H 9150 1350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9150 1050 50  0000 C CNN
F 2 "" H 9150 1250 50  0001 C CNN
F 3 "~" H 9150 1250 50  0001 C CNN
	1    9150 1250
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_3_mm J?
U 1 1 5C162A1D
P 1250 4200
F 0 "J?" H 1400 4200 50  0000 C CNN
F 1 "PTH_3_mm" H 1250 4100 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	-1   0    0    -1  
$EndComp
$Comp
L custom:PTH_3_mm J?
U 1 1 5C162B98
P 1250 3950
F 0 "J?" H 1400 3950 50  0000 C CNN
F 1 "PTH_3_mm" H 1250 3850 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4200 1750 4200
Text Notes 9500 1000 2    67   ~ 0
INDICATE POS AND NEG\nON SILKSCREEN
Text Notes 800  4600 0    67   ~ 0
XT60 MALE CABLE ASSEMBLY\nADD 4 mm STRAIN RELIEF HOLES
Wire Wire Line
	8950 1250 8200 1250
Wire Wire Line
	8950 1350 8200 1350
$Sheet
S 9050 2600 900  900 
U 5C10107F
F0 "driver" 50
F1 "driver.sch" 50
F2 "IN_1_A" I L 9050 2700 50 
F3 "IN_2_A" I L 9050 2800 50 
F4 "IN_2_B" I L 9050 3000 50 
F5 "IN_1_C" I L 9050 3100 50 
F6 "IN_2_C" I L 9050 3200 50 
F7 "IN_1_D" I L 9050 3300 50 
F8 "IN_2_D" I L 9050 3400 50 
F9 "OUT_1_A" O R 9950 2700 50 
F10 "OUT_2_A" O R 9950 2800 50 
F11 "OUT_1_B" O R 9950 2900 50 
F12 "OUT_2_B" O R 9950 3000 50 
F13 "OUT_1_C" O R 9950 3100 50 
F14 "OUT_2_C" O R 9950 3200 50 
F15 "OUT_1_D" O R 9950 3300 50 
F16 "OUT_2_D" O R 9950 3400 50 
F17 "IN_1_B" I L 9050 2900 50 
$EndSheet
Wire Wire Line
	9950 3400 10100 3400
Wire Wire Line
	9950 2700 10100 2700
$Comp
L custom:PTH_1_mm J?
U 1 1 5C14202A
P 10550 2200
F 0 "J?" H 10650 2200 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 2100 50  0000 C CNN
F 2 "" H 10550 2200 50  0001 C CNN
F 3 "" H 10550 2200 50  0001 C CNN
	1    10550 2200
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C1420FB
P 10550 2400
F 0 "J?" H 10650 2400 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 2300 50  0000 C CNN
F 2 "" H 10550 2400 50  0001 C CNN
F 3 "" H 10550 2400 50  0001 C CNN
	1    10550 2400
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C142269
P 10550 2700
F 0 "J?" H 10650 2700 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 2600 50  0000 C CNN
F 2 "" H 10550 2700 50  0001 C CNN
F 3 "" H 10550 2700 50  0001 C CNN
	1    10550 2700
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C14226F
P 10550 2900
F 0 "J?" H 10650 2900 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 2800 50  0000 C CNN
F 2 "" H 10550 2900 50  0001 C CNN
F 3 "" H 10550 2900 50  0001 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C1426F8
P 10550 3200
F 0 "J?" H 10650 3200 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 3100 50  0000 C CNN
F 2 "" H 10550 3200 50  0001 C CNN
F 3 "" H 10550 3200 50  0001 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C1426FE
P 10550 3400
F 0 "J?" H 10650 3400 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 3300 50  0000 C CNN
F 2 "" H 10550 3400 50  0001 C CNN
F 3 "" H 10550 3400 50  0001 C CNN
	1    10550 3400
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C142704
P 10550 3700
F 0 "J?" H 10650 3700 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 3600 50  0000 C CNN
F 2 "" H 10550 3700 50  0001 C CNN
F 3 "" H 10550 3700 50  0001 C CNN
	1    10550 3700
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C14270A
P 10550 3900
F 0 "J?" H 10650 3900 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 3800 50  0000 C CNN
F 2 "" H 10550 3900 50  0001 C CNN
F 3 "" H 10550 3900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2200 10100 2200
Wire Wire Line
	10100 2200 10100 2700
Wire Wire Line
	10150 2800 10150 2400
Wire Wire Line
	10150 2400 10400 2400
Wire Wire Line
	9950 2800 10150 2800
Wire Wire Line
	10200 2900 10200 2700
Wire Wire Line
	10200 2700 10400 2700
Wire Wire Line
	9950 2900 10200 2900
Wire Wire Line
	10250 3000 10250 2900
Wire Wire Line
	10250 2900 10400 2900
Wire Wire Line
	9950 3000 10250 3000
Wire Wire Line
	10100 3400 10100 3900
Wire Wire Line
	10100 3900 10400 3900
Wire Wire Line
	10150 3300 10150 3700
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	9950 3300 10150 3300
Wire Wire Line
	10400 3400 10200 3400
Wire Wire Line
	10200 3400 10200 3200
Wire Wire Line
	9950 3200 10200 3200
Wire Wire Line
	10250 3100 10250 3200
Wire Wire Line
	10250 3200 10400 3200
Wire Wire Line
	9950 3100 10250 3100
Text Notes 9050 4350 0    67   ~ 0
ADD 2 mm STRAIN RELIEF HOLES
$Sheet
S 3200 2075 1300 1175
U 5C3EC885
F0 "microcontroller" 50
F1 "microcontroller.sch" 50
$EndSheet
Wire Wire Line
	1400 3950 1850 3950
$EndSCHEMATC
