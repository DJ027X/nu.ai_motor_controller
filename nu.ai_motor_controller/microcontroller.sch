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
P 5325 3725
F 0 "U?" H 4825 5475 50  0000 L BNN
F 1 "ATmega32U4-AU" H 5425 1975 50  0000 L TNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5325 3725 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5325 3725 50  0001 C CNN
	1    5325 3725
	1    0    0    -1  
$EndComp
$Comp
L custom:DX4R105JJCR1800 J?
U 1 1 5C3ED2E2
P 2700 3225
F 0 "J?" H 2500 3675 50  0000 L BNN
F 1 "DX4R105JJCR1800" H 2400 2425 50  0001 L BNN
F 2 "" H 2850 3175 50  0001 C CNN
F 3 "SJ113218.pdf" H 2850 3175 50  0001 L BNN
F 4 "Micro_USB_B" H 2500 3575 50  0000 L BNN "Description"
	1    2700 3225
	1    0    0    -1  
$EndComp
Text Label 3100 3225 0    50   ~ 0
MICRO_USB_D+
Text Label 3100 3325 0    50   ~ 0
MICRO_USB_D-
Text Notes 3250 3700 0    50   ~ 0
PLACE TERMINATION\nRESISTORS AS CLOSE\nTO IC AS POSSIBLE
Wire Wire Line
	3000 3025 4725 3025
Text Notes 4575 3900 0    50   ~ 0
Put 1uF cap to gnd on UCAP
Text Notes 3900 2225 0    50   ~ 0
10k pullup on reset
Text Notes 5475 1850 0    50   ~ 0
Connect AVCC to VCC\nthrough a low pass filter
$Comp
L custom:RMCF0603FT22R0 R?
U 1 1 5C4048F8
P 3950 3375
F 0 "R?" V 3890 3335 50  0000 L BNN
F 1 "RMCF0603FT22R0" V 4075 3050 50  0001 L BNN
F 2 "0603" V 4150 3275 50  0001 L BNN
F 3 "~/datasheets/SEI-RMCF_RMCP.pdf" V 4250 3425 50  0001 C CNN
F 4 "22" V 3980 3325 50  0000 L BNN "Resistance"
	1    3950 3375
	0    1    1    0   
$EndComp
$Comp
L custom:RMCF0603FT22R0 R?
U 1 1 5C404A44
P 3950 3175
F 0 "R?" V 3890 3135 50  0000 L BNN
F 1 "RMCF0603FT22R0" V 4075 2850 50  0001 L BNN
F 2 "0603" V 4150 3075 50  0001 L BNN
F 3 "~/datasheets/SEI-RMCF_RMCP.pdf" V 4250 3225 50  0001 C CNN
F 4 "22" V 3980 3125 50  0000 L BNN "Resistance"
	1    3950 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3175 4150 3175
Wire Wire Line
	4150 3175 4150 3225
Wire Wire Line
	4150 3225 4725 3225
Wire Wire Line
	4725 3325 4150 3325
Wire Wire Line
	4150 3325 4150 3375
Wire Wire Line
	4150 3375 4100 3375
Wire Wire Line
	3800 3375 3750 3375
Wire Wire Line
	3750 3325 3000 3325
Wire Wire Line
	3750 3325 3750 3375
Wire Wire Line
	3000 3225 3750 3225
Wire Wire Line
	3750 3225 3750 3175
Wire Wire Line
	3750 3175 3800 3175
Text Label 4250 3225 0    50   ~ 0
M_USB_IC+
Text Label 4250 3325 0    50   ~ 0
M_USB_IC-
$EndSCHEMATC
