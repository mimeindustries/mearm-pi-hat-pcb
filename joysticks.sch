EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom-symbols
LIBS:MeArmPiHat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L DUAL_POT_JOYSTICK RV1
U 1 1 57D6B00D
P 4125 2750
F 0 "RV1" H 4285 3060 50  0000 C CNN
F 1 "DUAL_POT_JOYSTICK" H 4375 3200 50  0000 C CNN
F 2 "Custom:JOYSTICK" H 4125 2750 50  0001 C CNN
F 3 "http://www.rapidonline.com/pdf/425624_da_en_01.pdf" H 4125 2750 50  0001 C CNN
F 4 "Dual Potentiometer Joystick with Button" H 4125 2750 60  0001 C CNN "Description"
F 5 "http://www.rapidonline.com/electronic-components/white-label-98002c3-10k-joystick-potentiometer-51-7064" H 4125 2750 60  0001 C CNN "Source1"
F 6 "http://www.aliexpress.com/item/60pcs-for-Sony-PS-2-Replacement-3D-Analog-Module-Joystick-Axis-for-Microsoft-Xbox-360-Controller/32435114322.html" H 4125 2750 60  0001 C CNN "Source2"
F 7 "y" H 4125 2750 60  0001 C CNN "Required"
	1    4125 2750
	1    0    0    -1  
$EndComp
$Comp
L DUAL_POT_JOYSTICK RV2
U 1 1 57D6B014
P 4125 4575
F 0 "RV2" H 4285 4885 50  0000 C CNN
F 1 "DUAL_POT_JOYSTICK" H 4375 5025 50  0000 C CNN
F 2 "Custom:JOYSTICK" H 4125 4575 50  0001 C CNN
F 3 "http://www.rapidonline.com/pdf/425624_da_en_01.pdf" H 4125 2750 50  0001 C CNN
F 4 "Dual Potentiometer Joystick with Button" H 4125 2750 60  0001 C CNN "Description"
F 5 "http://www.rapidonline.com/electronic-components/white-label-98002c3-10k-joystick-potentiometer-51-7064" H 4125 2750 60  0001 C CNN "Source1"
F 6 "http://www.aliexpress.com/item/60pcs-for-Sony-PS-2-Replacement-3D-Analog-Module-Joystick-Axis-for-Microsoft-Xbox-360-Controller/32435114322.html" H 4125 2750 60  0001 C CNN "Source2"
F 7 "y" H 4125 2750 60  0001 C CNN "Required"
	1    4125 4575
	1    0    0    -1  
$EndComp
$Comp
L PCF8591 U2
U 1 1 57D6B01B
P 7025 3775
F 0 "U2" H 6575 4475 50  0000 L CNN
F 1 "PCF8591" H 7175 4475 50  0000 L CNN
F 2 "SMD_Packages:SO-16-W" H 7025 3575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8591.pdf" H 7025 3575 50  0001 C CNN
F 4 "8-Bit I2C ADC" H 7025 3775 60  0001 C CNN "Description"
F 5 "SO16" H 7025 3775 60  0001 C CNN "Package ID"
F 6 "NXP" H 7025 3775 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "PCF8591T" H 7025 3775 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "https://www.aliexpress.com/item/20pcs-lot-PCF8591T/32404198526.html" H 7025 3775 60  0001 C CNN "Source1"
F 9 "y" H 7025 3775 60  0001 C CNN "Required"
	1    7025 3775
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 57D6C4FC
P 3525 2075
F 0 "#PWR013" H 3525 1925 50  0001 C CNN
F 1 "+3V3" H 3525 2215 50  0000 C CNN
F 2 "" H 3525 2075 50  0000 C CNN
F 3 "" H 3525 2075 50  0000 C CNN
	1    3525 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2075 3525 4675
Wire Wire Line
	3975 2450 3525 2450
Connection ~ 3525 2450
Wire Wire Line
	3975 2850 3525 2850
Connection ~ 3525 2850
Wire Wire Line
	3975 4275 3525 4275
Connection ~ 3525 4275
Wire Wire Line
	3525 4675 3975 4675
Connection ~ 3525 4675
$Comp
L GND #PWR014
U 1 1 57D6C64C
P 3725 5700
F 0 "#PWR014" H 3725 5450 50  0001 C CNN
F 1 "GND" H 3725 5550 50  0000 C CNN
F 2 "" H 3725 5700 50  0000 C CNN
F 3 "" H 3725 5700 50  0000 C CNN
	1    3725 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2650 3725 2650
Wire Wire Line
	3725 2650 3725 5700
Wire Wire Line
	3975 3050 3725 3050
Connection ~ 3725 3050
Wire Wire Line
	3975 3500 3725 3500
Connection ~ 3725 3500
Wire Wire Line
	3975 4475 3725 4475
Connection ~ 3725 4475
Wire Wire Line
	3975 5325 3725 5325
Connection ~ 3725 5325
Wire Wire Line
	3975 4875 3725 4875
Connection ~ 3725 4875
Wire Wire Line
	4425 2550 5675 2550
Wire Wire Line
	5675 2550 5675 3275
Wire Wire Line
	5675 3275 6425 3275
Wire Wire Line
	4425 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3375
Wire Wire Line
	5450 3375 6425 3375
Wire Wire Line
	4425 4375 5300 4375
Wire Wire Line
	5300 4375 5300 3475
Wire Wire Line
	5300 3475 6425 3475
Wire Wire Line
	4425 4775 5450 4775
Wire Wire Line
	5450 4775 5450 3575
Wire Wire Line
	5450 3575 6425 3575
$Comp
L +3V3 #PWR015
U 1 1 57D6C842
P 7025 2750
F 0 "#PWR015" H 7025 2600 50  0001 C CNN
F 1 "+3V3" H 7025 2890 50  0000 C CNN
F 2 "" H 7025 2750 50  0000 C CNN
F 3 "" H 7025 2750 50  0000 C CNN
	1    7025 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57D6C8A4
P 7025 4800
F 0 "#PWR016" H 7025 4550 50  0001 C CNN
F 1 "GND" H 7025 4650 50  0000 C CNN
F 2 "" H 7025 4800 50  0000 C CNN
F 3 "" H 7025 4800 50  0000 C CNN
	1    7025 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2750 7025 2975
Wire Wire Line
	7025 4575 7025 4800
Wire Wire Line
	6425 4075 6275 4075
Wire Wire Line
	6275 4075 6275 4700
Wire Wire Line
	6275 4700 7950 4700
Connection ~ 7025 4700
Wire Wire Line
	6425 4175 6275 4175
Connection ~ 6275 4175
Wire Wire Line
	6425 4275 6275 4275
Connection ~ 6275 4275
Wire Wire Line
	7625 3675 7950 3675
Wire Wire Line
	7950 3675 7950 2900
Wire Wire Line
	7950 2900 7025 2900
Connection ~ 7025 2900
Wire Wire Line
	6425 3775 6250 3775
Wire Wire Line
	6425 3875 6250 3875
Text HLabel 6250 3775 0    60   Input ~ 0
SCL
Text HLabel 6250 3875 0    60   Input ~ 0
SDA
Wire Wire Line
	4575 3250 5025 3250
Wire Wire Line
	5075 5075 4575 5075
Text HLabel 5025 3250 2    60   Input ~ 0
BUT1
Text HLabel 5075 5075 2    60   Input ~ 0
BUT2
Wire Wire Line
	7625 3875 7950 3875
Wire Wire Line
	7950 3875 7950 4700
Wire Wire Line
	7625 4275 7950 4275
Connection ~ 7950 4275
Wire Wire Line
	7625 4175 7750 4175
NoConn ~ 7750 4175
Wire Wire Line
	7625 3375 7750 3375
NoConn ~ 7750 3375
Wire Wire Line
	3975 5075 3725 5075
Wire Wire Line
	3725 5075 3725 5100
Connection ~ 3725 5100
Wire Wire Line
	3975 3250 3725 3250
Connection ~ 3725 3250
$EndSCHEMATC
