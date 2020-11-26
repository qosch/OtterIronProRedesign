EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L OtterIronProRedesign-rescue:USB_C_Receptacle_USB2.0-Connector J25
U 1 1 5FA49D2A
P 1900 3700
F 0 "J25" H 2007 4567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2007 4476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 2050 3700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2050 3700 50  0001 C CNN
F 4 "C167321" H 1900 3700 50  0001 C CNN "manf#"
F 5 "C167321" H 1900 3700 50  0001 C CNN "LCSC"
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:STUSB4500QTR-Interface_USB U2
U 1 1 5FA4BD0C
P 5350 3800
F 0 "U2" H 5350 2811 50  0000 C CNN
F 1 "STUSB4500QTR" H 5350 2720 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 5350 3800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 5350 3800 50  0001 C CNN
F 4 "STUSB4500LQTR" H 5350 3800 50  0001 C CNN "manf#"
F 5 "C506650" H 5350 3800 50  0001 C CNN "LCSC"
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:USBLC6-4SC6-Power_Protection U3
U 1 1 5FA4C613
P 3350 5400
F 0 "U3" H 3350 5981 50  0000 C CNN
F 1 "USBLC6-4SC6" H 3350 5890 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3350 4900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 3550 5750 50  0001 C CNN
F 4 "USBLC6-4SC6" H 3350 5400 50  0001 C CNN "manf#"
F 5 "C111212" H 3350 5400 50  0001 C CNN "LCSC"
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C15
U 1 1 5FA4F263
P 3000 2850
F 0 "C15" H 3115 2896 50  0000 L CNN
F 1 "100nF" H 3115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 2700 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C13
U 1 1 5FA4F950
P 5900 2350
F 0 "C13" V 5648 2350 50  0000 C CNN
F 1 "1µF 35V" V 5739 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 2200 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3300 4650 3300
Wire Wire Line
	4750 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 4750 3300
Wire Wire Line
	2500 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3600
Wire Wire Line
	4550 3600 4650 3600
Wire Wire Line
	4750 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4750 3600
Text Label 3000 3300 0    50   ~ 0
CC1
Text Label 3000 3400 0    50   ~ 0
CC2
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	2500 3900 2600 3900
Wire Wire Line
	2500 3800 2600 3800
Wire Wire Line
	2600 3800 2600 3900
Connection ~ 2600 3900
Wire Wire Line
	2600 3900 3050 3900
Wire Wire Line
	2500 3700 2600 3700
Wire Wire Line
	2600 3700 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 3050 3600
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR051
U 1 1 5FA54DF1
P 4650 4600
F 0 "#PWR051" H 4650 4350 50  0001 C CNN
F 1 "GND" H 4655 4427 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4600
Wire Wire Line
	4750 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4500
Connection ~ 4650 4500
NoConn ~ 5950 4300
NoConn ~ 5950 4200
NoConn ~ 5950 3800
NoConn ~ 5950 4400
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR049
U 1 1 5FA58BC0
P 1600 4600
F 0 "#PWR049" H 1600 4350 50  0001 C CNN
F 1 "GND" H 1605 4427 50  0000 C CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR050
U 1 1 5FA58FBE
P 1900 4600
F 0 "#PWR050" H 1900 4350 50  0001 C CNN
F 1 "GND" H 1905 4427 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
NoConn ~ 2500 4200
NoConn ~ 2500 4300
Wire Wire Line
	2500 3100 2600 3100
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR047
U 1 1 5FA5C044
P 3000 3000
F 0 "#PWR047" H 3000 2750 50  0001 C CNN
F 1 "GND" H 3005 2827 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR045
U 1 1 5FA5D1A6
P 5350 2900
F 0 "#PWR045" H 5350 2750 50  0001 C CNN
F 1 "+3.3V" H 5365 3073 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C14
U 1 1 5FA65417
P 5900 2800
F 0 "C14" V 5648 2800 50  0000 C CNN
F 1 "1µF 35V" V 5739 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 2650 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2900 5650 2800
Wire Wire Line
	5650 2800 5750 2800
Wire Wire Line
	5550 2900 5550 2350
Wire Wire Line
	5550 2350 5750 2350
Wire Wire Line
	6050 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2800
Wire Wire Line
	6050 2800 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6150 2900
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR046
U 1 1 5FA74B1E
P 6150 2900
F 0 "#PWR046" H 6150 2650 50  0001 C CNN
F 1 "GND" H 6155 2727 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Text HLabel 4650 4100 0    50   Input ~ 0
SCL
Text HLabel 4650 4200 0    50   BiDi ~ 0
SDA
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4650 4200 4750 4200
Text HLabel 4650 4300 0    50   Output ~ 0
Alert
Wire Wire Line
	4750 4300 4650 4300
$Comp
L OtterIronProRedesign-rescue:R-Device R11
U 1 1 5FA787AB
P 4500 3900
F 0 "R11" V 4293 3900 50  0000 C CNN
F 1 "10k" V 4384 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3900 4250 3900
Wire Wire Line
	4650 3900 4750 3900
NoConn ~ 5950 3500
NoConn ~ 5950 3900
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR053
U 1 1 5FA7B10B
P 5350 5000
F 0 "#PWR053" H 5350 4750 50  0001 C CNN
F 1 "GND" H 5355 4827 50  0000 C CNN
F 2 "" H 5350 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
Text Label 2650 3600 0    50   ~ 0
USB_N
Text Label 2650 3900 0    50   ~ 0
USB_P
Wire Wire Line
	3750 5500 3850 5500
Wire Wire Line
	3750 5300 3850 5300
Wire Wire Line
	2950 5300 2850 5300
Wire Wire Line
	2950 5500 2850 5500
Text Label 2850 5300 2    50   ~ 0
CC2
Text Label 2850 5500 2    50   ~ 0
CC1
Text Label 3850 5500 0    50   ~ 0
USB_P
Text Label 3850 5300 0    50   ~ 0
USB_N
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR052
U 1 1 5FA81F4A
P 3350 4750
F 0 "#PWR052" H 3350 4600 50  0001 C CNN
F 1 "+3.3V" H 3365 4923 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR054
U 1 1 5FA8260F
P 3350 5800
F 0 "#PWR054" H 3350 5550 50  0001 C CNN
F 1 "GND" H 3355 5627 50  0000 C CNN
F 2 "" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5350 5000
Wire Wire Line
	3350 5000 3350 4750
$Comp
L OtterIronProRedesign-rescue:R-Device R10
U 1 1 5FA85F86
P 4500 3100
F 0 "R10" V 4293 3100 50  0000 C CNN
F 1 "10k" V 4384 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3150 4200 3100
Wire Wire Line
	4200 3100 4350 3100
Wire Wire Line
	4650 3100 4750 3100
Text HLabel 6050 3700 2    50   Output ~ 0
~VBusAvailable
Wire Wire Line
	5950 3700 6050 3700
$Comp
L OtterIronProRedesign-rescue:C-Device C16
U 1 1 5FA82628
P 3500 2850
F 0 "C16" H 3615 2896 50  0000 L CNN
F 1 "1µF 35V" H 3615 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 2700 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR048
U 1 1 5FA82F20
P 3500 3000
F 0 "#PWR048" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3505 2827 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Text HLabel 3050 3600 2    50   BiDi ~ 0
USB_N
Text HLabel 3050 3900 2    50   BiDi ~ 0
USB_P
Wire Wire Line
	2600 2700 3000 2700
Wire Wire Line
	2600 2700 2600 3100
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3500 2700
Text HLabel 4300 2700 2    50   Output ~ 0
VBusIn
Connection ~ 3500 2700
Text Label 3650 2700 0    50   ~ 0
VBusIn
Text Label 5250 2850 1    50   ~ 0
VBusIn
Wire Wire Line
	5250 2850 5250 2900
Text Label 4250 3900 2    50   ~ 0
VBusIn
Wire Wire Line
	3500 2700 4300 2700
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR0101
U 1 1 5FC21147
P 4200 3150
F 0 "#PWR0101" H 4200 2900 50  0001 C CNN
F 1 "GND" H 4205 2977 50  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
