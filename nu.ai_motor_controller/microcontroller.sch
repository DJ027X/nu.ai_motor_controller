EESchema Schematic File Version 4
LIBS:nu.ai_motor_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L custom:ATmega32U4-AU U9
U 1 1 5C3ED06E
P 5200 3950
F 0 "U9" H 4700 5700 50  0000 L BNN
F 1 "ATmega32U4-AU" H 5225 2200 50  0000 L TNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5200 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L custom:DX4R105JJCR1800 J11
U 1 1 5C3ED2E2
P 1325 4900
F 0 "J11" H 1125 5350 50  0000 L BNN
F 1 "DX4R105JJCR1800" H 1025 4100 50  0001 L BNN
F 2 "" H 1475 4850 50  0001 C CNN
F 3 "SJ113218.pdf" H 1475 4850 50  0001 L BNN
F 4 "Micro_USB_B" H 1125 5250 50  0000 L BNN "Description"
	1    1325 4900
	1    0    0    -1  
$EndComp
Text Label 1650 4900 0    50   ~ 0
M_USB_D+
Text Label 1650 5000 0    50   ~ 0
M_USB_D-
Text Notes 1900 5350 0    50   ~ 0
PLACE TERMINATION\nRESISTORS AS CLOSE\nTO IC AS POSSIBLE
Wire Wire Line
	2450 4850 2500 4850
Wire Wire Line
	2500 4850 2500 4900
Wire Wire Line
	2500 5000 2500 5050
Wire Wire Line
	2500 5050 2450 5050
Wire Wire Line
	2150 5050 2100 5050
Wire Wire Line
	2100 5000 1625 5000
Wire Wire Line
	2100 5000 2100 5050
Wire Wire Line
	1625 4900 2100 4900
Wire Wire Line
	2100 4900 2100 4850
Wire Wire Line
	2100 4850 2150 4850
Text Label 4075 3450 0    50   ~ 0
M_USB_IC+
Text Label 4075 3550 0    50   ~ 0
M_USB_IC-
$Comp
L power:GND #PWR042
U 1 1 5C414F68
P 4450 4200
F 0 "#PWR042" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4450 4050 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4450 4150
Wire Wire Line
	4450 3850 4450 3750
Wire Wire Line
	4450 3750 4550 3750
$Comp
L custom:CR0603-JW-103ELF R13
U 1 1 5C41A4AA
P 4450 2000
F 0 "R13" V 4390 1960 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 4575 1675 50  0001 L BNN
F 2 "0603" V 4650 1900 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 4750 1550 50  0001 L BNN
F 4 "10k" V 4480 1930 50  0000 L BNN "Resistance"
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4550 2450
NoConn ~ 1625 5100
$Comp
L custom:CIS10P300AC L1
U 1 1 5C41689A
P 5350 1900
F 0 "L1" H 5450 1900 50  0000 L BNN
F 1 "CIS10P300AC" H 5450 1600 50  0001 L BNN
F 2 "0603" H 5450 1700 50  0001 L BNN
F 3 "~/datasheets/CIS10P300AC.pdf" H 5450 1500 50  0001 L BNN
F 4 "30@100MHz" H 5450 1800 50  0000 L BNN "Impedance"
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C416CDF
P 5250 1650
F 0 "#PWR027" H 5250 1500 50  0001 C CNN
F 1 "+5V" H 5250 1790 50  0000 C CNN
F 2 "" H 5250 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5C416CFF
P 4450 1650
F 0 "#PWR026" H 4450 1500 50  0001 C CNN
F 1 "+5V" H 4450 1790 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1650 4450 1850
$Comp
L power:GND #PWR052
U 1 1 5C417D83
P 4850 6475
F 0 "#PWR052" H 4850 6225 50  0001 C CNN
F 1 "GND" H 4850 6325 50  0000 C CNN
F 2 "" H 4850 6475 50  0001 C CNN
F 3 "" H 4850 6475 50  0001 C CNN
	1    4850 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6475 4850 6425
Wire Wire Line
	5050 2150 5050 2100
Wire Wire Line
	5250 1650 5250 1700
Wire Wire Line
	5350 1750 5350 1700
$Comp
L custom:CIS10P300AC L2
U 1 1 5C41773B
P 4750 6225
F 0 "L2" H 4950 6225 50  0000 L BNN
F 1 "CIS10P300AC" H 4850 5925 50  0001 L BNN
F 2 "0603" H 4850 6025 50  0001 L BNN
F 3 "~/datasheets/CIS10P300AC.pdf" H 4850 5825 50  0001 L BNN
F 4 "30@100MHz" H 4850 6125 50  0000 L BNN "Impedance"
	1    4750 6225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 6375 4750 6425
Wire Wire Line
	4750 6425 4850 6425
Connection ~ 4850 6425
Wire Wire Line
	4850 6425 4850 5850
Wire Wire Line
	4750 6075 4750 5750
Text Label 4750 5825 3    50   ~ 0
UGND
Text Label 1625 5350 2    50   ~ 0
UGND
Wire Wire Line
	1325 5300 1325 5350
Wire Wire Line
	1325 5350 1625 5350
$Comp
L custom:CL10B105KA8NNNC C21
U 1 1 5C41A0FF
P 1000 5625
F 0 "C21" H 1150 5725 50  0000 L BNN
F 1 "CL10B105KA8NNNC" H 50  5175 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 50  5075 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 50  4975 50  0001 L BNN
F 4 "1uF" H 1150 5625 50  0000 L BNN "Capacitance"
F 5 "25V" H 1150 5525 50  0000 L BNN "Rating"
	1    1000 5625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5C41A5DB
P 1225 5900
F 0 "#PWR050" H 1225 5650 50  0001 C CNN
F 1 "GND" H 1225 5750 50  0000 C CNN
F 2 "" H 1225 5900 50  0001 C CNN
F 3 "" H 1225 5900 50  0001 C CNN
	1    1225 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 5900 1225 5825
Wire Wire Line
	1000 5775 1000 5825
Wire Wire Line
	1000 5825 1225 5825
Connection ~ 1225 5825
Wire Wire Line
	1225 5825 1225 5750
Wire Wire Line
	1000 5475 1000 5375
Wire Wire Line
	1000 5375 1225 5375
Wire Wire Line
	1225 5375 1225 5300
Wire Wire Line
	1225 5375 1225 5450
Connection ~ 1225 5375
$Comp
L custom:CL10B104KO8NNNC C18
U 1 1 5C4180AD
P 3375 4000
F 0 "C18" H 3150 4050 50  0000 L BNN
F 1 "CL10B104KO8NNNC" H 2425 3550 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2425 3450 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 2425 3350 50  0001 L BNN
F 4 "0.1uF" H 3050 3975 50  0000 L BNN "Capacitance"
F 5 "16V" H 3100 3900 50  0000 L BNN "Rating"
	1    3375 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3850 3375 3050
Wire Wire Line
	3375 3050 4550 3050
$Comp
L power:GND #PWR040
U 1 1 5C418D5C
P 3375 4200
F 0 "#PWR040" H 3375 3950 50  0001 C CNN
F 1 "GND" H 3375 4050 50  0000 C CNN
F 2 "" H 3375 4200 50  0001 C CNN
F 3 "" H 3375 4200 50  0001 C CNN
	1    3375 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 4200 3375 4150
Text Label 4275 3250 0    50   ~ 0
VBUS
Wire Wire Line
	4075 3550 4550 3550
Wire Wire Line
	4550 3450 4075 3450
Wire Wire Line
	2500 4900 2975 4900
Wire Wire Line
	2500 5000 2975 5000
Text Label 2975 4900 2    50   ~ 0
M_USB_IC+
Text Label 2975 5000 2    50   ~ 0
M_USB_IC-
$Comp
L custom:MF-MSMF050-2 F1
U 1 1 5C440655
P 1875 4550
F 0 "F1" V 1825 4425 50  0000 L BNN
F 1 "MF-MSMF050-2" H 1775 4025 50  0001 L BNN
F 2 "1812" H 1775 4100 50  0001 L BNN
F 3 "~/datasheets/mfmsmf.pdf" H 1775 3925 50  0001 L BNN
F 4 "0.5 A" V 1975 4525 50  0000 L BNN "Rating"
	1    1875 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 4550 2275 4550
Text Label 2275 4550 2    50   ~ 0
VBUS
Wire Wire Line
	3275 6525 3525 6525
Text Label 3525 6525 2    50   ~ 0
VBUS
$Comp
L power:GND #PWR053
U 1 1 5C451000
P 3025 6975
F 0 "#PWR053" H 3025 6725 50  0001 C CNN
F 1 "GND" H 3025 6825 50  0000 C CNN
F 2 "" H 3025 6975 50  0001 C CNN
F 3 "" H 3025 6975 50  0001 C CNN
	1    3025 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 6975 3025 6925
Wire Wire Line
	3025 6925 2900 6925
Wire Wire Line
	2200 6725 1800 6725
Wire Wire Line
	2200 6925 1800 6925
Text Label 1800 6725 0    50   ~ 0
M_USB_D+
Text Label 1800 6925 0    50   ~ 0
M_USB_D-
Wire Wire Line
	1625 4700 1675 4700
Wire Wire Line
	1675 4700 1675 4550
Wire Wire Line
	1675 4550 1725 4550
Text Notes 2125 7375 0    50   ~ 0
PLACE CLOSE TO\nMICRO USB\nCONNECTOR
Text Label 3550 6725 2    50   ~ 0
UGND
Wire Wire Line
	3275 6725 3550 6725
Wire Wire Line
	2975 6725 2900 6725
$Comp
L custom:RC0603JR-070RL R18
U 1 1 5C4612B3
P 3125 6525
F 0 "R18" V 3075 6475 50  0000 L BNN
F 1 "RC0603JR-070RL" H 3200 6475 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 6550 50  0001 L BNN
F 3 "" H 3205 6525 50  0001 L BNN
F 4 "0" V 3150 6500 50  0000 L BNN "Resistance"
	1    3125 6525
	0    -1   1    0   
$EndComp
Wire Wire Line
	2975 6525 2900 6525
$Comp
L custom:7M-16.000MAAE-T Y1
U 1 1 5C46C1D2
P 2650 3100
F 0 "Y1" H 2590 3240 50  0000 L BNN
F 1 "7M-16.000MAAE-T" H 2300 2500 50  0001 L BNN
F 2 "" H 2550 3150 50  0001 L BNN
F 3 "/home/dj/datasheets/2015TXC_7M_17.pdf" H 2300 2600 50  0001 L BNN
F 4 "16MHz" H 2530 2910 50  0000 L BNN "Frequency"
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C46CD6F
P 2500 3300
F 0 "#PWR033" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2500 3150 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C46CFBA
P 2800 3300
F 0 "#PWR034" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2800 3150 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3300 2800 3200
Wire Wire Line
	2500 3300 2500 3200
$Comp
L custom:C0603C180K5RACAUTO C16
U 1 1 5C470699
P 2300 3250
F 0 "C16" H 2425 3325 50  0000 L BNN
F 1 "C0603C180K5RACAUTO" H 1550 2800 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 2700 50  0001 L BNN
F 3 "~/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 1550 2600 50  0001 L BNN
F 4 "18pF" H 2425 3250 50  0000 L BNN "Capacitance"
F 5 "50V" H 2425 3175 50  0000 L BNN "Rating"
	1    2300 3250
	-1   0    0    -1  
$EndComp
$Comp
L custom:C0603C180K5RACAUTO C17
U 1 1 5C470D1A
P 3000 3250
F 0 "C17" H 3125 3325 50  0000 L BNN
F 1 "C0603C180K5RACAUTO" H 2250 2800 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 2700 50  0001 L BNN
F 3 "~/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 2250 2600 50  0001 L BNN
F 4 "18pF" H 3125 3250 50  0000 L BNN "Capacitance"
F 5 "50V" H 3125 3175 50  0000 L BNN "Rating"
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C471F61
P 2300 3450
F 0 "#PWR036" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2300 3300 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5C471F90
P 3000 3450
F 0 "#PWR037" H 3000 3200 50  0001 C CNN
F 1 "GND" H 3000 3300 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2300 3050
Wire Wire Line
	2300 3050 2500 3050
Wire Wire Line
	2800 3050 3000 3050
Wire Wire Line
	3000 3050 3000 3100
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	2300 3400 2300 3450
Wire Wire Line
	2300 3050 2300 2650
Wire Wire Line
	2300 2650 4550 2650
Connection ~ 2300 3050
Wire Wire Line
	4550 2850 3000 2850
Wire Wire Line
	3000 2850 3000 3050
Connection ~ 3000 3050
Text Notes 2450 2875 0    50   ~ 0
PLACE CLOSE\nTO IC PINS
$Comp
L power:+5V #PWR019
U 1 1 5C48A1DD
P 3525 725
F 0 "#PWR019" H 3525 575 50  0001 C CNN
F 1 "+5V" H 3525 865 50  0000 C CNN
F 2 "" H 3525 725 50  0001 C CNN
F 3 "" H 3525 725 50  0001 C CNN
	1    3525 725 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C48A470
P 6825 1225
F 0 "#PWR025" H 6825 975 50  0001 C CNN
F 1 "GND" H 6825 1075 50  0000 C CNN
F 2 "" H 6825 1225 50  0001 C CNN
F 3 "" H 6825 1225 50  0001 C CNN
	1    6825 1225
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C11
U 1 1 5C48A9CD
P 4625 975
F 0 "C11" H 4775 1075 50  0000 L BNN
F 1 "CL10B104KO8NNNC" H 3675 525 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3675 425 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 3675 325 50  0001 L BNN
F 4 "0.1uF" H 4775 975 50  0000 L BNN "Capacitance"
F 5 "16V" H 4775 875 50  0000 L BNN "Rating"
	1    4625 975 
	1    0    0    -1  
$EndComp
$Comp
L custom:‎CL21A475KLCLQNC‎ C9
U 1 1 5C48BC6F
P 3525 975
F 0 "C9" H 3675 1075 50  0000 L BNN
F 1 "‎CL21A475KLCLQNC‎" H 2575 525 50  0001 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2575 425 50  0001 L BNN
F 3 "~/datasheets/CL21A475KLCLQNC.pdf" H 2575 325 50  0001 L BNN
F 4 "4.7uF" H 3675 975 50  0000 L BNN "Capacitance"
F 5 "35V" H 3675 875 50  0000 L BNN "Rating"
	1    3525 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 725  3525 775 
Wire Wire Line
	3525 775  4075 775 
Connection ~ 3525 775 
Wire Wire Line
	3525 775  3525 825 
Wire Wire Line
	4625 825  4625 775 
Wire Wire Line
	6825 1225 6825 1175
Wire Wire Line
	3525 1175 3525 1125
Wire Wire Line
	4625 1125 4625 1175
Wire Wire Line
	4075 1175 3525 1175
Wire Wire Line
	6375 2850 5850 2850
Wire Wire Line
	5850 5050 6375 5050
Wire Wire Line
	5850 5150 6375 5150
Wire Wire Line
	5850 5250 6375 5250
Wire Wire Line
	5850 5350 6375 5350
Wire Wire Line
	5850 2950 6375 2950
Wire Wire Line
	5850 3050 6375 3050
Wire Wire Line
	5850 3350 6375 3350
Wire Wire Line
	5850 3450 6375 3450
Wire Wire Line
	5850 2450 6375 2450
Wire Wire Line
	5850 2550 6375 2550
Wire Wire Line
	5850 2650 6375 2650
Wire Wire Line
	5850 2750 6375 2750
Wire Wire Line
	5850 3650 6375 3650
Wire Wire Line
	6375 3750 5850 3750
Wire Wire Line
	5850 3850 6375 3850
Wire Wire Line
	6375 3950 5850 3950
Wire Wire Line
	5850 4150 6375 4150
Wire Wire Line
	5450 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2050
Connection ~ 5350 2100
Wire Wire Line
	5250 1700 5350 1700
Wire Wire Line
	5250 2100 5150 2100
Wire Wire Line
	5250 2100 5250 2150
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5150 2150
Wire Wire Line
	5350 2100 5350 2150
Wire Wire Line
	5450 2100 5450 2150
Wire Wire Line
	5150 5750 5150 5850
Wire Wire Line
	5150 5850 5050 5850
Connection ~ 4850 5850
Wire Wire Line
	4850 5850 4850 5750
Wire Wire Line
	5050 5750 5050 5850
Connection ~ 5050 5850
Wire Wire Line
	5050 5850 4950 5850
Wire Wire Line
	4950 5750 4950 5850
Connection ~ 4950 5850
Wire Wire Line
	4950 5850 4850 5850
Wire Wire Line
	5150 2100 5050 2100
Wire Wire Line
	5250 1700 5250 2100
Connection ~ 5250 1700
Connection ~ 5250 2100
Wire Wire Line
	5850 4050 6375 4050
Wire Wire Line
	5850 4250 6375 4250
Wire Wire Line
	5850 4850 6375 4850
Wire Wire Line
	5850 4950 6375 4950
Wire Wire Line
	5850 3150 6375 3150
Wire Wire Line
	5850 4350 6375 4350
Text Notes 6275 2850 2    50   ~ 0
ADC_11
Text Notes 6275 2950 2    50   ~ 0
PWM_1A
Text Notes 6275 3050 2    50   ~ 0
PWM_1B
Text Notes 6275 4050 2    50   ~ 0
ADC_8
Text Notes 6275 4250 2    50   ~ 0
ADC_9
Text Notes 6275 4850 2    50   ~ 0
ADC_0
NoConn ~ 5850 4650
Wire Wire Line
	6600 4550 6375 4550
Wire Wire Line
	6600 4600 6600 4550
$Comp
L power:GND #PWR043
U 1 1 5C4CEC30
P 6600 4600
F 0 "#PWR043" H 6600 4350 50  0001 C CNN
F 1 "GND" H 6600 4450 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 6075 4550
Text Notes 6275 4950 2    50   ~ 0
ADC_1
Text GLabel 6375 2450 2    50   Input ~ 0
SPI_SSn
Text GLabel 6375 2550 2    50   Input ~ 0
SPI_SCK
Text GLabel 6375 2650 2    50   Input ~ 0
SPI_MOSI
Text GLabel 6375 2750 2    50   Input ~ 0
SPI_MISO
Text GLabel 6375 2850 2    50   Input ~ 0
BAT_2
Text GLabel 6375 3150 2    50   Input ~ 0
PWM_0A
Text GLabel 6375 3350 2    50   Input ~ 0
PWM_3A
Text GLabel 6375 3450 2    50   Input ~ 0
PWM_4A
Text GLabel 6375 3650 2    50   Input ~ 0
I2C_SCL
Text GLabel 6375 3750 2    50   Input ~ 0
I2C_SDA
Text GLabel 6375 3850 2    50   Input ~ 0
USART_RX
Text GLabel 6375 3950 2    50   Input ~ 0
USART_TX
Text GLabel 6375 4050 2    50   Input ~ 0
BAT_0
Text GLabel 6375 4250 2    50   Input ~ 0
BAT_1
Text GLabel 6375 4350 2    50   Input ~ 0
PWM_4D
Text GLabel 6375 4950 2    50   Input ~ 0
RESETn
Text GLabel 6375 5050 2    50   Input ~ 0
JTAG_TDI
Text GLabel 6375 5150 2    50   Input ~ 0
JTAG_TDO
Text GLabel 6375 5250 2    50   Input ~ 0
JTAG_TMS
Text GLabel 6375 5350 2    50   Input ~ 0
JTAG_TCK
Text Notes 6275 5050 2    50   ~ 0
ADC_4
Text Notes 6275 5150 2    50   ~ 0
ADC_5
Text Notes 6275 5250 2    50   ~ 0
ADC_6
Text Notes 6275 5350 2    50   ~ 0
ADC_7
Text GLabel 9525 1775 2    50   Input ~ 0
SPI_SSn
Text GLabel 9525 1875 2    50   Input ~ 0
SPI_SCK
Text GLabel 9525 1975 2    50   Input ~ 0
SPI_MOSI
Text GLabel 9525 2075 2    50   Input ~ 0
SPI_MISO
Wire Wire Line
	9525 2075 9450 2075
Wire Wire Line
	9450 1975 9525 1975
Wire Wire Line
	9525 1775 9450 1775
Wire Wire Line
	9450 1875 9525 1875
Text GLabel 9525 2775 2    50   Input ~ 0
JTAG_TMS
Text GLabel 9525 2875 2    50   Input ~ 0
JTAG_TCK
Text GLabel 9525 2975 2    50   Input ~ 0
JTAG_TDO
Text GLabel 9525 3075 2    50   Input ~ 0
JTAG_TDI
$Comp
L power:GND #PWR029
U 1 1 5C4A6E4A
P 8400 2125
F 0 "#PWR029" H 8400 1875 50  0001 C CNN
F 1 "GND" H 8400 1975 50  0000 C CNN
F 2 "" H 8400 2125 50  0001 C CNN
F 3 "" H 8400 2125 50  0001 C CNN
	1    8400 2125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5C4B092D
P 8675 900
F 0 "#PWR021" H 8675 750 50  0001 C CNN
F 1 "+5V" H 8675 1040 50  0000 C CNN
F 2 "" H 8675 900 50  0001 C CNN
F 3 "" H 8675 900 50  0001 C CNN
	1    8675 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 900  8675 975 
Wire Wire Line
	9525 2775 9450 2775
Wire Wire Line
	9525 2875 9450 2875
Wire Wire Line
	9525 2975 9450 2975
Wire Wire Line
	9525 3075 9450 3075
Text HLabel 6375 2950 2    50   Output ~ 0
MOTOR_L
Text HLabel 6375 3050 2    50   Output ~ 0
MOTOR_R
Text HLabel 6375 4150 2    50   Output ~ 0
L_DIR
Text HLabel 6375 4850 2    50   Output ~ 0
R_DIR
$Comp
L power:GND #PWR030
U 1 1 5C536053
P 10000 2125
F 0 "#PWR030" H 10000 1875 50  0001 C CNN
F 1 "GND" H 10000 1975 50  0000 C CNN
F 2 "" H 10000 2125 50  0001 C CNN
F 3 "" H 10000 2125 50  0001 C CNN
	1    10000 2125
	1    0    0    -1  
$EndComp
Text GLabel 9525 1475 2    50   Input ~ 0
PWM_0A
Text GLabel 9525 1575 2    50   Input ~ 0
PWM_3A
Text GLabel 8875 1375 0    50   Input ~ 0
PWM_4A
Text GLabel 8875 1975 0    50   Input ~ 0
I2C_SDA
Text GLabel 8875 2075 0    50   Input ~ 0
I2C_SCL
Text GLabel 8675 5500 2    50   Input ~ 0
USART_RX
Text GLabel 8675 5300 2    50   Input ~ 0
USART_TX
Text GLabel 8875 1475 0    50   Input ~ 0
PWM_4D
Wire Wire Line
	8875 2075 8950 2075
Wire Wire Line
	8875 1975 8950 1975
Wire Wire Line
	8875 1675 8950 1675
Wire Wire Line
	8875 1775 8950 1775
Wire Wire Line
	8875 1375 8950 1375
Wire Wire Line
	8875 1475 8950 1475
Wire Wire Line
	9525 1575 9450 1575
Wire Wire Line
	9450 1475 9525 1475
Wire Wire Line
	10000 1375 9450 1375
Wire Wire Line
	8950 1075 8675 1075
Wire Wire Line
	8950 975  8675 975 
Connection ~ 8675 975 
Wire Wire Line
	8675 975  8675 1075
$Comp
L power:+3V3 #PWR022
U 1 1 5C6C3602
P 9725 900
F 0 "#PWR022" H 9725 750 50  0001 C CNN
F 1 "+3V3" H 9725 1040 50  0000 C CNN
F 2 "" H 9725 900 50  0001 C CNN
F 3 "" H 9725 900 50  0001 C CNN
	1    9725 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5C71B579
P 9150 2975
F 0 "J10" H 9200 3275 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9250 2675 50  0000 C CNN
F 2 "" H 9150 2975 50  0001 C CNN
F 3 "~" H 9150 2975 50  0001 C CNN
	1    9150 2975
	1    0    0    -1  
$EndComp
NoConn ~ 8950 3075
$Comp
L power:GND #PWR035
U 1 1 5C72E521
P 8775 3325
F 0 "#PWR035" H 8775 3075 50  0001 C CNN
F 1 "GND" H 8775 3175 50  0000 C CNN
F 2 "" H 8775 3325 50  0001 C CNN
F 3 "" H 8775 3325 50  0001 C CNN
	1    8775 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2875 8950 2875
Wire Wire Line
	8950 2975 8775 2975
Wire Wire Line
	8775 2875 8775 2975
Connection ~ 8775 2975
Wire Wire Line
	8775 2975 8775 3175
Wire Wire Line
	8950 3175 8775 3175
Connection ~ 8775 3175
Wire Wire Line
	8775 3175 8775 3325
$Comp
L power:+5V #PWR032
U 1 1 5C7423F0
P 8775 2675
F 0 "#PWR032" H 8775 2525 50  0001 C CNN
F 1 "+5V" H 8775 2815 50  0000 C CNN
F 2 "" H 8775 2675 50  0001 C CNN
F 3 "" H 8775 2675 50  0001 C CNN
	1    8775 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2675 8775 2775
Wire Wire Line
	8775 2775 8950 2775
Wire Wire Line
	8950 1875 8400 1875
Connection ~ 8400 1875
Wire Wire Line
	9450 1675 10000 1675
Connection ~ 10000 1675
Wire Wire Line
	8950 1575 8400 1575
Wire Wire Line
	8400 1575 8400 1875
Wire Wire Line
	10000 1375 10000 1675
Wire Wire Line
	8400 1575 8400 1275
Wire Wire Line
	8400 1275 8950 1275
Connection ~ 8400 1575
Wire Wire Line
	9450 1275 10000 1275
Wire Wire Line
	10000 1275 10000 1375
Connection ~ 10000 1375
Wire Wire Line
	8400 1875 8400 2125
Wire Wire Line
	10000 1675 10000 2125
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J9
U 1 1 5C895731
P 9150 1475
F 0 "J9" H 9200 2075 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 9200 700 50  0000 C CNN
F 2 "" H 9150 1475 50  0001 C CNN
F 3 "~" H 9150 1475 50  0001 C CNN
	1    9150 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 3175 9450 3175
Wire Wire Line
	4450 2150 4450 2450
Wire Wire Line
	3900 3850 3900 3250
Wire Wire Line
	3900 3250 4550 3250
$Comp
L power:GND #PWR041
U 1 1 5CB09AC9
P 3900 4200
F 0 "#PWR041" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3900 4050 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4200 3900 4150
$Comp
L custom:CL10B105KA8NNNC C20
U 1 1 5C414E9B
P 4450 4000
F 0 "C20" H 4250 4050 50  0000 L BNN
F 1 "CL10B105KA8NNNC" H 3500 3550 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 3450 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 3500 3350 50  0001 L BNN
F 4 "1uF" H 4200 3975 50  0000 L BNN "Capacitance"
F 5 "25V" H 4200 3900 50  0000 L BNN "Rating"
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B105KA8NNNC C19
U 1 1 5CB13470
P 3900 4000
F 0 "C19" H 3700 4050 50  0000 L BNN
F 1 "CL10B105KA8NNNC" H 2950 3550 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 3450 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 2950 3350 50  0001 L BNN
F 4 "1uF" H 3650 3975 50  0000 L BNN "Capacitance"
F 5 "25V" H 3650 3900 50  0000 L BNN "Rating"
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L custom:CL10B104KO8NNNC C12
U 1 1 5CBA07DC
P 5175 975
F 0 "C12" H 5325 1075 50  0000 L BNN
F 1 "CL10B104KO8NNNC" H 4225 525 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4225 425 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 4225 325 50  0001 L BNN
F 4 "0.1uF" H 5325 975 50  0000 L BNN "Capacitance"
F 5 "16V" H 5325 875 50  0000 L BNN "Rating"
	1    5175 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 775  5175 775 
Wire Wire Line
	5175 825  5175 775 
Wire Wire Line
	5175 1125 5175 1175
Wire Wire Line
	5175 1175 4625 1175
$Comp
L custom:CL10B104KO8NNNC C13
U 1 1 5CBAA09A
P 5725 975
F 0 "C13" H 5875 1075 50  0000 L BNN
F 1 "CL10B104KO8NNNC" H 4775 525 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 425 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 4775 325 50  0001 L BNN
F 4 "0.1uF" H 5875 975 50  0000 L BNN "Capacitance"
F 5 "16V" H 5875 875 50  0000 L BNN "Rating"
	1    5725 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 775  5725 775 
Wire Wire Line
	5725 825  5725 775 
Wire Wire Line
	5725 1125 5725 1175
Wire Wire Line
	5725 1175 5175 1175
$Comp
L custom:CL10B104KO8NNNC C14
U 1 1 5CBB3FF8
P 6275 975
F 0 "C14" H 6425 1075 50  0000 L BNN
F 1 "CL10B104KO8NNNC" H 5325 525 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5325 425 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 5325 325 50  0001 L BNN
F 4 "0.1uF" H 6425 975 50  0000 L BNN "Capacitance"
F 5 "16V" H 6425 875 50  0000 L BNN "Rating"
	1    6275 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 775  6275 775 
Wire Wire Line
	6275 825  6275 775 
Wire Wire Line
	6275 1125 6275 1175
Wire Wire Line
	6275 1175 5725 1175
$Comp
L custom:CL10B104KO8NNNC C15
U 1 1 5CBBE54C
P 6825 975
F 0 "C15" H 6975 1075 50  0000 L BNN
F 1 "CL10B104KO8NNNC" H 5875 525 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5875 425 50  0001 L BNN
F 3 "datasheets/CL10B104KO8NNNC.pdf" H 5875 325 50  0001 L BNN
F 4 "0.1uF" H 6975 975 50  0000 L BNN "Capacitance"
F 5 "16V" H 6975 875 50  0000 L BNN "Rating"
	1    6825 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 775  6825 775 
Wire Wire Line
	6825 825  6825 775 
Wire Wire Line
	6825 1125 6825 1175
Wire Wire Line
	6825 1175 6275 1175
$Comp
L custom:CL10B105KA8NNNC C10
U 1 1 5CBD4283
P 4075 975
F 0 "C10" H 3875 1025 50  0000 L BNN
F 1 "CL10B105KA8NNNC" H 3125 525 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3125 425 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 3125 325 50  0001 L BNN
F 4 "1uF" H 3825 950 50  0000 L BNN "Capacitance"
F 5 "25V" H 3825 875 50  0000 L BNN "Rating"
	1    4075 975 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4075 825  4075 775 
Wire Wire Line
	4075 775  4625 775 
Connection ~ 4075 775 
Connection ~ 4625 775 
Wire Wire Line
	4075 1125 4075 1175
Wire Wire Line
	4075 1175 4625 1175
Connection ~ 4075 1175
Connection ~ 4625 1175
Connection ~ 6825 1175
Connection ~ 5175 775 
Connection ~ 5175 1175
Connection ~ 5725 775 
Connection ~ 5725 1175
Connection ~ 6275 775 
Connection ~ 6275 1175
$Comp
L custom:RC0603JR-070RL R19
U 1 1 5CC518C3
P 3125 6725
F 0 "R19" V 3075 6675 50  0000 L BNN
F 1 "RC0603JR-070RL" H 3200 6675 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 6750 50  0001 L BNN
F 3 "" H 3205 6725 50  0001 L BNN
F 4 "0" V 3150 6700 50  0000 L BNN "Resistance"
	1    3125 6725
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5CC55A02
P 9650 4150
F 0 "#PWR039" H 9650 4000 50  0001 C CNN
F 1 "+5V" H 9650 4290 50  0000 C CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 4250 9650 4250
Wire Wire Line
	9650 4150 9650 4250
$Comp
L power:GND #PWR045
U 1 1 5CC55A0A
P 10600 4750
F 0 "#PWR045" H 10600 4500 50  0001 C CNN
F 1 "GND" H 10600 4600 50  0000 C CNN
F 2 "" H 10600 4750 50  0001 C CNN
F 3 "" H 10600 4750 50  0001 C CNN
	1    10600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4750 10600 4650
Wire Wire Line
	10600 4650 10475 4650
Text GLabel 10550 4250 2    50   Input ~ 0
JTAG_TMS
Text GLabel 10550 4450 2    50   Input ~ 0
JTAG_TCK
Text GLabel 9700 4450 0    50   Input ~ 0
JTAG_TDO
Text GLabel 9700 4650 0    50   Input ~ 0
JTAG_TDI
Wire Wire Line
	10550 4250 10475 4250
Wire Wire Line
	10550 4450 10475 4450
Wire Wire Line
	9700 4450 9775 4450
Wire Wire Line
	9700 4650 9775 4650
$Comp
L power:+5V #PWR038
U 1 1 5CCC6334
P 7775 4075
F 0 "#PWR038" H 7775 3925 50  0001 C CNN
F 1 "+5V" H 7775 4215 50  0000 C CNN
F 2 "" H 7775 4075 50  0001 C CNN
F 3 "" H 7775 4075 50  0001 C CNN
	1    7775 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4175 7775 4175
Wire Wire Line
	7775 4075 7775 4175
$Comp
L power:GND #PWR044
U 1 1 5CCC633C
P 8725 4675
F 0 "#PWR044" H 8725 4425 50  0001 C CNN
F 1 "GND" H 8725 4525 50  0000 C CNN
F 2 "" H 8725 4675 50  0001 C CNN
F 3 "" H 8725 4675 50  0001 C CNN
	1    8725 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4675 8725 4575
Wire Wire Line
	8725 4575 8600 4575
Wire Wire Line
	8675 4175 8600 4175
Wire Wire Line
	8675 4375 8600 4375
Wire Wire Line
	7825 4375 7900 4375
Wire Wire Line
	7825 4575 7900 4575
$Comp
L power:+5V #PWR047
U 1 1 5CCDE623
P 9650 5275
F 0 "#PWR047" H 9650 5125 50  0001 C CNN
F 1 "+5V" H 9650 5415 50  0000 C CNN
F 2 "" H 9650 5275 50  0001 C CNN
F 3 "" H 9650 5275 50  0001 C CNN
	1    9650 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 5375 9650 5375
Wire Wire Line
	9650 5275 9650 5375
$Comp
L power:GND #PWR049
U 1 1 5CCDE62B
P 10600 5875
F 0 "#PWR049" H 10600 5625 50  0001 C CNN
F 1 "GND" H 10600 5725 50  0000 C CNN
F 2 "" H 10600 5875 50  0001 C CNN
F 3 "" H 10600 5875 50  0001 C CNN
	1    10600 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5875 10600 5775
Wire Wire Line
	10600 5775 10475 5775
Wire Wire Line
	10550 5375 10475 5375
Wire Wire Line
	10550 5575 10475 5575
Wire Wire Line
	9700 5575 9775 5575
Wire Wire Line
	9700 5775 9775 5775
$Comp
L power:+5V #PWR046
U 1 1 5CCDE643
P 7775 5200
F 0 "#PWR046" H 7775 5050 50  0001 C CNN
F 1 "+5V" H 7775 5340 50  0000 C CNN
F 2 "" H 7775 5200 50  0001 C CNN
F 3 "" H 7775 5200 50  0001 C CNN
	1    7775 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5300 7775 5300
Wire Wire Line
	7775 5200 7775 5300
$Comp
L power:GND #PWR048
U 1 1 5CCDE64B
P 8725 5800
F 0 "#PWR048" H 8725 5550 50  0001 C CNN
F 1 "GND" H 8725 5650 50  0000 C CNN
F 2 "" H 8725 5800 50  0001 C CNN
F 3 "" H 8725 5800 50  0001 C CNN
	1    8725 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 5800 8725 5700
Wire Wire Line
	8725 5700 8600 5700
Text Notes 7925 6050 0    50   ~ 0
PLACE CLOSE TO\nCONNECTOR
Wire Wire Line
	8675 5300 8600 5300
Wire Wire Line
	8675 5500 8600 5500
Wire Wire Line
	7825 5500 7900 5500
Wire Wire Line
	7825 5700 7900 5700
Text GLabel 8675 4175 2    50   Input ~ 0
SPI_SSn
Text GLabel 8675 4375 2    50   Input ~ 0
SPI_SCK
Text GLabel 7825 4375 0    50   Input ~ 0
SPI_MOSI
Text GLabel 7825 4575 0    50   Input ~ 0
SPI_MISO
Text GLabel 7825 5500 0    50   Input ~ 0
I2C_SDA
Text GLabel 7825 5700 0    50   Input ~ 0
I2C_SCL
Text GLabel 9700 5575 0    50   Input ~ 0
PWM_4A
Text GLabel 9700 5775 0    50   Input ~ 0
PWM_4D
Text GLabel 10550 5375 2    50   Input ~ 0
PWM_0A
Text GLabel 10550 5575 2    50   Input ~ 0
PWM_3A
Text GLabel 8875 1775 0    50   Input ~ 0
USART_RX
Text GLabel 8875 1675 0    50   Input ~ 0
USART_TX
$Comp
L power:+5V #PWR051
U 1 1 5CE45AAF
P 2075 6425
F 0 "#PWR051" H 2075 6275 50  0001 C CNN
F 1 "+5V" H 2075 6565 50  0000 C CNN
F 2 "" H 2075 6425 50  0001 C CNN
F 3 "" H 2075 6425 50  0001 C CNN
	1    2075 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6525 2075 6525
Wire Wire Line
	2075 6425 2075 6525
$Comp
L custom:RC0603JR-071KL R?
U 1 1 5C52FDA0
P 1225 5600
AR Path="/5C52FDA0" Ref="R?"  Part="1" 
AR Path="/5C3EC885/5C52FDA0" Ref="R17"  Part="1" 
F 0 "R17" H 1275 5625 50  0000 L BNN
F 1 "RC0603JR-071KL" H 1300 5525 50  0001 L BNN
F 2 "0603" H 1300 5600 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 1165 5610 50  0001 C CNN
F 4 "1k0" V 1225 5600 50  0000 C CNN "Resistance"
	1    1225 5600
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT22R0 R15
U 1 1 5C54E820
P 2300 4850
F 0 "R15" V 2250 4800 50  0000 L BNN
F 1 "RMCF0603FT22R0" H 2375 4825 50  0001 L BNN
F 2 "0603" H 2375 4900 50  0001 L BNN
F 3 "~/datasheets/SEI-RMCF_RMCP.pdf" H 2375 4725 50  0001 L BNN
F 4 "22R0" V 2300 4850 50  0000 C CNN "Resistance"
	1    2300 4850
	0    1    1    0   
$EndComp
$Comp
L custom:RMCF0603FT22R0 R16
U 1 1 5C54E9BC
P 2300 5050
F 0 "R16" V 2250 5000 50  0000 L BNN
F 1 "RMCF0603FT22R0" H 2375 5025 50  0001 L BNN
F 2 "0603" H 2375 5100 50  0001 L BNN
F 3 "~/datasheets/SEI-RMCF_RMCP.pdf" H 2375 4925 50  0001 L BNN
F 4 "22R0" V 2300 5050 50  0000 C CNN "Resistance"
	1    2300 5050
	0    1    1    0   
$EndComp
$Comp
L custom:CR0603-JW-103ELF R14
U 1 1 5C551C82
P 6225 4550
F 0 "R14" V 6165 4510 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 6350 4225 50  0001 L BNN
F 2 "0603" V 6425 4450 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 6525 4100 50  0001 L BNN
F 4 "10k0" V 6225 4550 50  0000 C CNN "Resistance"
	1    6225 4550
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR020
U 1 1 5C5376B3
P 8400 900
F 0 "#PWR020" H 8400 750 50  0001 C CNN
F 1 "+1V8" H 8400 1040 50  0000 C CNN
F 2 "" H 8400 900 50  0001 C CNN
F 3 "" H 8400 900 50  0001 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 900  8400 1175
Wire Wire Line
	8400 1175 8950 1175
$Comp
L power:+1V8 #PWR023
U 1 1 5C554ED0
P 10000 900
F 0 "#PWR023" H 10000 750 50  0001 C CNN
F 1 "+1V8" H 10000 1040 50  0000 C CNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "" H 10000 900 50  0001 C CNN
	1    10000 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 900  10000 1175
Wire Wire Line
	10000 1175 9450 1175
Wire Wire Line
	9725 900  9725 975 
Wire Wire Line
	9450 1075 9725 1075
Wire Wire Line
	9450 975  9725 975 
Connection ~ 9725 975 
Wire Wire Line
	9725 975  9725 1075
$Comp
L custom:CM1293A-04SO D4
U 1 1 5C60849C
P 8250 5500
F 0 "D4" H 8000 5775 60  0000 L BNN
F 1 "CM1293A-04SO" H 7900 5150 60  0000 L BNN
F 2 "SOT-457" H 8000 5050 60  0001 L BNN
F 3 "~/datasheets/CM1293A-04SO-D.PDF" H 8000 4950 60  0001 L BNN
	1    8250 5500
	1    0    0    -1  
$EndComp
$Comp
L custom:CM1293A-04SO D6
U 1 1 5C64FA77
P 2550 6725
F 0 "D6" H 2300 7000 60  0000 L BNN
F 1 "CM1293A-04SO" H 2200 6375 60  0000 L BNN
F 2 "SOT-457" H 2300 6275 60  0001 L BNN
F 3 "~/datasheets/CM1293A-04SO-D.PDF" H 2300 6175 60  0001 L BNN
	1    2550 6725
	1    0    0    -1  
$EndComp
Text Notes 7925 4925 0    50   ~ 0
PLACE CLOSE TO\nCONNECTOR
$Comp
L custom:CM1293A-04SO D2
U 1 1 5C65FF5C
P 8250 4375
F 0 "D2" H 8000 4650 60  0000 L BNN
F 1 "CM1293A-04SO" H 7900 4025 60  0000 L BNN
F 2 "SOT-457" H 8000 3925 60  0001 L BNN
F 3 "~/datasheets/CM1293A-04SO-D.PDF" H 8000 3825 60  0001 L BNN
	1    8250 4375
	1    0    0    -1  
$EndComp
Text Notes 9800 5000 0    50   ~ 0
PLACE CLOSE TO\nCONNECTOR
$Comp
L custom:CM1293A-04SO D3
U 1 1 5C66DE81
P 10125 4450
F 0 "D3" H 9875 4725 60  0000 L BNN
F 1 "CM1293A-04SO" H 9775 4100 60  0000 L BNN
F 2 "SOT-457" H 9875 4000 60  0001 L BNN
F 3 "~/datasheets/CM1293A-04SO-D.PDF" H 9875 3900 60  0001 L BNN
	1    10125 4450
	1    0    0    -1  
$EndComp
Text Notes 9800 6125 0    50   ~ 0
PLACE CLOSE TO\nCONNECTOR
$Comp
L custom:CM1293A-04SO D5
U 1 1 5C67BD3E
P 10125 5575
F 0 "D5" H 9875 5850 60  0000 L BNN
F 1 "CM1293A-04SO" H 9775 5225 60  0000 L BNN
F 2 "SOT-457" H 9875 5125 60  0001 L BNN
F 3 "~/datasheets/CM1293A-04SO-D.PDF" H 9875 5025 60  0001 L BNN
	1    10125 5575
	1    0    0    -1  
$EndComp
Connection ~ 4450 2450
Wire Wire Line
	2025 2450 2025 2350
Wire Wire Line
	2100 2450 2025 2450
Wire Wire Line
	2025 2350 2100 2350
Connection ~ 2025 2450
Wire Wire Line
	2025 2725 2025 2450
$Comp
L custom:TACTILE_SWITCH SW1
U 1 1 5C92E747
P 2300 2400
F 0 "SW1" H 2200 2625 60  0000 C CNN
F 1 "TACTILE_SWITCH" H 2325 2250 60  0001 C CNN
F 2 "" H 2300 2575 60  0001 C CNN
F 3 "" H 2300 2575 60  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C8E2EC3
P 2025 2725
F 0 "#PWR024" H 2025 2475 50  0001 C CNN
F 1 "GND" H 2025 2575 50  0000 C CNN
F 2 "" H 2025 2725 50  0001 C CNN
F 3 "" H 2025 2725 50  0001 C CNN
	1    2025 2725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5CBB1BF2
P 1425 1025
F 0 "#PWR059" H 1425 875 50  0001 C CNN
F 1 "+5V" H 1425 1165 50  0000 C CNN
F 2 "" H 1425 1025 50  0001 C CNN
F 3 "" H 1425 1025 50  0001 C CNN
	1    1425 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1125 1425 1125
Wire Wire Line
	1425 1025 1425 1125
$Comp
L power:GND #PWR061
U 1 1 5CBB1BFA
P 2375 1625
F 0 "#PWR061" H 2375 1375 50  0001 C CNN
F 1 "GND" H 2375 1475 50  0000 C CNN
F 2 "" H 2375 1625 50  0001 C CNN
F 3 "" H 2375 1625 50  0001 C CNN
	1    2375 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1625 2375 1525
Wire Wire Line
	2375 1525 2250 1525
Text Notes 1450 1900 0    50   ~ 0
PLACE CLOSE TO\nTACTILE SWITCH PINS
$Comp
L custom:CM1293A-04SO D1
U 1 1 5CBB1C06
P 1900 1325
F 0 "D1" H 1650 1600 60  0000 L BNN
F 1 "CM1293A-04SO" H 1550 975 60  0000 L BNN
F 2 "SOT-457" H 1650 875 60  0001 L BNN
F 3 "~/datasheets/CM1293A-04SO-D.PDF" H 1650 775 60  0001 L BNN
	1    1900 1325
	1    0    0    -1  
$EndComp
Text GLabel 1500 1525 0    50   Input ~ 0
RST_TVS
Wire Wire Line
	1500 1525 1550 1525
NoConn ~ 2250 1125
NoConn ~ 2250 1325
Wire Wire Line
	2500 2450 2550 2450
Wire Wire Line
	2500 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	2550 2450 4450 2450
Text Label 3050 2450 0    50   ~ 0
uC_RSTn
Text Label 1150 1325 0    50   ~ 0
uC_RSTn
Wire Wire Line
	1150 1325 1550 1325
Text Label 10275 3175 2    50   ~ 0
uC_RSTn
$EndSCHEMATC
