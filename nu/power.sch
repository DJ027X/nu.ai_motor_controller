EESchema Schematic File Version 4
LIBS:nu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L nu-rescue:S4B-XH-A-custom J?
U 1 1 5C34712D
P 5950 3000
AR Path="/5C34712D" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C34712D" Ref="J?"  Part="1" 
F 0 "J?" H 6050 3200 50  0000 L BNN
F 1 "S4B-XH-A" H 5850 2700 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5950 2600 50  0001 L BNN
F 3 "eXH.pdf" H 5950 2500 50  0001 L BNN
	1    5950 3000
	-1   0    0    -1  
$EndComp
Text Notes 6050 3100 0    50   ~ 0
BATTERY\nTAPS
$Comp
L nu-rescue:S4B-XH-A-custom J?
U 1 1 5C36BCF1
P 5950 3700
AR Path="/5C36BCF1" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C36BCF1" Ref="J?"  Part="1" 
F 0 "J?" H 6050 3900 50  0000 L BNN
F 1 "S4B-XH-A" H 5850 3400 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5950 3300 50  0001 L BNN
F 3 "eXH.pdf" H 5950 3200 50  0001 L BNN
	1    5950 3700
	-1   0    0    -1  
$EndComp
$Comp
L nu-rescue:S4B-XH-A-custom J?
U 1 1 5C36BD2D
P 5950 2300
AR Path="/5C36BD2D" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C36BD2D" Ref="J?"  Part="1" 
F 0 "J?" H 6050 2500 50  0000 L BNN
F 1 "S4B-XH-A" H 5850 2000 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5950 1900 50  0001 L BNN
F 3 "eXH.pdf" H 5950 1800 50  0001 L BNN
	1    5950 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5550 3600
Wire Wire Line
	5550 3600 5550 2900
Wire Wire Line
	5550 2200 5750 2200
Wire Wire Line
	5550 2200 4950 2200
Connection ~ 5550 2200
Wire Wire Line
	5750 2300 5450 2300
Wire Wire Line
	5750 2400 5350 2400
Wire Wire Line
	5750 2500 5250 2500
Wire Wire Line
	5750 2900 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5550 2200
Wire Wire Line
	5750 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3000
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 4950 2300
Wire Wire Line
	5750 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3100
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 4950 2400
Wire Wire Line
	5750 3900 5250 3900
Wire Wire Line
	5250 3900 5250 3200
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 4950 2500
Wire Wire Line
	5750 3000 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 2300
Wire Wire Line
	5750 3100 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5350 2400
Wire Wire Line
	5750 3200 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5250 2500
$EndSCHEMATC
