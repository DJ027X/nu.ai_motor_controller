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
P 3700 5950
AR Path="/5C5B02EC" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02EC" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02EC" Ref="J16"  Part="1" 
F 0 "J16" H 3800 6150 50  0000 L BNN
F 1 "S4B-XH-A" H 3600 5650 50  0000 L BNN
F 2 "custom:X4B-XH-A" H 3700 5550 50  0001 L BNN
F 3 "eXH.pdf" H 3700 5450 50  0001 L BNN
	1    3700 5950
	-1   0    0    -1  
$EndComp
Text Notes 3775 6050 0    50   ~ 0
BATTERY\nTAP
$Comp
L custom:S4B-XH-A J?
U 1 1 5C5B02F4
P 3700 6650
AR Path="/5C5B02F4" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02F4" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02F4" Ref="J17"  Part="1" 
F 0 "J17" H 3800 6850 50  0000 L BNN
F 1 "S4B-XH-A" H 3600 6350 50  0000 L BNN
F 2 "custom:X4B-XH-A" H 3700 6250 50  0001 L BNN
F 3 "eXH.pdf" H 3700 6150 50  0001 L BNN
	1    3700 6650
	-1   0    0    -1  
$EndComp
$Comp
L custom:S4B-XH-A J?
U 1 1 5C5B02FB
P 3700 5250
AR Path="/5C5B02FB" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02FB" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02FB" Ref="J13"  Part="1" 
F 0 "J13" H 3800 5450 50  0000 L BNN
F 1 "S4B-XH-A" H 3600 4950 50  0000 L BNN
F 2 "custom:X4B-XH-A" H 3700 4850 50  0001 L BNN
F 3 "eXH.pdf" H 3700 4750 50  0001 L BNN
	1    3700 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2925 5150 3500 5150
Wire Wire Line
	3500 5250 3025 5250
Wire Wire Line
	3500 5350 3125 5350
Wire Wire Line
	3500 5450 3225 5450
Wire Wire Line
	3500 5850 2925 5850
Wire Wire Line
	2925 5850 2925 5150
Wire Wire Line
	3500 5950 3025 5950
Wire Wire Line
	3025 5950 3025 5250
Wire Wire Line
	3500 6050 3125 6050
Wire Wire Line
	3125 6050 3125 5350
Wire Wire Line
	3500 6150 3225 6150
$Comp
L power:GND #PWR062
U 1 1 5C5B0315
P 3225 6925
F 0 "#PWR062" H 3225 6675 50  0001 C CNN
F 1 "GND" H 3225 6775 50  0000 C CNN
F 2 "" H 3225 6925 50  0001 C CNN
F 3 "" H 3225 6925 50  0001 C CNN
	1    3225 6925
	1    0    0    -1  
$EndComp
Connection ~ 3225 6150
Connection ~ 3025 5950
Connection ~ 2925 5850
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C5B0320
P 8625 2125
AR Path="/5C5B0320" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B0320" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B0320" Ref="J14"  Part="1" 
F 0 "J14" H 8625 2225 50  0000 C CNN
F 1 "NP_Screw_Terminal_01x02" H 9200 2075 50  0000 C CNN
F 2 "custom:TERMINAL_BLOCK_1x2" H 8625 2125 50  0001 C CNN
F 3 "~" H 8625 2125 50  0001 C CNN
	1    8625 2125
	1    0    0    -1  
$EndComp
Text Notes 8700 2500 0    50   ~ 0
INDICATE POS AND NEG\nON SILKSCREEN
Wire Wire Line
	8425 2225 8375 2225
Wire Wire Line
	1700 2450 2400 2450
$Comp
L custom:PTH_0.5_mm TP1
U 1 1 5C5B0339
P 2850 5150
F 0 "TP1" V 2875 5400 50  0000 L BNN
F 1 "PTH_0.5_mm" V 2825 5325 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3050 5150 50  0001 L BNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    2850 5150
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_0.5_mm TP2
U 1 1 5C5B0340
P 2850 5250
F 0 "TP2" V 2875 5500 50  0000 L BNN
F 1 "PTH_0.5_mm" V 2825 5425 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3050 5250 50  0001 L BNN
F 3 "~" H 3050 5250 50  0001 C CNN
	1    2850 5250
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_0.5_mm TP3
U 1 1 5C5B0347
P 2850 5350
F 0 "TP3" V 2875 5600 50  0000 L BNN
F 1 "PTH_0.5_mm" V 2825 5525 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3050 5350 50  0001 L BNN
F 3 "~" H 3050 5350 50  0001 C CNN
	1    2850 5350
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_0.5_mm TP4
U 1 1 5C5B0352
P 2850 5450
F 0 "TP4" V 2875 5700 50  0000 L BNN
F 1 "PTH_0.5_mm" V 2825 5625 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3050 5450 50  0001 L BNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    2850 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5450 3225 5450
Connection ~ 2925 5150
Connection ~ 3025 5250
Connection ~ 3125 5350
Connection ~ 3225 5450
Wire Wire Line
	3225 5450 3225 6150
$Comp
L power:GND #PWR058
U 1 1 5C5B046C
P 2225 2675
F 0 "#PWR058" H 2225 2425 50  0001 C CNN
F 1 "GND" H 2225 2525 50  0000 C CNN
F 2 "" H 2225 2675 50  0001 C CNN
F 3 "" H 2225 2675 50  0001 C CNN
	1    2225 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 2675 2225 2550
Wire Wire Line
	1700 2550 2225 2550
$Comp
L power:GND #PWR057
U 1 1 5C5B0474
P 8375 2325
F 0 "#PWR057" H 8375 2075 50  0001 C CNN
F 1 "GND" H 8375 2175 50  0000 C CNN
F 2 "" H 8375 2325 50  0001 C CNN
F 3 "" H 8375 2325 50  0001 C CNN
	1    8375 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 2325 8375 2225
$Comp
L custom:VDD_BAT #PWR056
U 1 1 5C5B04A6
P 8375 2025
F 0 "#PWR056" H 8575 2075 50  0001 C CNN
F 1 "VDD_BAT" H 8225 2175 50  0000 L BNN
F 2 "" H 8375 2025 50  0001 C CNN
F 3 "" H 8375 2025 50  0001 C CNN
	1    8375 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 2125 8375 2025
Wire Wire Line
	1700 1925 2400 1925
Wire Wire Line
	1700 2025 2225 2025
Wire Wire Line
	2225 2025 2225 2550
Connection ~ 2225 2550
Wire Wire Line
	2400 1925 2400 2450
Wire Wire Line
	5775 1400 5775 1475
$Comp
L power:GND #PWR060
U 1 1 5C5C2AD6
P 5775 2175
F 0 "#PWR060" H 5775 1925 50  0001 C CNN
F 1 "GND" H 5775 2025 50  0000 C CNN
F 2 "" H 5775 2175 50  0001 C CNN
F 3 "" H 5775 2175 50  0001 C CNN
	1    5775 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2175 5775 2125
Wire Wire Line
	5775 1825 5775 1775
$Comp
L custom:LED_GENERIC_0805 D7
U 1 1 5C5DE193
P 5775 1625
F 0 "D7" V 5875 1700 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 5425 1425 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5375 1325 50  0001 L BNN
F 3 "~" H 5695 1705 50  0001 C CNN
	1    5775 1625
	0    1    -1   0   
$EndComp
$Comp
L custom:RC0603JR-071KL R20
U 1 1 5C56E7CB
P 5775 1975
F 0 "R20" H 5825 2025 50  0000 L BNN
F 1 "RC0603JR-071KL" H 5850 1900 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 1975 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 5715 1985 50  0001 C CNN
F 4 "1k0" V 5775 1975 50  0000 C CNN "Resistance"
	1    5775 1975
	1    0    0    -1  
$EndComp
$Comp
L custom:XT60_RA_MALE J15
U 1 1 5C51EE4F
P 1600 1975
F 0 "J15" H 1475 1775 50  0000 L BNN
F 1 "XT60_RA_MALE" H 1400 1625 50  0001 L BNN
F 2 "custom:XT60PW" H 1400 1725 50  0001 L BNN
F 3 "/home/dj/datasheets/XT60PW.pdf" H 1400 1525 50  0001 L BNN
F 4 "XT60_M" H 1450 2075 50  0000 L BNN "Text"
	1    1600 1975
	1    0    0    1   
$EndComp
$Comp
L custom:XT60_RA_MALE J12
U 1 1 5C52243D
P 1575 1450
F 0 "J12" H 1450 1250 50  0000 L BNN
F 1 "XT60_RA_MALE" H 1375 1100 50  0001 L BNN
F 2 "custom:XT60PW" H 1375 1200 50  0001 L BNN
F 3 "/home/dj/datasheets/XT60PW.pdf" H 1375 1000 50  0001 L BNN
F 4 "XT60_M" H 1425 1550 50  0000 L BNN "Text"
	1    1575 1450
	1    0    0    1   
$EndComp
$Comp
L custom:XT60_RA_FEMALE J18
U 1 1 5C523072
P 1625 2500
F 0 "J18" H 1675 2650 50  0000 L BNN
F 1 "XT60_RA_FEMALE" H 1425 2150 50  0001 L BNN
F 2 "custom:XT60PW" H 1425 2250 50  0001 L BNN
F 3 "/home/dj/datasheets/XT60PW.pdf" H 1425 2050 50  0001 L BNN
F 4 "XT60_F" H 1525 2350 50  0000 L BNN "Text"
	1    1625 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2225 2025 2225 1500
Wire Wire Line
	2225 1500 1675 1500
Connection ~ 2225 2025
Wire Wire Line
	2400 1925 2400 1800
Wire Wire Line
	2400 1400 2300 1400
Connection ~ 2400 1925
Text Notes 1675 5400 0    50   ~ 0
INDICATE VOLTAGES\nON SILKSCREEN
$Comp
L custom:ERB-RE4R00V F2
U 1 1 5C532D70
P 2700 1400
F 0 "F2" H 2500 1450 50  0000 L BNN
F 1 "ERB-RE4R00V" H 2300 1100 50  0001 L BNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2300 1000 50  0001 L BNN
F 3 "/home/dj/datasheets/AFA0000C7.pdf" H 2300 1200 50  0001 L BNN
F 4 "4A" H 2800 1450 50  0000 L BNN "rating"
	1    2700 1400
	1    0    0    -1  
$EndComp
Text Notes 1375 1000 0    50   ~ 0
INDICATE POS AND NEG\nON SILKSCREEN
$Comp
L custom:CR0603-JW-103ELF R21
U 1 1 5C552DCE
P 4650 1625
F 0 "R21" H 4725 1675 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 4775 1300 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4850 1525 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 4950 1175 50  0001 L BNN
F 4 "10k0" V 4650 1625 50  0000 C CNN "Resistance"
	1    4650 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1475 4650 1400
Wire Wire Line
	4650 1850 4650 1775
Wire Wire Line
	4650 3275 4650 3150
Wire Wire Line
	4650 3575 4650 3700
Wire Wire Line
	5000 3700 4650 3700
$Comp
L custom:CR0603-JW-103ELF R24
U 1 1 5C5C5838
P 6500 5200
F 0 "R24" V 6475 5325 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 6625 4875 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6700 5100 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 6800 4750 50  0001 L BNN
F 4 "10k0" V 6500 5200 50  0000 C CNN "Resistance"
	1    6500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 6500 4450
Text GLabel 6700 5475 2    50   Input ~ 0
SNS_2
$Comp
L custom:PTH_0.5_mm TP5
U 1 1 5C67FA66
P 6700 5350
F 0 "TP5" V 6675 5300 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6675 5525 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6900 5350 50  0001 L BNN
F 3 "~" H 6900 5350 50  0001 C CNN
	1    6700 5350
	0    1    1    0   
$EndComp
Text Label 3200 5350 0    50   ~ 0
TAP_0
Text Label 3200 5250 0    50   ~ 0
TAP_1
Wire Wire Line
	2850 5350 3125 5350
Wire Wire Line
	2850 5250 3025 5250
Wire Wire Line
	2850 5150 2925 5150
Text Label 6500 3975 3    50   ~ 0
TAP_2
$Comp
L custom:VDD_BAT #PWR063
U 1 1 5C733618
P 5775 1175
F 0 "#PWR063" H 5975 1225 50  0001 C CNN
F 1 "VDD_BAT" H 5625 1325 50  0000 L BNN
F 2 "" H 5775 1175 50  0001 C CNN
F 3 "" H 5775 1175 50  0001 C CNN
	1    5775 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5775 1400
Wire Wire Line
	5775 1400 5775 1175
Connection ~ 4650 1400
Wire Wire Line
	4650 1400 4800 1400
Wire Wire Line
	5000 1850 5000 1750
Wire Wire Line
	4650 1850 5000 1850
Wire Wire Line
	3450 3150 3500 3150
Wire Wire Line
	3500 3050 3450 3050
Wire Wire Line
	3050 3150 3000 3150
Wire Wire Line
	3000 3050 3050 3050
Wire Wire Line
	2500 1400 2400 1400
$Comp
L custom:TACTILE_SWITCH SW3
U 1 1 5C774ADE
P 3250 3100
F 0 "SW3" H 3075 3250 60  0000 L BNN
F 1 "TACTILE_SWITCH" H 2900 2950 60  0001 L BNN
F 2 "custom:TACTILE_SWITCH" H 3250 3250 60  0001 C CNN
F 3 "" H 3250 3250 60  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R22
U 1 1 5C7E759E
P 3000 2275
F 0 "R22" H 3075 2325 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 3125 1950 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3200 2175 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 3300 1825 50  0001 L BNN
F 4 "10k0" V 3000 2275 50  0000 C CNN "Resistance"
	1    3000 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 3000 3150
Wire Wire Line
	3000 2425 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	2900 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1600
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3100 1400
Wire Wire Line
	3500 3050 3500 3150
$Comp
L power:GND #PWR065
U 1 1 5C82CF11
P 5000 3775
F 0 "#PWR065" H 5000 3525 50  0001 C CNN
F 1 "GND" H 5000 3625 50  0000 C CNN
F 2 "" H 5000 3775 50  0001 C CNN
F 3 "" H 5000 3775 50  0001 C CNN
	1    5000 3775
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT4K70 R28
U 1 1 5C880AB9
P 4650 3425
F 0 "R28" H 4725 3475 50  0000 L BNN
F 1 "RMCF0603FT4K70" H 3950 3025 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 2925 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 3950 2825 50  0001 L BNN
F 4 "4k7" V 4650 3425 50  0000 C CNN "VALUE"
	1    4650 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3775 5000 3700
Connection ~ 5000 3700
$Comp
L custom:TACTILE_SWITCH SW2
U 1 1 5C8B31B9
P 4100 1850
F 0 "SW2" H 3925 2000 60  0000 L BNN
F 1 "TACTILE_SWITCH" H 3750 1700 60  0001 L BNN
F 2 "custom:TACTILE_SWITCH" H 4100 2000 60  0001 C CNN
F 3 "" H 4100 2000 60  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R23
U 1 1 5C8BB757
P 5000 2275
F 0 "R23" H 5075 2325 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 5125 1950 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5200 2175 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 5300 1825 50  0001 L BNN
F 4 "10k0" V 5000 2275 50  0000 C CNN "Resistance"
	1    5000 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 4650 1850
Connection ~ 4650 1850
Wire Wire Line
	4500 1850 4350 1850
Connection ~ 4500 1850
Wire Wire Line
	3700 1850 3850 1850
Connection ~ 3700 1400
Wire Wire Line
	3700 1400 4650 1400
$Comp
L custom:SSM3K35AMFV Q2
U 1 1 5C8ED98B
P 4900 3150
F 0 "Q2" H 5100 3150 50  0000 L BNN
F 1 "SSM3K35AMFV" H 5100 3075 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 5100 3075 50  0001 L BIN
F 3 "/home/dj/datasheets/SSM3K35AMFV.pdf" H 5100 3000 50  0001 L BNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 2425
Connection ~ 5000 1850
Wire Wire Line
	4650 3150 4700 3150
$Comp
L power:GND #PWR064
U 1 1 5C90FE16
P 3675 2450
F 0 "#PWR064" H 3675 2200 50  0001 C CNN
F 1 "GND" H 3675 2300 50  0000 C CNN
F 2 "" H 3675 2450 50  0001 C CNN
F 3 "" H 3675 2450 50  0001 C CNN
	1    3675 2450
	-1   0    0    -1  
$EndComp
Connection ~ 2400 1400
Connection ~ 5775 1400
Wire Wire Line
	3675 2450 3675 2400
Text Notes 3775 2750 0    50   ~ 0
PLACE TVS NEAR\nBUTTON PINS
Text Notes 3925 1575 0    50   ~ 0
SILK: OFF
Text Notes 3075 2850 0    50   ~ 0
SILK: ON
Wire Wire Line
	5000 3350 5000 3700
$Comp
L custom:IRF9540N Q1
U 1 1 5CA03FDD
P 5000 1500
F 0 "Q1" V 5225 1300 50  0000 L CNN
F 1 "IRF9540N" V 5150 1025 50  0000 L CNN
F 2 "custom:TO-220-3_Horizontal_TabDown" H 5200 1425 50  0001 L CIN
F 3 "/home/dj/datasheets/irf9540n.pdf" H 5200 1300 50  0001 L BNN
	1    5000 1500
	0    -1   -1   0   
$EndComp
Text GLabel 3300 3400 0    50   Input ~ 0
RESETn
Wire Wire Line
	3500 3050 3675 3050
Wire Wire Line
	3300 3400 3425 3400
$Comp
L custom:RC0603JR-070RL R27
U 1 1 5CB4E8C0
P 3575 3400
F 0 "R27" V 3525 3350 50  0000 L BNN
F 1 "RC0603JR-070RL" H 3675 3250 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3675 3350 50  0001 L BNN
F 3 "/home/dj/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 3675 3450 50  0001 L BNN
F 4 "0" V 3575 3400 50  0000 C CNN "Resistance"
	1    3575 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 3400 3850 3400
Text GLabel 3675 3050 2    50   Input ~ 0
RST_TVS
$Comp
L custom:SMS12T1G D8
U 1 1 5CCEB7E8
P 4100 2400
F 0 "D8" H 3900 2700 50  0000 C CNN
F 1 "SMS12T1G" H 4050 2300 50  0000 C CNN
F 2 "custom:SOT-457" H 4200 2100 50  0001 C CNN
F 3 "/home/dj/datasheets/SMS05T1-D.PDF" H 4600 2200 50  0001 C CNN
	1    4100 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3675 2400 3750 2400
Wire Wire Line
	3700 2200 3750 2200
Wire Wire Line
	4450 2200 4500 2200
Wire Wire Line
	4500 1850 4500 2200
Wire Wire Line
	4300 1900 4350 1900
Wire Wire Line
	4350 1800 4300 1800
Wire Wire Line
	3900 1900 3850 1900
Wire Wire Line
	3850 1900 3850 1850
Wire Wire Line
	3850 1850 3850 1800
Wire Wire Line
	3850 1800 3900 1800
Connection ~ 3850 1850
Connection ~ 3700 1850
Wire Wire Line
	3700 1850 3700 1400
Wire Wire Line
	4350 1900 4350 1850
Wire Wire Line
	3700 1850 3700 2200
Wire Wire Line
	4350 1850 4350 1800
Connection ~ 4350 1850
Wire Wire Line
	8375 2125 8425 2125
NoConn ~ 3750 2300
Connection ~ 3500 3050
Wire Wire Line
	3500 3150 3850 3150
Connection ~ 3500 3150
Connection ~ 4650 3150
Wire Wire Line
	3850 3400 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 4500 3150
$Comp
L custom:PTH_0.5_mm TP53
U 1 1 5CB7D9CA
P 2300 1300
F 0 "TP53" H 2225 1475 50  0000 L BNN
F 1 "PTH_0.5_mm" V 2275 1475 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2500 1300 50  0001 L BNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2300 1300
	-1   0    0    -1  
$EndComp
$Comp
L custom:PTH_0.5_mm TP54
U 1 1 5CB8BAE5
P 3100 1300
F 0 "TP54" H 3025 1475 50  0000 L BNN
F 1 "PTH_0.5_mm" V 3075 1475 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3300 1300 50  0001 L BNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3100 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	3100 1400 3700 1400
Wire Wire Line
	2300 1300 2300 1400
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 1675 1400
$Comp
L custom:PTH_0.5_mm TP52
U 1 1 5CB97973
P 8250 2125
F 0 "TP52" V 8200 2225 50  0000 L BNN
F 1 "PTH_0.5_mm" V 8225 2300 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8450 2125 50  0001 L BNN
F 3 "~" H 8450 2125 50  0001 C CNN
	1    8250 2125
	0    -1   1    0   
$EndComp
Wire Wire Line
	8250 2125 8375 2125
Connection ~ 8375 2125
$Comp
L custom:PTH_0.5_mm TP56
U 1 1 5CBB0136
P 4500 3100
F 0 "TP56" H 4425 3275 50  0000 L BNN
F 1 "PTH_0.5_mm" V 4475 3275 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4700 3100 50  0001 L BNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4500 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3150 4650 3150
$Comp
L custom:PTH_0.5_mm TP55
U 1 1 5CBC3AC1
P 5050 1750
F 0 "TP55" V 4975 1850 50  0000 L BNN
F 1 "PTH_0.5_mm" V 5025 1925 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5250 1750 50  0001 L BNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5050 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 1750 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5000 1700
Wire Wire Line
	5000 1850 5000 2125
Text Notes 825  1500 0    50   ~ 0
BATTERY PORT
Text Notes 825  2025 0    50   ~ 0
BATTERY PORT
Text Notes 750  2525 0    50   ~ 0
CHARGING PORT
Text Notes 3775 5375 0    50   ~ 0
BATTERY\nTAP
Text Notes 3775 6775 0    50   ~ 0
CHARGING\nTAP
Wire Wire Line
	2925 5850 2925 6550
Connection ~ 3125 6050
Wire Wire Line
	3025 5950 3025 6650
NoConn ~ 4450 2300
Wire Wire Line
	3500 6550 2925 6550
Wire Wire Line
	3500 6750 3125 6750
Wire Wire Line
	3500 6850 3225 6850
Wire Wire Line
	3225 6150 3225 6850
Connection ~ 3225 6850
Wire Wire Line
	3225 6850 3225 6925
Text Label 3200 5150 0    50   ~ 0
TAP_2
Text Label 1850 1400 0    50   ~ 0
TAP_2
$Comp
L custom:NP_FUSE_0603 F3
U 1 1 5C6FB132
P 2700 1800
F 0 "F3" H 2500 1850 50  0000 L BNN
F 1 "NP_FUSE_0603" H 2450 1700 50  0001 L BNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2350 1600 50  0001 L BNN
F 3 "" H 2300 1600 50  0001 L BNN
F 4 "NP" H 2800 1850 50  0000 L BNN "NP"
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L custom:NP_FUSE_0603 F1
U 1 1 5C6FB1D3
P 2700 1600
F 0 "F1" H 2500 1650 50  0000 L BNN
F 1 "NP_FUSE_0603" H 2450 1500 50  0001 L BNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2350 1400 50  0001 L BNN
F 3 "" H 2300 1400 50  0001 L BNN
F 4 "NP" H 2800 1650 50  0000 L BNN "NP"
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2400 1400
Wire Wire Line
	2500 1800 2400 1800
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2400 1600
Wire Wire Line
	2900 1800 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3000 2125
Wire Wire Line
	2900 1600 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3000 1800
Wire Wire Line
	3025 6650 3125 6650
$Comp
L custom:AO3407A Q4
U 1 1 5C856601
P 6400 4700
F 0 "Q4" H 6600 4575 50  0000 L BNN
F 1 "AO3407A" H 6150 4050 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 3950 50  0001 L BIN
F 3 "/home/dj/datasheets/AO3407A.pdf" H 6150 4150 50  0001 L BNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4900 6500 5050
$Comp
L custom:CR0603-JW-103ELF R26
U 1 1 5C8A96FA
P 6225 4450
F 0 "R26" V 6150 4350 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 6350 4125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6425 4350 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 6525 4000 50  0001 L BNN
F 4 "10k0" V 6225 4450 50  0000 C CNN "Resistance"
	1    6225 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 4450 6500 4450
Wire Wire Line
	6200 4700 6025 4700
Wire Wire Line
	6025 4700 6025 4450
Wire Wire Line
	6025 4450 6075 4450
Text GLabel 5600 5075 0    50   Input ~ 0
SNS_EN
Connection ~ 6500 4450
$Comp
L custom:SSM3K35AMFV Q7
U 1 1 5C86B948
P 5925 5075
F 0 "Q7" H 5675 5100 50  0000 L BNN
F 1 "SSM3K35AMFV" V 6200 4800 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 6125 5000 50  0001 L BIN
F 3 "/home/dj/datasheets/SSM3K35AMFV.pdf" H 6125 4925 50  0001 L BNN
	1    5925 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C88E63E
P 6025 5425
F 0 "#PWR0105" H 6025 5175 50  0001 C CNN
F 1 "GND" H 6025 5275 50  0000 C CNN
F 2 "" H 6025 5425 50  0001 C CNN
F 3 "" H 6025 5425 50  0001 C CNN
	1    6025 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4875 6025 4700
$Comp
L custom:RMCF0603FT4K70 R45
U 1 1 5C8BCDBA
P 10400 5775
F 0 "R45" V 10375 5900 50  0000 L BNN
F 1 "RMCF0603FT4K70" H 9700 5375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 5275 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 9700 5175 50  0001 L BNN
F 4 "4k7" V 10400 5775 50  0000 C CNN "VALUE"
	1    10400 5775
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT4K70 R41
U 1 1 5C8BD654
P 10400 5200
F 0 "R41" V 10375 5325 50  0000 L BNN
F 1 "RMCF0603FT4K70" H 9700 4800 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 4700 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 9700 4600 50  0001 L BNN
F 4 "4k7" V 10400 5200 50  0000 C CNN "VALUE"
	1    10400 5200
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT4K70 R31
U 1 1 5C8BDF78
P 8450 5200
F 0 "R31" V 8425 5325 50  0000 L BNN
F 1 "RMCF0603FT4K70" H 7750 4800 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 4700 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 7750 4600 50  0001 L BNN
F 4 "4k7" V 8450 5200 50  0000 C CNN "VALUE"
	1    8450 5200
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT2K00 R43
U 1 1 5C8634DD
P 6500 5775
F 0 "R43" V 6475 5900 50  0000 L BNN
F 1 "RMCF0603FT2K00" H 5800 5375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 5275 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 5800 5175 50  0001 L BNN
F 4 "2k0" V 6500 5775 50  0000 C CNN "VALUE"
	1    6500 5775
	1    0    0    -1  
$EndComp
$Comp
L custom:RMCF0603FT2K00 R44
U 1 1 5C8638C1
P 8450 5775
F 0 "R44" V 8425 5900 50  0000 L BNN
F 1 "RMCF0603FT2K00" H 7750 5375 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 5275 50  0001 L BNN
F 3 "/home/dj/datasheets/SEI-RMCF_RMCP.pdf" H 7750 5175 50  0001 L BNN
F 4 "2k0" V 8450 5775 50  0000 C CNN "VALUE"
	1    8450 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3975 6500 4450
Connection ~ 6025 4700
Wire Wire Line
	6700 5475 6625 5475
Wire Wire Line
	6500 5475 6500 5350
Wire Wire Line
	6500 5475 6500 5625
Connection ~ 6500 5475
$Comp
L power:GND #PWR0107
U 1 1 5C913043
P 6500 6000
F 0 "#PWR0107" H 6500 5750 50  0001 C CNN
F 1 "GND" H 6500 5850 50  0000 C CNN
F 2 "" H 6500 6000 50  0001 C CNN
F 3 "" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6000 6500 5925
Wire Wire Line
	6700 5350 6625 5350
Wire Wire Line
	6625 5350 6625 5475
Connection ~ 6625 5475
Wire Wire Line
	6625 5475 6500 5475
Wire Wire Line
	8450 4500 8450 4450
Text GLabel 8650 5475 2    50   Input ~ 0
SNS_1
$Comp
L custom:PTH_0.5_mm TP6
U 1 1 5C94C3C1
P 8650 5350
F 0 "TP6" V 8625 5300 50  0000 L BNN
F 1 "PTH_0.5_mm" V 8625 5525 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8850 5350 50  0001 L BNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8650 5350
	0    1    1    0   
$EndComp
Text Label 8450 3975 3    50   ~ 0
TAP_1
$Comp
L custom:AO3407A Q5
U 1 1 5C94C3C9
P 8350 4700
F 0 "Q5" H 8550 4575 50  0000 L BNN
F 1 "AO3407A" H 8100 4050 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 3950 50  0001 L BIN
F 3 "/home/dj/datasheets/AO3407A.pdf" H 8100 4150 50  0001 L BNN
	1    8350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4900 8450 5050
$Comp
L custom:CR0603-JW-103ELF R29
U 1 1 5C94C3D2
P 8175 4450
F 0 "R29" V 8100 4350 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 8300 4125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8375 4350 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 8475 4000 50  0001 L BNN
F 4 "10k0" V 8175 4450 50  0000 C CNN "Resistance"
	1    8175 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 4450 8450 4450
Wire Wire Line
	8150 4700 7975 4700
Wire Wire Line
	7975 4700 7975 4450
Wire Wire Line
	7975 4450 8025 4450
Connection ~ 8450 4450
$Comp
L custom:SSM3K35AMFV Q8
U 1 1 5C94C3DF
P 7875 5075
F 0 "Q8" H 7625 5100 50  0000 L BNN
F 1 "SSM3K35AMFV" V 8150 4800 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 8075 5000 50  0001 L BIN
F 3 "/home/dj/datasheets/SSM3K35AMFV.pdf" H 8075 4925 50  0001 L BNN
	1    7875 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C94C3E8
P 7975 5425
F 0 "#PWR0108" H 7975 5175 50  0001 C CNN
F 1 "GND" H 7975 5275 50  0000 C CNN
F 2 "" H 7975 5425 50  0001 C CNN
F 3 "" H 7975 5425 50  0001 C CNN
	1    7975 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4875 7975 4700
Wire Wire Line
	8450 3975 8450 4450
Connection ~ 7975 4700
Wire Wire Line
	8650 5475 8575 5475
Wire Wire Line
	8450 5475 8450 5350
Wire Wire Line
	8450 5475 8450 5625
Connection ~ 8450 5475
$Comp
L power:GND #PWR0109
U 1 1 5C94C40C
P 8450 6000
F 0 "#PWR0109" H 8450 5750 50  0001 C CNN
F 1 "GND" H 8450 5850 50  0000 C CNN
F 2 "" H 8450 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6000 8450 5925
Wire Wire Line
	8650 5350 8575 5350
Wire Wire Line
	8575 5350 8575 5475
Connection ~ 8575 5475
Wire Wire Line
	8575 5475 8450 5475
Wire Wire Line
	7975 5275 7975 5425
Wire Wire Line
	5600 5075 5725 5075
Wire Wire Line
	6025 5275 6025 5425
Text GLabel 7550 5075 0    50   Input ~ 0
SNS_EN
Wire Wire Line
	7550 5075 7675 5075
Wire Wire Line
	10400 4500 10400 4450
Text GLabel 10600 5475 2    50   Input ~ 0
SNS_0
$Comp
L custom:PTH_0.5_mm TP7
U 1 1 5CA2CAB4
P 10600 5350
F 0 "TP7" V 10575 5300 50  0000 L BNN
F 1 "PTH_0.5_mm" V 10575 5525 50  0001 L BNN
F 2 "custom:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 10800 5350 50  0001 L BNN
F 3 "~" H 10800 5350 50  0001 C CNN
	1    10600 5350
	0    1    1    0   
$EndComp
Text Label 10400 3975 3    50   ~ 0
TAP_0
$Comp
L custom:AO3407A Q6
U 1 1 5CA2CABC
P 10300 4700
F 0 "Q6" H 10500 4575 50  0000 L BNN
F 1 "AO3407A" H 10050 4050 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 3950 50  0001 L BIN
F 3 "/home/dj/datasheets/AO3407A.pdf" H 10050 4150 50  0001 L BNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4900 10400 5050
$Comp
L custom:CR0603-JW-103ELF R30
U 1 1 5CA2CAC5
P 10125 4450
F 0 "R30" V 10050 4350 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 10250 4125 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10325 4350 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 10425 4000 50  0001 L BNN
F 4 "10k0" V 10125 4450 50  0000 C CNN "Resistance"
	1    10125 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 4450 10400 4450
Wire Wire Line
	10100 4700 9925 4700
Wire Wire Line
	9925 4700 9925 4450
Wire Wire Line
	9925 4450 9975 4450
Text GLabel 9500 5075 0    50   Input ~ 0
SNS_EN
Connection ~ 10400 4450
$Comp
L custom:SSM3K35AMFV Q9
U 1 1 5CA2CAD2
P 9825 5075
F 0 "Q9" H 9575 5100 50  0000 L BNN
F 1 "SSM3K35AMFV" V 10100 4800 50  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 10025 5000 50  0001 L BIN
F 3 "/home/dj/datasheets/SSM3K35AMFV.pdf" H 10025 4925 50  0001 L BNN
	1    9825 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CA2CAD9
P 9925 5425
F 0 "#PWR0110" H 9925 5175 50  0001 C CNN
F 1 "GND" H 9925 5275 50  0000 C CNN
F 2 "" H 9925 5425 50  0001 C CNN
F 3 "" H 9925 5425 50  0001 C CNN
	1    9925 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 4875 9925 4700
Wire Wire Line
	10400 3975 10400 4450
Connection ~ 9925 4700
Wire Wire Line
	10600 5475 10525 5475
Wire Wire Line
	10400 5475 10400 5350
Wire Wire Line
	10400 5475 10400 5625
Connection ~ 10400 5475
$Comp
L power:GND #PWR0111
U 1 1 5CA2CAFE
P 10400 6000
F 0 "#PWR0111" H 10400 5750 50  0001 C CNN
F 1 "GND" H 10400 5850 50  0000 C CNN
F 2 "" H 10400 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6000 10400 5925
Wire Wire Line
	10600 5350 10525 5350
Wire Wire Line
	10525 5350 10525 5475
Connection ~ 10525 5475
Wire Wire Line
	10525 5475 10400 5475
Wire Wire Line
	9500 5075 9625 5075
Wire Wire Line
	9925 5275 9925 5425
Wire Wire Line
	3125 6650 3500 6650
Text Notes 8050 3750 0    50   ~ 0
INDICATE TP VOLTAGES\nON SILKSCREEN
Wire Wire Line
	3125 6050 3125 6750
$EndSCHEMATC
