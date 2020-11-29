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
L OtterIronProRedesign-rescue:C-Device C?
U 1 1 5FB22198
P 4400 3750
AR Path="/5FA8950E/5FB22198" Ref="C?"  Part="1" 
AR Path="/5FB20F90/5FB22198" Ref="C26"  Part="1" 
F 0 "C26" H 4515 3796 50  0000 L CNN
F 1 "1µF 35V" H 4515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 3600 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C?
U 1 1 5FB2219E
P 5000 3750
AR Path="/5FA8950E/5FB2219E" Ref="C?"  Part="1" 
AR Path="/5FB20F90/5FB2219E" Ref="C27"  Part="1" 
F 0 "C27" H 5115 3796 50  0000 L CNN
F 1 "1µF 35V" H 5115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 3600 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 4400 3600
Wire Wire Line
	4400 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5600 3900
Connection ~ 5000 3600
Wire Wire Line
	5600 3600 5000 3600
$Comp
L OtterIronProRedesign-rescue:CP-Device C?
U 1 1 5FB221AA
P 5600 3750
AR Path="/5FA8950E/5FB221AA" Ref="C?"  Part="1" 
AR Path="/5FB20F90/5FB221AA" Ref="C28"  Part="1" 
F 0 "C28" H 5718 3796 50  0000 L CNN
F 1 "100µF 35V" H 5718 3705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 5638 3600 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
F 4 "VZH101M1HTR-1010" H 5600 3750 50  0001 C CNN "manf#"
F 5 "C134808" H 5600 3750 50  0001 C CNN "LCSC"
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR?
U 1 1 5FB221B7
P 5000 4000
AR Path="/5FA8950E/5FB221B7" Ref="#PWR?"  Part="1" 
AR Path="/5FB20F90/5FB221B7" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5005 3827 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5000 4000
$Comp
L Device:L L?
U 1 1 5FB221BE
P 5000 3250
AR Path="/5FA8950E/5FB221BE" Ref="L?"  Part="1" 
AR Path="/5FB20F90/5FB221BE" Ref="L1"  Part="1" 
F 0 "L1" V 4819 3250 50  0000 C CNN
F 1 "1µH 15A" V 4910 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
F 4 "MWSA1205-1R0MT" V 5000 3250 50  0001 C CNN "manf#"
F 5 "C149568" V 5000 3250 50  0001 C CNN "LCSC"
	1    5000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 3500
Text HLabel 5000 3000 1    50   Input ~ 0
BusVoltageUnfiltered
Wire Wire Line
	5000 3000 5000 3100
Text HLabel 7000 3500 2    50   Output ~ 0
BusVoltageFiltered
Wire Wire Line
	7000 3500 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Text Notes 5500 4050 0    50   ~ 0
place capacitors close to power stage
$EndSCHEMATC
