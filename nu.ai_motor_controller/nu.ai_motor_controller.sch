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
S 1275 1125 1300 1000
U 5C100B31
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 9050 2600 900  900 
U 5C10107F
F0 "driver" 50
F1 "driver.sch" 50
F2 "OUT_1_A" O R 9950 2700 50 
F3 "OUT_2_A" O R 9950 2800 50 
F4 "OUT_1_B" O R 9950 2900 50 
F5 "OUT_2_B" O R 9950 3000 50 
F6 "OUT_1_C" O R 9950 3100 50 
F7 "OUT_2_C" O R 9950 3200 50 
F8 "OUT_1_D" O R 9950 3300 50 
F9 "OUT_2_D" O R 9950 3400 50 
F10 "IN_1_L" I L 9050 2700 50 
F11 "IN_2_L" I L 9050 2800 50 
F12 "IN_1_R" I L 9050 3200 50 
F13 "IN_2_R" I L 9050 3300 50 
$EndSheet
Wire Wire Line
	9950 3400 10100 3400
Wire Wire Line
	9950 2700 10100 2700
$Comp
L custom:PTH_1_mm J?
U 1 1 5C14202A
P 10550 2100
F 0 "J?" H 10650 2100 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 2000 50  0000 C CNN
F 2 "" H 10550 2100 50  0001 C CNN
F 3 "" H 10550 2100 50  0001 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C1420FB
P 10550 2300
F 0 "J?" H 10650 2300 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 2200 50  0000 C CNN
F 2 "" H 10550 2300 50  0001 C CNN
F 3 "" H 10550 2300 50  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C142269
P 10550 2650
F 0 "J?" H 10650 2650 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 2550 50  0000 C CNN
F 2 "" H 10550 2650 50  0001 C CNN
F 3 "" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C14226F
P 10550 2850
F 0 "J?" H 10650 2850 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 2750 50  0000 C CNN
F 2 "" H 10550 2850 50  0001 C CNN
F 3 "" H 10550 2850 50  0001 C CNN
	1    10550 2850
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C1426F8
P 10550 3250
F 0 "J?" H 10650 3250 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 3150 50  0000 C CNN
F 2 "" H 10550 3250 50  0001 C CNN
F 3 "" H 10550 3250 50  0001 C CNN
	1    10550 3250
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C1426FE
P 10550 3450
F 0 "J?" H 10650 3450 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 3350 50  0000 C CNN
F 2 "" H 10550 3450 50  0001 C CNN
F 3 "" H 10550 3450 50  0001 C CNN
	1    10550 3450
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C142704
P 10550 3800
F 0 "J?" H 10650 3800 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 3700 50  0000 C CNN
F 2 "" H 10550 3800 50  0001 C CNN
F 3 "" H 10550 3800 50  0001 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
$Comp
L custom:PTH_1_mm J?
U 1 1 5C14270A
P 10550 4000
F 0 "J?" H 10650 4000 50  0000 C CNN
F 1 "PTH_1_mm" H 10550 3900 50  0000 C CNN
F 2 "" H 10550 4000 50  0001 C CNN
F 3 "" H 10550 4000 50  0001 C CNN
	1    10550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2100 10100 2100
Wire Wire Line
	10100 2100 10100 2700
Wire Wire Line
	10150 2800 10150 2300
Wire Wire Line
	10150 2300 10400 2300
Wire Wire Line
	9950 2800 10150 2800
Wire Wire Line
	10200 2900 10200 2650
Wire Wire Line
	10200 2650 10400 2650
Wire Wire Line
	9950 2900 10200 2900
Wire Wire Line
	10250 3000 10250 2850
Wire Wire Line
	10250 2850 10400 2850
Wire Wire Line
	9950 3000 10250 3000
Wire Wire Line
	10100 3400 10100 4000
Wire Wire Line
	10100 4000 10400 4000
Wire Wire Line
	10150 3300 10150 3800
Wire Wire Line
	10150 3800 10400 3800
Wire Wire Line
	9950 3300 10150 3300
Wire Wire Line
	10400 3450 10200 3450
Wire Wire Line
	10200 3450 10200 3200
Wire Wire Line
	9950 3200 10200 3200
Wire Wire Line
	10250 3100 10250 3250
Wire Wire Line
	10250 3250 10400 3250
Wire Wire Line
	9950 3100 10250 3100
Text Notes 9050 4350 0    67   ~ 0
ADD 2 mm STRAIN RELIEF HOLES
$Sheet
S 4675 2450 900  1375
U 5C3EC885
F0 "microcontroller" 50
F1 "microcontroller.sch" 50
F2 "MOTOR_L" O R 5575 2800 50 
F3 "MOTOR_R" O R 5575 3300 50 
F4 "L_DIR" O R 5575 2900 50 
F5 "R_DIR" O R 5575 3400 50 
$EndSheet
$Comp
L custom:RC0603JR-071KL R?
U 1 1 5C4509EC
P 8175 3625
F 0 "R?" V 8125 3575 50  0000 L BNN
F 1 "RC0603JR-071KL" H 8250 3550 50  0001 L BNN
F 2 "0603" H 8250 3625 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 8115 3635 50  0001 C CNN
F 4 "1k" V 8200 3575 50  0000 L BNN "Resistance"
	1    8175 3625
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R?
U 1 1 5C450BAD
P 8375 3625
F 0 "R?" V 8325 3575 50  0000 L BNN
F 1 "RC0603JR-071KL" H 8450 3550 50  0001 L BNN
F 2 "0603" H 8450 3625 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 8315 3635 50  0001 C CNN
F 4 "1k" V 8400 3575 50  0000 L BNN "Resistance"
	1    8375 3625
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R?
U 1 1 5C450C05
P 8575 3625
F 0 "R?" V 8525 3575 50  0000 L BNN
F 1 "RC0603JR-071KL" H 8650 3550 50  0001 L BNN
F 2 "0603" H 8650 3625 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 8515 3635 50  0001 C CNN
F 4 "1k" V 8600 3575 50  0000 L BNN "Resistance"
	1    8575 3625
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R?
U 1 1 5C450C5F
P 8775 3625
F 0 "R?" V 8725 3575 50  0000 L BNN
F 1 "RC0603JR-071KL" H 8850 3550 50  0001 L BNN
F 2 "0603" H 8850 3625 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 8715 3635 50  0001 C CNN
F 4 "1k" V 8800 3575 50  0000 L BNN "Resistance"
	1    8775 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4512F4
P 8475 4025
F 0 "#PWR?" H 8475 3775 50  0001 C CNN
F 1 "GND" H 8475 3875 50  0000 C CNN
F 2 "" H 8475 4025 50  0001 C CNN
F 3 "" H 8475 4025 50  0001 C CNN
	1    8475 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3775 8775 3925
Wire Wire Line
	8775 3925 8575 3925
Wire Wire Line
	8175 3925 8175 3775
Wire Wire Line
	8475 3925 8475 4025
Wire Wire Line
	8375 3775 8375 3925
Connection ~ 8375 3925
Wire Wire Line
	8375 3925 8175 3925
Wire Wire Line
	8575 3775 8575 3925
Connection ~ 8575 3925
Wire Wire Line
	8575 3925 8475 3925
Wire Wire Line
	8775 3475 8775 3300
Wire Wire Line
	8775 3300 9050 3300
Wire Wire Line
	9050 3200 8575 3200
Wire Wire Line
	8575 3200 8575 3475
Wire Wire Line
	8375 3475 8375 2800
Wire Wire Line
	8375 2800 9050 2800
Wire Wire Line
	9050 2700 8175 2700
Wire Wire Line
	8175 2700 8175 3475
Wire Wire Line
	8175 2700 7600 2700
Connection ~ 8175 2700
Wire Wire Line
	8375 2800 7600 2800
Connection ~ 8375 2800
Connection ~ 8475 3925
Wire Wire Line
	8475 3925 8375 3925
$Comp
L custom:SGM3157YC6 U?
U 1 1 5C556725
P 7250 2850
F 0 "U?" H 7000 3075 50  0000 L BNN
F 1 "SGM3157YC6" H 6850 2500 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6850 2400 50  0001 L BNN
F 3 "~/datahseets/SGM3157YC6.pdf" H 6850 2300 50  0001 L BNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L custom:SGM3157YC6 U?
U 1 1 5C55A5EE
P 7250 3350
F 0 "U?" H 7000 3575 50  0000 L BNN
F 1 "SGM3157YC6" H 6850 3000 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6850 2900 50  0001 L BNN
F 3 "~/datahseets/SGM3157YC6.pdf" H 6850 2800 50  0001 L BNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Connection ~ 8575 3200
Connection ~ 8775 3300
$Comp
L power:GND #PWR?
U 1 1 5C560958
P 7700 3500
F 0 "#PWR?" H 7700 3250 50  0001 C CNN
F 1 "GND" H 7700 3350 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7700 3400
Wire Wire Line
	7700 2900 7600 2900
Wire Wire Line
	7600 3400 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 7700 2900
Wire Wire Line
	6900 3200 6800 3200
Wire Wire Line
	6800 3200 6800 2700
Wire Wire Line
	6900 2700 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	6800 2700 6800 2550
Wire Wire Line
	6900 3300 6400 3300
Wire Wire Line
	6900 2800 6000 2800
$Comp
L power:+5V #PWR?
U 1 1 5C56D73A
P 6800 2550
F 0 "#PWR?" H 6800 2400 50  0001 C CNN
F 1 "+5V" H 6800 2690 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3200 8575 3200
Wire Wire Line
	7600 3300 8775 3300
Wire Wire Line
	5575 2900 6200 2900
Wire Wire Line
	5575 3400 6600 3400
$Comp
L custom:RC0603JR-071KL R?
U 1 1 5C59C0EF
P 6000 3725
F 0 "R?" V 5950 3675 50  0000 L BNN
F 1 "RC0603JR-071KL" H 6075 3650 50  0001 L BNN
F 2 "0603" H 6075 3725 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 5940 3735 50  0001 C CNN
F 4 "1k" V 6025 3675 50  0000 L BNN "Resistance"
	1    6000 3725
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R?
U 1 1 5C59C0F7
P 6200 3725
F 0 "R?" V 6150 3675 50  0000 L BNN
F 1 "RC0603JR-071KL" H 6275 3650 50  0001 L BNN
F 2 "0603" H 6275 3725 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 6140 3735 50  0001 C CNN
F 4 "1k" V 6225 3675 50  0000 L BNN "Resistance"
	1    6200 3725
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R?
U 1 1 5C59C0FF
P 6400 3725
F 0 "R?" V 6350 3675 50  0000 L BNN
F 1 "RC0603JR-071KL" H 6475 3650 50  0001 L BNN
F 2 "0603" H 6475 3725 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 6340 3735 50  0001 C CNN
F 4 "1k" V 6425 3675 50  0000 L BNN "Resistance"
	1    6400 3725
	1    0    0    -1  
$EndComp
$Comp
L custom:RC0603JR-071KL R?
U 1 1 5C59C107
P 6600 3725
F 0 "R?" V 6550 3675 50  0000 L BNN
F 1 "RC0603JR-071KL" H 6675 3650 50  0001 L BNN
F 2 "0603" H 6675 3725 50  0001 L BNN
F 3 "~/datasheets/PYu-RC_Group_51_RoHS_L_10.pdf" H 6540 3735 50  0001 C CNN
F 4 "1k" V 6625 3675 50  0000 L BNN "Resistance"
	1    6600 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C59C10E
P 6300 4125
F 0 "#PWR?" H 6300 3875 50  0001 C CNN
F 1 "GND" H 6300 3975 50  0000 C CNN
F 2 "" H 6300 4125 50  0001 C CNN
F 3 "" H 6300 4125 50  0001 C CNN
	1    6300 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3875 6600 4025
Wire Wire Line
	6600 4025 6400 4025
Wire Wire Line
	6000 4025 6000 3875
Wire Wire Line
	6300 4025 6300 4125
Wire Wire Line
	6200 3875 6200 4025
Connection ~ 6200 4025
Wire Wire Line
	6200 4025 6000 4025
Wire Wire Line
	6400 3875 6400 4025
Connection ~ 6400 4025
Wire Wire Line
	6400 4025 6300 4025
Wire Wire Line
	6600 3575 6600 3400
Wire Wire Line
	6400 3300 6400 3575
Wire Wire Line
	6200 3575 6200 2900
Wire Wire Line
	6000 2800 6000 3575
Connection ~ 6300 4025
Wire Wire Line
	6300 4025 6200 4025
Connection ~ 6600 3400
Wire Wire Line
	6600 3400 6900 3400
Connection ~ 6400 3300
Wire Wire Line
	6400 3300 5575 3300
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6900 2900
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 5575 2800
$EndSCHEMATC
