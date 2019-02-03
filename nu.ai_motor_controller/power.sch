EESchema Schematic File Version 4
LIBS:nu.ai_motor_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L custom:LMR23625CFDDAR U5
U 1 1 5C55BD05
P 4950 1850
F 0 "U5" H 4650 2450 50  0000 L BNN
F 1 "LMR23625CFDDAR" H 4650 2350 50  0000 L BNN
F 2 "custom:8-PowerSOIC" H 4900 1900 50  0001 L BNN
F 3 "/home/dj/datasheets/lmr23625.pdf" H 4450 700 50  0001 L BNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5C55C2F7
P 5000 2500
F 0 "#PWR055" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5000 2350 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2450
Wire Wire Line
	5000 2450 4900 2450
Wire Wire Line
	4800 2450 4800 2400
Connection ~ 5000 2450
Wire Wire Line
	5000 2450 5000 2400
Wire Wire Line
	4900 2400 4900 2450
Connection ~ 4900 2450
Wire Wire Line
	4900 2450 4800 2450
Wire Wire Line
	3300 1500 3300 1450
Wire Wire Line
	3300 1450 3850 1450
Wire Wire Line
	3850 1500 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	3850 1450 4450 1450
$Comp
L power:GND #PWR031
U 1 1 5C53B227
P 3300 1850
F 0 "#PWR031" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3300 1700 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3300 1800
$Comp
L power:GND #PWR054
U 1 1 5C53BD04
P 3850 1850
F 0 "#PWR054" H 3850 1600 50  0001 C CNN
F 1 "GND" H 3850 1700 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 1800
$Comp
L custom:VDD_BAT #PWR?
U 1 1 5C54089D
P 3300 1250
AR Path="/5C5AE643/5C54089D" Ref="#PWR?"  Part="1" 
AR Path="/5C100B31/5C54089D" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3500 1300 50  0001 C CNN
F 1 "VDD_BAT" H 3150 1400 50  0000 L BNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1250 3300 1350
Connection ~ 3300 1450
Wire Wire Line
	5400 1850 5550 1850
Wire Wire Line
	5550 1800 5550 1850
Wire Wire Line
	5400 1450 5550 1450
Wire Wire Line
	5550 1500 5550 1450
Wire Wire Line
	4550 1650 4450 1650
Wire Wire Line
	4450 1650 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	4450 1450 4550 1450
$Comp
L custom:GRM188R61E225KA12D C24
U 1 1 5C648EA3
P 4475 2075
F 0 "C24" H 4600 2175 50  0000 L BNN
F 1 "GRM188R61E225KA12D" H 3525 1625 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3525 1525 50  0001 L BNN
F 3 "/home/dj/datasheets/GRM188R61E225KA12.pdf" H 3525 1425 50  0001 L BNN
F 4 "2.2uF" H 4600 2075 50  0000 L BNN "Capacitance"
F 5 "25V" H 4600 1975 50  0000 L BNN "Rating"
F 6 "2u2" H 4875 2075 50  0001 L BNN "Alternate Value"
	1    4475 2075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4475 1925 4475 1850
Wire Wire Line
	4475 1850 4550 1850
$Comp
L power:GND #PWR04
U 1 1 5C64A1B8
P 4475 2275
F 0 "#PWR04" H 4475 2025 50  0001 C CNN
F 1 "GND" H 4475 2125 50  0000 C CNN
F 2 "" H 4475 2275 50  0001 C CNN
F 3 "" H 4475 2275 50  0001 C CNN
	1    4475 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2275 4475 2225
$Comp
L custom:CR0603-JW-103ELF R2
U 1 1 5C6595AC
P 6600 2450
F 0 "R2" H 6650 2350 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 6725 2125 50  0001 L BNN
F 2 "0603" V 6800 2350 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 6900 2000 50  0001 L BNN
F 4 "10k0" V 6600 2450 50  0000 C CNN "Resistance"
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT40K2 R1
U 1 1 5C65D477
P 6750 2050
F 0 "R1" H 6800 1950 50  0000 L BNN
F 1 "RMCF0603FT40K2" H 6825 2025 50  0001 L BNN
F 2 "0603" H 6825 2100 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 6825 1925 50  0001 L BNN
F 4 "40k2" V 6750 2050 50  0000 C CNN "Resistance"
	1    6750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2300 6600 2250
Wire Wire Line
	6750 2250 6750 2200
Text Notes 5825 2475 0    50   ~ 0
V_FB = 1 V\nV_OUT = 5.02 V
$Comp
L power:GND #PWR05
U 1 1 5C66358C
P 6600 2650
F 0 "#PWR05" H 6600 2400 50  0001 C CNN
F 1 "GND" H 6600 2500 50  0000 C CNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2650 6600 2600
$Comp
L custom:CL10B103KB8SFNC C1
U 1 1 5C667965
P 3300 1650
F 0 "C1" H 3425 1750 50  0000 L BNN
F 1 "CL10B103KB8SFNC" H 2550 1200 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 1100 50  0001 L BNN
F 3 "/home/dj/datasheets/CL10B103KB8SFNC.pdf" H 2550 1000 50  0001 L BNN
F 4 "10uF" H 3425 1650 50  0000 L BNN "Capacitance"
F 5 "50V" H 3425 1550 50  0000 L BNN "Rating"
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C?
U 1 1 5C65084E
P 3850 1650
AR Path="/5C3EC885/5C65084E" Ref="C?"  Part="1" 
AR Path="/5C100B31/5C65084E" Ref="C2"  Part="1" 
F 0 "C2" H 3625 1700 50  0000 L BNN
F 1 "CL10B105KA8NNNC" H 2900 1200 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 1100 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 2900 1000 50  0001 L BNN
F 4 "1uF" H 3575 1625 50  0000 L BNN "Capacitance"
F 5 "25V" H 3575 1550 50  0000 L BNN "Rating"
	1    3850 1650
	-1   0    0    -1  
$EndComp
$Comp
L custom:C0603C180K5RACAUTO C4
U 1 1 5C66E856
P 7175 2050
F 0 "C4" H 7300 2150 50  0000 L BNN
F 1 "C0603C180K5RACAUTO" H 6425 1600 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6425 1500 50  0001 L BNN
F 3 "~/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 6425 1400 50  0001 L BNN
F 4 "18pF" H 7300 2050 50  0000 L BNN "Capacitance"
F 5 "50V" H 7300 1950 50  0000 L BNN "Rating"
	1    7175 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2250 7175 2200
Wire Wire Line
	7175 1900 7175 1850
Wire Wire Line
	6750 1900 6750 1850
$Comp
L custom:CL10B474KO8NNNC C3
U 1 1 5C690B63
P 5550 1650
F 0 "C3" H 5675 1750 50  0000 L BNN
F 1 "CL10B474KO8NNNC" H 4600 1200 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 1100 50  0001 L BNN
F 3 "/home/dj/datasheets/CL10B474KO8NNNC.pdf" H 4600 1000 50  0001 L BNN
F 4 "470nF" H 5675 1650 50  0000 L BNN "Capacitance"
F 5 "16V" H 5675 1550 50  0000 L BNN "Rating"
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L custom:ESH336M035AC3AA C23
U 1 1 5C6916C2
P 8125 2050
F 0 "C23" H 8225 2050 50  0000 L BNN
F 1 "ESH336M035AC3AA" H 8025 1650 50  0001 L BNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8025 1550 50  0001 L BNN
F 3 "/home/dj/datasheets/KEM_A4005_ESH.pdf" H 8025 1450 50  0001 L BNN
F 4 "33uF" H 8225 1950 50  0000 L BNN "capacitance"
	1    8125 2050
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C?
U 1 1 5C692203
P 7675 2050
AR Path="/5C3EC885/5C692203" Ref="C?"  Part="1" 
AR Path="/5C100B31/5C692203" Ref="C22"  Part="1" 
F 0 "C22" H 7450 2100 50  0000 L BNN
F 1 "CL10B105KA8NNNC" H 6725 1600 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6725 1500 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 6725 1400 50  0001 L BNN
F 4 "1uF" H 7400 2025 50  0000 L BNN "Capacitance"
F 5 "25V" H 7400 1950 50  0000 L BNN "Rating"
	1    7675 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7175 1850 7675 1850
Wire Wire Line
	8125 1850 8125 1900
Connection ~ 7175 1850
Wire Wire Line
	7675 1900 7675 1850
Connection ~ 7675 1850
Wire Wire Line
	7675 1850 8125 1850
$Comp
L power:GND #PWR02
U 1 1 5C69B6D6
P 7675 2250
F 0 "#PWR02" H 7675 2000 50  0001 C CNN
F 1 "GND" H 7675 2100 50  0000 C CNN
F 2 "" H 7675 2250 50  0001 C CNN
F 3 "" H 7675 2250 50  0001 C CNN
	1    7675 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2250 7675 2200
$Comp
L power:GND #PWR03
U 1 1 5C69D114
P 8125 2250
F 0 "#PWR03" H 8125 2000 50  0001 C CNN
F 1 "GND" H 8125 2100 50  0000 C CNN
F 2 "" H 8125 2250 50  0001 C CNN
F 3 "" H 8125 2250 50  0001 C CNN
	1    8125 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2250 8125 2200
$Comp
L custom:NR6028T2R2N L3
U 1 1 5C6A2BB4
P 6425 1850
F 0 "L3" V 6575 1875 50  0000 L BNN
F 1 "NR6028T2R2N" H 6525 1550 50  0001 L BNN
F 2 "" H 6525 1650 50  0001 L BNN
F 3 "/home/dj/datasheets/wound04_e.pdf" H 6525 1450 50  0001 L BNN
F 4 "2.2uH" V 6375 1750 50  0000 L BNN "Inductance"
	1    6425 1850
	0    -1   -1   0   
$EndComp
Connection ~ 5550 1850
Wire Wire Line
	6575 1850 6750 1850
Connection ~ 6750 1850
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 7175 2250
Wire Wire Line
	6750 1850 7175 1850
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 6750 2250
Text Notes 8625 1850 0    50   ~ 0
5 V @ 2.5 A
$Comp
L power:+5V #PWR01
U 1 1 5C6B2AA1
P 8125 1550
F 0 "#PWR01" H 8125 1400 50  0001 C CNN
F 1 "+5V" H 8125 1690 50  0000 C CNN
F 2 "" H 8125 1550 50  0001 C CNN
F 3 "" H 8125 1550 50  0001 C CNN
	1    8125 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1550 8125 1725
Connection ~ 8125 1850
Text Notes 5275 5525 0    50   ~ 0
PAGE 1 IN AZ2117-ADJ DATASHEET:\nV_OUT = V_REF * (1 + R2 / R1) + I_ADJ * R2\nFOR 3V3, R2=7k5, R1=4k7\nFOR 1V8, R2=2k0, R1=4k7
$Comp
L custom:CL10B103KB8SFNC C25
U 1 1 5C6B7F4C
P 3125 4600
F 0 "C25" H 3275 4700 50  0000 L BNN
F 1 "CL10B103KB8SFNC" H 2375 4150 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2375 4050 50  0001 L BNN
F 3 "/home/dj/datasheets/CL10B103KB8SFNC.pdf" H 2375 3950 50  0001 L BNN
F 4 "10uF" H 3275 4600 50  0000 L BNN "Capacitance"
F 5 "50V" H 3275 4500 50  0000 L BNN "Rating"
	1    3125 4600
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B103KB8SFNC C26
U 1 1 5C6B7F55
P 4800 4725
F 0 "C26" H 4950 4825 50  0000 L BNN
F 1 "CL10B103KB8SFNC" H 4050 4275 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 4175 50  0001 L BNN
F 3 "/home/dj/datasheets/CL10B103KB8SFNC.pdf" H 4050 4075 50  0001 L BNN
F 4 "10uF" H 4950 4725 50  0000 L BNN "Capacitance"
F 5 "50V" H 4950 4625 50  0000 L BNN "Rating"
	1    4800 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C6B7F5C
P 3125 4825
F 0 "#PWR011" H 3125 4575 50  0001 C CNN
F 1 "GND" H 3125 4675 50  0000 C CNN
F 2 "" H 3125 4825 50  0001 C CNN
F 3 "" H 3125 4825 50  0001 C CNN
	1    3125 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C6B7F62
P 4800 4950
F 0 "#PWR012" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4800 4800 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4825 3125 4750
Wire Wire Line
	3125 4450 3125 4400
Wire Wire Line
	3125 4300 3400 4300
Wire Wire Line
	4300 4300 4375 4300
Wire Wire Line
	4800 4300 4800 4375
Wire Wire Line
	4800 4875 4800 4950
Wire Wire Line
	4300 4400 4375 4400
Wire Wire Line
	4375 4400 4375 4300
Connection ~ 4375 4300
Wire Wire Line
	4375 4300 4800 4300
$Comp
L custom:RMCF0603FT4K70 R3
U 1 1 5C6B7F73
P 4375 4775
F 0 "R3" H 4450 4750 50  0000 L BNN
F 1 "RMCF0603FT4K70" H 3675 4375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3675 4275 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 3675 4175 50  0001 L BNN
F 4 "4k7" V 4375 4775 50  0000 C CNN "VALUE"
	1    4375 4775
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT7K50 R5
U 1 1 5C6B7F7B
P 4375 5175
F 0 "R5" H 4450 5150 50  0000 L BNN
F 1 "RMCF0603FT7K50" H 3675 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3675 4675 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 3675 4575 50  0001 L BNN
F 4 "7k5" V 4375 5175 50  0000 C CNN "VALUE"
	1    4375 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4850 3850 4975
Wire Wire Line
	3850 4975 4375 4975
Wire Wire Line
	4375 4975 4375 4925
Wire Wire Line
	4375 4975 4375 5025
Connection ~ 4375 4975
Wire Wire Line
	4375 4625 4375 4400
Connection ~ 4375 4400
$Comp
L power:GND #PWR019
U 1 1 5C6B7F89
P 4375 5400
F 0 "#PWR019" H 4375 5150 50  0001 C CNN
F 1 "GND" H 4375 5250 50  0000 C CNN
F 2 "" H 4375 5400 50  0001 C CNN
F 3 "" H 4375 5400 50  0001 C CNN
	1    4375 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5400 4375 5325
Text Notes 4050 3850 0    50   ~ 0
3.3 V @ 0.5 A
$Comp
L custom:RMCF0603FT2K00 R6
U 1 1 5C6B7F92
P 8300 5175
F 0 "R6" H 8375 5150 50  0000 L BNN
F 1 "RMCF0603FT2K00" H 7600 4775 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 4675 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 7600 4575 50  0001 L BNN
F 4 "2k0" V 8300 5175 50  0000 C CNN "VALUE"
	1    8300 5175
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B103KB8SFNC C27
U 1 1 5C6B7F9B
P 7050 4600
F 0 "C27" H 7200 4700 50  0000 L BNN
F 1 "CL10B103KB8SFNC" H 6300 4150 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 4050 50  0001 L BNN
F 3 "/home/dj/datasheets/CL10B103KB8SFNC.pdf" H 6300 3950 50  0001 L BNN
F 4 "10uF" H 7200 4600 50  0000 L BNN "Capacitance"
F 5 "50V" H 7200 4500 50  0000 L BNN "Rating"
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B103KB8SFNC C28
U 1 1 5C6B7FA4
P 8725 4725
F 0 "C28" H 8875 4825 50  0000 L BNN
F 1 "CL10B103KB8SFNC" H 7975 4275 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7975 4175 50  0001 L BNN
F 3 "/home/dj/datasheets/CL10B103KB8SFNC.pdf" H 7975 4075 50  0001 L BNN
F 4 "10uF" H 8875 4725 50  0000 L BNN "Capacitance"
F 5 "50V" H 8875 4625 50  0000 L BNN "Rating"
	1    8725 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C6B7FAB
P 7050 4825
F 0 "#PWR013" H 7050 4575 50  0001 C CNN
F 1 "GND" H 7050 4675 50  0000 C CNN
F 2 "" H 7050 4825 50  0001 C CNN
F 3 "" H 7050 4825 50  0001 C CNN
	1    7050 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C6B7FB1
P 8725 4950
F 0 "#PWR014" H 8725 4700 50  0001 C CNN
F 1 "GND" H 8725 4800 50  0000 C CNN
F 2 "" H 8725 4950 50  0001 C CNN
F 3 "" H 8725 4950 50  0001 C CNN
	1    8725 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4825 7050 4750
Wire Wire Line
	7050 4450 7050 4400
Wire Wire Line
	7050 4300 7325 4300
Wire Wire Line
	8225 4300 8300 4300
Wire Wire Line
	8725 4300 8725 4375
Wire Wire Line
	8725 4875 8725 4950
Wire Wire Line
	8225 4400 8300 4400
Wire Wire Line
	8300 4400 8300 4300
Connection ~ 8300 4300
Wire Wire Line
	8300 4300 8725 4300
$Comp
L custom:RMCF0603FT4K70 R4
U 1 1 5C6B7FC2
P 8300 4775
F 0 "R4" H 8375 4750 50  0000 L BNN
F 1 "RMCF0603FT4K70" H 7600 4375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 4275 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 7600 4175 50  0001 L BNN
F 4 "4k7" V 8300 4775 50  0000 C CNN "VALUE"
	1    8300 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 4850 7775 4975
Wire Wire Line
	7775 4975 8300 4975
Wire Wire Line
	8300 4975 8300 4925
Wire Wire Line
	8300 4975 8300 5025
Connection ~ 8300 4975
Wire Wire Line
	8300 4625 8300 4400
Connection ~ 8300 4400
$Comp
L power:GND #PWR026
U 1 1 5C6B7FD0
P 8300 5400
F 0 "#PWR026" H 8300 5150 50  0001 C CNN
F 1 "GND" H 8300 5250 50  0000 C CNN
F 2 "" H 8300 5400 50  0001 C CNN
F 3 "" H 8300 5400 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5400 8300 5325
Text Notes 7800 3825 0    50   ~ 0
1.8 V @ 0.3 A\n(SUPPLIED FROM +5V)
$Comp
L power:+5V #PWR08
U 1 1 5C6B7FD8
P 3125 4200
F 0 "#PWR08" H 3125 4050 50  0001 C CNN
F 1 "+5V" H 3125 4340 50  0000 C CNN
F 2 "" H 3125 4200 50  0001 C CNN
F 3 "" H 3125 4200 50  0001 C CNN
	1    3125 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4200 3125 4300
Connection ~ 3125 4300
$Comp
L power:+5V #PWR07
U 1 1 5C6B7FE0
P 7400 3875
F 0 "#PWR07" H 7400 3725 50  0001 C CNN
F 1 "+5V" H 7400 4015 50  0000 C CNN
F 2 "" H 7400 3875 50  0001 C CNN
F 3 "" H 7400 3875 50  0001 C CNN
	1    7400 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3875 7400 3975
Wire Wire Line
	4800 4200 4800 4300
Connection ~ 4800 4300
$Comp
L power:+1V8 #PWR010
U 1 1 5C6B7FEA
P 8725 4200
F 0 "#PWR010" H 8725 4050 50  0001 C CNN
F 1 "+1V8" H 8725 4340 50  0000 C CNN
F 2 "" H 8725 4200 50  0001 C CNN
F 3 "" H 8725 4200 50  0001 C CNN
	1    8725 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4200 8725 4300
Connection ~ 8725 4300
$Comp
L power:+3V3 #PWR09
U 1 1 5C6B7FF2
P 4800 4200
F 0 "#PWR09" H 4800 4050 50  0001 C CNN
F 1 "+3V3" H 4800 4340 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L custom:AZ2117 U1
U 1 1 5C6B7FF8
P 3850 4350
F 0 "U1" H 3600 4650 60  0000 L BNN
F 1 "AZ2117" H 3600 4550 60  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3600 3500 60  0001 L BNN
F 3 "/home/dj/datasheets/AZ2117.pdf" H 3600 3400 60  0001 L BNN
	1    3850 4350
	1    0    0    -1  
$EndComp
$Comp
L custom:AZ2117 U2
U 1 1 5C6B7FFF
P 7775 4350
F 0 "U2" H 7525 4650 60  0000 L BNN
F 1 "AZ2117" H 7525 4550 60  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7525 3500 60  0001 L BNN
F 3 "/home/dj/datasheets/AZ2117.pdf" H 7525 3400 60  0001 L BNN
	1    7775 4350
	1    0    0    -1  
$EndComp
Text Notes 6800 1750 0    50   ~ 0
USED RECOMMENDED VALUES\nIN DATASHEET APPNOTE
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5C6C425D
P 7050 3975
F 0 "JP1" H 7150 4075 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7050 4085 50  0001 C CNN
F 2 "" H 7050 3975 50  0001 C CNN
F 3 "~" H 7050 3975 50  0001 C CNN
	1    7050 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3975 7300 3975
Wire Wire Line
	7050 4300 7050 4125
Connection ~ 7050 4300
Wire Wire Line
	6700 3875 6700 3975
Wire Wire Line
	6700 3975 6800 3975
$Comp
L power:+3V3 #PWR06
U 1 1 5C6D0D3B
P 6700 3875
F 0 "#PWR06" H 6700 3725 50  0001 C CNN
F 1 "+3V3" H 6700 4015 50  0000 C CNN
F 2 "" H 6700 3875 50  0001 C CNN
F 3 "" H 6700 3875 50  0001 C CNN
	1    6700 3875
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_0.5_mm TP?
U 1 1 5CBF4C10
P 4850 4375
AR Path="/5C5AE643/5CBF4C10" Ref="TP?"  Part="1" 
AR Path="/5C100B31/5CBF4C10" Ref="TP12"  Part="1" 
F 0 "TP12" V 4950 4475 50  0000 L BNN
F 1 "PTH_0.5_mm" V 4825 4550 50  0001 L BNN
F 2 "" H 5050 4375 50  0001 L BNN
F 3 "~" H 5050 4375 50  0001 C CNN
	1    4850 4375
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 4375 4800 4375
$Comp
L custom:PTH_0.5_mm TP?
U 1 1 5CBF678E
P 8775 4375
AR Path="/5C5AE643/5CBF678E" Ref="TP?"  Part="1" 
AR Path="/5C100B31/5CBF678E" Ref="TP13"  Part="1" 
F 0 "TP13" V 8875 4475 50  0000 L BNN
F 1 "PTH_0.5_mm" V 8750 4550 50  0001 L BNN
F 2 "" H 8975 4375 50  0001 L BNN
F 3 "~" H 8975 4375 50  0001 C CNN
	1    8775 4375
	0    1    -1   0   
$EndComp
Wire Wire Line
	8775 4375 8725 4375
Connection ~ 8725 4375
Wire Wire Line
	8725 4375 8725 4575
Connection ~ 4800 4375
Wire Wire Line
	4800 4375 4800 4575
$Comp
L custom:PTH_0.5_mm TP?
U 1 1 5CBFFA55
P 3800 4975
AR Path="/5C5AE643/5CBFFA55" Ref="TP?"  Part="1" 
AR Path="/5C100B31/5CBFFA55" Ref="TP16"  Part="1" 
F 0 "TP16" V 3750 5075 50  0000 L BNN
F 1 "PTH_0.5_mm" V 3775 5150 50  0001 L BNN
F 2 "" H 4000 4975 50  0001 L BNN
F 3 "~" H 4000 4975 50  0001 C CNN
	1    3800 4975
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 4975 3850 4975
$Comp
L custom:PTH_0.5_mm TP?
U 1 1 5CC017FF
P 7725 4975
AR Path="/5C5AE643/5CC017FF" Ref="TP?"  Part="1" 
AR Path="/5C100B31/5CC017FF" Ref="TP17"  Part="1" 
F 0 "TP17" V 7675 5075 50  0000 L BNN
F 1 "PTH_0.5_mm" V 7700 5150 50  0001 L BNN
F 2 "" H 7925 4975 50  0001 L BNN
F 3 "~" H 7925 4975 50  0001 C CNN
	1    7725 4975
	0    -1   1    0   
$EndComp
Wire Wire Line
	7725 4975 7775 4975
Connection ~ 7775 4975
Connection ~ 3850 4975
$Comp
L custom:PTH_0.5_mm TP?
U 1 1 5CC036FB
P 3075 4400
AR Path="/5C5AE643/5CC036FB" Ref="TP?"  Part="1" 
AR Path="/5C100B31/5CC036FB" Ref="TP14"  Part="1" 
F 0 "TP14" V 3025 4500 50  0000 L BNN
F 1 "PTH_0.5_mm" V 3050 4575 50  0001 L BNN
F 2 "" H 3275 4400 50  0001 L BNN
F 3 "~" H 3275 4400 50  0001 C CNN
	1    3075 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3075 4400 3125 4400
$Comp
L custom:PTH_0.5_mm TP?
U 1 1 5CC056A4
P 7000 4400
AR Path="/5C5AE643/5CC056A4" Ref="TP?"  Part="1" 
AR Path="/5C100B31/5CC056A4" Ref="TP15"  Part="1" 
F 0 "TP15" V 6950 4500 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6975 4575 50  0001 L BNN
F 2 "" H 7200 4400 50  0001 L BNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7000 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 4400 7050 4400
Connection ~ 3125 4400
Wire Wire Line
	3125 4300 3125 4400
Connection ~ 7050 4400
Wire Wire Line
	7050 4300 7050 4400
$Comp
L custom:PTH_0.5_mm TP?
U 1 1 5CC141B7
P 3250 1350
AR Path="/5C5AE643/5CC141B7" Ref="TP?"  Part="1" 
AR Path="/5C100B31/5CC141B7" Ref="TP8"  Part="1" 
F 0 "TP8" V 3200 1450 50  0000 L BNN
F 1 "PTH_0.5_mm" V 3225 1525 50  0001 L BNN
F 2 "" H 3450 1350 50  0001 L BNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3250 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 1350 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 3300 1450
$Comp
L custom:PTH_0.5_mm TP?
U 1 1 5CC1D710
P 7175 2300
AR Path="/5C5AE643/5CC1D710" Ref="TP?"  Part="1" 
AR Path="/5C100B31/5CC1D710" Ref="TP11"  Part="1" 
F 0 "TP11" H 7125 2500 50  0000 L BNN
F 1 "PTH_0.5_mm" V 7150 2475 50  0001 L BNN
F 2 "" H 7375 2300 50  0001 L BNN
F 3 "~" H 7375 2300 50  0001 C CNN
	1    7175 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	7175 2300 7175 2250
$Comp
L custom:PTH_0.5_mm TP?
U 1 1 5CC1FBDE
P 6050 1800
AR Path="/5C5AE643/5CC1FBDE" Ref="TP?"  Part="1" 
AR Path="/5C100B31/5CC1FBDE" Ref="TP10"  Part="1" 
F 0 "TP10" H 6000 2000 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6025 1975 50  0001 L BNN
F 2 "" H 6250 1800 50  0001 L BNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 6050 1850
Connection ~ 7175 2250
Wire Wire Line
	5400 2250 6600 2250
Connection ~ 6050 1850
Wire Wire Line
	6050 1850 6275 1850
Wire Wire Line
	5550 1850 6050 1850
$Comp
L custom:PTH_0.5_mm TP?
U 1 1 5CC339D7
P 8175 1725
AR Path="/5C5AE643/5CC339D7" Ref="TP?"  Part="1" 
AR Path="/5C100B31/5CC339D7" Ref="TP9"  Part="1" 
F 0 "TP9" V 8125 1825 50  0000 L BNN
F 1 "PTH_0.5_mm" V 8150 1900 50  0001 L BNN
F 2 "" H 8375 1725 50  0001 L BNN
F 3 "~" H 8375 1725 50  0001 C CNN
	1    8175 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	8175 1725 8125 1725
Connection ~ 8125 1725
Wire Wire Line
	8125 1725 8125 1850
$EndSCHEMATC
