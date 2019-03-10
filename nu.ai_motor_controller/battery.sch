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
P 4225 5750
AR Path="/5C5B02EC" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02EC" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02EC" Ref="J16"  Part="1" 
F 0 "J16" H 4325 5950 50  0000 L BNN
F 1 "S4B-XH-A" H 4125 5450 50  0000 L BNN
F 2 "custom:X4B-XH-A" H 4225 5350 50  0001 L BNN
F 3 "eXH.pdf" H 4225 5250 50  0001 L BNN
	1    4225 5750
	-1   0    0    -1  
$EndComp
Text Notes 4300 5850 0    50   ~ 0
BATTERY\nTAP
$Comp
L custom:S4B-XH-A J?
U 1 1 5C5B02F4
P 4225 6450
AR Path="/5C5B02F4" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02F4" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02F4" Ref="J17"  Part="1" 
F 0 "J17" H 4325 6650 50  0000 L BNN
F 1 "S4B-XH-A" H 4125 6150 50  0000 L BNN
F 2 "custom:X4B-XH-A" H 4225 6050 50  0001 L BNN
F 3 "eXH.pdf" H 4225 5950 50  0001 L BNN
	1    4225 6450
	-1   0    0    -1  
$EndComp
$Comp
L custom:S4B-XH-A J?
U 1 1 5C5B02FB
P 4225 5050
AR Path="/5C5B02FB" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02FB" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02FB" Ref="J13"  Part="1" 
F 0 "J13" H 4325 5250 50  0000 L BNN
F 1 "S4B-XH-A" H 4125 4750 50  0000 L BNN
F 2 "custom:X4B-XH-A" H 4225 4650 50  0001 L BNN
F 3 "eXH.pdf" H 4225 4550 50  0001 L BNN
	1    4225 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 4025 4950
Wire Wire Line
	4025 5050 3550 5050
Wire Wire Line
	4025 5150 3650 5150
Wire Wire Line
	4025 5250 3750 5250
Wire Wire Line
	4025 5650 3450 5650
Wire Wire Line
	3450 5650 3450 4950
Wire Wire Line
	4025 5750 3550 5750
Wire Wire Line
	3550 5750 3550 5050
Wire Wire Line
	4025 5850 3650 5850
Wire Wire Line
	3650 5850 3650 5150
Wire Wire Line
	4025 5950 3750 5950
$Comp
L power:GND #PWR062
U 1 1 5C5B0315
P 3750 6725
F 0 "#PWR062" H 3750 6475 50  0001 C CNN
F 1 "GND" H 3750 6575 50  0000 C CNN
F 2 "" H 3750 6725 50  0001 C CNN
F 3 "" H 3750 6725 50  0001 C CNN
	1    3750 6725
	1    0    0    -1  
$EndComp
Connection ~ 3750 5950
Connection ~ 3550 5750
Connection ~ 3450 5650
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C5B0320
P 7350 1325
AR Path="/5C5B0320" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B0320" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B0320" Ref="J14"  Part="1" 
F 0 "J14" H 7350 1425 50  0000 C CNN
F 1 "NP_Screw_Terminal_01x02" H 7925 1275 50  0000 C CNN
F 2 "custom:TERMINAL_BLOCK_1x2" H 7350 1325 50  0001 C CNN
F 3 "~" H 7350 1325 50  0001 C CNN
	1    7350 1325
	1    0    0    -1  
$EndComp
Text Notes 7425 1700 0    50   ~ 0
INDICATE POS AND NEG\nON SILKSCREEN
Wire Wire Line
	7150 1425 7100 1425
Wire Wire Line
	1700 2550 2400 2550
$Comp
L custom:PTH_0.5_mm TP1
U 1 1 5C5B0339
P 3375 4950
F 0 "TP1" V 3400 5200 50  0000 L BNN
F 1 "PTH_0.5_mm" V 3350 5125 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3575 4950 50  0001 L BNN
F 3 "~" H 3575 4950 50  0001 C CNN
	1    3375 4950
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_0.5_mm TP2
U 1 1 5C5B0340
P 3375 5050
F 0 "TP2" V 3400 5300 50  0000 L BNN
F 1 "PTH_0.5_mm" V 3350 5225 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3575 5050 50  0001 L BNN
F 3 "~" H 3575 5050 50  0001 C CNN
	1    3375 5050
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_0.5_mm TP3
U 1 1 5C5B0347
P 3375 5150
F 0 "TP3" V 3400 5400 50  0000 L BNN
F 1 "PTH_0.5_mm" V 3350 5325 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3575 5150 50  0001 L BNN
F 3 "~" H 3575 5150 50  0001 C CNN
	1    3375 5150
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_0.5_mm TP4
U 1 1 5C5B0352
P 3375 5250
F 0 "TP4" V 3400 5500 50  0000 L BNN
F 1 "PTH_0.5_mm" V 3350 5425 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3575 5250 50  0001 L BNN
F 3 "~" H 3575 5250 50  0001 C CNN
	1    3375 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3375 5250 3750 5250
Connection ~ 3450 4950
Connection ~ 3550 5050
Connection ~ 3650 5150
Connection ~ 3750 5250
Wire Wire Line
	3750 5250 3750 5950
$Comp
L power:GND #PWR058
U 1 1 5C5B046C
P 2225 2775
F 0 "#PWR058" H 2225 2525 50  0001 C CNN
F 1 "GND" H 2225 2625 50  0000 C CNN
F 2 "" H 2225 2775 50  0001 C CNN
F 3 "" H 2225 2775 50  0001 C CNN
	1    2225 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 2775 2225 2650
Wire Wire Line
	1700 2650 2225 2650
$Comp
L power:GND #PWR057
U 1 1 5C5B0474
P 7100 1525
F 0 "#PWR057" H 7100 1275 50  0001 C CNN
F 1 "GND" H 7100 1375 50  0000 C CNN
F 2 "" H 7100 1525 50  0001 C CNN
F 3 "" H 7100 1525 50  0001 C CNN
	1    7100 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1525 7100 1425
$Comp
L custom:VDD_BAT #PWR056
U 1 1 5C5B04A6
P 7100 1225
F 0 "#PWR056" H 7300 1275 50  0001 C CNN
F 1 "VDD_BAT" H 6950 1375 50  0000 L BNN
F 2 "" H 7100 1225 50  0001 C CNN
F 3 "" H 7100 1225 50  0001 C CNN
	1    7100 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1325 7100 1225
Wire Wire Line
	1700 2025 2400 2025
Wire Wire Line
	1700 2125 2225 2125
Wire Wire Line
	2225 2125 2225 2650
Connection ~ 2225 2650
Wire Wire Line
	2400 2025 2400 2550
Wire Wire Line
	5775 1500 5775 1575
$Comp
L power:GND #PWR060
U 1 1 5C5C2AD6
P 5775 2275
F 0 "#PWR060" H 5775 2025 50  0001 C CNN
F 1 "GND" H 5775 2125 50  0000 C CNN
F 2 "" H 5775 2275 50  0001 C CNN
F 3 "" H 5775 2275 50  0001 C CNN
	1    5775 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2275 5775 2225
Wire Wire Line
	5775 1925 5775 1875
$Comp
L custom:LED_GENERIC_0805 D7
U 1 1 5C5DE193
P 5775 1725
F 0 "D7" V 5875 1800 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 5425 1525 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5375 1425 50  0001 L BNN
F 3 "~" H 5695 1805 50  0001 C CNN
	1    5775 1725
	0    1    -1   0   
$EndComp
$Comp
L custom:RC0603JR-071KL R20
U 1 1 5C56E7CB
P 5775 2075
F 0 "R20" H 5825 2125 50  0000 L BNN
F 1 "RC0603JR-071KL" H 5850 2000 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 2075 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 5715 2085 50  0001 C CNN
F 4 "1k0" V 5775 2075 50  0000 C CNN "Resistance"
	1    5775 2075
	1    0    0    -1  
$EndComp
$Comp
L custom:XT60_RA_MALE J15
U 1 1 5C51EE4F
P 1600 2075
F 0 "J15" H 1475 1875 50  0000 L BNN
F 1 "XT60_RA_MALE" H 1400 1725 50  0001 L BNN
F 2 "custom:XT60PW" H 1400 1825 50  0001 L BNN
F 3 "/home/dj/datasheets/XT60PW.pdf" H 1400 1625 50  0001 L BNN
F 4 "XT60_M" H 1450 2175 50  0000 L BNN "Text"
	1    1600 2075
	1    0    0    1   
$EndComp
$Comp
L custom:XT60_RA_MALE J12
U 1 1 5C52243D
P 1575 1550
F 0 "J12" H 1450 1350 50  0000 L BNN
F 1 "XT60_RA_MALE" H 1375 1200 50  0001 L BNN
F 2 "custom:XT60PW" H 1375 1300 50  0001 L BNN
F 3 "/home/dj/datasheets/XT60PW.pdf" H 1375 1100 50  0001 L BNN
F 4 "XT60_M" H 1425 1650 50  0000 L BNN "Text"
	1    1575 1550
	1    0    0    1   
$EndComp
$Comp
L custom:XT60_RA_FEMALE J18
U 1 1 5C523072
P 1625 2600
F 0 "J18" H 1675 2750 50  0000 L BNN
F 1 "XT60_RA_FEMALE" H 1425 2250 50  0001 L BNN
F 2 "custom:XT60PW" H 1425 2350 50  0001 L BNN
F 3 "/home/dj/datasheets/XT60PW.pdf" H 1425 2150 50  0001 L BNN
F 4 "XT60_F" H 1525 2450 50  0000 L BNN "Text"
	1    1625 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2225 2125 2225 1600
Wire Wire Line
	2225 1600 1675 1600
Connection ~ 2225 2125
Wire Wire Line
	2400 2025 2400 1900
Wire Wire Line
	2400 1500 2300 1500
Connection ~ 2400 2025
Text Notes 2200 5200 0    50   ~ 0
INDICATE VOLTAGES\nON SILKSCREEN
$Comp
L custom:ERB-RE4R00V F2
U 1 1 5C532D70
P 2700 1500
F 0 "F2" H 2500 1550 50  0000 L BNN
F 1 "ERB-RE4R00V" H 2300 1200 50  0001 L BNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2300 1100 50  0001 L BNN
F 3 "/home/dj/datasheets/AFA0000C7.pdf" H 2300 1300 50  0001 L BNN
F 4 "4A" H 2800 1550 50  0000 L BNN "rating"
	1    2700 1500
	1    0    0    -1  
$EndComp
Text Notes 1375 1000 0    50   ~ 0
INDICATE POS AND NEG\nON SILKSCREEN
$Comp
L custom:CR0603-JW-103ELF R21
U 1 1 5C552DCE
P 4650 1725
F 0 "R21" H 4725 1775 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 4775 1400 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4850 1625 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 4950 1275 50  0001 L BNN
F 4 "10k0" V 4650 1725 50  0000 C CNN "Resistance"
	1    4650 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1575 4650 1500
Wire Wire Line
	4650 1950 4650 1875
Wire Wire Line
	4650 3375 4650 3250
Wire Wire Line
	4650 3675 4650 3800
Wire Wire Line
	5000 3800 4650 3800
$Comp
L custom:CR0603-JW-103ELF R24
U 1 1 5C5C5838
P 8950 4625
F 0 "R24" V 8925 4750 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 9075 4300 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9150 4525 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 9250 4175 50  0001 L BNN
F 4 "10k0" V 8950 4625 50  0000 C CNN "Resistance"
	1    8950 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3750 7875 3700
Wire Wire Line
	9050 2925 9050 3275
Wire Wire Line
	9150 5250 9150 5075
Wire Wire Line
	8950 4875 8950 4775
Wire Wire Line
	9050 4775 9050 4975
Wire Wire Line
	9050 4975 9050 5250
Wire Wire Line
	8950 5250 8950 4875
Wire Wire Line
	9150 5075 9150 4775
Text GLabel 8225 4975 0    50   Input ~ 0
BAT_1
Text GLabel 8225 5075 0    50   Input ~ 0
BAT_0
Text GLabel 8225 4875 0    50   Input ~ 0
BAT_2
Wire Wire Line
	8225 4875 8450 4875
$Comp
L custom:PTH_0.5_mm TP5
U 1 1 5C67FA66
P 8450 5225
F 0 "TP5" V 8425 5175 50  0000 L BNN
F 1 "PTH_0.5_mm" V 8425 5400 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8650 5225 50  0001 L BNN
F 3 "~" H 8650 5225 50  0001 C CNN
	1    8450 5225
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 5225 8450 4875
Connection ~ 8450 4875
Wire Wire Line
	8450 4875 8950 4875
Wire Wire Line
	8550 5225 8550 4975
Wire Wire Line
	8225 4975 8550 4975
Connection ~ 8550 4975
Wire Wire Line
	8550 4975 9050 4975
Wire Wire Line
	8650 5225 8650 5075
Wire Wire Line
	8225 5075 8650 5075
Connection ~ 8650 5075
Wire Wire Line
	8650 5075 9150 5075
Connection ~ 8950 4875
Connection ~ 9050 4975
Connection ~ 9150 5075
$Comp
L custom:PTH_0.5_mm TP6
U 1 1 5C6EB1B7
P 8550 5225
F 0 "TP6" V 8525 5175 50  0000 L BNN
F 1 "PTH_0.5_mm" V 8525 5400 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8750 5225 50  0001 L BNN
F 3 "~" H 8750 5225 50  0001 C CNN
	1    8550 5225
	1    0    0    1   
$EndComp
$Comp
L custom:PTH_0.5_mm TP7
U 1 1 5C6EB20F
P 8650 5225
F 0 "TP7" V 8625 5175 50  0000 L BNN
F 1 "PTH_0.5_mm" V 8625 5400 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8850 5225 50  0001 L BNN
F 3 "~" H 8850 5225 50  0001 C CNN
	1    8650 5225
	1    0    0    1   
$EndComp
Text Label 3725 5150 0    50   ~ 0
TAP_0
Text Label 3725 5050 0    50   ~ 0
TAP_1
Wire Wire Line
	3375 5150 3650 5150
Wire Wire Line
	3375 5050 3550 5050
Wire Wire Line
	3375 4950 3450 4950
Text Label 7875 2925 3    50   ~ 0
TAP_2
Text Label 9050 2925 3    50   ~ 0
TAP_1
Text Label 10225 2925 3    50   ~ 0
TAP_0
Text Notes 8000 5600 0    50   ~ 0
INDICATE VOLTAGES\nON SILKSCREEN
$Comp
L custom:VDD_BAT #PWR063
U 1 1 5C733618
P 5775 1275
F 0 "#PWR063" H 5975 1325 50  0001 C CNN
F 1 "VDD_BAT" H 5625 1425 50  0000 L BNN
F 2 "" H 5775 1275 50  0001 C CNN
F 3 "" H 5775 1275 50  0001 C CNN
	1    5775 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5775 1500
Wire Wire Line
	5775 1500 5775 1275
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 4800 1500
Wire Wire Line
	5000 1950 5000 1850
Wire Wire Line
	4650 1950 5000 1950
Wire Wire Line
	3450 3250 3500 3250
Wire Wire Line
	3500 3150 3450 3150
Wire Wire Line
	3050 3250 3000 3250
Wire Wire Line
	3000 3150 3050 3150
Wire Wire Line
	2500 1500 2400 1500
$Comp
L custom:TACTILE_SWITCH SW3
U 1 1 5C774ADE
P 3250 3200
F 0 "SW3" H 3075 3350 60  0000 L BNN
F 1 "TACTILE_SWITCH" H 2900 3050 60  0001 L BNN
F 2 "custom:TACTILE_SWITCH" H 3250 3350 60  0001 C CNN
F 3 "" H 3250 3350 60  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R22
U 1 1 5C7E759E
P 3000 2375
F 0 "R22" H 3075 2425 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 3125 2050 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3200 2275 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 3300 1925 50  0001 L BNN
F 4 "10k0" V 3000 2375 50  0000 C CNN "Resistance"
	1    3000 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3150 3000 3250
Wire Wire Line
	3000 2525 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	2900 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1700
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	3500 3150 3500 3250
$Comp
L power:GND #PWR065
U 1 1 5C82CF11
P 5000 3875
F 0 "#PWR065" H 5000 3625 50  0001 C CNN
F 1 "GND" H 5000 3725 50  0000 C CNN
F 2 "" H 5000 3875 50  0001 C CNN
F 3 "" H 5000 3875 50  0001 C CNN
	1    5000 3875
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT4K70 R28
U 1 1 5C880AB9
P 4650 3525
F 0 "R28" H 4725 3575 50  0000 L BNN
F 1 "RMCF0603FT4K70" H 3950 3125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 3025 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 3950 2925 50  0001 L BNN
F 4 "4k7" V 4650 3525 50  0000 C CNN "VALUE"
	1    4650 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3875 5000 3800
Connection ~ 5000 3800
$Comp
L custom:TACTILE_SWITCH SW2
U 1 1 5C8B31B9
P 4100 1950
F 0 "SW2" H 3925 2100 60  0000 L BNN
F 1 "TACTILE_SWITCH" H 3750 1800 60  0001 L BNN
F 2 "custom:TACTILE_SWITCH" H 4100 2100 60  0001 C CNN
F 3 "" H 4100 2100 60  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R23
U 1 1 5C8BB757
P 5000 2375
F 0 "R23" H 5075 2425 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 5125 2050 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5200 2275 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 5300 1925 50  0001 L BNN
F 4 "10k0" V 5000 2375 50  0000 C CNN "Resistance"
	1    5000 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	4500 1950 4350 1950
Connection ~ 4500 1950
Wire Wire Line
	3700 1950 3850 1950
Connection ~ 3700 1500
Wire Wire Line
	3700 1500 4650 1500
$Comp
L custom:SSM3K35AMFV Q2
U 1 1 5C8ED98B
P 4900 3250
F 0 "Q2" H 5100 3250 50  0000 L BNN
F 1 "SSM3K35AMFV" H 5100 3175 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 5100 3175 50  0001 L BIN
F 3 "/home/dj/datasheets/SSM3K35AMFV.pdf" H 5100 3100 50  0001 L BNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 2525
Connection ~ 5000 1950
Wire Wire Line
	4650 3250 4700 3250
$Comp
L power:GND #PWR064
U 1 1 5C90FE16
P 3675 2550
F 0 "#PWR064" H 3675 2300 50  0001 C CNN
F 1 "GND" H 3675 2400 50  0000 C CNN
F 2 "" H 3675 2550 50  0001 C CNN
F 3 "" H 3675 2550 50  0001 C CNN
	1    3675 2550
	-1   0    0    -1  
$EndComp
Connection ~ 2400 1500
Connection ~ 5775 1500
Wire Wire Line
	3675 2550 3675 2500
Text Notes 3775 2850 0    50   ~ 0
PLACE TVS NEAR\nBUTTON PINS
Text Notes 3925 1675 0    50   ~ 0
SILK: OFF
Text Notes 3075 2950 0    50   ~ 0
SILK: ON
Wire Wire Line
	5000 3450 5000 3800
$Comp
L custom:IRF9540N Q1
U 1 1 5CA03FDD
P 5000 1600
F 0 "Q1" V 5225 1400 50  0000 L CNN
F 1 "IRF9540N" V 5150 1125 50  0000 L CNN
F 2 "custom:TO-220-3_Horizontal_TabDown" H 5200 1525 50  0001 L CIN
F 3 "/home/dj/datasheets/irf9540n.pdf" H 5200 1400 50  0001 L BNN
	1    5000 1600
	0    -1   -1   0   
$EndComp
Text GLabel 3300 3500 0    50   Input ~ 0
RESETn
Wire Wire Line
	3500 3150 3675 3150
Wire Wire Line
	3300 3500 3425 3500
$Comp
L custom:RC0603JR-070RL R27
U 1 1 5CB4E8C0
P 3575 3500
F 0 "R27" V 3525 3450 50  0000 L BNN
F 1 "RC0603JR-070RL" H 3675 3350 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3675 3450 50  0001 L BNN
F 3 "/home/dj/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 3675 3550 50  0001 L BNN
F 4 "0" V 3575 3500 50  0000 C CNN "Resistance"
	1    3575 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 3500 3850 3500
Text GLabel 3675 3150 2    50   Input ~ 0
RST_TVS
$Comp
L custom:SMS12T1G D8
U 1 1 5CCEB7E8
P 4100 2500
F 0 "D8" H 3900 2800 50  0000 C CNN
F 1 "SMS12T1G" H 4050 2400 50  0000 C CNN
F 2 "custom:SOT-457" H 4200 2200 50  0001 C CNN
F 3 "/home/dj/datasheets/SMS05T1-D.PDF" H 4600 2300 50  0001 C CNN
	1    4100 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3675 2500 3750 2500
Wire Wire Line
	3700 2300 3750 2300
Wire Wire Line
	4450 2300 4500 2300
Wire Wire Line
	4500 1950 4500 2300
Wire Wire Line
	4300 2000 4350 2000
Wire Wire Line
	4350 1900 4300 1900
Wire Wire Line
	3900 2000 3850 2000
Wire Wire Line
	3850 2000 3850 1950
Wire Wire Line
	3850 1950 3850 1900
Wire Wire Line
	3850 1900 3900 1900
Connection ~ 3850 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3700 1500
Wire Wire Line
	4350 2000 4350 1950
Wire Wire Line
	3700 1950 3700 2300
Wire Wire Line
	4350 1950 4350 1900
Connection ~ 4350 1950
Wire Wire Line
	7100 1325 7150 1325
NoConn ~ 3750 2400
Connection ~ 3500 3150
Wire Wire Line
	3500 3250 3850 3250
Connection ~ 3500 3250
Connection ~ 4650 3250
Wire Wire Line
	3850 3500 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3250 4500 3250
$Comp
L custom:PTH_0.5_mm TP53
U 1 1 5CB7D9CA
P 2300 1400
F 0 "TP53" H 2225 1575 50  0000 L BNN
F 1 "PTH_0.5_mm" V 2275 1575 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2500 1400 50  0001 L BNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2300 1400
	-1   0    0    -1  
$EndComp
$Comp
L custom:PTH_0.5_mm TP54
U 1 1 5CB8BAE5
P 3100 1400
F 0 "TP54" H 3025 1575 50  0000 L BNN
F 1 "PTH_0.5_mm" V 3075 1575 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3300 1400 50  0001 L BNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3100 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3700 1500
Wire Wire Line
	2300 1400 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 1675 1500
$Comp
L custom:PTH_0.5_mm TP52
U 1 1 5CB97973
P 6975 1325
F 0 "TP52" V 6925 1425 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6950 1500 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7175 1325 50  0001 L BNN
F 3 "~" H 7175 1325 50  0001 C CNN
	1    6975 1325
	0    -1   1    0   
$EndComp
Wire Wire Line
	6975 1325 7100 1325
Connection ~ 7100 1325
$Comp
L custom:PTH_0.5_mm TP56
U 1 1 5CBB0136
P 4500 3200
F 0 "TP56" H 4425 3375 50  0000 L BNN
F 1 "PTH_0.5_mm" V 4475 3375 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4700 3200 50  0001 L BNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4500 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4650 3250
$Comp
L custom:PTH_0.5_mm TP55
U 1 1 5CBC3AC1
P 5050 1850
F 0 "TP55" V 4975 1950 50  0000 L BNN
F 1 "PTH_0.5_mm" V 5025 2025 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5250 1850 50  0001 L BNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5050 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 1850 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5000 1800
Wire Wire Line
	5000 1950 5000 2225
Text Notes 825  1600 0    50   ~ 0
BATTERY PORT
Text Notes 825  2125 0    50   ~ 0
BATTERY PORT
Text Notes 750  2625 0    50   ~ 0
CHARGING PORT
Text Notes 4300 5175 0    50   ~ 0
BATTERY\nTAP
Text Notes 4300 6575 0    50   ~ 0
CHARGING\nTAP
Wire Wire Line
	3450 5650 3450 6350
Connection ~ 3650 5850
Wire Wire Line
	3550 5750 3550 6450
NoConn ~ 4450 2400
Wire Wire Line
	4025 6350 3450 6350
Wire Wire Line
	4025 6550 3650 6550
Wire Wire Line
	4025 6650 3750 6650
Wire Wire Line
	3750 5950 3750 6650
Connection ~ 3750 6650
Wire Wire Line
	3750 6650 3750 6725
Wire Wire Line
	3650 5850 3650 6450
Text Label 3725 4950 0    50   ~ 0
TAP_2
Text Label 1850 1500 0    50   ~ 0
TAP_2
$Comp
L custom:NP_FUSE_0603 F3
U 1 1 5C6FB132
P 2700 1900
F 0 "F3" H 2500 1950 50  0000 L BNN
F 1 "NP_FUSE_0603" H 2450 1800 50  0001 L BNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2350 1700 50  0001 L BNN
F 3 "" H 2300 1700 50  0001 L BNN
F 4 "NP" H 2800 1950 50  0000 L BNN "NP"
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_FUSE_0603 F1
U 1 1 5C6FB1D3
P 2700 1700
F 0 "F1" H 2500 1750 50  0000 L BNN
F 1 "NP_FUSE_0603" H 2450 1600 50  0001 L BNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2350 1500 50  0001 L BNN
F 3 "" H 2300 1500 50  0001 L BNN
F 4 "NP" H 2800 1750 50  0000 L BNN "NP"
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1700 2400 1700
Connection ~ 2400 1700
Wire Wire Line
	2400 1700 2400 1500
Wire Wire Line
	2500 1900 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2400 1900 2400 1700
Wire Wire Line
	2900 1900 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 2225
Wire Wire Line
	2900 1700 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 3000 1900
Wire Wire Line
	3650 6450 3650 6550
Wire Wire Line
	3550 6450 4025 6450
Text Notes 7625 2875 0    50   ~ 0
THIS WILL OVERVOLTAGE MICROCONTROLLER PINS. FIX!\nALSO, MAKE RANGE OF VOLTAGE FROM 0 to 2.5V (INTERNAL\nREFERENCE IS 2.56 V)
$Comp
L custom:AO3407A Q?
U 1 1 5C856601
P 7775 3950
F 0 "Q?" H 7975 3825 50  0000 L BNN
F 1 "AO3407A" H 7525 3300 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7525 3200 50  0001 L BIN
F 3 "/home/dj/datasheets/AO3407A.pdf" H 7525 3400 50  0001 L BNN
	1    7775 3950
	1    0    0    -1  
$EndComp
$Comp
L custom:AO3407A Q?
U 1 1 5C85C1A4
P 8950 3950
F 0 "Q?" H 9150 3825 50  0000 L BNN
F 1 "AO3407A" H 8700 3300 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 3200 50  0001 L BIN
F 3 "/home/dj/datasheets/AO3407A.pdf" H 8700 3400 50  0001 L BNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L custom:AO3407A Q?
U 1 1 5C85C1AB
P 10125 3950
F 0 "Q?" H 10325 3825 50  0000 L BNN
F 1 "AO3407A" H 9875 3300 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9875 3200 50  0001 L BIN
F 3 "/home/dj/datasheets/AO3407A.pdf" H 9875 3400 50  0001 L BNN
	1    10125 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4150 9050 4475
Wire Wire Line
	9150 4475 9150 4300
Wire Wire Line
	9150 4300 10225 4300
Wire Wire Line
	10225 4300 10225 4150
Wire Wire Line
	7875 4150 7875 4300
Wire Wire Line
	7875 4300 8950 4300
Wire Wire Line
	8950 4300 8950 4475
$Comp
L power:GND #PWR?
U 1 1 5C887BF7
P 8950 5650
F 0 "#PWR?" H 8950 5400 50  0001 C CNN
F 1 "GND" H 8950 5500 50  0000 C CNN
F 2 "" H 8950 5650 50  0001 C CNN
F 3 "" H 8950 5650 50  0001 C CNN
	1    8950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5650 8950 5600
Wire Wire Line
	9050 5550 9050 5600
Wire Wire Line
	9050 5600 8950 5600
Connection ~ 8950 5600
Wire Wire Line
	8950 5600 8950 5550
Wire Wire Line
	9150 5550 9150 5600
Wire Wire Line
	9150 5600 9050 5600
Connection ~ 9050 5600
$Comp
L custom:CR0603-JW-103ELF R?
U 1 1 5C8A96FA
P 7600 3700
F 0 "R?" V 7525 3600 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 7725 3375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7800 3600 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 7900 3250 50  0001 L BNN
F 4 "10k0" V 7600 3700 50  0000 C CNN "Resistance"
	1    7600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3700 7875 3700
Wire Wire Line
	7875 3275 7875 2925
Wire Wire Line
	7575 3950 7400 3950
Wire Wire Line
	7400 3950 7400 3700
Wire Wire Line
	7400 3700 7450 3700
Wire Wire Line
	8750 3950 8575 3950
Wire Wire Line
	8575 3950 8575 3700
Wire Wire Line
	8575 3700 8625 3700
Wire Wire Line
	9925 3950 9750 3950
Wire Wire Line
	9750 3950 9750 3700
Wire Wire Line
	9750 3700 9800 3700
Wire Wire Line
	10100 3700 10225 3700
Wire Wire Line
	10225 3700 10225 3750
Wire Wire Line
	8925 3700 9050 3700
Wire Wire Line
	9050 3700 9050 3750
$Comp
L custom:CR0603-JW-103ELF R?
U 1 1 5C8F4E6C
P 8775 3700
F 0 "R?" V 8700 3600 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 8900 3375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8975 3600 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 9075 3250 50  0001 L BNN
F 4 "10k0" V 8775 3700 50  0000 C CNN "Resistance"
	1    8775 3700
	0    1    1    0   
$EndComp
$Comp
L custom:CR0603-JW-103ELF R?
U 1 1 5C8F4F00
P 9950 3700
F 0 "R?" V 9875 3600 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 10075 3375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10150 3600 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 10250 3250 50  0001 L BNN
F 4 "10k0" V 9950 3700 50  0000 C CNN "Resistance"
	1    9950 3700
	0    1    1    0   
$EndComp
Connection ~ 7400 3700
Text GLabel 6175 5350 0    50   Input ~ 0
PWM_3A
$Comp
L custom:CFSH05-20L D?
U 1 1 5C84F36B
P 7875 3425
F 0 "D?" V 7925 3300 50  0000 C CNN
F 1 "CFSH05-20L" V 7825 3100 50  0000 C CNN
F 2 "custom:SOD-882" H 7875 3135 50  0001 C CNN
F 3 "~/datasheets/cfsh05-20l.pdf" H 7875 3220 50  0001 C CNN
	1    7875 3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3575 9050 3700
Connection ~ 9050 3700
Wire Wire Line
	7875 3700 7875 3575
Connection ~ 7875 3700
$Comp
L custom:CFSH05-20L D?
U 1 1 5C863859
P 9050 3425
F 0 "D?" V 9100 3300 50  0000 C CNN
F 1 "CFSH05-20L" V 9000 3100 50  0000 C CNN
F 2 "custom:SOD-882" H 9050 3135 50  0001 C CNN
F 3 "~/datasheets/cfsh05-20l.pdf" H 9050 3220 50  0001 C CNN
	1    9050 3425
	0    -1   -1   0   
$EndComp
$Comp
L custom:SSM3K35AMFV Q?
U 1 1 5C86B948
P 6650 5350
F 0 "Q?" H 6850 5425 50  0000 L BNN
F 1 "SSM3K35AMFV" H 6850 5350 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 6850 5275 50  0001 L BIN
F 3 "/home/dj/datasheets/SSM3K35AMFV.pdf" H 6850 5200 50  0001 L BNN
	1    6650 5350
	1    0    0    -1  
$EndComp
Text Label 6975 3700 0    50   ~ 0
SENSE_EN
Wire Wire Line
	6975 3700 7400 3700
Text Label 8150 3700 0    50   ~ 0
SENSE_EN
Wire Wire Line
	8150 3700 8575 3700
Text Label 9325 3700 0    50   ~ 0
SENSE_EN
Wire Wire Line
	9325 3700 9750 3700
Wire Wire Line
	6450 5350 6275 5350
Wire Wire Line
	6750 5550 6750 5625
$Comp
L power:GND #PWR?
U 1 1 5C88E63E
P 6750 5700
F 0 "#PWR?" H 6750 5450 50  0001 C CNN
F 1 "GND" H 6750 5550 50  0000 C CNN
F 2 "" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R?
U 1 1 5C88E6AC
P 6500 5625
F 0 "R?" V 6425 5525 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 6625 5300 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6700 5525 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 6800 5175 50  0001 L BNN
F 4 "10k0" V 6500 5625 50  0000 C CNN "Resistance"
	1    6500 5625
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5625 6275 5625
Wire Wire Line
	6275 5625 6275 5350
Connection ~ 6275 5350
Wire Wire Line
	6275 5350 6175 5350
Wire Wire Line
	6650 5625 6750 5625
Connection ~ 6750 5625
Wire Wire Line
	6750 5625 6750 5700
Wire Wire Line
	6750 5150 6750 4975
Wire Wire Line
	6750 4975 7200 4975
Text Label 7200 4975 2    50   ~ 0
SENSE_EN
Wire Wire Line
	10225 2925 10225 3275
Wire Wire Line
	10225 3575 10225 3700
$Comp
L custom:CFSH05-20L D?
U 1 1 5C8A6388
P 10225 3425
F 0 "D?" V 10275 3300 50  0000 C CNN
F 1 "CFSH05-20L" V 10175 3100 50  0000 C CNN
F 2 "custom:SOD-882" H 10225 3135 50  0001 C CNN
F 3 "~/datasheets/cfsh05-20l.pdf" H 10225 3220 50  0001 C CNN
	1    10225 3425
	0    -1   -1   0   
$EndComp
Connection ~ 9750 3700
Connection ~ 8575 3700
Connection ~ 10225 3700
$Comp
L custom:RMCF0603FT4K70 R?
U 1 1 5C8BCDBA
P 9150 5400
F 0 "R?" V 9125 5525 50  0000 L BNN
F 1 "RMCF0603FT4K70" H 8450 5000 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 4900 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 8450 4800 50  0001 L BNN
F 4 "4k7" V 9150 5400 50  0000 C CNN "VALUE"
	1    9150 5400
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT4K70 R?
U 1 1 5C8BD654
P 9150 4625
F 0 "R?" V 9125 4750 50  0000 L BNN
F 1 "RMCF0603FT4K70" H 8450 4225 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 4125 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 8450 4025 50  0001 L BNN
F 4 "4k7" V 9150 4625 50  0000 C CNN "VALUE"
	1    9150 4625
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT4K70 R?
U 1 1 5C8BDF78
P 9050 4625
F 0 "R?" V 9025 4750 50  0000 L BNN
F 1 "RMCF0603FT4K70" H 8350 4225 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 4125 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 8350 4025 50  0001 L BNN
F 4 "4k7" V 9050 4625 50  0000 C CNN "VALUE"
	1    9050 4625
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT2K00 R?
U 1 1 5C8634DD
P 8950 5400
F 0 "R?" V 8925 5525 50  0000 L BNN
F 1 "RMCF0603FT2K00" H 8250 5000 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 4900 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 8250 4800 50  0001 L BNN
F 4 "2k0" V 8950 5400 50  0000 C CNN "VALUE"
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT2K00 R?
U 1 1 5C8638C1
P 9050 5400
F 0 "R?" V 9025 5525 50  0000 L BNN
F 1 "RMCF0603FT2K00" H 8350 5000 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 4900 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 8350 4800 50  0001 L BNN
F 4 "2k0" V 9050 5400 50  0000 C CNN "VALUE"
	1    9050 5400
	1    0    0    -1  
$EndComp
Text Notes 9425 4575 0    50   ~ 0
2.07
$EndSCHEMATC
