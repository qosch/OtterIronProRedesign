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
L OtterIronProRedesign-rescue:R-Device R22
U 1 1 5FAB03B5
P 5000 3250
F 0 "R22" H 5070 3296 50  0000 L CNN
F 1 "8m ±1% 2W ±100ppm/°C" H 5070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
F 4 "RLP25FEGR015" H 5000 3250 50  0001 C CNN "manf#"
F 5 "C459682" H 5000 3250 50  0001 C CNN "LCSC"
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:Net-Tie_2-Device NT3
U 1 1 5FAB0E9B
P 4600 3100
F 0 "NT3" H 4600 3281 50  0000 C CNN
F 1 "Net-Tie_2" H 4600 3190 50  0000 C CNN
F 2 "ECAD:NetTie-2_SMD_Pad0.25mm" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:Net-Tie_2-Device NT4
U 1 1 5FAB193B
P 4600 3400
F 0 "NT4" H 4600 3581 50  0000 C CNN
F 1 "Net-Tie_2" H 4600 3490 50  0000 C CNN
F 2 "ECAD:NetTie-2_SMD_Pad0.25mm" H 4600 3400 50  0001 C CNN
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
Text HLabel 2200 3250 0    50   Output ~ 0
CurrentMeasurement
Text HLabel 5000 2500 1    50   Input ~ 0
CurrentIn
Text HLabel 5000 4000 3    50   Output ~ 0
CurrentOut
$Comp
L OtterIronProRedesign-rescue:C-Device C33
U 1 1 5FAB674D
P 2500 3400
F 0 "C33" H 2615 3446 50  0000 L CNN
F 1 "100nF" H 2615 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 3250 50  0001 C CNN
F 3 "~" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 2500 3250
Text Notes 7500 3500 0    50   ~ 0
adjust current sense resistor and amplifier as following:\n3A (standard USB-C PD supplies): 40m ohm + INA193\n5A (some USB-C PD supplies): 25m ohm + INA193\n7A (e.g. bench power supply): 8m ohm + INA194\n\nResistor and amplifier have the same footprint and\ncan be used without changing the layout
$Comp
L OtterIronProRedesign-rescue:INA194-Amplifier_Current U9
U 1 1 5FAE7FB1
P 3900 3250
F 0 "U9" H 3900 3731 50  0000 C CNN
F 1 "INA194" H 3900 3640 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3900 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 3900 3250 50  0001 C CNN
F 4 "INA194AIDBVR" H 3900 3250 50  0001 C CNN "manf#"
F 5 "C37807" H 3900 3250 50  0001 C CNN "LCSC"
	1    3900 3250
	-1   0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C32
U 1 1 5FAE9929
P 4500 2350
F 0 "C32" H 4615 2396 50  0000 L CNN
F 1 "100nF" H 4615 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 2200 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR084
U 1 1 5FB0E2B2
P 4000 2000
F 0 "#PWR084" H 4000 1850 50  0001 C CNN
F 1 "+3.3VA" H 4015 2173 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR085
U 1 1 5FB0FBBA
P 4500 2600
F 0 "#PWR085" H 4500 2350 50  0001 C CNN
F 1 "GNDA" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 2100
Wire Wire Line
	4500 2600 4500 2500
Wire Wire Line
	4500 2200 4500 2100
Wire Wire Line
	4500 2100 4000 2100
Connection ~ 4000 2100
Wire Wire Line
	4000 2100 4000 2950
$Comp
L power:GNDA #PWR087
U 1 1 5FB1209A
P 4000 3750
F 0 "#PWR087" H 4000 3500 50  0001 C CNN
F 1 "GNDA" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR086
U 1 1 5FB1235D
P 2500 3750
F 0 "#PWR086" H 2500 3500 50  0001 C CNN
F 1 "GNDA" H 2505 3577 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2500 3750
Wire Wire Line
	4000 3550 4000 3750
$Comp
L Device:R R21
U 1 1 5FB1C215
P 3250 3250
F 0 "R21" V 3043 3250 50  0000 C CNN
F 1 "1k" V 3134 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3250 2500 3250
Connection ~ 2500 3250
Wire Wire Line
	3400 3250 3600 3250
Text Notes 2000 3000 0    50   ~ 0
1.6kHz low pass filter to attenuate PWM frequency
$EndSCHEMATC
