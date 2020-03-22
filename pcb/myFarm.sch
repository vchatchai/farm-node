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
$Comp
L mcp23017_module:MCP23017_MODULE U2
U 1 1 5D2F1077
P 7300 4100
F 0 "U2" H 7300 5381 50  0000 C CNN
F 1 "MCP23017_MODULE" H 7300 5290 50  0000 C CNN
F 2 "Module:MCP23017-MODULE" H 7500 3100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7500 3000 50  0001 L CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 5D2DD170
P 5450 3700
F 0 "U1" H 5450 2811 50  0000 C CNN
F 1 "WeMos_D1_mini" H 5450 2720 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 5450 2550 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3600 2550 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 6050 3400
Wire Wire Line
	5850 3500 6150 3500
Wire Wire Line
	6400 3500 6400 3300
Wire Wire Line
	6400 3300 6600 3300
$Comp
L power:GNDREF #PWR0101
U 1 1 5D306E2A
P 6250 5950
F 0 "#PWR0101" H 6250 5700 50  0001 C CNN
F 1 "GNDREF" H 6255 5777 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4500 5450 5700
Wire Wire Line
	5450 5700 6000 5700
Wire Wire Line
	7300 5200 7300 5700
Wire Wire Line
	7300 5700 6450 5700
Connection ~ 6250 5700
Wire Wire Line
	7550 5200 7550 5700
Wire Wire Line
	7550 5700 7300 5700
Connection ~ 7300 5700
Wire Wire Line
	5550 2900 5550 2550
Wire Wire Line
	7300 3000 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7550 2550
Wire Wire Line
	6250 5950 6250 5700
Wire Wire Line
	6600 4700 6450 4700
Wire Wire Line
	6450 4700 6450 4800
Connection ~ 6450 5700
Wire Wire Line
	6450 5700 6250 5700
Wire Wire Line
	6600 4800 6450 4800
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 6450 4900
Wire Wire Line
	6600 4900 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	6450 4900 6450 5700
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D327F03
P 9250 3500
F 0 "J3" H 9330 3492 50  0000 L CNN
F 1 "SW_LED" H 9330 3401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9250 3500 50  0001 C CNN
F 3 "~" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5D328442
P 9250 4700
F 0 "J5" H 9330 4692 50  0000 L CNN
F 1 "POWER DRIVE" H 9330 4601 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 9250 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J0
U 1 1 5D328AC9
P 3200 1450
F 0 "J0" V 3164 1262 50  0000 R CNN
F 1 "POWER" V 3073 1262 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2550 7550 3000
Wire Wire Line
	7550 5700 8400 5700
Wire Wire Line
	8400 5700 8400 5100
Connection ~ 7550 5700
Wire Wire Line
	8650 3400 9050 3400
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D33CAF7
P 9250 4000
F 0 "J4" H 9330 3992 50  0000 L CNN
F 1 "RELAY" H 9330 3901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9250 4000 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3400 8650 3900
Wire Wire Line
	8650 3900 9050 3900
Connection ~ 8650 3400
Wire Wire Line
	9050 4200 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8400 3700
Wire Wire Line
	8350 4300 8350 4100
Wire Wire Line
	8000 4400 9050 4400
Wire Wire Line
	8000 4500 9050 4500
Wire Wire Line
	8000 4600 9050 4600
Wire Wire Line
	8000 4700 9050 4700
Wire Wire Line
	8000 4800 9050 4800
Wire Wire Line
	8000 4900 9050 4900
Connection ~ 5550 2550
Wire Wire Line
	8000 3500 8250 3500
Wire Wire Line
	8250 3500 8250 3550
Wire Wire Line
	8250 3550 8850 3550
Wire Wire Line
	8850 3550 8850 3600
Wire Wire Line
	8850 3600 9050 3600
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D5B22CF
P 2450 3650
F 0 "J8" H 2368 3325 50  0000 C CNN
F 1 "Reset" H 2368 3416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1850 3400 1700
Wire Wire Line
	3300 1650 3300 1700
Wire Wire Line
	3200 1850 3200 1800
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5D3E2091
P 3300 2050
F 0 "J7" V 3172 2230 50  0000 L CNN
F 1 "SUPPLY" V 3263 2230 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3300 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1700 4050 1700
Wire Wire Line
	4250 4250 4250 5700
Wire Wire Line
	4250 5700 5450 5700
Connection ~ 5450 5700
Wire Wire Line
	4250 3450 4250 2550
Wire Wire Line
	4400 3850 4400 3300
Wire Wire Line
	4400 3300 5050 3300
Wire Wire Line
	2550 5700 4250 5700
Connection ~ 4250 5700
Connection ~ 2550 3950
Wire Wire Line
	2550 3950 2550 5700
Wire Wire Line
	2850 2550 4050 2550
Connection ~ 4250 2550
Wire Wire Line
	3300 1700 2750 1700
Wire Wire Line
	2300 3950 2550 3950
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3300 1850
Wire Wire Line
	5850 3900 6150 3900
Wire Wire Line
	6150 3900 6150 4550
Wire Wire Line
	6150 4550 4350 4550
Wire Wire Line
	4350 3650 4350 4550
Wire Wire Line
	7550 2450 8650 2450
Connection ~ 8650 2450
Wire Wire Line
	7550 2450 7550 2550
Connection ~ 7550 2550
Wire Wire Line
	8000 3700 8050 3700
Wire Wire Line
	8000 3800 8100 3800
Wire Wire Line
	8000 3900 8150 3900
Wire Wire Line
	8350 4100 9050 4100
Wire Wire Line
	8000 4300 8350 4300
Wire Wire Line
	8300 4000 8300 4200
Wire Wire Line
	8300 4000 9050 4000
Wire Wire Line
	8000 4200 8300 4200
Wire Wire Line
	8000 4000 8200 4000
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5D730C1A
P 6200 1600
F 0 "J10" H 6280 1592 50  0000 L CNN
F 1 "GENERAL" H 6280 1501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 6200 1600 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
	1    6200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1800 6750 2550
Connection ~ 6750 2550
Wire Wire Line
	6750 2550 7300 2550
Wire Wire Line
	6950 1800 6950 2200
Wire Wire Line
	5550 2550 6400 2550
Wire Wire Line
	6850 2800 6850 1800
Wire Wire Line
	6450 3800 6450 2800
Wire Wire Line
	6450 2800 6850 2800
Wire Wire Line
	5850 3800 6450 3800
Wire Wire Line
	6000 1800 6000 3200
Wire Wire Line
	5850 3200 6000 3200
Wire Wire Line
	5850 3300 6100 3300
Wire Wire Line
	6100 3300 6100 1800
Wire Wire Line
	5850 4000 6200 4000
Wire Wire Line
	6200 4000 6200 1800
Wire Wire Line
	5850 4100 6300 4100
Wire Wire Line
	6300 4100 6300 1800
Wire Wire Line
	6400 1800 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6550 2550
Wire Wire Line
	6500 1800 6500 2200
Wire Wire Line
	6500 2200 6950 2200
Connection ~ 6950 2200
Wire Wire Line
	4050 1700 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4250 2550
Wire Wire Line
	2300 1700 2300 2450
Wire Wire Line
	2850 3750 2850 2550
Wire Wire Line
	4150 3850 4400 3850
Wire Wire Line
	4350 3650 4150 3650
Wire Wire Line
	2950 3750 2850 3750
Wire Wire Line
	2650 3550 2950 3550
Wire Wire Line
	4150 3450 4250 3450
Wire Wire Line
	4150 4250 4250 4250
$Comp
L DS1832S_:DS1832S+ U3
U 1 1 5D5C6DAA
P 3550 3850
F 0 "U3" H 3550 4517 50  0000 C CNN
F 1 "DS1832S+" H 3550 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3550 3850 50  0001 L BNN
F 3 "" H 3550 3850 50  0001 L BNN
F 4 "IPC7351B" H 3550 3850 50  0001 L BNN "Field4"
F 5 "Maxim Integrated" H 3550 3850 50  0001 L BNN "Field5"
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	2750 3650 2750 3950
Wire Wire Line
	2550 3950 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2750 3950 2950 3950
Wire Wire Line
	4750 3600 5050 3600
Wire Wire Line
	4650 3700 5050 3700
Wire Wire Line
	8650 2450 8650 3400
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D32579D
P 6850 1600
F 0 "J2" H 6930 1642 50  0000 L CNN
F 1 "SENSOR" H 6930 1551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 6850 1600 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
	1    6850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3300 8000 2550
Wire Wire Line
	8000 2550 9050 2550
Wire Wire Line
	8650 2450 9050 2450
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5D6744E9
P 7700 1600
F 0 "J9" H 7780 1592 50  0000 L CNN
F 1 "VAVLE IN" H 7780 1501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7700 1600 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D67486F
P 8000 1600
F 0 "J12" H 8080 1592 50  0000 L CNN
F 1 "VALVE OUT" H 8080 1501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8000 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5D6923CB
P 8300 1600
F 0 "J13" H 8380 1592 50  0000 L CNN
F 1 "VALVE OUT" H 8380 1501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8300 1600 50  0001 C CNN
F 3 "~" H 8300 1600 50  0001 C CNN
	1    8300 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5D692989
P 8600 1600
F 0 "J14" H 8680 1592 50  0000 L CNN
F 1 "VALVE OUT" H 8680 1501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8600 1600 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
	1    8600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2100 7700 2100
Wire Wire Line
	7700 2100 7700 1800
Wire Wire Line
	8050 2100 8050 3700
Wire Wire Line
	8100 2000 8000 2000
Wire Wire Line
	8000 2000 8000 1800
Wire Wire Line
	8100 2000 8100 3800
Wire Wire Line
	8150 2000 8300 2000
Wire Wire Line
	8300 2000 8300 1800
Wire Wire Line
	8200 2100 8600 2100
Wire Wire Line
	8600 2100 8600 1800
Wire Wire Line
	8200 2100 8200 4000
Wire Wire Line
	7800 1800 7800 1950
Wire Wire Line
	7800 1950 8100 1950
Wire Wire Line
	8700 1950 8700 2200
Wire Wire Line
	8700 1800 8700 1950
Connection ~ 8700 1950
Wire Wire Line
	8400 1800 8400 1950
Connection ~ 8400 1950
Wire Wire Line
	8400 1950 8700 1950
Wire Wire Line
	8100 1800 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8400 1950
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D3BA3DB
P 6450 4500
F 0 "J6" H 6368 4175 50  0000 C CNN
F 1 "JUMPER" H 6368 4266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4200 6450 4200
Wire Wire Line
	6450 4200 6450 4300
Wire Wire Line
	6350 3600 6350 4300
Wire Wire Line
	6550 4300 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6750 2550
Wire Wire Line
	5850 3600 6350 3600
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5D75F2CC
P 5700 5300
F 0 "J15" H 5780 5292 50  0000 L CNN
F 1 "SELECTOR" H 5780 5201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5700 5300 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3700 6000 3700
Wire Wire Line
	6000 3700 6000 5200
Wire Wire Line
	6000 5200 5900 5200
Wire Wire Line
	5900 5300 6000 5300
Wire Wire Line
	6000 5300 6000 5700
Connection ~ 6000 5700
Wire Wire Line
	6000 5700 6250 5700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D3273EB
P 9250 2450
F 0 "J1" H 9330 2442 50  0000 L CNN
F 1 "LED" H 9330 2351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9250 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5100 8400 5100
Connection ~ 8400 5100
Wire Wire Line
	8400 5100 8400 4200
Wire Wire Line
	8650 3900 8650 5000
Wire Wire Line
	8650 5000 9050 5000
Connection ~ 8650 3900
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 5E041AC0
P 5600 1600
F 0 "J17" V 5564 1412 50  0000 C CNN
F 1 "Conn_01x02" V 5473 1412 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5600 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1800 5600 2000
Wire Wire Line
	5600 2350 6050 2350
Wire Wire Line
	6050 2350 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6050 3400 6600 3400
Wire Wire Line
	5700 1800 5700 1900
Wire Wire Line
	5700 2250 6150 2250
Wire Wire Line
	6150 2250 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 6400 3500
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 5E05D9D5
P 5150 1600
F 0 "J16" V 5114 1312 50  0000 R CNN
F 1 "Conn_01x02" V 5023 1312 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5150 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1800 5250 1900
Wire Wire Line
	5250 1900 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	5700 1900 5700 2250
Wire Wire Line
	5150 1800 5150 2000
Wire Wire Line
	5150 2000 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5600 2000 5600 2350
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5D80D919
P 4650 1950
F 0 "J11" H 4568 1625 50  0000 C CNN
F 1 "RXTX" H 4568 1716 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4650 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2150 4650 3700
Wire Wire Line
	4750 2150 4750 3600
Wire Wire Line
	5050 1800 5050 2550
Connection ~ 5050 2550
Wire Wire Line
	5050 2550 5500 2550
Wire Wire Line
	5500 1800 5500 2550
Connection ~ 5500 2550
Wire Wire Line
	5500 2550 5550 2550
Wire Wire Line
	5800 1800 5800 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2300 3950
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5800 2450
Wire Wire Line
	5350 1800 5350 2450
Wire Wire Line
	4250 2550 4550 2550
Wire Wire Line
	2300 2450 4850 2450
Wire Wire Line
	4550 2150 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	4550 2550 5050 2550
Wire Wire Line
	4850 2150 4850 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 5350 2450
$Comp
L TA6586:TA6586 U4
U 1 1 5E2B7543
P 10050 3000
F 0 "U4" H 10050 3681 50  0000 C CNN
F 1 "TA6586" H 10050 3590 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10050 3300 50  0001 C CNN
F 3 "" H 10050 3300 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8300 2800
Wire Wire Line
	8300 2800 9700 2800
Connection ~ 8300 4000
Connection ~ 8400 2200
Wire Wire Line
	6950 2200 8400 2200
Connection ~ 8400 3700
Wire Wire Line
	9050 3700 8400 3700
Wire Wire Line
	8700 2200 8400 2200
Wire Wire Line
	8150 2000 8150 3900
Wire Wire Line
	8400 2200 8400 3700
Wire Wire Line
	8600 3600 8600 3500
Wire Wire Line
	8000 3600 8600 3600
Wire Wire Line
	8600 3500 9050 3500
Wire Wire Line
	8350 4100 8350 3250
Wire Wire Line
	8350 3250 9700 3250
Connection ~ 8350 4100
Wire Wire Line
	10050 5700 10050 3550
Wire Wire Line
	8400 5700 10050 5700
Connection ~ 8400 5700
Wire Wire Line
	8650 2450 8650 2300
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5E375647
P 10850 2950
F 0 "J18" H 10930 2942 50  0000 L CNN
F 1 "LED" H 10930 2851 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 10850 2950 50  0001 C CNN
F 3 "~" H 10850 2950 50  0001 C CNN
	1    10850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3050 10650 3150
Wire Wire Line
	10650 3250 10400 3250
Wire Wire Line
	10400 3150 10650 3150
Connection ~ 10650 3150
Wire Wire Line
	10650 3150 10650 3250
Wire Wire Line
	10400 2800 10650 2800
Wire Wire Line
	10650 2800 10650 2900
Wire Wire Line
	10400 2900 10650 2900
Connection ~ 10650 2900
Wire Wire Line
	10650 2900 10650 2950
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5E3BCE7F
P 2650 1450
F 0 "J19" V 2614 1262 50  0000 R CNN
F 1 "POWER" V 2523 1262 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2.5mm" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1650 2650 1800
Wire Wire Line
	2650 1800 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3200 1650
Wire Wire Line
	2750 1650 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 2300 1700
Wire Wire Line
	2650 1800 2450 1800
Wire Wire Line
	2450 1800 2450 800 
Wire Wire Line
	2450 800  10050 800 
Wire Wire Line
	10050 800  10050 2500
Connection ~ 2650 1800
$EndSCHEMATC
