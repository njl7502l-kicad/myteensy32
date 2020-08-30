EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	4800 4600 4900 4700
Entry Wire Line
	4800 4500 4900 4600
Entry Wire Line
	4800 4400 4900 4500
Entry Wire Line
	4800 4300 4900 4400
Entry Wire Line
	4800 4200 4900 4300
Text Label 4600 4600 0    50   ~ 0
PTA3
Text Label 4600 4500 0    50   ~ 0
PTA2
Text Label 4600 4400 0    50   ~ 0
PTA1
Text Label 4600 4300 0    50   ~ 0
PTA0
Wire Wire Line
	4600 4600 4800 4600
Wire Wire Line
	4600 4500 4800 4500
Wire Wire Line
	4600 4400 4800 4400
Wire Wire Line
	4600 4300 4800 4300
Text Label 4600 4200 0    50   ~ 0
RESET
Wire Wire Line
	4600 4200 4800 4200
$Comp
L mylib:MK20DX256VLH7 U2
U 1 1 5F4A610C
P 3400 3500
F 0 "U2" H 3450 5867 50  0000 C CNN
F 1 "MK20DX256VLH7" H 3450 5776 50  0000 C CNN
F 2 "mylib:QFP50P1200X1200X160-64N" H 3400 3500 50  0001 L BNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L MCU_NXP_Kinetis:MKL04Z32VLC4 U1
U 1 1 5F49FA87
P 8200 4000
F 0 "U1" H 8200 5981 50  0000 C CNN
F 1 "MKL04Z32VLC4" H 8200 5890 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 8350 2375 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL04P48M48SF1.pdf" H 8500 2200 50  0001 L BNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 6600 3700
Wire Wire Line
	9800 3000 9600 3000
Wire Wire Line
	9800 3100 9600 3100
Wire Wire Line
	6800 3600 6600 3600
Wire Wire Line
	6800 3400 6600 3400
NoConn ~ 6800 3000
NoConn ~ 6800 3100
NoConn ~ 6800 3200
NoConn ~ 6800 3300
NoConn ~ 6800 3500
NoConn ~ 9600 3300
NoConn ~ 9600 3400
Wire Wire Line
	9600 3500 9800 3500
Entry Wire Line
	6500 3600 6600 3700
Entry Wire Line
	6500 3500 6600 3600
Entry Wire Line
	6500 3300 6600 3400
Entry Wire Line
	9800 3000 9900 3100
Entry Wire Line
	9800 3100 9900 3200
Entry Wire Line
	9800 3500 9900 3600
Wire Bus Line
	6500 4700 9900 4700
Text Label 9600 3000 0    50   ~ 0
PTA0
Text Label 6600 3600 0    50   ~ 0
PTA1
Text Label 9600 3100 0    50   ~ 0
PTA2
Text Label 6600 3700 0    50   ~ 0
PTA3
Text Label 6600 3400 0    50   ~ 0
RESET
Text Label 9600 3500 0    50   ~ 0
RESET
Wire Wire Line
	9600 3200 9750 3200
Wire Wire Line
	9750 3200 9750 3300
NoConn ~ 9600 3600
NoConn ~ 9600 3700
NoConn ~ 9600 3800
NoConn ~ 9600 3900
NoConn ~ 9600 4100
NoConn ~ 9600 4000
NoConn ~ 9600 4200
NoConn ~ 9600 4300
NoConn ~ 6800 4300
NoConn ~ 6800 4200
NoConn ~ 6800 4100
NoConn ~ 6800 4000
NoConn ~ 6800 3900
NoConn ~ 6800 3800
Wire Wire Line
	8200 2200 8200 1900
Wire Wire Line
	8200 1900 8300 1900
$Comp
L power:+3V3 #PWR0101
U 1 1 5F4B7C1C
P 8300 1750
F 0 "#PWR0101" H 8300 1600 50  0001 C CNN
F 1 "+3V3" H 8315 1923 50  0000 C CNN
F 2 "" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1900 8300 2200
Wire Wire Line
	8300 1750 8300 1900
Connection ~ 8300 1900
Wire Wire Line
	8200 5800 8200 5850
Wire Wire Line
	8200 5850 8300 5850
Wire Wire Line
	8300 5850 8300 5800
Wire Wire Line
	8300 5850 8300 5900
Connection ~ 8300 5850
$Comp
L power:GND #PWR0102
U 1 1 5F4B89CA
P 8300 5900
F 0 "#PWR0102" H 8300 5650 50  0001 C CNN
F 1 "GND" H 8305 5727 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4800 4600 4800
Wire Wire Line
	4850 5100 4600 5100
Wire Bus Line
	4900 4700 6500 4700
Connection ~ 6500 4700
$Comp
L Device:Crystal_GND2 Y2
U 1 1 5F4F4737
P 4850 4950
F 0 "Y2" V 4896 5081 50  0000 L CNN
F 1 "16MHz" V 4805 5081 50  0000 L CNN
F 2 "mylib:CSTCE16M0V53-R0" H 4850 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
	1    4850 4950
	0    -1   -1   0   
$EndComp
Text Notes 4900 4850 0    50   ~ 0
CSTCE16M0V53-R0 [AKIZUKI]
$Comp
L power:GND #PWR0103
U 1 1 5F4F8009
P 5150 5050
F 0 "#PWR0103" H 5150 4800 50  0001 C CNN
F 1 "GND" H 5155 4877 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5050 5150 4950
Wire Wire Line
	5150 4950 5050 4950
$Comp
L Diode:BAT54C D2
U 1 1 5F4F8DC5
P 6100 3500
F 0 "D2" V 6054 3588 50  0000 L CNN
F 1 "BAT54C" V 6145 3588 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6175 3625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 6020 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F4F9512
P 5500 3700
F 0 "C9" H 5615 3746 50  0000 L CNN
F 1 "0.1u" H 5615 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3550 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 5500 3500
$Comp
L power:GND #PWR0104
U 1 1 5F4FAE58
P 5500 3900
F 0 "#PWR0104" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3900 5500 3850
$Comp
L power:+3V3 #PWR0105
U 1 1 5F5067C7
P 6100 3150
F 0 "#PWR0105" H 6100 3000 50  0001 C CNN
F 1 "+3V3" H 6115 3323 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6100 3200
$Comp
L power:+3V3 #PWR0107
U 1 1 5F50A140
P 4650 1100
F 0 "#PWR0107" H 4650 950 50  0001 C CNN
F 1 "+3V3" H 4665 1273 50  0000 C CNN
F 2 "" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
NoConn ~ 4600 1400
Wire Wire Line
	4650 1500 4600 1500
Wire Wire Line
	4650 1500 4650 1700
Wire Wire Line
	4650 1700 4600 1700
Connection ~ 4650 1500
Wire Wire Line
	4600 3500 5500 3500
$Comp
L power:GND #PWR0108
U 1 1 5F520C99
P 5650 3300
F 0 "#PWR0108" H 5650 3050 50  0001 C CNN
F 1 "GND" V 5655 3172 50  0000 R CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2500 4650 2600
Wire Wire Line
	4650 2600 4600 2600
Wire Wire Line
	4650 2500 4600 2500
Wire Wire Line
	5050 2050 5050 2100
$Comp
L Device:C C5
U 1 1 5F533F71
P 5050 2300
F 0 "C5" H 5165 2346 50  0000 L CNN
F 1 "2.2u" H 5165 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 2150 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F539A50
P 8500 1900
F 0 "C11" V 8248 1900 50  0000 C CNN
F 1 "0.1u" V 8339 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 1750 50  0001 C CNN
F 3 "~" H 8500 1900 50  0001 C CNN
	1    8500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1700 4650 1700
$Comp
L power:GND #PWR0109
U 1 1 5F53CDE4
P 8700 1900
F 0 "#PWR0109" H 8700 1650 50  0001 C CNN
F 1 "GND" V 8705 1772 50  0000 R CNN
F 2 "" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0001 C CNN
	1    8700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1900 8650 1900
Entry Wire Line
	5700 5300 5800 5400
Wire Wire Line
	5700 5300 5500 5300
Wire Wire Line
	5500 5400 5700 5400
Entry Wire Line
	5700 5400 5800 5500
Connection ~ 4000 7450
Wire Wire Line
	4000 7500 4000 7450
$Comp
L power:GND #PWR0110
U 1 1 5F54F220
P 4000 7500
F 0 "#PWR0110" H 4000 7250 50  0001 C CNN
F 1 "GND" H 4005 7327 50  0000 C CNN
F 2 "" H 4000 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0001 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7450 3700 7400
Wire Wire Line
	4000 7450 3700 7450
Wire Wire Line
	4000 7400 4000 7450
$Comp
L power:+5V #PWR0111
U 1 1 5F54A822
P 5500 5800
F 0 "#PWR0111" H 5500 5650 50  0001 C CNN
F 1 "+5V" H 5515 5973 50  0000 C CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
NoConn ~ 4600 7100
NoConn ~ 4600 7000
NoConn ~ 4600 6200
NoConn ~ 4600 6100
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5F53FF39
P 4000 6500
F 0 "J3" H 4107 7367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4107 7276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 4150 6500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4150 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6500 4600 6500
Connection ~ 4650 6500
Wire Wire Line
	4600 6400 4650 6400
Wire Wire Line
	4650 6400 4650 6500
Wire Wire Line
	4600 6600 4650 6600
Wire Wire Line
	4650 6600 4650 6700
Wire Wire Line
	4650 6700 4600 6700
Connection ~ 4650 6600
$Comp
L Device:R R2
U 1 1 5F59572C
P 5350 5300
F 0 "R2" V 5143 5300 50  0000 C CNN
F 1 "33" V 5234 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5300 50  0001 C CNN
F 3 "~" H 5350 5300 50  0001 C CNN
	1    5350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F595DA3
P 5350 5400
F 0 "R3" V 5465 5400 50  0000 C CNN
F 1 "33" V 5556 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5400 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
	1    5350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5300 4600 5300
Wire Wire Line
	5200 5400 4600 5400
Wire Wire Line
	4650 6500 4900 6500
Wire Wire Line
	4650 6600 4900 6600
Entry Wire Line
	4900 6500 5000 6600
Entry Wire Line
	4900 6600 5000 6700
Wire Bus Line
	5000 6800 5800 6800
Text Notes 4100 7300 0    50   ~ 0
gct USB4085 [digikey]
$Comp
L Device:C C6
U 1 1 5F5B267C
P 5050 6100
F 0 "C6" H 4935 6054 50  0000 R CNN
F 1 "2.2u" H 4935 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 5950 50  0001 C CNN
F 3 "~" H 5050 6100 50  0001 C CNN
	1    5050 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F5B2682
P 5050 6300
F 0 "#PWR0112" H 5050 6050 50  0001 C CNN
F 1 "GND" H 5055 6127 50  0000 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
Text Label 5500 5300 0    50   ~ 0
USB+
Text Label 5500 5400 0    50   ~ 0
USB-
Text Label 4700 6500 0    50   ~ 0
USB-
Text Label 4700 6600 0    50   ~ 0
USB+
Wire Wire Line
	5150 3200 4600 3200
$Comp
L power:+3V3 #PWR0113
U 1 1 5F5E4888
P 5050 2050
F 0 "#PWR0113" H 5050 1900 50  0001 C CNN
F 1 "+3V3" H 5065 2223 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4600 2900
$Comp
L power:GND #PWR0114
U 1 1 5F526A58
P 4650 2950
F 0 "#PWR0114" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F5BEEA2
P 5300 3200
F 0 "C8" V 5048 3200 50  0000 C CNN
F 1 "0.1u" V 5139 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3050 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    1    1    0   
$EndComp
Connection ~ 5500 3500
Wire Wire Line
	4650 2950 4650 2900
Wire Wire Line
	4950 3300 4800 3300
$Comp
L Device:C C7
U 1 1 5F5E7A92
P 5100 3300
F 0 "C7" V 4800 3300 50  0000 C CNN
F 1 "0.1u" V 4900 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 3150 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	0    1    1    0   
$EndComp
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4600 3300
Wire Wire Line
	4800 3100 4800 3300
$Comp
L Device:R R1
U 1 1 5F64FADA
P 4800 2950
F 0 "R1" H 4870 2996 50  0000 L CNN
F 1 "470" H 4870 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 5050 2100
Wire Wire Line
	5050 2450 5050 2500
Wire Wire Line
	4600 2100 4650 2100
Wire Wire Line
	5600 3300 5250 3300
Wire Wire Line
	5450 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3300
Wire Wire Line
	5050 2500 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	8300 1900 8350 1900
Wire Wire Line
	5650 3300 5600 3300
Connection ~ 5600 3300
$Comp
L Device:C C4
U 1 1 5F721058
P 4850 1700
F 0 "C4" V 4598 1700 50  0000 C CNN
F 1 "0.1u" V 4689 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1550 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F72105E
P 5050 1700
F 0 "#PWR0115" H 5050 1450 50  0001 C CNN
F 1 "GND" V 5055 1572 50  0000 R CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1700 5000 1700
Connection ~ 4650 1700
Wire Wire Line
	4650 1100 4650 1500
Entry Wire Line
	9900 3400 10000 3500
Wire Wire Line
	10000 3500 10300 3500
Text Label 10000 3500 0    50   ~ 0
RESET
$Comp
L Switch:SW_Push SW1
U 1 1 5F72AEC8
P 10300 3750
F 0 "SW1" V 10254 3898 50  0000 L CNN
F 1 "RESET" V 10345 3898 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10300 3950 50  0001 C CNN
F 3 "~" H 10300 3950 50  0001 C CNN
	1    10300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3550 10300 3500
$Comp
L power:GND #PWR0116
U 1 1 5F72F92B
P 10300 4000
F 0 "#PWR0116" H 10300 3750 50  0001 C CNN
F 1 "GND" H 10305 3827 50  0000 C CNN
F 2 "" H 10300 4000 50  0001 C CNN
F 3 "" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4000 10300 3950
$Comp
L Switch:SW_Push SW2
U 1 1 5F7355DB
P 10800 3750
F 0 "SW2" V 10754 3898 50  0000 L CNN
F 1 "PROG" V 10845 3898 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10800 3950 50  0001 C CNN
F 3 "~" H 10800 3950 50  0001 C CNN
	1    10800 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F73659D
P 10800 4000
F 0 "#PWR0117" H 10800 3750 50  0001 C CNN
F 1 "GND" H 10805 3827 50  0000 C CNN
F 2 "" H 10800 4000 50  0001 C CNN
F 3 "" H 10800 4000 50  0001 C CNN
	1    10800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4000 10800 3950
Wire Wire Line
	10800 3300 10800 3550
Wire Wire Line
	9750 3300 10800 3300
Text Label 10000 3300 0    50   ~ 0
ProgramModeBtn
$Comp
L Regulator_Linear:LT1117-3.3 U4
U 1 1 5F744D1C
P 6100 1450
F 0 "U4" H 6100 1692 50  0000 C CNN
F 1 "LT1117-3.3" H 6100 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6100 1450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1117fd.pdf" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5F749F5F
P 6450 1650
F 0 "C10" H 6568 1696 50  0000 L CNN
F 1 "50uF(ESR<0.5ohm)" H 6568 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6488 1500 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6400 1450
Wire Wire Line
	5800 1450 5650 1450
Wire Wire Line
	6450 1500 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6450 1800 6100 1800
Wire Wire Line
	6100 1800 6100 1750
$Comp
L power:+3V3 #PWR0118
U 1 1 5F7BEC67
P 6450 900
F 0 "#PWR0118" H 6450 750 50  0001 C CNN
F 1 "+3V3" H 6465 1073 50  0000 C CNN
F 2 "" H 6450 900 50  0001 C CNN
F 3 "" H 6450 900 50  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F7C2F97
P 6100 1850
F 0 "#PWR0119" H 6100 1600 50  0001 C CNN
F 1 "GND" H 6105 1677 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6100 1800
Connection ~ 6100 1800
$Comp
L power:+5V #PWR0120
U 1 1 5F7C741A
P 5650 1050
F 0 "#PWR0120" H 5650 900 50  0001 C CNN
F 1 "+5V" H 5665 1223 50  0000 C CNN
F 2 "" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5F7C8B40
P 5250 5900
F 0 "F1" V 5025 5900 50  0000 C CNN
F 1 "Itrip:0.75A" V 5116 5900 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 5300 5700 50  0001 L CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6300 5050 6250
Wire Wire Line
	4600 5900 5050 5900
Wire Wire Line
	5050 5950 5050 5900
Connection ~ 5050 5900
Wire Wire Line
	5050 5900 5100 5900
Wire Wire Line
	5500 5900 5400 5900
Wire Wire Line
	5500 5800 5500 5900
Text Notes 5350 6000 0    50   ~ 0
MF-FSMF035X-2 [AKIZUKI]
Text Notes 6550 1350 0    50   ~ 0
LT1117CST-3.3 [AKIZUKI]
Text Notes 6550 1050 0    50   ~ 0
BAT54CT [AKIZUKI]
$Comp
L power:+5V #PWR0121
U 1 1 5F7FC6D8
P 10000 5400
F 0 "#PWR0121" H 10000 5250 50  0001 C CNN
F 1 "+5V" H 10015 5573 50  0000 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F7FCFBA
P 10000 6300
F 0 "#PWR0122" H 10000 6050 50  0001 C CNN
F 1 "GND" H 10005 6127 50  0000 C CNN
F 2 "" H 10000 6300 50  0001 C CNN
F 3 "" H 10000 6300 50  0001 C CNN
	1    10000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F7FD88F
P 10000 5650
F 0 "D3" V 10039 5532 50  0000 R CNN
F 1 "LED" V 9948 5532 50  0000 R CNN
F 2 "mylib:LED_1608_point" H 10000 5650 50  0001 C CNN
F 3 "~" H 10000 5650 50  0001 C CNN
	1    10000 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F7FE7F8
P 10000 6050
F 0 "R4" H 10070 6096 50  0000 L CNN
F 1 "R" H 10070 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 6050 50  0001 C CNN
F 3 "~" H 10000 6050 50  0001 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5400 10000 5500
Wire Wire Line
	10000 5800 10000 5900
Wire Wire Line
	10000 6200 10000 6300
$Comp
L Device:C C3
U 1 1 5F810623
P 4650 2300
F 0 "C3" H 4535 2254 50  0000 R CNN
F 1 "0.1u" H 4535 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2150 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2150 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 2450 4650 2500
$Comp
L power:+3V3 #PWR0123
U 1 1 5F81EA9D
P 4800 2750
F 0 "#PWR0123" H 4800 2600 50  0001 C CNN
F 1 "+3V3" H 4815 2923 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 2750
Wire Wire Line
	5500 3500 5900 3500
Connection ~ 5050 2100
Wire Wire Line
	4650 2100 5050 2100
$Comp
L power:GND #PWR0124
U 1 1 5F84E8F7
P 5050 2550
F 0 "#PWR0124" H 5050 2300 50  0001 C CNN
F 1 "GND" H 5055 2377 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5050 2500
Connection ~ 5050 2500
$Comp
L Connector:Conn_01x14_Male J2
U 1 1 5F856F86
P 1450 2000
F 0 "J2" H 1558 2781 50  0000 C CNN
F 1 "Conn_01x14_Male" H 1558 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 5F859077
P 950 3400
F 0 "J1" H 1058 4181 50  0000 C CNN
F 1 "Conn_01x14_Male" H 1058 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 950 3400 50  0001 C CNN
F 3 "~" H 950 3400 50  0001 C CNN
	1    950  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 2300 1500
Wire Wire Line
	2300 1600 1650 1600
Wire Wire Line
	1650 1700 2300 1700
Wire Wire Line
	2300 2000 1650 2000
Wire Wire Line
	1650 2100 2300 2100
Wire Wire Line
	2300 2200 1650 2200
Wire Wire Line
	1650 2300 2300 2300
Wire Wire Line
	2300 2400 1650 2400
Wire Wire Line
	1650 2500 2300 2500
Wire Wire Line
	2300 2600 1650 2600
Wire Wire Line
	1650 2700 2300 2700
Wire Wire Line
	2300 2800 1150 2800
Wire Wire Line
	1150 2900 2300 2900
Wire Wire Line
	2300 3000 1150 3000
Wire Wire Line
	1150 3100 2300 3100
Wire Wire Line
	2300 3200 1150 3200
Wire Wire Line
	1150 3300 2300 3300
Wire Wire Line
	2300 3400 1150 3400
Wire Wire Line
	2300 3500 1150 3500
Wire Wire Line
	2300 3600 1150 3600
Wire Wire Line
	1150 3700 2300 3700
Wire Wire Line
	2300 3800 1150 3800
Text Label 1650 1800 0    50   ~ 0
CAN+
Text Label 1650 1900 0    50   ~ 0
CAN-
Text Label 2300 1800 2    50   ~ 0
CAN_TX
Text Label 2300 1900 2    50   ~ 0
CAN_RX
$Comp
L power:GND #PWR0125
U 1 1 5F93F2AF
P 1800 1400
F 0 "#PWR0125" H 1800 1150 50  0001 C CNN
F 1 "GND" V 1805 1272 50  0000 R CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1400 1650 1400
$Comp
L power:+5V #PWR0126
U 1 1 5F945E14
P 1300 4100
F 0 "#PWR0126" H 1300 3950 50  0001 C CNN
F 1 "+5V" V 1315 4228 50  0000 L CNN
F 2 "" H 1300 4100 50  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
	1    1300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4100 1150 4100
$Comp
L power:GND #PWR0127
U 1 1 5F9534FD
P 1200 4000
F 0 "#PWR0127" H 1200 3750 50  0001 C CNN
F 1 "GND" V 1205 3872 50  0000 R CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0001 C CNN
	1    1200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4000 1150 4000
$Comp
L power:+3V3 #PWR0128
U 1 1 5F95A08F
P 1300 3900
F 0 "#PWR0128" H 1300 3750 50  0001 C CNN
F 1 "+3V3" V 1315 4028 50  0000 L CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3900 1150 3900
Text Label 2250 2800 2    50   ~ 0
INTERNAL_LED
Text Label 10400 5350 0    50   ~ 0
INTERNAL_LED
$Comp
L Device:LED D4
U 1 1 5F987703
P 10400 5650
F 0 "D4" V 10439 5532 50  0000 R CNN
F 1 "LED" V 10348 5532 50  0000 R CNN
F 2 "mylib:LED_1608_point" H 10400 5650 50  0001 C CNN
F 3 "~" H 10400 5650 50  0001 C CNN
	1    10400 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F987FDF
P 10400 6050
F 0 "R5" H 10470 6096 50  0000 L CNN
F 1 "R" H 10470 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 6050 50  0001 C CNN
F 3 "~" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F988E75
P 10400 6300
F 0 "#PWR0129" H 10400 6050 50  0001 C CNN
F 1 "GND" H 10405 6127 50  0000 C CNN
F 2 "" H 10400 6300 50  0001 C CNN
F 3 "" H 10400 6300 50  0001 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6300 10400 6200
Wire Wire Line
	10400 5900 10400 5800
Wire Wire Line
	10400 5350 10400 5500
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U3
U 1 1 5F9AC535
P 1900 6600
F 0 "U3" H 1900 7181 50  0000 C CNN
F 1 "MCP2562-E-SN" H 1900 7090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1900 6100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5F9AD6F2
P 1900 5800
F 0 "#PWR0130" H 1900 5650 50  0001 C CNN
F 1 "+5V" H 1915 5973 50  0000 C CNN
F 2 "" H 1900 5800 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5800 1900 5950
$Comp
L Device:C C2
U 1 1 5F9B4C64
P 2150 5950
F 0 "C2" V 1898 5950 50  0000 C CNN
F 1 "0.1u" V 1989 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 5800 50  0001 C CNN
F 3 "~" H 2150 5950 50  0001 C CNN
	1    2150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5950 1900 5950
Connection ~ 1900 5950
Wire Wire Line
	1900 5950 1900 6200
$Comp
L power:GND #PWR0131
U 1 1 5F9BC7DA
P 2400 5950
F 0 "#PWR0131" H 2400 5700 50  0001 C CNN
F 1 "GND" V 2405 5822 50  0000 R CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5950 2300 5950
$Comp
L power:GND #PWR0132
U 1 1 5F9C3AB0
P 1900 7100
F 0 "#PWR0132" H 1900 6850 50  0001 C CNN
F 1 "GND" H 1905 6927 50  0000 C CNN
F 2 "" H 1900 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7100 1900 7050
$Comp
L power:+3V3 #PWR0133
U 1 1 5F9CB039
P 1100 6250
F 0 "#PWR0133" H 1100 6100 50  0001 C CNN
F 1 "+3V3" H 1115 6423 50  0000 C CNN
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7050 1350 7050
Wire Wire Line
	1350 7050 1350 6800
Wire Wire Line
	1350 6800 1400 6800
Connection ~ 1900 7050
Wire Wire Line
	1900 7050 1900 7000
Wire Wire Line
	1100 6250 1100 6700
Wire Wire Line
	1100 6700 1400 6700
$Comp
L Device:C C1
U 1 1 5F9E3796
P 1100 6900
F 0 "C1" H 1215 6854 50  0000 L CNN
F 1 "0.1u" H 1215 6945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 6750 50  0001 C CNN
F 3 "~" H 1100 6900 50  0001 C CNN
	1    1100 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 6750 1100 6700
Connection ~ 1100 6700
Wire Wire Line
	1100 7050 1350 7050
Connection ~ 1350 7050
Text Label 1400 6400 2    50   ~ 0
CAN_TX
Text Label 1400 6500 2    50   ~ 0
CAN_RX
Text Label 2400 6500 0    50   ~ 0
CAN+
Text Label 2400 6700 0    50   ~ 0
CAN-
$Comp
L Diode:BAT54C D1
U 1 1 5FA3A467
P 6100 950
F 0 "D1" H 6100 1175 50  0000 C CNN
F 1 "BAT54C" H 6100 1084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6175 1075 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 6020 950 50  0001 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 900  6450 950 
Wire Wire Line
	5650 1050 5650 1150
Wire Wire Line
	6450 950  6400 950 
Connection ~ 6450 950 
Wire Wire Line
	6450 950  6450 1450
Wire Wire Line
	6100 1150 5650 1150
Connection ~ 5650 1150
Wire Wire Line
	5650 1150 5650 1450
NoConn ~ 5800 950 
Text Notes 10200 4400 0    50   ~ 0
SW1020CT-ND [digikey](b3u-1000p)
Text Notes 5400 2350 0    50   ~ 0
GRM21BR71E225KE11 [AKIZUKI]
Text Notes 6550 1900 0    50   ~ 0
JMK316ABJ107ML-T [AKIZUKI](100uF,6.3v)
NoConn ~ 4600 3700
NoConn ~ 4600 4000
NoConn ~ 6100 3800
Wire Bus Line
	5800 5400 5800 6800
Wire Bus Line
	5000 6600 5000 6800
Wire Bus Line
	6500 3300 6500 4700
Wire Bus Line
	9900 3100 9900 4700
Wire Bus Line
	4900 4300 4900 4700
$EndSCHEMATC
