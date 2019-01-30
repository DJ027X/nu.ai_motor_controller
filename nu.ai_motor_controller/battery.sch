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
P 7475 2000
AR Path="/5C5B02EC" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02EC" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02EC" Ref="J16"  Part="1" 
F 0 "J16" H 7575 2200 50  0000 L BNN
F 1 "S4B-XH-A" H 7375 1700 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7475 1600 50  0001 L BNN
F 3 "eXH.pdf" H 7475 1500 50  0001 L BNN
	1    7475 2000
	-1   0    0    -1  
$EndComp
Text Notes 7500 2100 0    50   ~ 0
BATTERY\nTAPS
$Comp
L custom:S4B-XH-A J?
U 1 1 5C5B02F4
P 7475 2700
AR Path="/5C5B02F4" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02F4" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02F4" Ref="J17"  Part="1" 
F 0 "J17" H 7575 2900 50  0000 L BNN
F 1 "S4B-XH-A" H 7375 2400 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7475 2300 50  0001 L BNN
F 3 "eXH.pdf" H 7475 2200 50  0001 L BNN
	1    7475 2700
	-1   0    0    -1  
$EndComp
$Comp
L custom:S4B-XH-A J?
U 1 1 5C5B02FB
P 7475 1300
AR Path="/5C5B02FB" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B02FB" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B02FB" Ref="J13"  Part="1" 
F 0 "J13" H 7575 1500 50  0000 L BNN
F 1 "S4B-XH-A" H 7375 1000 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7475 900 50  0001 L BNN
F 3 "eXH.pdf" H 7475 800 50  0001 L BNN
	1    7475 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7275 2600 6700 2600
Wire Wire Line
	6700 2600 6700 1900
Wire Wire Line
	6700 1200 7275 1200
Wire Wire Line
	7275 1300 6800 1300
Wire Wire Line
	7275 1400 6900 1400
Wire Wire Line
	7275 1500 7000 1500
Wire Wire Line
	7275 1900 6700 1900
Wire Wire Line
	6700 1900 6700 1200
Wire Wire Line
	7275 2700 6800 2700
Wire Wire Line
	6800 2700 6800 2000
Wire Wire Line
	7275 2800 6900 2800
Wire Wire Line
	6900 2800 6900 2100
Wire Wire Line
	7275 2900 7000 2900
Wire Wire Line
	7000 2900 7000 2200
Wire Wire Line
	7275 2000 6800 2000
Wire Wire Line
	6800 2000 6800 1300
Wire Wire Line
	7275 2100 6900 2100
Wire Wire Line
	6900 2100 6900 1400
Wire Wire Line
	7275 2200 7000 2200
$Comp
L power:GND #PWR062
U 1 1 5C5B0315
P 7000 2975
F 0 "#PWR062" H 7000 2725 50  0001 C CNN
F 1 "GND" H 7000 2825 50  0000 C CNN
F 2 "" H 7000 2975 50  0001 C CNN
F 3 "" H 7000 2975 50  0001 C CNN
	1    7000 2975
	1    0    0    -1  
$EndComp
Connection ~ 7000 2900
Connection ~ 7000 2200
Connection ~ 6900 2100
Connection ~ 6800 2000
Connection ~ 6700 1900
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5C5B0320
P 9450 1500
AR Path="/5C5B0320" Ref="J?"  Part="1" 
AR Path="/5C100B31/5C5B0320" Ref="J?"  Part="1" 
AR Path="/5C5AE643/5C5B0320" Ref="J14"  Part="1" 
F 0 "J14" H 9450 1600 50  0000 C CNN
F 1 "NP_Screw_Terminal_01x02" H 10025 1450 50  0000 C CNN
F 2 "" H 9450 1500 50  0001 C CNN
F 3 "~" H 9450 1500 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
Text Notes 9375 1925 0    67   ~ 0
INDICATE POS AND NEG\nON SILKSCREEN
Text Notes 1125 2450 0    67   ~ 0
INDICATE POS AND NEG\nON SILKSCREEN
Wire Wire Line
	9250 1600 9200 1600
Wire Wire Line
	1675 1775 2050 1775
$Comp
L custom:PTH_0.5_mm TP1
U 1 1 5C5B0339
P 6550 1200
F 0 "TP1" V 6575 1450 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6525 1375 50  0001 L BNN
F 2 "" H 6750 1200 50  0001 L BNN
F 3 "~" H 6750 1200 50  0001 C CNN
	1    6550 1200
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_0.5_mm TP2
U 1 1 5C5B0340
P 6550 1300
F 0 "TP2" V 6575 1550 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6525 1475 50  0001 L BNN
F 2 "" H 6750 1300 50  0001 L BNN
F 3 "~" H 6750 1300 50  0001 C CNN
	1    6550 1300
	0    -1   -1   0   
$EndComp
$Comp
L custom:PTH_0.5_mm TP3
U 1 1 5C5B0347
P 6550 1400
F 0 "TP3" V 6575 1650 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6525 1575 50  0001 L BNN
F 2 "" H 6750 1400 50  0001 L BNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6550 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1400 6900 1400
Wire Wire Line
	6800 1300 6550 1300
Wire Wire Line
	6550 1200 6700 1200
Text Notes 5350 1425 0    50   ~ 0
INDICATE VOLTAGES\nON SILKSCREEN
$Comp
L custom:PTH_0.5_mm TP4
U 1 1 5C5B0352
P 6550 1500
F 0 "TP4" V 6575 1750 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6525 1675 50  0001 L BNN
F 2 "" H 6750 1500 50  0001 L BNN
F 3 "~" H 6750 1500 50  0001 C CNN
	1    6550 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1500 7000 1500
Connection ~ 6700 1200
Connection ~ 6800 1300
Connection ~ 6900 1400
Wire Wire Line
	7000 2900 7000 2975
Connection ~ 7000 1500
Wire Wire Line
	7000 1500 7000 2200
Wire Wire Line
	3825 4175 3775 4175
Wire Wire Line
	3775 4175 3775 4100
Wire Wire Line
	3775 3800 3775 3750
Wire Wire Line
	3775 3750 4125 3750
Wire Wire Line
	4125 3750 4125 3975
Text Label 6975 1300 0    50   ~ 0
TAP_1
Text Label 6975 1400 0    50   ~ 0
TAP_0
Text Label 6975 1200 0    50   ~ 0
TAP_2
Text Label 3850 3750 0    50   ~ 0
TAP_2
Connection ~ 3775 4175
Text GLabel 3225 4625 0    50   Input ~ 0
BAT_TEST
Wire Wire Line
	3225 4625 3400 4625
Wire Wire Line
	3775 4175 3775 4425
Wire Wire Line
	3400 4725 3400 4625
Connection ~ 3400 4625
Wire Wire Line
	3400 4625 3475 4625
Wire Wire Line
	3400 5025 3400 5100
Wire Wire Line
	3400 5100 3775 5100
Wire Wire Line
	3775 5100 3775 4825
$Comp
L power:GND #PWR063
U 1 1 5C5B0383
P 3775 5175
F 0 "#PWR063" H 3775 4925 50  0001 C CNN
F 1 "GND" H 3775 5025 50  0000 C CNN
F 2 "" H 3775 5175 50  0001 C CNN
F 3 "" H 3775 5175 50  0001 C CNN
	1    3775 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 5175 3775 5100
Connection ~ 3775 5100
$Comp
L custom:DMG6602 Q1
U 1 1 5C5B039B
P 3675 4625
F 0 "Q1" H 3800 4725 50  0000 L BNN
F 1 "DMG6602" H 3475 4175 50  0001 L BNN
F 2 "TSOT-23-6" H 3475 4075 50  0001 L BIN
F 3 "/home/dj/datasheets/DMG6602SVT.pdf" H 3475 3975 50  0001 L BNN
	1    3675 4625
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q1
U 2 1 5C5B03A2
P 4025 4175
F 0 "Q1" H 4225 4175 50  0000 L BNN
F 1 "DMG6602" H 3825 3725 50  0001 L BNN
F 2 "TSOT-23-6" H 3825 3625 50  0001 L BIN
F 3 "/home/dj/datasheets/DMG6602SVT.pdf" H 3825 3525 50  0001 L BNN
	2    4025 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4425 4125 4375
Wire Wire Line
	4125 4725 4125 4775
$Comp
L power:GND #PWR064
U 1 1 5C5B03AB
P 4125 5175
F 0 "#PWR064" H 4125 4925 50  0001 C CNN
F 1 "GND" H 4125 5025 50  0000 C CNN
F 2 "" H 4125 5175 50  0001 C CNN
F 3 "" H 4125 5175 50  0001 C CNN
	1    4125 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 5175 4125 5150
Text GLabel 4500 4775 2    50   Input ~ 0
BAT_2
Wire Wire Line
	4500 4775 4350 4775
Connection ~ 4125 4775
Wire Wire Line
	4125 4775 4125 4850
$Comp
L custom:PTH_0.5_mm TP5
U 1 1 5C5B03B6
P 4350 4825
F 0 "TP5" H 4400 4925 50  0000 L BNN
F 1 "PTH_0.5_mm" V 4325 5000 50  0001 L BNN
F 2 "" H 4550 4825 50  0001 L BNN
F 3 "~" H 4550 4825 50  0001 C CNN
	1    4350 4825
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 4825 4350 4775
Connection ~ 4350 4775
Wire Wire Line
	4350 4775 4125 4775
Wire Wire Line
	5950 3800 5950 3750
Wire Wire Line
	5950 3750 6300 3750
Text Label 6025 3750 0    50   ~ 0
TAP_1
Text GLabel 5400 4625 0    50   Input ~ 0
BAT_TEST
Text GLabel 6675 4775 2    50   Input ~ 0
BAT_1
Wire Wire Line
	8125 3800 8125 3750
Wire Wire Line
	8125 3750 8475 3750
Text Label 8200 3750 0    50   ~ 0
TAP_0
Text GLabel 7575 4625 0    50   Input ~ 0
BAT_TEST
Text GLabel 8850 4775 2    50   Input ~ 0
BAT_0
$Comp
L power:GND #PWR058
U 1 1 5C5B046C
P 1875 2000
F 0 "#PWR058" H 1875 1750 50  0001 C CNN
F 1 "GND" H 1875 1850 50  0000 C CNN
F 2 "" H 1875 2000 50  0001 C CNN
F 3 "" H 1875 2000 50  0001 C CNN
	1    1875 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2000 1875 1875
Wire Wire Line
	1675 1875 1875 1875
$Comp
L power:GND #PWR057
U 1 1 5C5B0474
P 9200 1700
F 0 "#PWR057" H 9200 1450 50  0001 C CNN
F 1 "GND" H 9200 1550 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1700 9200 1600
Wire Wire Line
	2725 1375 2650 1375
Wire Wire Line
	2650 1375 2650 1775
Connection ~ 2650 1775
Wire Wire Line
	2650 1775 2725 1775
Wire Wire Line
	3125 1675 3250 1675
Wire Wire Line
	3250 1675 3250 1275
Wire Wire Line
	3125 1275 3250 1275
Connection ~ 3250 1275
Wire Wire Line
	3250 1275 3250 1100
$Comp
L custom:VDD_BAT #PWR054
U 1 1 5C5B04A0
P 3250 1100
F 0 "#PWR054" H 3450 1150 50  0001 C CNN
F 1 "VDD_BAT" H 3100 1250 50  0000 L BNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L custom:VDD_BAT #PWR056
U 1 1 5C5B04A6
P 8975 1400
F 0 "#PWR056" H 9175 1450 50  0001 C CNN
F 1 "VDD_BAT" H 8825 1550 50  0000 L BNN
F 2 "" H 8975 1400 50  0001 C CNN
F 3 "" H 8975 1400 50  0001 C CNN
	1    8975 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 1500 8975 1400
Wire Wire Line
	1675 1250 2050 1250
Wire Wire Line
	1675 1350 1875 1350
Wire Wire Line
	1875 1350 1875 1875
Connection ~ 1875 1875
Wire Wire Line
	2050 1250 2050 1775
Connection ~ 2050 1775
Wire Wire Line
	2050 1775 2650 1775
$Comp
L custom:SMAJ12A D9
U 1 1 5C5B04C2
P 3250 2175
F 0 "D9" V 3150 2000 50  0000 L BNN
F 1 "SMAJ12A" H 3100 1975 50  0001 L BNN
F 2 "" H 3250 1975 50  0000 C CNN
F 3 "/home/dj/datasheets/SMAJ_series.pdf" H 2700 1875 50  0001 L BNN
	1    3250 2175
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 2025 3250 1675
Connection ~ 3250 1675
$Comp
L power:GND #PWR061
U 1 1 5C5B04CB
P 3250 2425
F 0 "#PWR061" H 3250 2175 50  0001 C CNN
F 1 "GND" H 3250 2275 50  0000 C CNN
F 2 "" H 3250 2425 50  0001 C CNN
F 3 "" H 3250 2425 50  0001 C CNN
	1    3250 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2425 3250 2325
Text Notes 3375 2250 0    50   ~ 0
PLACE CLOSE\nTO SWITCH
$Comp
L power:GND #PWR059
U 1 1 5C5B04D3
P 8975 2000
F 0 "#PWR059" H 8975 1750 50  0001 C CNN
F 1 "GND" H 8975 1850 50  0000 C CNN
F 2 "" H 8975 2000 50  0001 C CNN
F 3 "" H 8975 2000 50  0001 C CNN
	1    8975 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 2000 8975 1900
Text Notes 8400 2000 0    50   ~ 0
PLACE CLOSE\nTO TERMINAL
Wire Wire Line
	8975 1500 8975 1600
Connection ~ 8975 1500
Wire Wire Line
	8975 1500 9250 1500
$Comp
L custom:NP_SMAJ12A D8
U 1 1 5C5B04DF
P 8975 1750
F 0 "D8" V 9075 1550 50  0000 L BNN
F 1 "NP_SMAJ12A" H 8825 1550 50  0001 L BNN
F 2 "" H 8975 1550 50  0000 C CNN
F 3 "/home/dj/datasheets/SMAJ_series.pdf" H 8425 1450 50  0001 L BNN
F 4 "NP" V 8975 1550 50  0000 L BNN "NP"
	1    8975 1750
	0    1    -1   0   
$EndComp
$Comp
L custom:RA_SLIDE_SWITCH_DPDT SW2
U 1 1 5C4EF6F5
P 2925 1375
F 0 "SW2" H 2925 1545 50  0000 C CNN
F 1 "RA_SLIDE_SWITCH_DPDT" H 2575 425 50  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2575 325 50  0001 L BNN
F 3 "" H 2925 1375 50  0001 C CNN
	1    2925 1375
	1    0    0    -1  
$EndComp
NoConn ~ 3125 1875
NoConn ~ 3125 1475
$Comp
L custom:XT60_RA_MALE J12
U 1 1 5C521AAF
P 1575 1300
F 0 "J12" H 1450 1125 50  0000 L BNN
F 1 "XT60_RA_MALE" H 1375 900 50  0001 L BNN
F 2 "custom:XT60PW" H 1375 1000 50  0001 L BNN
F 3 "/home/dj/datasheets/XT60PW.pdf" H 1375 800 50  0001 L BNN
F 4 "XT60" H 1450 1400 50  0000 L BNN "Text"
	1    1575 1300
	1    0    0    1   
$EndComp
$Comp
L custom:XT60_RA_MALE J15
U 1 1 5C54FBBA
P 1575 1825
F 0 "J15" H 1450 1650 50  0000 L BNN
F 1 "XT60_RA_MALE" H 1375 1425 50  0001 L BNN
F 2 "custom:XT60PW" H 1375 1525 50  0001 L BNN
F 3 "/home/dj/datasheets/XT60PW.pdf" H 1375 1325 50  0001 L BNN
F 4 "XT60" H 1450 1925 50  0000 L BNN "Text"
	1    1575 1825
	1    0    0    1   
$EndComp
$Comp
L custom:VDD_BAT #PWR055
U 1 1 5C5BF015
P 4550 1350
F 0 "#PWR055" H 4750 1400 50  0001 C CNN
F 1 "VDD_BAT" H 4400 1500 50  0000 L BNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1350 4550 1425
$Comp
L power:GND #PWR060
U 1 1 5C5C2AD6
P 4550 2350
F 0 "#PWR060" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4550 2200 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2350 4550 2200
Wire Wire Line
	4550 1900 4550 1725
$Comp
L custom:LED_GENERIC_0805 D7
U 1 1 5C5DE193
P 4550 1575
F 0 "D7" V 4650 1650 50  0000 L BNN
F 1 "LED_GENERIC_0805" H 4200 1375 50  0001 L BNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4150 1275 50  0001 L BNN
F 3 "~" H 4470 1655 50  0001 C CNN
	1    4550 1575
	0    1    -1   0   
$EndComp
Text Notes 1175 3700 0    50   ~ 0
add poles r contacts of some kind for charging
$Comp
L custom:CR0603-JW-103ELF R21
U 1 1 5C557616
P 3775 3950
F 0 "R21" H 3825 4000 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 3900 3625 50  0001 L BNN
F 2 "0603" V 3975 3850 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 4075 3500 50  0001 L BNN
F 4 "10k0" V 3775 3950 50  0000 C CNN "Resistance"
	1    3775 3950
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R27
U 1 1 5C5580B1
P 3400 4875
F 0 "R27" H 3450 4925 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 3525 4550 50  0001 L BNN
F 2 "0603" V 3600 4775 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 3700 4425 50  0001 L BNN
F 4 "10k0" V 3400 4875 50  0000 C CNN "Resistance"
	1    3400 4875
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R24
U 1 1 5C55816F
P 4125 4575
F 0 "R24" H 4175 4625 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 4250 4250 50  0001 L BNN
F 2 "0603" V 4325 4475 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 4425 4125 50  0001 L BNN
F 4 "10k0" V 4125 4575 50  0000 C CNN "Resistance"
	1    4125 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R30
U 1 1 5C559370
P 4125 5000
F 0 "R30" H 4175 4825 50  0000 L BNN
F 1 "RC0603JR-071KL" H 4200 4925 50  0001 L BNN
F 2 "0603" H 4200 5000 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 4065 5010 50  0001 C CNN
F 4 "1k0" V 4125 5000 50  0000 C CNN "Resistance"
	1    4125 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4175 5950 4175
Wire Wire Line
	5950 4175 5950 4100
Wire Wire Line
	6300 3750 6300 3975
Connection ~ 5950 4175
Wire Wire Line
	5400 4625 5575 4625
Wire Wire Line
	5950 4175 5950 4425
Wire Wire Line
	5575 4725 5575 4625
Connection ~ 5575 4625
Wire Wire Line
	5575 4625 5650 4625
Wire Wire Line
	5575 5025 5575 5100
Wire Wire Line
	5575 5100 5950 5100
Wire Wire Line
	5950 5100 5950 4825
$Comp
L power:GND #PWR065
U 1 1 5C567ACF
P 5950 5175
F 0 "#PWR065" H 5950 4925 50  0001 C CNN
F 1 "GND" H 5950 5025 50  0000 C CNN
F 2 "" H 5950 5175 50  0001 C CNN
F 3 "" H 5950 5175 50  0001 C CNN
	1    5950 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5175 5950 5100
Connection ~ 5950 5100
$Comp
L custom:DMG6602 Q2
U 1 1 5C567AD7
P 5850 4625
F 0 "Q2" H 5975 4725 50  0000 L BNN
F 1 "DMG6602" H 5650 4175 50  0001 L BNN
F 2 "TSOT-23-6" H 5650 4075 50  0001 L BIN
F 3 "/home/dj/datasheets/DMG6602SVT.pdf" H 5650 3975 50  0001 L BNN
	1    5850 4625
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q2
U 2 1 5C567ADE
P 6200 4175
F 0 "Q2" H 6400 4175 50  0000 L BNN
F 1 "DMG6602" H 6000 3725 50  0001 L BNN
F 2 "TSOT-23-6" H 6000 3625 50  0001 L BIN
F 3 "/home/dj/datasheets/DMG6602SVT.pdf" H 6000 3525 50  0001 L BNN
	2    6200 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4425 6300 4375
Wire Wire Line
	6300 4725 6300 4775
$Comp
L power:GND #PWR066
U 1 1 5C567AE7
P 6300 5175
F 0 "#PWR066" H 6300 4925 50  0001 C CNN
F 1 "GND" H 6300 5025 50  0000 C CNN
F 2 "" H 6300 5175 50  0001 C CNN
F 3 "" H 6300 5175 50  0001 C CNN
	1    6300 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5175 6300 5150
Wire Wire Line
	6675 4775 6525 4775
Connection ~ 6300 4775
Wire Wire Line
	6300 4775 6300 4850
$Comp
L custom:PTH_0.5_mm TP6
U 1 1 5C567AF1
P 6525 4825
F 0 "TP6" H 6575 4925 50  0000 L BNN
F 1 "PTH_0.5_mm" V 6500 5000 50  0001 L BNN
F 2 "" H 6725 4825 50  0001 L BNN
F 3 "~" H 6725 4825 50  0001 C CNN
	1    6525 4825
	1    0    0    1   
$EndComp
Wire Wire Line
	6525 4825 6525 4775
Connection ~ 6525 4775
Wire Wire Line
	6525 4775 6300 4775
$Comp
L custom:CR0603-JW-103ELF R22
U 1 1 5C567AFC
P 5950 3950
F 0 "R22" H 6000 4000 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 6075 3625 50  0001 L BNN
F 2 "0603" V 6150 3850 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 6250 3500 50  0001 L BNN
F 4 "10k0" V 5950 3950 50  0000 C CNN "Resistance"
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R28
U 1 1 5C567B04
P 5575 4875
F 0 "R28" H 5625 4925 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 5700 4550 50  0001 L BNN
F 2 "0603" V 5775 4775 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 5875 4425 50  0001 L BNN
F 4 "10k0" V 5575 4875 50  0000 C CNN "Resistance"
	1    5575 4875
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R25
U 1 1 5C567B0C
P 6300 4575
F 0 "R25" H 6350 4625 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 6425 4250 50  0001 L BNN
F 2 "0603" V 6500 4475 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 6600 4125 50  0001 L BNN
F 4 "10k0" V 6300 4575 50  0000 C CNN "Resistance"
	1    6300 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R31
U 1 1 5C567B14
P 6300 5000
F 0 "R31" H 6350 4825 50  0000 L BNN
F 1 "RC0603JR-071KL" H 6375 4925 50  0001 L BNN
F 2 "0603" H 6375 5000 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 6240 5010 50  0001 C CNN
F 4 "1k0" V 6300 5000 50  0000 C CNN "Resistance"
	1    6300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 4175 8125 4175
Wire Wire Line
	8125 4175 8125 4100
Wire Wire Line
	8475 3750 8475 3975
Connection ~ 8125 4175
Wire Wire Line
	7575 4625 7750 4625
Wire Wire Line
	8125 4175 8125 4425
Wire Wire Line
	7750 4725 7750 4625
Connection ~ 7750 4625
Wire Wire Line
	7750 4625 7825 4625
Wire Wire Line
	7750 5025 7750 5100
Wire Wire Line
	7750 5100 8125 5100
Wire Wire Line
	8125 5100 8125 4825
$Comp
L power:GND #PWR067
U 1 1 5C56A383
P 8125 5175
F 0 "#PWR067" H 8125 4925 50  0001 C CNN
F 1 "GND" H 8125 5025 50  0000 C CNN
F 2 "" H 8125 5175 50  0001 C CNN
F 3 "" H 8125 5175 50  0001 C CNN
	1    8125 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 5175 8125 5100
Connection ~ 8125 5100
$Comp
L custom:DMG6602 Q3
U 1 1 5C56A38B
P 8025 4625
F 0 "Q3" H 8150 4725 50  0000 L BNN
F 1 "DMG6602" H 7825 4175 50  0001 L BNN
F 2 "TSOT-23-6" H 7825 4075 50  0001 L BIN
F 3 "/home/dj/datasheets/DMG6602SVT.pdf" H 7825 3975 50  0001 L BNN
	1    8025 4625
	1    0    0    -1  
$EndComp
$Comp
L custom:DMG6602 Q3
U 2 1 5C56A392
P 8375 4175
F 0 "Q3" H 8575 4175 50  0000 L BNN
F 1 "DMG6602" H 8175 3725 50  0001 L BNN
F 2 "TSOT-23-6" H 8175 3625 50  0001 L BIN
F 3 "/home/dj/datasheets/DMG6602SVT.pdf" H 8175 3525 50  0001 L BNN
	2    8375 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 4425 8475 4375
Wire Wire Line
	8475 4725 8475 4775
$Comp
L power:GND #PWR068
U 1 1 5C56A39B
P 8475 5175
F 0 "#PWR068" H 8475 4925 50  0001 C CNN
F 1 "GND" H 8475 5025 50  0000 C CNN
F 2 "" H 8475 5175 50  0001 C CNN
F 3 "" H 8475 5175 50  0001 C CNN
	1    8475 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 5175 8475 5150
Wire Wire Line
	8850 4775 8700 4775
Connection ~ 8475 4775
Wire Wire Line
	8475 4775 8475 4850
$Comp
L custom:PTH_0.5_mm TP7
U 1 1 5C56A3A5
P 8700 4825
F 0 "TP7" H 8750 4925 50  0000 L BNN
F 1 "PTH_0.5_mm" V 8675 5000 50  0001 L BNN
F 2 "" H 8900 4825 50  0001 L BNN
F 3 "~" H 8900 4825 50  0001 C CNN
	1    8700 4825
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 4825 8700 4775
Connection ~ 8700 4775
Wire Wire Line
	8700 4775 8475 4775
$Comp
L custom:CR0603-JW-103ELF R23
U 1 1 5C56A3B0
P 8125 3950
F 0 "R23" H 8175 4000 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 8250 3625 50  0001 L BNN
F 2 "0603" V 8325 3850 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 8425 3500 50  0001 L BNN
F 4 "10k0" V 8125 3950 50  0000 C CNN "Resistance"
	1    8125 3950
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R29
U 1 1 5C56A3B8
P 7750 4875
F 0 "R29" H 7800 4925 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 7875 4550 50  0001 L BNN
F 2 "0603" V 7950 4775 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 8050 4425 50  0001 L BNN
F 4 "10k0" V 7750 4875 50  0000 C CNN "Resistance"
	1    7750 4875
	1    0    0    -1  
$EndComp
$Comp
L custom:CR0603-JW-103ELF R26
U 1 1 5C56A3C0
P 8475 4575
F 0 "R26" H 8525 4625 50  0000 L BNN
F 1 "CR0603-JW-103ELF" V 8600 4250 50  0001 L BNN
F 2 "0603" V 8675 4475 50  0001 L BNN
F 3 "~/datasheets/chpreztr.pdf" V 8775 4125 50  0001 L BNN
F 4 "10k0" V 8475 4575 50  0000 C CNN "Resistance"
	1    8475 4575
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R32
U 1 1 5C56A3C8
P 8475 5000
F 0 "R32" H 8525 4825 50  0000 L BNN
F 1 "RC0603JR-071KL" H 8550 4925 50  0001 L BNN
F 2 "0603" H 8550 5000 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 8415 5010 50  0001 C CNN
F 4 "1k0" V 8475 5000 50  0000 C CNN "Resistance"
	1    8475 5000
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R20
U 1 1 5C56E7CB
P 4550 2050
F 0 "R20" H 4600 2100 50  0000 L BNN
F 1 "RC0603JR-071KL" H 4625 1975 50  0001 L BNN
F 2 "0603" H 4625 2050 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 4490 2060 50  0001 C CNN
F 4 "1k0" V 4550 2050 50  0000 C CNN "Resistance"
	1    4550 2050
	1    0    0    -1  
$EndComp
Text Notes 2125 875  0    50   ~ 0
add fuse
$EndSCHEMATC
