EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Sensor_Temperature:MCP9700AT-ETT U7
U 1 1 5FAA495C
P 4000 6250
F 0 "U7" H 3670 6296 50  0000 R CNN
F 1 "MCP9700AT-ETT" H 3670 6205 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 5850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 3850 6500 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
Text HLabel 4500 6250 2    50   Output ~ 0
PcbTemperature
Wire Wire Line
	4400 6250 4500 6250
$Comp
L Amplifier_Operational:MCP6L91T-EOT U6
U 1 1 5FAAF2F8
P 4000 3500
F 0 "U6" H 4344 3546 50  0000 L CNN
F 1 "MCP6L91T-EOT" H 4344 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3900 3300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 4000 3700 50  0001 C CNN
F 4 "MCP6L91T-E/OT" H 4000 3500 50  0001 C CNN "manf#"
F 5 "C145706" H 4000 3500 50  0001 C CNN "Field5"
	1    4000 3500
	1    0    0    -1  
$EndComp
Text Notes 4500 3100 0    50   ~ 0
Alternate parts:\nTexas Instruments LMV721IDBVR\nON Semiconductor NCS2003SN2T1G
Text HLabel 3900 2500 1    50   Input ~ 0
V+
$Comp
L Device:C C21
U 1 1 5FAB0D60
P 4150 2800
F 0 "C21" H 4265 2846 50  0000 L CNN
F 1 "100nF" H 4265 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 2650 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Text HLabel 3900 3850 3    50   Input ~ 0
GND
Wire Wire Line
	3900 3800 3900 3850
Text HLabel 4150 3000 3    50   Input ~ 0
GND
Wire Wire Line
	3900 2500 3900 2600
Wire Wire Line
	4150 2650 4150 2600
Wire Wire Line
	4150 2600 3900 2600
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 3900 3200
Wire Wire Line
	4150 2950 4150 3000
$Comp
L Device:R R16
U 1 1 5FAB2415
P 5000 3750
F 0 "R16" H 5070 3796 50  0000 L CNN
F 1 "10k" H 5070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FAB3055
P 5000 4400
F 0 "R17" H 5070 4446 50  0000 L CNN
F 1 "33" H 5070 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5000 3900 5000 4100
Connection ~ 5000 4100
Text HLabel 5000 4750 3    50   Input ~ 0
GND
$Comp
L Device:R R15
U 1 1 5FAB3D06
P 3100 3400
F 0 "R15" V 2893 3400 50  0000 C CNN
F 1 "0" V 2984 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5FAB4658
P 2750 3550
F 0 "C19" H 2865 3596 50  0000 L CNN
F 1 "DNP" H 2865 3505 50  0000 L CNN
F 2 "" H 2788 3400 50  0001 C CNN
F 3 "~" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FAB555E
P 3350 3550
F 0 "C20" H 3465 3596 50  0000 L CNN
F 1 "DNP" H 3465 3505 50  0000 L CNN
F 2 "" H 3388 3400 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
Text HLabel 2750 3750 3    50   Input ~ 0
GND
Wire Wire Line
	2750 3700 2750 3750
Wire Wire Line
	2750 3400 2500 3400
Text HLabel 2500 3400 0    50   Input ~ 0
ThermoCoupleInput
Text HLabel 5500 3500 2    50   Output ~ 0
IronTemperature
$Comp
L Device:C C22
U 1 1 5FAC1673
P 5350 3750
F 0 "C22" H 5465 3796 50  0000 L CNN
F 1 "DNP" H 5465 3705 50  0000 L CNN
F 2 "" H 5388 3600 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5350 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 4100 5350 4100
Wire Wire Line
	5350 4100 5350 3900
Wire Wire Line
	5350 3600 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	3250 3400 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 3700 3400
Wire Wire Line
	2950 3400 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	3350 3700 3350 4100
Wire Wire Line
	3350 4100 5000 4100
Wire Wire Line
	5000 4250 5000 4100
Wire Wire Line
	5000 4550 5000 4750
$EndSCHEMATC
