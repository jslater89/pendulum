EESchema Schematic File Version 4
LIBS:libra-cervisiae-pcb-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Libra Cervisiae PCB"
Date "2018-08-09"
Rev "0.1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L regul:MCP1700-3302E_SOT23 U2
U 1 1 5B217881
P 9050 2400
F 0 "U2" H 8900 2525 50  0000 C CNN
F 1 "VREG" H 9050 2525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 2625 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW2
U 1 1 5B21A301
P 6600 1650
F 0 "SW2" H 6650 1750 50  0000 L CNN
F 1 "Flash" H 6600 1590 50  0000 C CNN
F 2 "4x3_SWITCH:4x3_Switch" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1650
	0    -1   -1   0   
$EndComp
$Comp
L switches:SW_Push SW1
U 1 1 5B21A409
P 4100 1700
F 0 "SW1" H 4150 1800 50  0000 L CNN
F 1 "Reset" H 4100 1640 50  0000 C CNN
F 2 "4x3_SWITCH:4x3_Switch" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1700
	0    -1   -1   0   
$EndComp
$Comp
L device:R R1
U 1 1 5B21A586
P 3600 2050
F 0 "R1" V 3680 2050 50  0000 C CNN
F 1 "10k" V 3600 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	0    -1   -1   0   
$EndComp
$Comp
L device:R R4
U 1 1 5B21A80E
P 6100 2750
F 0 "R4" V 6180 2750 50  0000 C CNN
F 1 "10k" V 6100 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
$Comp
L device:R R3
U 1 1 5B21AA4B
P 4000 2450
F 0 "R3" V 4080 2450 50  0000 C CNN
F 1 "10k" V 4000 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    1    1    0   
$EndComp
$Comp
L device:R R6
U 1 1 5B21AAD4
P 6900 2650
F 0 "R6" V 6980 2650 50  0000 C CNN
F 1 "10k" V 6900 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	0    1    1    0   
$EndComp
Text Label 1800 2650 0    60   ~ 0
USB+
Text Label 1750 2150 0    60   ~ 0
HostTX
Text Label 1750 2050 0    60   ~ 0
HostRX
Text Label 10050 2400 0    60   ~ 0
3.3+
Text Label 9050 3150 1    60   ~ 0
GND
Text Label 1800 2250 0    60   ~ 0
GND
Text Label 6200 2450 0    60   ~ 0
CLK
Text Label 6200 2550 0    60   ~ 0
DAT
Text Label 6850 2950 0    60   ~ 0
GND
Text Label 6050 2250 0    60   ~ 0
HostRX
Text Label 6050 2350 0    60   ~ 0
HostTX
NoConn ~ 4800 3450
NoConn ~ 4900 3450
NoConn ~ 5000 3450
NoConn ~ 5100 3450
NoConn ~ 5200 3450
NoConn ~ 5300 3450
Text Label 7050 2550 1    60   ~ 0
3.3+
Text Label 2850 2050 0    60   ~ 0
3.3+
Text Label 5350 1100 3    60   ~ 0
GND
$Comp
L device:R R5
U 1 1 5B228DC8
P 6350 2850
F 0 "R5" V 6430 2850 50  0000 C CNN
F 1 "10k" V 6350 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	0    1    1    0   
$EndComp
$Comp
L device:C C8
U 1 1 5B2296F3
P 9750 2550
F 0 "C8" H 9775 2650 50  0000 L CNN
F 1 "1uF" H 9775 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 2400 50  0001 C CNN
F 3 "" H 9750 2550 50  0001 C CNN
	1    9750 2550
	-1   0    0    1   
$EndComp
$Comp
L ESP8266:ESP-12F U1
U 1 1 5B22CF91
P 5050 2550
F 0 "U1" H 5050 2450 50  0000 C CNN
F 1 "ESP-12F" H 5050 2650 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1850
NoConn ~ 1600 1950
Text Notes 8850 2150 0    60   ~ 0
MCP1700
$Comp
L device:C C7
U 1 1 5B241212
P 8500 2550
F 0 "C7" H 8525 2650 50  0000 L CNN
F 1 "1uF" H 8525 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 2400 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	-1   0    0    1   
$EndComp
$Comp
L device:C C3
U 1 1 5B2439F8
P 5050 3750
F 0 "C3" H 5075 3850 50  0000 L CNN
F 1 "47uF" H 5075 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 3600 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	0    -1   -1   0   
$EndComp
$Comp
L cp2102-breakout:CP2102-BREAKOUT CN1
U 1 1 5B258589
P 950 1800
F 0 "CN1" H 1100 1500 60  0000 C CNN
F 1 "CP2102-BREAKOUT" V 900 1500 60  0000 C CNN
F 2 "CP2102-BRK:CP2102-BREAKOUT" H 950 1800 60  0001 C CNN
F 3 "" H 950 1800 60  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Text Label 6200 5250 0    60   ~ 0
USB+
Text Label 6200 5100 0    60   ~ 0
DAT
Text Label 6200 5000 0    60   ~ 0
CLK
Text Label 6200 4900 0    60   ~ 0
GND
Text Notes 8000 4650 2    60   ~ 0
Load Cells
Text Label 3800 2750 0    60   ~ 0
DSD
Text Label 3800 2650 0    60   ~ 0
DS+
Text Label 3950 4900 0    60   ~ 0
DSD
Text Label 3950 4800 0    60   ~ 0
DS+
Text Label 3950 5000 0    60   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B22D046
P 3400 2650
F 0 "#FLG01" H 3400 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 3450 2500 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x03 J1
U 1 1 5B29B426
P 2950 4900
F 0 "J1" H 2950 5100 50  0000 C CNN
F 1 "Wort Temp" H 2950 4700 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0610_1x03_P1.25mm_Horizontal" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	-1   0    0    1   
$EndComp
Text Notes 3250 4600 0    60   ~ 0
DS18B20s
$Comp
L hx711_breakout:HX711_BREAKOUT CN2
U 1 1 5B293345
P 7550 5400
F 0 "CN2" H 8050 4800 60  0000 C CNN
F 1 "HX711_BREAKOUT" H 8050 5450 60  0000 C CNN
F 2 "HX711:HX711-MINI" H 7550 5400 60  0001 C CNN
F 3 "" H 7550 5400 60  0001 C CNN
	1    7550 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 2700 9050 2850
Wire Wire Line
	9350 2400 9750 2400
Wire Wire Line
	5950 2250 6350 2250
Wire Wire Line
	5950 2350 6350 2350
Wire Wire Line
	5950 2450 6350 2450
Wire Wire Line
	5950 2550 6350 2550
Wire Wire Line
	3150 2950 4050 2950
Wire Wire Line
	5950 2950 6200 2950
Wire Wire Line
	7050 2750 6250 2750
Wire Wire Line
	4100 1900 4100 2050
Wire Wire Line
	3750 2050 4100 2050
Wire Wire Line
	2850 2050 3150 2050
Wire Wire Line
	4100 1500 4100 1350
Connection ~ 4100 2050
Wire Wire Line
	3150 2450 3850 2450
Wire Wire Line
	3150 2050 3150 2450
Connection ~ 3150 2050
Wire Wire Line
	5950 2650 6600 2650
Wire Wire Line
	6600 1850 6600 2650
Connection ~ 6600 2650
Wire Wire Line
	6600 1350 6600 1450
Wire Wire Line
	4100 1350 5350 1350
Wire Wire Line
	5350 1350 5350 1100
Connection ~ 5350 1350
Connection ~ 3150 2450
Wire Wire Line
	7050 2350 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	5950 2850 6200 2850
Wire Wire Line
	6500 2850 6650 2850
Wire Wire Line
	3850 2250 4100 2250
Connection ~ 4050 2950
Wire Wire Line
	9750 2850 9750 2700
Wire Wire Line
	8500 2850 9050 2850
Connection ~ 9750 2400
Wire Wire Line
	8500 2700 8500 2850
Connection ~ 6200 2950
Wire Wire Line
	6650 2850 6650 2950
Connection ~ 6650 2950
Connection ~ 9050 2850
Wire Wire Line
	1600 2150 2050 2150
Wire Wire Line
	1600 2050 2050 2050
Wire Wire Line
	6550 5000 6200 5000
Wire Wire Line
	6550 5100 6200 5100
Wire Wire Line
	6550 5200 6450 5200
Wire Wire Line
	6450 5200 6450 5250
Wire Wire Line
	6450 5300 6550 5300
Connection ~ 6450 5250
Wire Wire Line
	3800 2750 4150 2750
Text Label 7550 5000 0    60   ~ 0
S+
Text Label 7550 5100 0    60   ~ 0
S-
Text Label 7550 5200 0    60   ~ 0
E-
Text Label 7550 5300 0    60   ~ 0
E+
Wire Wire Line
	4150 2650 3400 2650
NoConn ~ 7550 4900
$Comp
L conn:Conn_01x04 J5
U 1 1 5B2A5EFA
P 8900 5200
F 0 "J5" H 8900 5400 50  0000 C CNN
F 1 "Load Cell" H 8900 4900 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0810_1x04_P1.25mm_Horizontal" H 8900 5200 50  0001 C CNN
F 3 "" H 8900 5200 50  0001 C CNN
	1    8900 5200
	1    0    0    1   
$EndComp
$Comp
L device:C C2
U 1 1 5B2A9325
P 3350 5350
F 0 "C2" V 3400 5200 50  0000 L CNN
F 1 "1uF" V 3500 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 5200 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2550 3850 2550
Connection ~ 4100 2250
Connection ~ 8500 2400
Wire Wire Line
	1600 2250 1700 2250
Wire Wire Line
	8150 2400 8500 2400
Text Label 8150 2400 0    60   ~ 0
USB+
$Comp
L device:C C1
U 1 1 5B319707
P 1700 2450
F 0 "C1" H 1725 2550 50  0000 L CNN
F 1 "100nF" H 1800 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 2300 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2650 1700 2650
Wire Wire Line
	1600 2350 1600 2650
Connection ~ 1700 2650
Wire Wire Line
	1700 2600 1700 2650
Wire Wire Line
	1700 2300 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	4100 2050 4100 2250
Wire Wire Line
	3150 2050 3450 2050
Wire Wire Line
	6600 2650 6750 2650
Wire Wire Line
	5350 1350 6600 1350
Wire Wire Line
	3150 2450 3150 2950
Wire Wire Line
	7050 2650 7050 2750
Wire Wire Line
	4050 2950 4150 2950
Wire Wire Line
	9750 2400 10250 2400
Wire Wire Line
	6200 2950 6650 2950
Wire Wire Line
	6650 2950 7050 2950
Wire Wire Line
	9050 2850 9050 3150
Wire Wire Line
	9050 2850 9750 2850
Wire Wire Line
	6450 5250 6450 5300
Wire Wire Line
	4100 2250 4150 2250
Wire Wire Line
	8500 2400 8750 2400
Wire Wire Line
	1700 2650 2050 2650
Wire Wire Line
	1700 2250 2050 2250
$Comp
L device:R R2
U 1 1 5B4177F1
P 3750 5350
F 0 "R2" V 3830 5350 50  0000 C CNN
F 1 "10k" V 3750 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 5350 50  0001 C CNN
F 3 "" H 3750 5350 50  0001 C CNN
	1    3750 5350
	0    1    1    0   
$EndComp
$Comp
L device:C C6
U 1 1 5B44D323
P 6050 5050
F 0 "C6" H 6050 4950 50  0000 L CNN
F 1 "1uF" H 5900 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 4900 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Connection ~ 6050 4900
Wire Wire Line
	6050 4900 6550 4900
Wire Wire Line
	6050 5200 6050 5250
Connection ~ 6050 5250
Wire Wire Line
	6050 5250 6450 5250
$Comp
L conn:Conn_01x04 J6
U 1 1 5B504290
P 8900 5800
F 0 "J6" H 8900 6000 50  0000 C CNN
F 1 "Load Cell" H 8900 5500 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0810_1x04_P1.25mm_Horizontal" H 8900 5800 50  0001 C CNN
F 3 "" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    1   
$EndComp
$Comp
L conn:Conn_01x04 J4
U 1 1 5B5043D4
P 8300 5800
F 0 "J4" H 8300 6000 50  0000 C CNN
F 1 "Load Cell" H 8300 5500 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0810_1x04_P1.25mm_Horizontal" H 8300 5800 50  0001 C CNN
F 3 "" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    1   
$EndComp
$Comp
L conn:Conn_01x04 J3
U 1 1 5B504507
P 8300 5200
F 0 "J3" H 8300 5400 50  0000 C CNN
F 1 "Load Cell" H 8300 4900 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0810_1x04_P1.25mm_Horizontal" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 5000 8550 5000
Wire Wire Line
	8700 5100 8550 5100
Wire Wire Line
	8700 5200 8550 5200
Wire Wire Line
	8700 5300 8550 5300
Text Label 8550 5000 0    60   ~ 0
S+
Text Label 8550 5100 0    60   ~ 0
S-
Text Label 8550 5200 0    60   ~ 0
E-
Text Label 8550 5300 0    60   ~ 0
E+
Wire Wire Line
	7550 5000 7750 5000
Wire Wire Line
	7550 5100 7750 5100
Wire Wire Line
	7550 5200 7750 5200
Wire Wire Line
	7550 5300 7750 5300
Wire Wire Line
	8100 5000 7950 5000
Wire Wire Line
	8100 5100 7950 5100
Wire Wire Line
	8100 5200 7950 5200
Wire Wire Line
	8100 5300 7950 5300
Wire Wire Line
	8100 5600 7950 5600
Wire Wire Line
	8100 5700 7950 5700
Wire Wire Line
	8100 5800 7950 5800
Wire Wire Line
	8100 5900 7950 5900
Wire Wire Line
	8700 5600 8550 5600
Wire Wire Line
	8700 5700 8550 5700
Wire Wire Line
	8700 5800 8550 5800
Wire Wire Line
	8700 5900 8550 5900
Text Label 8550 5600 0    60   ~ 0
S+
Text Label 7950 5000 0    60   ~ 0
S+
Text Label 7950 5600 0    60   ~ 0
S+
Text Label 7950 5100 0    60   ~ 0
S-
Text Label 7950 5700 0    60   ~ 0
S-
Text Label 8550 5700 0    60   ~ 0
S-
Text Label 7950 5200 0    60   ~ 0
E-
Text Label 7950 5800 0    60   ~ 0
E-
Text Label 8550 5800 0    60   ~ 0
E-
Text Label 7950 5300 0    60   ~ 0
E+
Text Label 7950 5900 0    60   ~ 0
E+
Text Label 8550 5900 0    60   ~ 0
E+
Wire Wire Line
	3150 4900 3900 4900
Wire Wire Line
	3150 4800 3200 4800
Wire Wire Line
	3150 5000 3500 5000
Connection ~ 3200 4800
Wire Wire Line
	3200 4800 3600 4800
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 4100 5000
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 4100 4800
Connection ~ 3900 4900
Wire Wire Line
	3900 4900 4100 4900
$Comp
L conn:Conn_01x03 J2
U 1 1 5B523E0B
P 2950 5850
F 0 "J2" H 2950 6050 50  0000 C CNN
F 1 "Board Temp" H 2950 5650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4800 3200 5350
Wire Wire Line
	3500 5000 3500 5350
Wire Wire Line
	3150 5750 3200 5750
Wire Wire Line
	3150 5950 3500 5950
Text Label 3950 5750 0    60   ~ 0
DS+
Text Label 3950 5850 0    60   ~ 0
DSD
Text Label 3950 5950 0    60   ~ 0
GND
Wire Wire Line
	3200 5350 3200 5750
Connection ~ 3200 5350
Connection ~ 3200 5750
Wire Wire Line
	3500 5350 3500 5950
Connection ~ 3500 5350
Connection ~ 3500 5950
Wire Wire Line
	3500 5950 4100 5950
Wire Wire Line
	3150 5850 3900 5850
Wire Wire Line
	3200 5750 3600 5750
Wire Wire Line
	3600 4800 3600 5350
Wire Wire Line
	3600 5350 3600 5750
Connection ~ 3600 5350
Connection ~ 3600 5750
Wire Wire Line
	3600 5750 4100 5750
Wire Wire Line
	3900 4900 3900 5350
Wire Wire Line
	3900 5350 3900 5850
Connection ~ 3900 5350
Connection ~ 3900 5850
Wire Wire Line
	3900 5850 4100 5850
NoConn ~ 4150 2850
Wire Wire Line
	3850 2250 3850 2550
NoConn ~ 4150 2350
Text Label 3850 2250 0    60   ~ 0
RST
Text Label 6100 2650 0    60   ~ 0
FLASH
$Comp
L device:C C4
U 1 1 5B88593E
P 5050 4050
F 0 "C4" H 5075 4150 50  0000 L CNN
F 1 "100nF" H 5075 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 3900 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3900 4800 3900
Wire Wire Line
	4800 3900 4800 3750
Wire Wire Line
	4800 3750 4900 3750
Wire Wire Line
	4050 2950 4050 3900
Wire Wire Line
	4800 3900 4800 4050
Wire Wire Line
	4800 4050 4900 4050
Connection ~ 4800 3900
Wire Wire Line
	5200 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3900
Wire Wire Line
	5300 3900 6200 3900
Wire Wire Line
	6200 2950 6200 3900
Wire Wire Line
	5200 4050 5300 4050
Wire Wire Line
	5300 4050 5300 3900
Connection ~ 5300 3900
$Comp
L device:C C5
U 1 1 5B8B1FD8
P 5650 5050
F 0 "C5" H 5700 4950 50  0000 L CNN
F 1 "100nF" H 5400 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 4900 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4900 6050 4900
Wire Wire Line
	5650 5250 5650 5200
Wire Wire Line
	5650 5250 6050 5250
$EndSCHEMATC
