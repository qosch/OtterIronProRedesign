EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L OtterIronProRedesign-rescue:LM5109AMA-Driver_FET U6
U 1 1 5FB13C21
P 4300 4400
F 0 "U6" H 4300 4967 50  0000 C CNN
F 1 "LM5109AMA" H 4300 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 3900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5109a.pdf" H 4300 4400 50  0001 C CNN
F 4 "LM5109AMAX/NOPB" H 4300 4400 50  0001 C CNN "manf#"
F 5 "C129332" H 4300 4400 50  0001 C CNN "LCSC"
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:Q_NMOS_GDS-Device Q2
U 1 1 5FB17747
P 6400 5000
F 0 "Q2" H 6604 5046 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6604 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6600 5100 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C23
U 1 1 5FB18CE5
P 5000 3950
F 0 "C23" H 5115 3996 50  0000 L CNN
F 1 "100nF" H 5115 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 3800 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C22
U 1 1 5FB19178
P 3500 4150
F 0 "C22" H 3615 4196 50  0000 L CNN
F 1 "1µF 35V" H 3615 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 4000 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 3900 4100
Wire Wire Line
	3900 4100 3900 4000
Wire Wire Line
	3900 4000 3500 4000
Wire Wire Line
	3500 4300 3500 4700
Wire Wire Line
	3500 4700 4000 4700
Wire Wire Line
	4000 4500 3000 4500
Wire Wire Line
	4000 4600 3000 4600
$Comp
L OtterIronProRedesign-rescue:R-Device R13
U 1 1 5FB1A9A7
P 5750 4000
F 0 "R13" V 5543 4000 50  0000 C CNN
F 1 "2.2" V 5634 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L OtterIronProRedesign-rescue:R-Device R14
U 1 1 5FB1B6FA
P 5750 5000
F 0 "R14" V 5543 5000 50  0000 C CNN
F 1 "2.2" V 5634 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4000
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5500 4700 5500 5000
Wire Wire Line
	5500 5000 5600 5000
Wire Wire Line
	4600 4700 5500 4700
Wire Wire Line
	4600 4100 5000 4100
Wire Wire Line
	6200 4000 5900 4000
Wire Wire Line
	5900 5000 6200 5000
$Comp
L OtterIronProRedesign-rescue:Q_NMOS_GDS-Device Q1
U 1 1 5FB153C7
P 6400 4000
F 0 "Q1" H 6604 4046 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6604 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6600 4100 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
F 4 "IRF4104SPBF" H 6400 4000 50  0001 C CNN "manf#"
F 5 "C169754" H 6400 4000 50  0001 C CNN "LCSC"
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:VBUS-power #PWR?
U 1 1 5FB0891E
P 6500 3650
AR Path="/5FB0891E" Ref="#PWR?"  Part="1" 
AR Path="/5FA8950E/5FB0891E" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 6500 3500 50  0001 C CNN
F 1 "VBUS" H 6515 3823 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR074
U 1 1 5FB095AB
P 6500 5300
F 0 "#PWR074" H 6500 5050 50  0001 C CNN
F 1 "GND" H 6505 5127 50  0000 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
Text HLabel 7500 4500 2    50   Output ~ 0
Out
Text HLabel 3000 4500 0    50   Input ~ 0
PwmH
Text HLabel 3000 4600 0    50   Input ~ 0
PwmL
$Comp
L Device:D D2
U 1 1 5FB03B73
P 5000 3500
F 0 "D2" V 5046 3420 50  0000 R CNN
F 1 "D" V 4955 3420 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
F 4 "M7" V 5000 3500 50  0001 C CNN "manf#"
F 5 " C95872" V 5000 3500 50  0001 C CNN "LCSC"
	1    5000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3650 5000 3800
Wire Wire Line
	5000 3250 5000 3350
Wire Wire Line
	6500 5300 6500 5200
$Comp
L Device:R R12
U 1 1 5FB0C844
P 5000 3100
F 0 "R12" H 5070 3146 50  0000 L CNN
F 1 "2.2" H 5070 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5000 2950
Text Notes 2650 6050 0    50   ~ 0
This gate driver works with a supply voltage down to 8V. A wider range of gate drivers can be used when the 9V\nregulator on the sheet "supply" is replaced by a (pin compatible) 12V regulator (most pin compatible gate drivers need\na minimum supply voltage of 10V). In this case, the board might no longer work from 12V power supplies any more.
$Comp
L power:+9V #PWR070
U 1 1 5FB1D36A
P 3500 3900
F 0 "#PWR070" H 3500 3750 50  0001 C CNN
F 1 "+9V" H 3515 4073 50  0000 C CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 4000
Connection ~ 3500 4000
$Comp
L power:+9V #PWR072
U 1 1 5FB1DBAF
P 5000 2850
F 0 "#PWR072" H 5000 2700 50  0001 C CNN
F 1 "+9V" H 5015 3023 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 6500 4800
Wire Wire Line
	6500 3650 6500 3800
Wire Wire Line
	6500 4500 7500 4500
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR071
U 1 1 5FBB4245
P 3500 4800
F 0 "#PWR071" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3505 4627 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Connection ~ 3500 4700
Wire Wire Line
	3500 4800 3500 4700
$EndSCHEMATC
