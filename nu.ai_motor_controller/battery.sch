EESchema Schematic File Version 4
LIBS:nu.ai_motor_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L custom:S4B-XH-A J?
U 1 1 5C5B02EC
P 10125 3925
AR Path="/5C5B02EC" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02EC" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02EC" Ref="J16"  Part="1" 
F 0 "J16" H 10225 4125 50  0000 L BNN
F 1 "S4B-XH-A" H 10025 3625 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10125 3525 50  0001 L BNN
F 3 "eXH.pdf" H 10125 3425 50  0001 L BNN
	1    10125 3925
	-1   0    0    -1  
$EndComp
Text Notes 10200 4025 0    50   ~ 0
BATTERY\nTAPS
$Comp
L custom:S4B-XH-A J?
U 1 1 5C5B02F4
P 10125 4625
AR Path="/5C5B02F4" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02F4" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02F4" Ref="J17"  Part="1" 
F 0 "J17" H 10225 4825 50  0000 L BNN
F 1 "S4B-XH-A" H 10025 4325 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10125 4225 50  0001 L BNN
F 3 "eXH.pdf" H 10125 4125 50  0001 L BNN
	1    10125 4625
	-1   0    0    -1  
$EndComp
$Comp
L custom:S4B-XH-A J?
U 1 1 5C5B02FB
P 10125 3225
AR Path="/5C5B02FB" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02FB" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02FB" Ref="J13"  Part="1" 
F 0 "J13" H 10225 3425 50  0000 L BNN
F 1 "S4B-XH-A" H 10025 2925 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10125 2825 50  0001 L BNN
F 3 "eXH.pdf" H 10125 2725 50  0001 L BNN
	1    10125 3225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9925 4525 9350 4525
Wire Wire Line
	9350 4525 9350 3825
Wire Wire Line
	9350 3125 9925 3125
Wire Wire Line
	9925 3225 9450 3225
Wire Wire Line
	9925 3325 9550 3325
Wire Wire Line
	9925 3425 9650 3425
Wire Wire Line
	9925 3825 9350 3825
Wire Wire Line
	9350 3825 9350 3125
Wire Wire Line
	9925 4625 9450 4625
Wire Wire Line
	9450 4625 9450 3925
Wire Wire Line
	9925 4725 9550 4725
Wire Wire Line
	9550 4725 9550 4025
Wire Wire Line
	9925 4825 9650 4825
Wire Wire Line
	9650 4825 9650 4125
Wire Wire Line
	9925 3925 9450 3925
Wire Wire Line
	9450 3925 9450 3225
Wire Wire Line
	9925 4025 9550 4025
Wire Wire Line
	9550 4025 9550 3325
Wire Wire Line
	9925 4125 9650 4125
$Comp
L power:GND #PWR062
U 1 1 5C5B0315
P 9650 4900
F 0 "#PWR062" H 9650 4650 50  0001 C CNN
F 1 "GND" H 9650 4750 50  0000 C CNN
F 2 "" H 9650 4900 50  0001 C CNN
F 3 "" H 9650 4900 50  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
Connection ~ 9650 4825
Connection ~ 9650 4125
Connection ~ 9550 4025
Connection ~ 9450 3925
Connection ~ 9350 3825
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C5B0320
P 7675 2225
AR Path="/5C5B0320" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B0320" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B0320" Ref="J14"  Part="1" 
F 0 "J14" H 7675 2325 50  0000 C CNN
F 1 "NP_Screw_Terminal_01x02" H 8250 2175 50  0000 C CNN
F 2 "" H 7675 2225 50  0001 C CNN
F 3 "~" H 7675 2225 50  0001 C CNN
	1    7675 2225
	1    0    0    -1  
$EndComp
Text Notes 7750 2600 0    50   ~ 0
INDICATE POS AND NEG\nON SILKSCREEN
Wire Wire Line
	7475 2325 7425 2325
Wire Wire Line
	2025 3400 2400 3400
$Comp
L custom:PTH_0.5_mm TP1
U 1 1 5C5B0339
P 9275 3125
F 0 "TP1" V 9300 3375 50  0000 L BNN
F 1 "PTH_0.5_mm" V 9250 3300 50  0001 L BNN
F 2 "" H 9475 3125 50  0001 L BNN
F 3 "~" H 9475 3125 50  0001 C CNN
	1    9275 3125
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_0.5_mm TP2
U 1 1 5C5B0340
P 9275 3225
F 0 "TP2" V 9300 3475 50  0000 L BNN
F 1 "PTH_0.5_mm" V 9250 3400 50  0001 L BNN
F 2 "" H 9475 3225 50  0001 L BNN
F 3 "~" H 9475 3225 50  0001 C CNN
	1    9275 3225
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_0.5_mm TP3
U 1 1 5C5B0347
P 9275 3325
F 0 "TP3" V 9300 3575 50  0000 L BNN
F 1 "PTH_0.5_mm" V 9250 3500 50  0001 L BNN
F 2 "" H 9475 3325 50  0001 L BNN
F 3 "~" H 9475 3325 50  0001 C CNN
	1    9275 3325
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_0.5_mm TP4
U 1 1 5C5B0352
P 9275 3425
F 0 "TP4" V 9300 3675 50  0000 L BNN
F 1 "PTH_0.5_mm" V 9250 3600 50  0001 L BNN
F 2 "" H 9475 3425 50  0001 L BNN
F 3 "~" H 9475 3425 50  0001 C CNN
	1    9275 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9275 3425 9650 3425
Connection ~ 9350 3125
Connection ~ 9450 3225
Connection ~ 9550 3325
Wire Wire Line
	9650 4825 9650 4900
Connection ~ 9650 3425
Wire Wire Line
	9650 3425 9650 4125
$Comp
L power:GND #PWR058
U 1 1 5C5B046C
P 2225 3625
F 0 "#PWR058" H 2225 3375 50  0001 C CNN
F 1 "GND" H 2225 3475 50  0000 C CNN
F 2 "" H 2225 3625 50  0001 C CNN
F 3 "" H 2225 3625 50  0001 C CNN
	1    2225 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3625 2225 3500
Wire Wire Line
	2025 3500 2225 3500
$Comp
L power:GND #PWR057
U 1 1 5C5B0474
P 7425 2425
F 0 "#PWR057" H 7425 2175 50  0001 C CNN
F 1 "GND" H 7425 2275 50  0000 C CNN
F 2 "" H 7425 2425 50  0001 C CNN
F 3 "" H 7425 2425 50  0001 C CNN
	1    7425 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2425 7425 2325
$Comp
L custom:VDD_BAT #PWR056
U 1 1 5C5B04A6
P 6975 2125
F 0 "#PWR056" H 7175 2175 50  0001 C CNN
F 1 "VDD_BAT" H 6825 2275 50  0000 L BNN
F 2 "" H 6975 2125 50  0001 C CNN
F 3 "" H 6975 2125 50  0001 C CNN
	1    6975 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2225 6975 2125
Wire Wire Line
	2025 2875 2400 2875
Wire Wire Line
	2025 2975 2225 2975
Wire Wire Line
	2225 2975 2225 3500
Connection ~ 2225 3500
Wire Wire Line
	2400 2875 2400 3400
Wire Wire Line
	5775 2350 5775 2425
$Comp
L power:GND #PWR060
U 1 1 5C5C2AD6
P 5775 3125
F 0 "#PWR060" H 5775 2875 50  0001 C CNN
F 1 "GND" H 5775 2975 50  0000 C CNN
F 2 "" H 5775 3125 50  0001 C CNN
F 3 "" H 5775 3125 50  0001 C CNN
	1    5775 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3125 5775 3075
Wire Wire Line
	5775 2775 5775 2725
$Comp
L custom:LED_GENERIC_0805 D7
U 1 1 5C5DE193
P 5775 2575
F 0 "D7" V 5875 2650 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 5425 2375 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5375 2275 50  0001 L BNN
F 3 "~" H 5695 2655 50  0001 C CNN
	1    5775 2575
	0    1    -1   0   
$EndComp
$Comp
L custom:RC0603JR-071KL R20
U 1 1 5C56E7CB
P 5775 2925
F 0 "R20" H 5825 2975 50  0000 L BNN
F 1 "RC0603JR-071KL" H 5850 2850 50  0001 L BNN
F 2 "0603" H 5850 2925 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 5715 2935 50  0001 C CNN
F 4 "1k0" V 5775 2925 50  0000 C CNN "Resistance"
	1    5775 2925
	1    0    0    -1  
$EndComp
$Comp
L custom:XT60_RA_MALE J15
U 1 1 5C51EE4F
P 1925 2925
F 0 "J15" H 1800 2725 50  0000 L BNN
F 1 "XT60_RA_MALE" H 1725 2575 50  0001 L BNN
F 2 "custom:XT60PW" H 1725 2675 50  0001 L BNN
F 3 "/home/dj/datasheets/XT60PW.pdf" H 1725 2475 50  0001 L BNN
F 4 "XT60_M" H 1775 3025 50  0000 L BNN "Text"
	1    1925 2925
	1    0    0    1   
$EndComp
$Comp
L custom:XT60_RA_MALE J12
U 1 1 5C52243D
P 1900 2400
F 0 "J12" H 1775 2200 50  0000 L BNN
F 1 "XT60_RA_MALE" H 1700 2050 50  0001 L BNN
F 2 "custom:XT60PW" H 1700 2150 50  0001 L BNN
F 3 "/home/dj/datasheets/XT60PW.pdf" H 1700 1950 50  0001 L BNN
F 4 "XT60_M" H 1750 2500 50  0000 L BNN "Text"
	1    1900 2400
	1    0    0    1   
$EndComp
$Comp
L custom:XT60_RA_FEMALE J18
U 1 1 5C523072
P 1950 3450
F 0 "J18" H 2000 3600 50  0000 L BNN
F 1 "XT60_RA_FEMALE" H 1750 3100 50  0001 L BNN
F 2 "custom:XT60PW" H 1750 3200 50  0001 L BNN
F 3 "/home/dj/datasheets/XT60PW.pdf" H 1750 3000 50  0001 L BNN
F 4 "XT60_F" H 1850 3300 50  0000 L BNN "Text"
	1    1950 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2225 2975 2225 2450
Wire Wire Line
	2225 2450 2000 2450
Connection ~ 2225 2975
Wire Wire Line
	2400 2875 2400 2350
Wire Wire Line
	2400 2350 2300 2350
Connection ~ 2400 2875
Text Notes 8100 3375 0    50   ~ 0
INDICATE VOLTAGES\nON SILKSCREEN
$Comp
L custom:ERB-RE4R00V F2
U 1 1 5C532D70
P 2700 2350
F 0 "F2" H 2500 2400 50  0000 L BNN
F 1 "ERB-RE4R00V" H 2300 2050 50  0001 L BNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2300 1950 50  0001 L BNN
F 3 "/home/dj/datasheets/AFA0000C7.pdf" H 2300 2150 50  0001 L BNN
F 4 "4A" H 2800 2400 50  0000 L BNN "rating"
	1    2700 2350
	1    0    0    -1  
$EndComp
Text Notes 725  2950 0    50   ~ 0
INDICATE POS AND NEG\nON SILKSCREEN
$Comp
L custom:CR0603-JW-103ELF R21
U 1 1 5C552DCE
P 4650 2575
F 0 "R21" H 4725 2625 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 4775 2250 50  0001 L BNN
F 2 "0603" V 4850 2475 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 4950 2125 50  0001 L BNN
F 4 "10k0" V 4650 2575 50  0000 C CNN "Resistance"
	1    4650 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2425 4650 2350
Wire Wire Line
	4650 2800 4650 2725
Wire Wire Line
	4650 4225 4650 4100
Wire Wire Line
	4650 4525 4650 4650
Wire Wire Line
	5000 4650 4650 4650
$Comp
L custom:CR0603-JW-103ELF R25
U 1 1 5C5C3334
P 7500 3700
F 0 "R25" V 7475 3825 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 7625 3375 50  0001 L BNN
F 2 "0603" V 7700 3600 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 7800 3250 50  0001 L BNN
F 4 "10k0" V 7500 3700 50  0000 C CNN "Resistance"
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R26
U 1 1 5C5C34B2
P 7600 3700
F 0 "R26" V 7575 3825 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 7725 3375 50  0001 L BNN
F 2 "0603" V 7800 3600 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 7900 3250 50  0001 L BNN
F 4 "10k0" V 7600 3700 50  0000 C CNN "Resistance"
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R24
U 1 1 5C5C5838
P 7400 3700
F 0 "R24" V 7375 3825 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 7525 3375 50  0001 L BNN
F 2 "0603" V 7600 3600 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 7700 3250 50  0001 L BNN
F 4 "10k0" V 7400 3700 50  0000 C CNN "Resistance"
	1    7400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3550
Wire Wire Line
	7400 3550 7400 3150
Wire Wire Line
	7500 3150 7500 3550
$Comp
L power:GND #PWR066
U 1 1 5C5E3535
P 7600 4725
F 0 "#PWR066" H 7600 4475 50  0001 C CNN
F 1 "GND" H 7600 4575 50  0000 C CNN
F 2 "" H 7600 4725 50  0001 C CNN
F 3 "" H 7600 4725 50  0001 C CNN
	1    7600 4725
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R29
U 1 1 5C5E353D
P 7400 4475
F 0 "R29" V 7375 4600 50  0000 L BNN
F 1 "RC0603JR-071KL" H 7475 4400 50  0001 L BNN
F 2 "0603" H 7475 4475 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 7340 4485 50  0001 C CNN
F 4 "1k0" V 7400 4475 50  0000 C CNN "Resistance"
	1    7400 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4675 7500 4625
$Comp
L custom:RC0603JR-071KL R30
U 1 1 5C608AB7
P 7500 4475
F 0 "R30" V 7475 4600 50  0000 L BNN
F 1 "RC0603JR-071KL" H 7575 4400 50  0001 L BNN
F 2 "0603" H 7575 4475 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 7440 4485 50  0001 C CNN
F 4 "1k0" V 7500 4475 50  0000 C CNN "Resistance"
	1    7500 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4675 7600 4625
$Comp
L custom:RC0603JR-071KL R31
U 1 1 5C60E5ED
P 7600 4475
F 0 "R31" V 7575 4600 50  0000 L BNN
F 1 "RC0603JR-071KL" H 7675 4400 50  0001 L BNN
F 2 "0603" H 7675 4475 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 7540 4485 50  0001 C CNN
F 4 "1k0" V 7600 4475 50  0000 C CNN "Resistance"
	1    7600 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4675 7500 4675
Wire Wire Line
	7400 4625 7400 4675
Wire Wire Line
	7500 4675 7400 4675
Connection ~ 7500 4675
Wire Wire Line
	7600 4675 7600 4725
Wire Wire Line
	7600 4325 7600 4150
Wire Wire Line
	7400 3950 7400 3850
Wire Wire Line
	7500 3850 7500 4050
Wire Wire Line
	7500 4050 7500 4325
Wire Wire Line
	7400 4325 7400 3950
Wire Wire Line
	7600 4150 7600 3850
Text GLabel 6675 4050 0    50   Input ~ 0
BAT_1
Text GLabel 6675 4150 0    50   Input ~ 0
BAT_0
Text GLabel 6675 3950 0    50   Input ~ 0
BAT_2
Wire Wire Line
	6675 3950 6900 3950
Connection ~ 7600 4675
$Comp
L custom:PTH_0.5_mm TP5
U 1 1 5C67FA66
P 6900 4300
F 0 "TP5" V 6875 4250 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6875 4475 50  0001 L BNN
F 2 "" H 7100 4300 50  0001 L BNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 4300 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	6900 3950 7400 3950
Wire Wire Line
	7000 4300 7000 4050
Wire Wire Line
	6675 4050 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 7500 4050
Wire Wire Line
	7100 4300 7100 4150
Wire Wire Line
	6675 4150 7100 4150
Connection ~ 7100 4150
Wire Wire Line
	7100 4150 7600 4150
Connection ~ 7400 3950
Connection ~ 7500 4050
Connection ~ 7600 4150
$Comp
L custom:PTH_0.5_mm TP6
U 1 1 5C6EB1B7
P 7000 4300
F 0 "TP6" V 6975 4250 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6975 4475 50  0001 L BNN
F 2 "" H 7200 4300 50  0001 L BNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    1   
$EndComp
$Comp
L custom:PTH_0.5_mm TP7
U 1 1 5C6EB20F
P 7100 4300
F 0 "TP7" V 7075 4250 50  0000 L BNN
F 1 "PTH_0.5_mm" V 7075 4475 50  0001 L BNN
F 2 "" H 7300 4300 50  0001 L BNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    1   
$EndComp
Text Label 9625 3125 0    50   ~ 0
TAP_3
Text Label 9625 3325 0    50   ~ 0
TAP_0
Text Label 9625 3225 0    50   ~ 0
TAP_1
Wire Wire Line
	9275 3325 9550 3325
Wire Wire Line
	9275 3225 9450 3225
Wire Wire Line
	9275 3125 9350 3125
Text Label 7400 3150 3    50   ~ 0
TAP_2
Text Label 7500 3150 3    50   ~ 0
TAP_1
Text Label 7600 3150 3    50   ~ 0
TAP_0
Text Notes 6450 4700 0    50   ~ 0
INDICATE VOLTAGES\nON SILKSCREEN
$Comp
L custom:VDD_BAT #PWR063
U 1 1 5C733618
P 5775 2125
F 0 "#PWR063" H 5975 2175 50  0001 C CNN
F 1 "VDD_BAT" H 5625 2275 50  0000 L BNN
F 2 "" H 5775 2125 50  0001 C CNN
F 3 "" H 5775 2125 50  0001 C CNN
	1    5775 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5775 2350
Wire Wire Line
	5775 2350 5775 2125
Connection ~ 4650 2350
Wire Wire Line
	4650 2350 4800 2350
Wire Wire Line
	5000 2800 5000 2700
Wire Wire Line
	4650 2800 5000 2800
Wire Wire Line
	3450 4100 3500 4100
Wire Wire Line
	3500 4000 3450 4000
Wire Wire Line
	3050 4100 3000 4100
Wire Wire Line
	3000 4000 3050 4000
Wire Wire Line
	2500 2350 2400 2350
$Comp
L custom:TACTILE_SWITCH SW3
U 1 1 5C774ADE
P 3250 4050
F 0 "SW3" H 3075 4200 60  0000 L BNN
F 1 "TACTILE_SWITCH" H 2900 3900 60  0001 L BNN
F 2 "" H 3250 4200 60  0001 C CNN
F 3 "" H 3250 4200 60  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R22
U 1 1 5C7E759E
P 3000 3225
F 0 "R22" H 3075 3275 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 3125 2900 50  0001 L BNN
F 2 "0603" V 3200 3125 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 3300 2775 50  0001 L BNN
F 4 "10k0" V 3000 3225 50  0000 C CNN "Resistance"
	1    3000 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 4100
Wire Wire Line
	3000 3375 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	2900 2350 3000 2350
Wire Wire Line
	3000 2350 3000 3075
Connection ~ 3000 2350
Wire Wire Line
	3000 2350 3100 2350
Wire Wire Line
	3500 4000 3500 4100
$Comp
L power:GND #PWR065
U 1 1 5C82CF11
P 5000 4725
F 0 "#PWR065" H 5000 4475 50  0001 C CNN
F 1 "GND" H 5000 4575 50  0000 C CNN
F 2 "" H 5000 4725 50  0001 C CNN
F 3 "" H 5000 4725 50  0001 C CNN
	1    5000 4725
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT4K70 R28
U 1 1 5C880AB9
P 4650 4375
F 0 "R28" H 4725 4425 50  0000 L BNN
F 1 "RMCF0603FT4K70" H 3950 3975 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 3875 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 3950 3775 50  0001 L BNN
F 4 "4k7" V 4650 4375 50  0000 C CNN "VALUE"
	1    4650 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4725 5000 4650
Connection ~ 5000 4650
$Comp
L custom:TACTILE_SWITCH SW2
U 1 1 5C8B31B9
P 4100 2800
F 0 "SW2" H 3925 2950 60  0000 L BNN
F 1 "TACTILE_SWITCH" H 3750 2650 60  0001 L BNN
F 2 "" H 4100 2950 60  0001 C CNN
F 3 "" H 4100 2950 60  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R23
U 1 1 5C8BB757
P 5000 3225
F 0 "R23" H 5075 3275 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 5125 2900 50  0001 L BNN
F 2 "0603" V 5200 3125 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 5300 2775 50  0001 L BNN
F 4 "10k0" V 5000 3225 50  0000 C CNN "Resistance"
	1    5000 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4650 2800
Connection ~ 4650 2800
Wire Wire Line
	4500 2800 4350 2800
Connection ~ 4500 2800
Wire Wire Line
	3700 2800 3850 2800
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 4650 2350
$Comp
L custom:SSM3K35AMFV Q2
U 1 1 5C8ED98B
P 4900 4100
F 0 "Q2" H 5100 4100 50  0000 L BNN
F 1 "SSM3K35AMFV" H 5100 4025 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 5100 4025 50  0001 L BIN
F 3 "/home/dj/datasheets/SSM3K35AMFV.pdf" H 5100 3950 50  0001 L BNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5000 3375
Connection ~ 5000 2800
Wire Wire Line
	4650 4100 4700 4100
$Comp
L power:GND #PWR064
U 1 1 5C90FE16
P 4525 3400
F 0 "#PWR064" H 4525 3150 50  0001 C CNN
F 1 "GND" H 4525 3250 50  0000 C CNN
F 2 "" H 4525 3400 50  0001 C CNN
F 3 "" H 4525 3400 50  0001 C CNN
	1    4525 3400
	1    0    0    -1  
$EndComp
Connection ~ 2400 2350
Connection ~ 5775 2350
Wire Wire Line
	4525 3400 4525 3350
Text Notes 3775 3700 0    50   ~ 0
PLACE TVS NEAR\nBUTTON PINS
Text Notes 3925 2525 0    50   ~ 0
SILK: OFF
Text Notes 3075 3800 0    50   ~ 0
SILK: ON
Wire Wire Line
	5000 4300 5000 4650
$Comp
L custom:IRF9540N Q1
U 1 1 5CA03FDD
P 5000 2450
F 0 "Q1" V 5225 2250 50  0000 L CNN
F 1 "IRF9540N" V 5150 1975 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 2375 50  0001 L CIN
F 3 "/home/dj/datasheets/irf9540n.pdf" H 5200 2250 50  0001 L BNN
	1    5000 2450
	0    -1   -1   0   
$EndComp
Text Notes 6025 2600 0    50   ~ 0
SILK: BAT
Text GLabel 3300 4350 0    50   Input ~ 0
RESETn
Wire Wire Line
	3500 4000 3675 4000
Wire Wire Line
	3300 4350 3425 4350
$Comp
L custom:RC0603JR-070RL R27
U 1 1 5CB4E8C0
P 3575 4350
F 0 "R27" V 3525 4300 50  0000 L BNN
F 1 "RC0603JR-070RL" H 3675 4200 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3675 4300 50  0001 L BNN
F 3 "/home/dj/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 3675 4400 50  0001 L BNN
F 4 "0" V 3575 4350 50  0000 C CNN "Resistance"
	1    3575 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 4350 3850 4350
Text GLabel 3675 4000 2    50   Input ~ 0
RST_TVS
$Comp
L custom:SMS12T1G D8
U 1 1 5CCEB7E8
P 4100 3350
F 0 "D8" H 3900 3650 50  0000 C CNN
F 1 "SMS12T1G" H 4050 3250 50  0000 C CNN
F 2 "custom:SOT-457" H 4200 3050 50  0001 C CNN
F 3 "/home/dj/datasheets/SMS05T1-D.PDF" H 4600 3150 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3350 4450 3350
Wire Wire Line
	3700 3150 3750 3150
Wire Wire Line
	4450 3150 4500 3150
Wire Wire Line
	4500 2800 4500 3150
Wire Wire Line
	4300 2850 4350 2850
Wire Wire Line
	4350 2750 4300 2750
Wire Wire Line
	3900 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2800
Wire Wire Line
	3850 2800 3850 2750
Wire Wire Line
	3850 2750 3900 2750
Connection ~ 3850 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 3700 2350
Wire Wire Line
	4350 2850 4350 2800
Wire Wire Line
	3700 2800 3700 3150
Wire Wire Line
	4350 2800 4350 2750
Connection ~ 4350 2800
Wire Wire Line
	4450 3250 4825 3250
Text Label 4825 3250 2    50   ~ 0
TERM_POS
Text Label 7050 2225 0    50   ~ 0
TERM_POS
Wire Wire Line
	6975 2225 7475 2225
NoConn ~ 3750 3250
Connection ~ 3500 4000
Wire Wire Line
	3500 4100 3850 4100
Connection ~ 3500 4100
Connection ~ 4650 4100
Wire Wire Line
	3850 4350 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 4100 4500 4100
$Comp
L custom:PTH_0.5_mm TP53
U 1 1 5CB7D9CA
P 2300 2250
F 0 "TP53" H 2225 2425 50  0000 L BNN
F 1 "PTH_0.5_mm" V 2275 2425 50  0001 L BNN
F 2 "" H 2500 2250 50  0001 L BNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2300 2250
	-1   0    0    -1  
$EndComp
$Comp
L custom:PTH_0.5_mm TP54
U 1 1 5CB8BAE5
P 3100 2250
F 0 "TP54" H 3025 2425 50  0000 L BNN
F 1 "PTH_0.5_mm" V 3075 2425 50  0001 L BNN
F 2 "" H 3300 2250 50  0001 L BNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3100 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 3100 2350
Connection ~ 3100 2350
Wire Wire Line
	3100 2350 3700 2350
Wire Wire Line
	2300 2250 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2000 2350
$Comp
L custom:PTH_0.5_mm TP52
U 1 1 5CB97973
P 6850 2225
F 0 "TP52" V 6800 2325 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6825 2400 50  0001 L BNN
F 2 "" H 7050 2225 50  0001 L BNN
F 3 "~" H 7050 2225 50  0001 C CNN
	1    6850 2225
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 2225 6975 2225
Connection ~ 6975 2225
$Comp
L custom:PTH_0.5_mm TP56
U 1 1 5CBB0136
P 4500 4050
F 0 "TP56" H 4425 4225 50  0000 L BNN
F 1 "PTH_0.5_mm" V 4475 4225 50  0001 L BNN
F 2 "" H 4700 4050 50  0001 L BNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4500 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4650 4100
$Comp
L custom:PTH_0.5_mm TP55
U 1 1 5CBC3AC1
P 5050 2700
F 0 "TP55" V 4975 2800 50  0000 L BNN
F 1 "PTH_0.5_mm" V 5025 2875 50  0001 L BNN
F 2 "" H 5250 2700 50  0001 L BNN
F 3 "~" H 5250 2700 50  0001 C CNN
	1    5050 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2650
Wire Wire Line
	5000 2800 5000 3075
$EndSCHEMATC
