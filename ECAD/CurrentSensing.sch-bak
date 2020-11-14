EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Device:R R18
U 1 1 5FAB03B5
P 5000 3250
F 0 "R18" H 5070 3296 50  0000 L CNN
F 1 "8m ±1% 2W ±100ppm/°C" H 5070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
F 4 "RLP25FEGR015" H 5000 3250 50  0001 C CNN "manf#"
F 5 "C459682" H 5000 3250 50  0001 C CNN "LCSC"
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT11
U 1 1 5FAB0E9B
P 4600 3100
F 0 "NT11" H 4600 3281 50  0000 C CNN
F 1 "Net-Tie_2" H 4600 3190 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT12
U 1 1 5FAB193B
P 4600 3400
F 0 "NT12" H 4600 3581 50  0000 C CNN
F 1 "Net-Tie_2" H 4600 3490 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 4600 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3400
Wire Wire Line
	4350 3400 4500 3400
Wire Wire Line
	4200 3150 4350 3150
Wire Wire Line
	4350 3150 4350 3100
Wire Wire Line
	4350 3100 4500 3100
Wire Wire Line
	4700 3100 5000 3100
Wire Wire Line
	4700 3400 5000 3400
Wire Wire Line
	5000 3100 5000 2500
Connection ~ 5000 3100
Wire Wire Line
	5000 3400 5000 4000
Connection ~ 5000 3400
Text Notes 4100 3550 0    50   ~ 0
use kelvin connections
Text Notes 5100 3100 0    50   ~ 0
power dissipation @ nominal current (7.5A): 0.45W
Text HLabel 2500 3250 0    50   Output ~ 0
CurrentMeasurement
Text HLabel 2500 2500 0    50   Output ~ 0
V+
Text HLabel 2500 3650 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4000 3650 4000 3550
Text HLabel 5000 2500 1    50   Input ~ 0
Current+
Text HLabel 5000 4000 3    50   Output ~ 0
Current-
$Comp
L Device:C C23
U 1 1 5FAB674D
P 2800 3400
F 0 "C23" H 2915 3446 50  0000 L CNN
F 1 "DNP" H 2915 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 3250 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 2800 3250
Wire Wire Line
	2800 3250 3600 3250
Connection ~ 2800 3250
Wire Wire Line
	2500 3650 2800 3650
Wire Wire Line
	2800 3550 2800 3650
Connection ~ 2800 3650
Wire Wire Line
	2800 3650 4000 3650
Text Notes 7500 3500 0    50   ~ 0
adjust current sense resistor and amplifier as following:\n3A (standard USB-C PD supplies): 40m ohm + INA193\n5A (some USB-C PD supplies): 25m ohm + INA193\n7A (e.g. bench power supply): 8m ohm + INA194\n\nResistor and amplifier have the same footprint and\ncan be used without changing the layout
$Comp
L Amplifier_Current:INA194 U?
U 1 1 5FAE7FB1
P 3900 3250
F 0 "U?" H 3900 3731 50  0000 C CNN
F 1 "INA194" H 3900 3640 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3900 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 3900 3250 50  0001 C CNN
F 4 "INA194AIDBVR" H 3900 3250 50  0001 C CNN "manf#"
F 5 "C37807" H 3900 3250 50  0001 C CNN "LCSC"
	1    3900 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FAE9929
P 4250 2650
F 0 "C?" H 4365 2696 50  0000 L CNN
F 1 "100nF" H 4365 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 2500 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2950
Wire Wire Line
	4250 2500 4000 2500
Connection ~ 4000 2500
Text HLabel 4250 2900 3    50   UnSpc ~ 0
GND
Wire Wire Line
	4250 2800 4250 2900
$EndSCHEMATC
