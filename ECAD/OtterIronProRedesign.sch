EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 4000 3000 1500 2000
U 5FA49A4D
F0 "STM32" 50
F1 "STM32.sch" 50
F2 "CurrentMeasurement" I L 4000 4200 50 
F3 "IronTemperature" I R 5500 4700 50 
F4 "USB_P" B L 4000 3750 50 
F5 "USB_N" B L 4000 3650 50 
F6 "Switch1" I L 4000 3100 50 
F7 "USB_Alert" I L 4000 3900 50 
F8 "I2C_SCL" O L 4000 3300 50 
F9 "I2C_SDA" B L 4000 3400 50 
F10 "Switch2" I L 4000 4900 50 
F11 "PcbTemperature" I R 5500 4800 50 
F12 "VBusMeasurement" I R 5500 4100 50 
F13 "~VBusAvailable" I L 4000 4000 50 
F14 "IronPwmH" O R 5500 3200 50 
F15 "IronPwmL" O R 5500 3300 50 
$EndSheet
$Sheet
S 1000 1500 4500 1000
U 5FA49A92
F0 "OLED" 50
F1 "OLED.sch" 50
F2 "SCL" I R 5500 1650 50 
F3 "SDA" B R 5500 1750 50 
$EndSheet
$Sheet
S 1000 3000 1000 3000
U 5FA49B46
F0 "USB" 50
F1 "USB.sch" 50
F2 "SCL" I R 2000 3300 50 
F3 "Alert" O R 2000 3900 50 
F4 "~VBusAvailable" O R 2000 4000 50 
F5 "USB_N" B R 2000 3650 50 
F6 "USB_P" B R 2000 3750 50 
F7 "SDA" B R 2000 3400 50 
F8 "VBusIn" O R 2000 5650 50 
$EndSheet
$Sheet
S 4500 6250 500  500 
U 5FA8BDEA
F0 "Supply" 50
F1 "Supply.sch" 50
$EndSheet
$Comp
L OtterIronProRedesign-rescue:SW_Push-Switch SW1
U 1 1 5FA84ED9
P 3750 3100
F 0 "SW1" H 3750 3385 50  0000 C CNN
F 1 "SW_Push" H 3750 3294 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUL_EVQPUC" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
F 4 "EVQP7C01P" H 3750 3100 50  0001 C CNN "manf#"
F 5 "C388883" H 3750 3100 50  0001 C CNN "LCSC"
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:SW_Push-Switch SW2
U 1 1 5FA864DB
P 3750 4900
F 0 "SW2" H 3750 4715 50  0000 C CNN
F 1 "SW_Push" H 3750 4806 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUL_EVQPUC" H 3750 5100 50  0001 C CNN
F 3 "~" H 3750 5100 50  0001 C CNN
F 4 "EVQP7C01P" H 3750 4900 50  0001 C CNN "manf#"
F 5 "C388883" H 3750 4900 50  0001 C CNN "LCSC"
	1    3750 4900
	-1   0    0    1   
$EndComp
$Sheet
S 6000 3000 1000 500 
U 5FA8950E
F0 "PowerStage" 50
F1 "PowerStage.sch" 50
F2 "Out" O R 7000 3200 50 
F3 "PwmH" I L 6000 3200 50 
F4 "PwmL" I L 6000 3300 50 
$EndSheet
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR010
U 1 1 5FA9B23B
P 3450 4800
F 0 "#PWR010" H 3450 4650 50  0001 C CNN
F 1 "+3.3V" H 3465 4973 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR03
U 1 1 5FA9BCC2
P 3450 3000
F 0 "#PWR03" H 3450 2850 50  0001 C CNN
F 1 "+3.3V" H 3465 3173 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4800 3450 4900
Wire Wire Line
	3450 4900 3550 4900
Wire Wire Line
	3550 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3000
$Comp
L OtterIronProRedesign-rescue:D_Zener-Device D1
U 1 1 5FA9E0DC
P 2600 5900
F 0 "D1" V 2554 5980 50  0000 L CNN
F 1 "20V 10A" V 2645 5980 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2600 5900 50  0001 C CNN
F 3 "~" H 2600 5900 50  0001 C CNN
F 4 "SMBJ20A" V 2600 5900 50  0001 C CNN "manf#"
F 5 "C151257" V 2600 5900 50  0001 C CNN "LCSC"
	1    2600 5900
	0    1    1    0   
$EndComp
$Comp
L OtterIronProRedesign-rescue:Fuse-Device F1
U 1 1 5FAA305B
P 2350 5650
F 0 "F1" V 2153 5650 50  0000 C CNN
F 1 "10A fast blowing" V 2244 5650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 2280 5650 50  0001 C CNN
F 3 "~" H 2350 5650 50  0001 C CNN
F 4 "CFS12V3T4R0" V 2350 5650 50  0001 C CNN "manf#"
F 5 "C163127" V 2350 5650 50  0001 C CNN "LCSC"
	1    2350 5650
	0    1    1    0   
$EndComp
$Comp
L OtterIronProRedesign-rescue:R-Device R4
U 1 1 5FAA7B24
P 5750 3900
F 0 "R4" H 5820 3946 50  0000 L CNN
F 1 "68k" H 5820 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:R-Device R5
U 1 1 5FAA84A2
P 5750 4300
F 0 "R5" H 5820 4346 50  0000 L CNN
F 1 "10k" H 5820 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C1
U 1 1 5FAA8A1C
P 6100 4300
F 0 "C1" H 6215 4346 50  0000 L CNN
F 1 "100nF" H 6215 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 4150 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GNDA-power #PWR08
U 1 1 5FAAA1CC
P 5750 4450
F 0 "#PWR08" H 5750 4200 50  0001 C CNN
F 1 "GNDA" H 5755 4277 50  0000 C CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GNDA-power #PWR09
U 1 1 5FAAA79C
P 6100 4450
F 0 "#PWR09" H 6100 4200 50  0001 C CNN
F 1 "GNDA" H 6105 4277 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 4100
Wire Wire Line
	5750 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4150
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 5750 4150
$Comp
L OtterIronProRedesign-rescue:VBUS-power #PWR05
U 1 1 5FAAAF35
P 5750 3750
F 0 "#PWR05" H 5750 3600 50  0001 C CNN
F 1 "VBUS" H 5765 3923 50  0000 C CNN
F 2 "" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Sheet
S 3000 5500 1000 500 
U 5FAAF269
F0 "CurrentSensing" 50
F1 "CurrentSensing.sch" 50
F2 "CurrentMeasurement" O L 3000 5900 50 
F3 "CurrentIn" I L 3000 5650 50 
F4 "CurrentOut" O R 4000 5650 50 
$EndSheet
$Comp
L OtterIronProRedesign-rescue:Conn_01x01-Connector_Generic J20
U 1 1 5FAB8588
P 1800 6350
F 0 "J20" H 1718 6125 50  0000 C CNN
F 1 "Conn_01x01" H 1718 6216 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 1800 6350 50  0001 C CNN
F 3 "~" H 1800 6350 50  0001 C CNN
	1    1800 6350
	-1   0    0    1   
$EndComp
$Comp
L OtterIronProRedesign-rescue:VBUS-power #PWR013
U 1 1 5FAB926D
P 5600 5750
F 0 "#PWR013" H 5600 5600 50  0001 C CNN
F 1 "VBUS" H 5615 5923 50  0000 C CNN
F 2 "" H 5600 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:Conn_01x01-Connector_Generic J22
U 1 1 5FAB9DE9
P 1800 6650
F 0 "J22" H 1718 6425 50  0000 C CNN
F 1 "Conn_01x01" H 1718 6516 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 1800 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6650 2100 6650
Wire Wire Line
	2100 6650 2100 6750
Wire Wire Line
	2600 6050 2600 6150
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR014
U 1 1 5FABC362
P 2600 6150
F 0 "#PWR014" H 2600 5900 50  0001 C CNN
F 1 "GND" H 2605 5977 50  0000 C CNN
F 2 "" H 2600 6150 50  0001 C CNN
F 3 "" H 2600 6150 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5750 5600 5850
Wire Wire Line
	5500 5850 5600 5850
Wire Wire Line
	2600 5650 2600 5750
Wire Wire Line
	4000 3650 2000 3650
Wire Wire Line
	2000 3750 4000 3750
Wire Wire Line
	2000 3900 4000 3900
Wire Wire Line
	5500 1750 5600 1750
Wire Wire Line
	5600 1750 5600 2600
Wire Wire Line
	5500 1650 5700 1650
Wire Wire Line
	5700 1650 5700 2700
Wire Wire Line
	2000 3400 2400 3400
Wire Wire Line
	2000 3300 2500 3300
$Comp
L OtterIronProRedesign-rescue:R-Device R1
U 1 1 5FAE41F3
P 2700 3100
F 0 "R1" H 2770 3146 50  0000 L CNN
F 1 "10k" H 2770 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:R-Device R2
U 1 1 5FAE5117
P 3000 3100
F 0 "R2" H 3070 3146 50  0000 L CNN
F 1 "10k" H 3070 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 2400 3400
Wire Wire Line
	2400 2600 5600 2600
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 2700 3400
Wire Wire Line
	2500 2700 2500 3300
Wire Wire Line
	2500 2700 5700 2700
Connection ~ 2500 3300
Wire Wire Line
	2500 3300 3000 3300
Wire Wire Line
	2700 3250 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 4000 3400
Wire Wire Line
	3000 3250 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	3000 3300 4000 3300
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR01
U 1 1 5FAEABAB
P 2700 2950
F 0 "#PWR01" H 2700 2800 50  0001 C CNN
F 1 "+3.3V" H 2715 3123 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR02
U 1 1 5FAEB01D
P 3000 2950
F 0 "#PWR02" H 3000 2800 50  0001 C CNN
F 1 "+3.3V" H 3015 3123 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6350 2100 6350
Wire Wire Line
	5500 4100 5750 4100
Text Notes 1500 7500 0    50   ~ 0
This board is designed for an input voltage of 20V and a maximum current of 7.5A\n(JBC C254 cartriges have a heating element with ~~2.8 ohms resistance). When operated\nfrom a standard USB-C Power Delivery power supply, only 3A are available (limiting\nhappens in software), for the full current a different power supply has to be used (that's\nwhat the two solder connections are for). If only usage with standard USB-C Power Delivery\nis inteded, cheaper MOSFETs with higher R_DS(on) can be chosen and the\ncurrent sense resistor should be increased (see remarks on corresponding cheets).
Wire Wire Line
	5500 3200 6000 3200
Wire Wire Line
	5500 3300 6000 3300
Text Notes 5900 1650 0    50   ~ 0
TODO: larger display with same pinout?
$Sheet
S 4500 5500 1000 500 
U 5FB20F90
F0 "InputFilter" 50
F1 "InputFilter.sch" 50
F2 "BusVoltageUnfiltered" I L 4500 5650 50 
F3 "BusVoltageFiltered" O R 5500 5850 50 
$EndSheet
Wire Wire Line
	3950 4900 4000 4900
Wire Wire Line
	3950 3100 4000 3100
Wire Wire Line
	2000 5650 2100 5650
Wire Wire Line
	2500 5650 2600 5650
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR016
U 1 1 5FB39FA9
P 2100 6750
F 0 "#PWR016" H 2100 6500 50  0001 C CNN
F 1 "GND" H 2105 6577 50  0000 C CNN
F 2 "" H 2100 6750 50  0001 C CNN
F 3 "" H 2100 6750 50  0001 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FB3A46B
P 3250 6500
F 0 "R6" V 3043 6500 50  0000 C CNN
F 1 "1M" V 3134 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 6500 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	0    1    1    0   
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR015
U 1 1 5FB3B2AC
P 3500 6600
F 0 "#PWR015" H 3500 6350 50  0001 C CNN
F 1 "GND" H 3505 6427 50  0000 C CNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:Conn_01x01-Connector_Generic J21
U 1 1 5FB3B5ED
P 2800 6500
F 0 "J21" H 2718 6275 50  0000 C CNN
F 1 "Conn_01x01" H 2718 6366 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 2800 6500 50  0001 C CNN
F 3 "~" H 2800 6500 50  0001 C CNN
	1    2800 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6500 3100 6500
Wire Wire Line
	3400 6500 3500 6500
Wire Wire Line
	3500 6500 3500 6600
Wire Wire Line
	2100 6350 2100 5650
Connection ~ 2100 5650
Wire Wire Line
	2100 5650 2200 5650
Wire Wire Line
	2600 5650 3000 5650
Connection ~ 2600 5650
Wire Wire Line
	4000 5650 4500 5650
Wire Wire Line
	3000 5900 2900 5900
Wire Wire Line
	2900 5900 2900 4200
Wire Wire Line
	2900 4200 4000 4200
Wire Wire Line
	7000 3200 8000 3200
$Comp
L Mechanical:MountingHole H1
U 1 1 5FBBA543
P 1000 2800
F 0 "H1" H 1100 2846 50  0000 L CNN
F 1 "MountingHole" H 1100 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 2800 50  0001 C CNN
F 3 "~" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FBBAC36
P 1000 6200
F 0 "H4" H 1100 6246 50  0000 L CNN
F 1 "MountingHole" H 1100 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 6200 50  0001 C CNN
F 3 "~" H 1000 6200 50  0001 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR04
U 1 1 5FB6B542
P 7900 3700
F 0 "#PWR04" H 7900 3450 50  0001 C CNN
F 1 "GND" H 7905 3527 50  0000 C CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7900 3700
Text Notes 7950 3550 2    50   ~ 0
power return for heater
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5FB80500
P 6700 4600
F 0 "J12" H 6780 4642 50  0000 L CNN
F 1 "Conn_01x01" H 6780 4551 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6700 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5FB81327
P 6700 4450
F 0 "J11" H 6780 4492 50  0000 L CNN
F 1 "Conn_01x01" H 6780 4401 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5FB81685
P 6700 4900
F 0 "J14" H 6780 4942 50  0000 L CNN
F 1 "Conn_01x01" H 6780 4851 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6700 4900 50  0001 C CNN
F 3 "~" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5FB819D8
P 6700 5050
F 0 "J16" H 6780 5092 50  0000 L CNN
F 1 "Conn_01x01" H 6780 5001 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6700 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4450 6500 4600
Wire Wire Line
	6500 4700 5500 4700
Connection ~ 6500 4600
Wire Wire Line
	6500 4600 6500 4700
Wire Wire Line
	6500 5050 6500 4900
Wire Wire Line
	6500 4800 5500 4800
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6500 4800
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FB8E087
P 8200 3500
F 0 "J6" H 8280 3542 50  0000 L CNN
F 1 "Conn_01x01" H 8280 3451 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 8200 3500 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FB8E08D
P 8200 3350
F 0 "J4" H 8280 3392 50  0000 L CNN
F 1 "Conn_01x01" H 8280 3301 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8000 3350
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FB9B168
P 8200 3100
F 0 "J2" H 8280 3142 50  0000 L CNN
F 1 "Conn_01x01" H 8280 3051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 8200 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FB9B16E
P 8200 2950
F 0 "J1" H 8280 2992 50  0000 L CNN
F 1 "Conn_01x01" H 8280 2901 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 8200 2950 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	8000 3100 8000 3200
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FBA50E9
P 6700 4100
F 0 "J9" H 6780 4142 50  0000 L CNN
F 1 "Conn_01x01" H 6780 4051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6700 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FBA50EF
P 6700 3950
F 0 "J8" H 6780 3992 50  0000 L CNN
F 1 "Conn_01x01" H 6780 3901 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6700 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5FBA7D00
P 6700 5400
F 0 "J17" H 6780 5442 50  0000 L CNN
F 1 "Conn_01x01" H 6780 5351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6700 5400 50  0001 C CNN
F 3 "~" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5FBA7D06
P 6700 5550
F 0 "J19" H 6780 5592 50  0000 L CNN
F 1 "Conn_01x01" H 6780 5501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 6700 5550 50  0001 C CNN
F 3 "~" H 6700 5550 50  0001 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GNDA-power #PWR011
U 1 1 5FBAA147
P 6500 5650
F 0 "#PWR011" H 6500 5400 50  0001 C CNN
F 1 "GNDA" H 6505 5477 50  0000 C CNN
F 2 "" H 6500 5650 50  0001 C CNN
F 3 "" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5400 6500 5550
Connection ~ 6500 5550
Wire Wire Line
	6500 5550 6500 5650
$Comp
L power:+3.3VA #PWR?
U 1 1 5FBB0B50
P 6500 3850
AR Path="/5FA89576/5FBB0B50" Ref="#PWR?"  Part="1" 
AR Path="/5FBB0B50" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6500 3700 50  0001 C CNN
F 1 "+3.3VA" H 6515 4023 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6500 3950
Connection ~ 6500 3950
Wire Wire Line
	6500 3950 6500 4100
Wire Wire Line
	2000 4000 4000 4000
$EndSCHEMATC
