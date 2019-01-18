EESchema Schematic File Version 4
LIBS:nu.ai_motor_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5C3ED06E
P 5350 3700
F 0 "U?" H 4850 5450 50  0000 L BNN
F 1 "ATmega32U4-AU" H 5450 1950 50  0000 L TNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5350 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L custom:DX4R105JJCR1800 J?
U 1 1 5C3ED2E2
P 2000 3200
F 0 "J?" H 1800 3650 50  0000 L BNN
F 1 "DX4R105JJCR1800" H 1700 2400 50  0001 L BNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "SJ113218.pdf" H 2150 3150 50  0001 L BNN
F 4 "Micro_USB_B" H 1800 3550 50  0000 L BNN "Description"
	1    2000 3200
	1    0    0    -1  
$EndComp
Text Label 3050 3200 0    50   ~ 0
MICRO_USB_D+
Text Label 3050 3300 0    50   ~ 0
MICRO_USB_D-
Text Notes 3225 3675 0    50   ~ 0
PLACE TERMINATION\nRESISTORS AS CLOSE\nTO IC AS POSSIBLE
Wire Wire Line
	2300 3000 4750 3000
$Comp
L custom:RMCF0603FT22R0 R?
U 1 1 5C4048F8
P 3900 3350
F 0 "R?" V 3840 3310 50  0000 L BNN
F 1 "RMCF0603FT22R0" V 4025 3025 50  0001 L BNN
F 2 "0603" V 4100 3250 50  0001 L BNN
F 3 "~/datasheets/SEI-RMCF_RMCP.pdf" V 4200 3400 50  0001 C CNN
F 4 "22" V 3930 3300 50  0000 L BNN "Resistance"
	1    3900 3350
	0    1    1    0   
$EndComp
$Comp
L custom:RMCF0603FT22R0 R?
U 1 1 5C404A44
P 3900 3150
F 0 "R?" V 3840 3110 50  0000 L BNN
F 1 "RMCF0603FT22R0" V 4025 2825 50  0001 L BNN
F 2 "0603" V 4100 3050 50  0001 L BNN
F 3 "~/datasheets/SEI-RMCF_RMCP.pdf" V 4200 3200 50  0001 C CNN
F 4 "22" V 3930 3100 50  0000 L BNN "Resistance"
	1    3900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3200
Wire Wire Line
	4100 3300 4100 3350
Wire Wire Line
	4100 3350 4050 3350
Wire Wire Line
	3750 3350 3700 3350
Wire Wire Line
	3700 3300 2300 3300
Wire Wire Line
	3700 3300 3700 3350
Wire Wire Line
	2300 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3150
Wire Wire Line
	3700 3150 3750 3150
Text Label 4200 3200 0    50   ~ 0
M_USB_IC+
Text Label 4200 3300 0    50   ~ 0
M_USB_IC-
$Comp
L custom:CL10B105KA8NNNC C?
U 1 1 5C414E9B
P 4650 3750
F 0 "C?" H 4800 3850 50  0000 L BNN
F 1 "CL10B105KA8NNNC" H 3700 3300 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 3200 50  0001 L BNN
F 3 "datasheets/CL10B105KA8NNNC.pdf" H 3700 3100 50  0001 L BNN
F 4 "1uF" H 4800 3750 50  0000 L BNN "Capacitance"
F 5 "25V" H 4800 3650 50  0000 L BNN "Rating"
	1    4650 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C414F68
P 4650 3950
F 0 "#PWR?" H 4650 3700 50  0001 C CNN
F 1 "GND" H 4650 3800 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4650 3900
Wire Wire Line
	4650 3600 4650 3500
Wire Wire Line
	4650 3500 4750 3500
Wire Wire Line
	4100 3300 4750 3300
Wire Wire Line
	4100 3200 4750 3200
$Comp
L custom:CR0603-JW-103ELF R?
U 1 1 5C41A4AA
P 4650 1750
F 0 "R?" V 4590 1710 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 4775 1425 50  0001 L BNN
F 2 "0603" V 4850 1650 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 4950 1300 50  0001 L BNN
F 4 "10k" V 4680 1680 50  0000 L BNN "Resistance"
	1    4650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 4650 2200
Wire Wire Line
	4650 2200 4750 2200
NoConn ~ 2300 3400
$Comp
L custom:CIS10P300AC L?
U 1 1 5C41689A
P 5450 1700
F 0 "L?" H 5550 1700 50  0000 L BNN
F 1 "CIS10P300AC" H 5550 1400 50  0001 L BNN
F 2 "0603" H 5550 1500 50  0001 L BNN
F 3 "~/datasheets/CIS10P300AC.pdf" H 5550 1300 50  0001 L BNN
F 4 "30@100MHz" H 5550 1600 50  0000 L BNN "Impedance"
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1900 5450 1850
$Comp
L power:+5V #PWR?
U 1 1 5C416CDF
P 5350 1450
F 0 "#PWR?" H 5350 1300 50  0001 C CNN
F 1 "+5V" H 5350 1590 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C416CFF
P 4650 1450
F 0 "#PWR?" H 4650 1300 50  0001 C CNN
F 1 "+5V" H 4650 1590 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 4650 1600
Wire Wire Line
	5450 1500 5350 1500
$Comp
L power:GND #PWR?
U 1 1 5C417D83
P 5350 5600
F 0 "#PWR?" H 5350 5350 50  0001 C CNN
F 1 "GND" H 5350 5450 50  0000 C CNN
F 2 "" H 5350 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5600 5350 5500
Wire Wire Line
	5250 1900 5250 1800
Wire Wire Line
	5250 1800 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5350 1900
Wire Wire Line
	5350 1500 5350 1800
Connection ~ 5350 1500
Wire Wire Line
	5350 1450 5350 1500
Wire Wire Line
	5450 1550 5450 1500
Text Notes 2900 2950 0    50   ~ 0
put .5A resettable fuse on vbus\n
$EndSCHEMATC
