EESchema Schematic File Version 4
LIBS:nu-cache
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
Wire Wire Line
	3000 3225 4725 3225
Wire Wire Line
	4725 3325 3000 3325
Text Label 3525 3225 0    50   ~ 0
MICRO_USB_D+
Text Label 3525 3325 0    50   ~ 0
MICRO_USB_D-
Text Notes 3425 3025 0    50   ~ 0
need 22 ohm series termination\nresistor on usb lines near uC
Wire Wire Line
	3000 3025 4725 3025
Text Notes 3625 3675 0    50   ~ 0
Put 1uF cap to gnd on UCAP
Text Notes 3900 2225 0    50   ~ 0
10k pullup on reset
Text Notes 5475 1850 0    50   ~ 0
Connect AVCC to VCC\nthrough a low pass filter
$EndSCHEMATC
