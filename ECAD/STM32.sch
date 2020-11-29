EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L OtterIronProRedesign-rescue:STM32F072C8Ux-MCU_ST_STM32F0 U1
U 1 1 5FA9144C
P 2300 3600
F 0 "U1" H 2250 5281 50  0000 C CNN
F 1 "STM32F072C8Ux" H 2250 5190 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 1700 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 2300 3600 50  0001 C CNN
F 4 "STM32F072C8U6" H 2300 3600 50  0001 C CNN "manf#"
F 5 "C784818" H 2300 3600 50  0001 C CNN "LCSC"
	1    2300 3600
	1    0    0    -1  
$EndComp
Text HLabel 3000 3700 2    50   Input ~ 0
CurrentMeasurement
Text HLabel 3000 3500 2    50   Input ~ 0
IronTemperature
Text HLabel 3000 3600 2    50   Input ~ 0
PcbTemperature
Text HLabel 3000 4600 2    50   BiDi ~ 0
USB_P
Text HLabel 3000 4500 2    50   BiDi ~ 0
USB_N
Text HLabel 1500 4700 0    50   Input ~ 0
Switch1
$Comp
L OtterIronProRedesign-rescue:Net-Tie_2-Device NT2
U 1 1 5FA93827
P 2300 5500
F 0 "NT2" H 2300 5681 50  0000 C CNN
F 1 "Net-Tie_2" H 2300 5590 50  0000 C CNN
F 2 "ECAD:NetTie-2_SMD_Pad0.25mm" H 2300 5500 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR036
U 1 1 5FA93D81
P 2100 5600
F 0 "#PWR036" H 2100 5350 50  0001 C CNN
F 1 "GND" H 2105 5427 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5100 2100 5200
Wire Wire Line
	2200 5100 2200 5200
Wire Wire Line
	2200 5200 2100 5200
Connection ~ 2100 5200
Wire Wire Line
	2300 5100 2300 5200
Wire Wire Line
	2300 5200 2200 5200
Connection ~ 2200 5200
Wire Wire Line
	2400 5100 2400 5200
Wire Wire Line
	2400 5200 2300 5200
Connection ~ 2300 5200
Wire Wire Line
	2100 5200 2100 5500
Connection ~ 2100 5500
Wire Wire Line
	2100 5500 2100 5600
Wire Wire Line
	2500 5100 2500 5500
Wire Wire Line
	2200 5500 2100 5500
Wire Wire Line
	2500 5500 2400 5500
$Comp
L OtterIronProRedesign-rescue:GNDA-power #PWR037
U 1 1 5FA96CF9
P 2500 5600
F 0 "#PWR037" H 2500 5350 50  0001 C CNN
F 1 "GNDA" H 2505 5427 50  0000 C CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2500 5600
Connection ~ 2500 5500
Text HLabel 1500 4800 0    50   Input ~ 0
USB_Alert
Wire Wire Line
	2900 4800 3000 4800
Wire Wire Line
	2900 4700 3000 4700
Wire Wire Line
	2900 4600 3000 4600
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	2900 3600 3000 3600
Wire Wire Line
	2900 3500 3000 3500
Wire Wire Line
	2900 3400 3000 3400
NoConn ~ 2900 4000
NoConn ~ 2900 4100
NoConn ~ 2900 3800
NoConn ~ 2900 4300
NoConn ~ 2900 4400
NoConn ~ 2900 4900
NoConn ~ 1600 4900
NoConn ~ 1600 4300
NoConn ~ 1600 3400
NoConn ~ 1600 3500
NoConn ~ 1600 3600
NoConn ~ 1600 3700
NoConn ~ 1600 3800
NoConn ~ 1600 3900
NoConn ~ 1600 3200
NoConn ~ 1600 2700
NoConn ~ 1600 2800
Text HLabel 1500 4400 0    50   Output ~ 0
I2C_SCL
Text HLabel 1500 4500 0    50   BiDi ~ 0
I2C_SDA
$Comp
L OtterIronProRedesign-rescue:R-Device R7
U 1 1 5FA9E1B3
P 1100 2650
F 0 "R7" H 1170 2696 50  0000 L CNN
F 1 "10k" H 1170 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 2650 50  0001 C CNN
F 3 "~" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR033
U 1 1 5FA9F13C
P 1100 2800
F 0 "#PWR033" H 1100 2550 50  0001 C CNN
F 1 "GND" H 1105 2627 50  0000 C CNN
F 2 "" H 1100 2800 50  0001 C CNN
F 3 "" H 1100 2800 50  0001 C CNN
	1    1100 2800
	1    0    0    -1  
$EndComp
Text HLabel 1000 2500 0    50   Input ~ 0
Switch2
Wire Wire Line
	1000 2500 1100 2500
Connection ~ 1100 2500
$Comp
L OtterIronProRedesign-rescue:+3.3VA-power #PWR024
U 1 1 5FAA00EC
P 2400 1550
F 0 "#PWR024" H 2400 1400 50  0001 C CNN
F 1 "+3.3VA" H 2415 1723 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR023
U 1 1 5FAA0CA3
P 2100 1550
F 0 "#PWR023" H 2100 1400 50  0001 C CNN
F 1 "+3.3V" H 2115 1723 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2100 1850
Wire Wire Line
	2100 1850 2200 1850
Wire Wire Line
	2500 1850 2500 2100
Wire Wire Line
	2300 2100 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2500 1850
Wire Wire Line
	2200 2100 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2300 1850
$Comp
L OtterIronProRedesign-rescue:Net-Tie_2-Device NT1
U 1 1 5FAA3B81
P 2250 1700
F 0 "NT1" H 2250 1881 50  0000 C CNN
F 1 "Net-Tie_2" H 2250 1790 50  0000 C CNN
F 2 "ECAD:NetTie-2_SMD_Pad0.25mm" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2400 1700
Wire Wire Line
	2350 1700 2400 1700
Connection ~ 2400 1700
Wire Wire Line
	2400 1700 2400 1550
Wire Wire Line
	2100 1850 2100 1700
Connection ~ 2100 1850
Wire Wire Line
	2150 1700 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 1700 2100 1550
$Comp
L OtterIronProRedesign-rescue:+3.3VA-power #PWR025
U 1 1 5FAA72A3
P 2750 1550
F 0 "#PWR025" H 2750 1400 50  0001 C CNN
F 1 "+3.3VA" H 2765 1723 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GNDA-power #PWR029
U 1 1 5FAA7703
P 2750 1850
F 0 "#PWR029" H 2750 1600 50  0001 C CNN
F 1 "GNDA" H 2755 1677 50  0000 C CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C5
U 1 1 5FAA7B48
P 2750 1700
F 0 "C5" H 2865 1746 50  0000 L CNN
F 1 "100nF" H 2865 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 1550 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C6
U 1 1 5FAA7EE4
P 3100 1700
F 0 "C6" H 3215 1746 50  0000 L CNN
F 1 "1µF 35V" H 3215 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 1550 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:+3.3VA-power #PWR026
U 1 1 5FAA81BD
P 3100 1550
F 0 "#PWR026" H 3100 1400 50  0001 C CNN
F 1 "+3.3VA" H 3115 1723 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GNDA-power #PWR030
U 1 1 5FAA83CF
P 3100 1850
F 0 "#PWR030" H 3100 1600 50  0001 C CNN
F 1 "GNDA" H 3105 1677 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:Conn_02x03_Odd_Even-Connector_Generic J?
U 1 1 5FA70C4F
P 9050 3000
AR Path="/5FAA92EF/5FA70C4F" Ref="J?"  Part="1" 
AR Path="/5FA49A4D/5FA70C4F" Ref="J23"  Part="1" 
F 0 "J23" H 9100 3317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9100 3226 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 9050 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR?
U 1 1 5FA70C55
P 8600 2850
AR Path="/5FAA92EF/5FA70C55" Ref="#PWR?"  Part="1" 
AR Path="/5FA49A4D/5FA70C55" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8600 2700 50  0001 C CNN
F 1 "+3.3V" H 8615 3023 50  0000 C CNN
F 2 "" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR?
U 1 1 5FA70C5B
P 8600 3150
AR Path="/5FAA92EF/5FA70C5B" Ref="#PWR?"  Part="1" 
AR Path="/5FA49A4D/5FA70C5B" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8600 2900 50  0001 C CNN
F 1 "GND" H 8605 2977 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3150
Wire Wire Line
	8850 2900 8600 2900
Wire Wire Line
	8600 2900 8600 2850
Text Label 3000 4700 0    50   ~ 0
SWDIO
Text Label 3000 4800 0    50   ~ 0
SWCLK
Wire Wire Line
	9350 2900 9450 2900
Wire Wire Line
	9350 3000 9450 3000
Text Label 9450 2900 0    50   ~ 0
SWDIO
Text Label 9450 3000 0    50   ~ 0
SWCLK
Wire Wire Line
	2900 3700 3000 3700
Text HLabel 3000 3400 2    50   Input ~ 0
VBusMeasurement
Text HLabel 1500 4600 0    50   Input ~ 0
~VBusAvailable
$Comp
L OtterIronProRedesign-rescue:C-Device C7
U 1 1 5FAEB984
P 3900 1700
F 0 "C7" H 4015 1746 50  0000 L CNN
F 1 "1µF 35V" H 4015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 1550 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C8
U 1 1 5FAECADB
P 4500 1700
F 0 "C8" H 4615 1746 50  0000 L CNN
F 1 "1µF 35V" H 4615 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 1550 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR027
U 1 1 5FAED0F4
P 3900 1550
F 0 "#PWR027" H 3900 1400 50  0001 C CNN
F 1 "+3.3V" H 3915 1723 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR028
U 1 1 5FAED616
P 4500 1550
F 0 "#PWR028" H 4500 1400 50  0001 C CNN
F 1 "+3.3V" H 4515 1723 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR031
U 1 1 5FAEDA77
P 3900 1850
F 0 "#PWR031" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3905 1677 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR032
U 1 1 5FAEDEBD
P 4500 1850
F 0 "#PWR032" H 4500 1600 50  0001 C CNN
F 1 "GND" H 4505 1677 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C2
U 1 1 5FAEE30E
P 3300 900
F 0 "C2" H 3415 946 50  0000 L CNN
F 1 "100nF" H 3415 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 750 50  0001 C CNN
F 3 "~" H 3300 900 50  0001 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C3
U 1 1 5FAEE9FF
P 3900 900
F 0 "C3" H 4015 946 50  0000 L CNN
F 1 "100nF" H 4015 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 750 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:C-Device C4
U 1 1 5FAEEEF7
P 4500 900
F 0 "C4" H 4615 946 50  0000 L CNN
F 1 "100nF" H 4615 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 750 50  0001 C CNN
F 3 "~" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR019
U 1 1 5FB0433E
P 4500 750
F 0 "#PWR019" H 4500 600 50  0001 C CNN
F 1 "+3.3V" H 4515 923 50  0000 C CNN
F 2 "" H 4500 750 50  0001 C CNN
F 3 "" H 4500 750 50  0001 C CNN
	1    4500 750 
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR018
U 1 1 5FB047ED
P 3900 750
F 0 "#PWR018" H 3900 600 50  0001 C CNN
F 1 "+3.3V" H 3915 923 50  0000 C CNN
F 2 "" H 3900 750 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:+3.3V-power #PWR017
U 1 1 5FB04C7D
P 3300 750
F 0 "#PWR017" H 3300 600 50  0001 C CNN
F 1 "+3.3V" H 3315 923 50  0000 C CNN
F 2 "" H 3300 750 50  0001 C CNN
F 3 "" H 3300 750 50  0001 C CNN
	1    3300 750 
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR020
U 1 1 5FB057C0
P 3300 1050
F 0 "#PWR020" H 3300 800 50  0001 C CNN
F 1 "GND" H 3305 877 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR021
U 1 1 5FB05B21
P 3900 1050
F 0 "#PWR021" H 3900 800 50  0001 C CNN
F 1 "GND" H 3905 877 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L OtterIronProRedesign-rescue:GND-power #PWR022
U 1 1 5FB05C8F
P 4500 1050
F 0 "#PWR022" H 4500 800 50  0001 C CNN
F 1 "GND" H 4505 877 50  0000 C CNN
F 2 "" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
Text Notes 4900 800  0    50   ~ 0
place one 100nF close to each VDD(IO2) pin\nmake sure there is a direct return path to the VSS pin next to it
Text Notes 4900 1200 0    50   ~ 0
place one 1µF close to the VDDIO2 pin, the other close to any of the VDD pins\nmake sure there is a direct return path to the VSS pin next to it
Text HLabel 1500 4200 0    50   Output ~ 0
IronPwmH
Text HLabel 1500 4000 0    50   Output ~ 0
IronPwmL
Wire Wire Line
	1500 4400 1600 4400
Wire Wire Line
	1500 4500 1600 4500
Wire Wire Line
	1500 4200 1600 4200
Wire Wire Line
	1500 4000 1600 4000
Text Notes 1000 4050 2    50   ~ 0
TIM16_CH1N
Text Notes 1000 4250 2    50   ~ 0
TIM16_CH1
NoConn ~ 2900 4200
NoConn ~ 2900 3900
Wire Wire Line
	1500 4600 1600 4600
Wire Wire Line
	1500 4700 1600 4700
Wire Wire Line
	1500 4800 1600 4800
Wire Wire Line
	1100 2500 1600 2500
NoConn ~ 1600 3000
Text HLabel 1500 4100 0    50   Input ~ 0
Switch2
Wire Wire Line
	1500 3100 1600 3100
Wire Wire Line
	1500 4100 1600 4100
$Comp
L MCU_ST_STM32F0:STM32F042C6Tx U8
U 1 1 5FC30478
P 4750 3550
F 0 "U8" H 4750 1961 50  0000 C CNN
F 1 "STM32F042C6Tx" H 4750 1870 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4250 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F042K6Tx U7
U 1 1 5FC31F08
P 6350 3450
F 0 "U7" H 6350 2361 50  0000 C CNN
F 1 "STM32F042K6Tx" H 6350 2270 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5950 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
