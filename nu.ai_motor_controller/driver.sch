EESchema Schematic File Version 4
LIBS:nu.ai_motor_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L custom:MP6513 U?
U 1 1 5C101246
P 4950 2650
AR Path="/5C101246" Ref="U?"  Part="1" 
AR Path="/5C10107F/5C101246" Ref="U?"  Part="1" 
F 0 "U?" H 4900 3100 50  0000 C CNN
F 1 "MP6513" H 4950 2400 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "/home/dj/datasheet/MP6513.pdf" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L custom:MP6513 U?
U 1 1 5C10124D
P 4950 3700
AR Path="/5C10124D" Ref="U?"  Part="1" 
AR Path="/5C10107F/5C10124D" Ref="U?"  Part="1" 
F 0 "U?" H 4900 4150 50  0000 C CNN
F 1 "MP6513" H 4950 3450 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "MP6513.pdf" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L custom:MP6513 U?
U 1 1 5C101254
P 4950 4750
AR Path="/5C101254" Ref="U?"  Part="1" 
AR Path="/5C10107F/5C101254" Ref="U?"  Part="1" 
F 0 "U?" H 4900 5200 50  0000 C CNN
F 1 "MP6513" H 4950 4500 50  0000 C CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "MP6513.pdf" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$Comp
L custom:MP6513 U?
U 1 1 5C10125B
P 4950 5800
AR Path="/5C10125B" Ref="U?"  Part="1" 
AR Path="/5C10107F/5C10125B" Ref="U?"  Part="1" 
F 0 "U?" H 4900 6250 50  0000 C CNN
F 1 "MP6513" H 4950 5550 50  0000 C CNN
F 2 "" H 4950 5800 50  0001 C CNN
F 3 "MP6513.pdf" H 4950 5800 50  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4550 5500
Wire Wire Line
	4550 5500 4550 4450
Wire Wire Line
	4600 4450 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4550 3400
Wire Wire Line
	4600 3400 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 4550 2350
Wire Wire Line
	4600 2350 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4550 2250
Wire Wire Line
	5300 2750 5350 2750
Wire Wire Line
	5350 2750 5350 3800
Wire Wire Line
	5300 5900 5350 5900
Connection ~ 5350 5900
Wire Wire Line
	5350 5900 5350 6000
Wire Wire Line
	5300 4850 5350 4850
Connection ~ 5350 4850
Wire Wire Line
	5350 4850 5350 5900
Wire Wire Line
	5300 3800 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5350 4850
$Comp
L power:GND #PWR?
U 1 1 5C10256A
P 5350 6000
F 0 "#PWR?" H 5350 5750 50  0001 C CNN
F 1 "GND" H 5350 5850 50  0000 C CNN
F 2 "" H 5350 6000 50  0001 C CNN
F 3 "" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Text HLabel 3850 2550 0    50   Input ~ 0
IN_1_L
Text HLabel 3850 2750 0    50   Input ~ 0
IN_2_L
Wire Wire Line
	4600 2550 4350 2550
Wire Wire Line
	3850 2750 4150 2750
Wire Wire Line
	4600 3600 4350 3600
Text HLabel 3850 4650 0    50   Input ~ 0
IN_1_R
Text HLabel 3850 4850 0    50   Input ~ 0
IN_2_R
Wire Wire Line
	4600 4650 4350 4650
Wire Wire Line
	3850 4850 4150 4850
Text HLabel 5500 2350 2    50   Output ~ 0
OUT_1_A
Wire Wire Line
	5300 2350 5500 2350
Text HLabel 5500 2550 2    50   Output ~ 0
OUT_2_A
Wire Wire Line
	5300 2550 5500 2550
Text HLabel 5500 3400 2    50   Output ~ 0
OUT_1_B
Wire Wire Line
	5300 3400 5500 3400
Text HLabel 5500 3600 2    50   Output ~ 0
OUT_2_B
Wire Wire Line
	5300 3600 5500 3600
Text HLabel 5500 4450 2    50   Output ~ 0
OUT_1_C
Wire Wire Line
	5300 4450 5500 4450
Text HLabel 5500 4650 2    50   Output ~ 0
OUT_2_C
Wire Wire Line
	5300 4650 5500 4650
Text HLabel 5500 5500 2    50   Output ~ 0
OUT_1_D
Wire Wire Line
	5300 5500 5500 5500
Text HLabel 5500 5700 2    50   Output ~ 0
OUT_2_D
Wire Wire Line
	5300 5700 5500 5700
Wire Wire Line
	4200 1050 4200 1000
$Comp
L custom:CL10B105KA8NNNC C?
U 1 1 5C135FCC
P 5200 1200
F 0 "C?" H 5350 1300 50  0000 L BNN
F 1 "CL10B105KA8NNNC" H 4250 750 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 650 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 4250 550 50  0001 L BNN
F 4 "1uF" H 5350 1200 50  0000 L BNN "Capacitance"
F 5 "25V" H 5350 1100 50  0000 L BNN "Rating"
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C?
U 1 1 5C137068
P 5700 1200
F 0 "C?" H 5850 1300 50  0000 L BNN
F 1 "CL10B105KA8NNNC" H 4750 750 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 650 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 4750 550 50  0001 L BNN
F 4 "1uF" H 5850 1200 50  0000 L BNN "Capacitance"
F 5 "25V" H 5850 1100 50  0000 L BNN "Rating"
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C?
U 1 1 5C138334
P 4200 1200
F 0 "C?" H 4350 1300 50  0000 L BNN
F 1 "CL10B105KA8NNNC" H 3250 750 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 650 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 3250 550 50  0001 L BNN
F 4 "1uF" H 4350 1200 50  0000 L BNN "Capacitance"
F 5 "25V" H 4350 1100 50  0000 L BNN "Rating"
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C?
U 1 1 5C13833D
P 4700 1200
F 0 "C?" H 4850 1300 50  0000 L BNN
F 1 "CL10B105KA8NNNC" H 3750 750 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 650 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 3750 550 50  0001 L BNN
F 4 "1uF" H 4850 1200 50  0000 L BNN "Capacitance"
F 5 "25V" H 4850 1100 50  0000 L BNN "Rating"
	1    4700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1000 4700 1000
Wire Wire Line
	5700 1000 5700 1050
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4200 950 
Wire Wire Line
	5200 1050 5200 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5700 1000
Wire Wire Line
	4700 1050 4700 1000
Connection ~ 4700 1000
Wire Wire Line
	4700 1000 5200 1000
Wire Wire Line
	4200 1350 4200 1400
Wire Wire Line
	4200 1400 4700 1400
Wire Wire Line
	5700 1400 5700 1350
Wire Wire Line
	5200 1350 5200 1400
Connection ~ 5200 1400
Wire Wire Line
	5200 1400 5700 1400
Wire Wire Line
	4700 1350 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 5200 1400
$Comp
L power:GND #PWR?
U 1 1 5C140ED3
P 5700 1450
F 0 "#PWR?" H 5700 1200 50  0001 C CNN
F 1 "GND" H 5700 1300 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5700 1400
Connection ~ 5700 1400
Wire Wire Line
	4350 3600 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4350 2550 3850 2550
Wire Wire Line
	4150 3800 4150 2750
Wire Wire Line
	4150 3800 4600 3800
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 4600 2750
Wire Wire Line
	4350 5700 4350 4650
Wire Wire Line
	4150 5900 4150 4850
Wire Wire Line
	4350 5700 4600 5700
Wire Wire Line
	4150 5900 4600 5900
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 3850 4650
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4600 4850
$Comp
L custom:VDD_BAT #PWR?
U 1 1 5C53B7B2
P 4550 2250
F 0 "#PWR?" H 4750 2300 50  0001 C CNN
F 1 "VDD_BAT" H 4400 2400 50  0000 L BNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L custom:VDD_BAT #PWR?
U 1 1 5C53B7F4
P 4200 950
F 0 "#PWR?" H 4400 1000 50  0001 C CNN
F 1 "VDD_BAT" H 4050 1100 50  0000 L BNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
