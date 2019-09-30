EESchema Schematic File Version 4
LIBS:ZWallRemote-cache
EELAYER 29 0
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
L RF_Module:SZ1v5 U1
U 1 1 5CD7087A
P 3800 2600
F 0 "U1" H 3800 2500 50  0000 C CNN
F 1 "SZ1v5" H 3800 2600 50  0000 C CNN
F 2 "RF_Module:SZ1v5" H 3800 2750 50  0000 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CD719D5
P 5200 2050
F 0 "#PWR0101" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5205 1877 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CD779D2
P 6500 2600
F 0 "BT1" H 6618 2696 50  0000 L CNN
F 1 "Battery_Cell" H 6618 2605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3002_1x2032" V 6500 2660 50  0001 C CNN
F 3 "~" V 6500 2660 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CD787CB
P 6500 2950
F 0 "#PWR0102" H 6500 2700 50  0001 C CNN
F 1 "GND" H 6505 2777 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2200
Wire Wire Line
	6500 2950 6500 2700
NoConn ~ 4950 2650
NoConn ~ 4950 2750
NoConn ~ 4950 2850
NoConn ~ 4950 2950
NoConn ~ 4950 3050
NoConn ~ 2650 3050
NoConn ~ 2650 2750
NoConn ~ 2650 2850
NoConn ~ 2650 2650
NoConn ~ 2650 2550
NoConn ~ 2650 2450
NoConn ~ 2650 2350
NoConn ~ 2650 2250
NoConn ~ 2650 2150
Text GLabel 2400 2950 0    50   Output ~ 0
SW_EN
Text GLabel 2400 3150 0    50   Input ~ 0
SW_READ
Text GLabel 2450 2050 0    50   Input ~ 0
RESET_N
Wire Wire Line
	2450 2050 3050 2050
Wire Wire Line
	2400 2950 3050 2950
Wire Wire Line
	2400 3150 3050 3150
Wire Wire Line
	2650 2150 3050 2150
Wire Wire Line
	2650 2250 3050 2250
Wire Wire Line
	2650 2350 3050 2350
Wire Wire Line
	2650 2450 3050 2450
Wire Wire Line
	2650 2550 3050 2550
Wire Wire Line
	2650 2650 3050 2650
Wire Wire Line
	2650 2750 3050 2750
Wire Wire Line
	2650 3050 3050 3050
Wire Wire Line
	2650 2850 3050 2850
Text GLabel 5400 2450 2    50   BiDi ~ 0
DBG_CLK
Wire Wire Line
	4550 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2250
Wire Wire Line
	4550 2250 5600 2250
Connection ~ 5600 2250
Wire Wire Line
	5600 2250 5600 1900
Wire Wire Line
	4550 2450 5400 2450
Wire Wire Line
	4950 2650 4550 2650
Wire Wire Line
	4950 2750 4550 2750
Wire Wire Line
	4950 2850 4550 2850
Wire Wire Line
	4950 2950 4550 2950
Wire Wire Line
	4950 3050 4550 3050
Text GLabel 5400 2550 2    50   BiDi ~ 0
DBG_DATA
$Comp
L power:+3V0 #PWR0103
U 1 1 5CD8B025
P 4450 3650
F 0 "#PWR0103" H 4450 3500 50  0001 C CNN
F 1 "+3V0" H 4465 3823 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3950 4350 3950
$Comp
L power:+3V0 #PWR0104
U 1 1 5CD8EBF1
P 5600 1900
F 0 "#PWR0104" H 5600 1750 50  0001 C CNN
F 1 "+3V0" H 5615 2073 50  0000 C CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0105
U 1 1 5CD8F278
P 6500 2200
F 0 "#PWR0105" H 6500 2050 50  0001 C CNN
F 1 "+3V0" H 6515 2373 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
Text GLabel 3450 4050 0    50   BiDi ~ 0
DBG_CLK
Text GLabel 4400 4050 2    50   BiDi ~ 0
DBG_DATA
Text GLabel 2850 4250 0    50   Output ~ 0
RESET_N
$Comp
L Device:R_Small_US R0
U 1 1 5CD94A18
P 2950 4050
F 0 "R0" H 2800 4050 50  0000 L CNN
F 1 "10k" H 2750 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 4050 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 3950
Wire Wire Line
	4100 4050 4400 4050
$Comp
L power:+3V0 #PWR0106
U 1 1 5CD9EE1B
P 2950 3900
F 0 "#PWR0106" H 2950 3750 50  0001 C CNN
F 1 "+3V0" H 2950 4050 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CDA16FC
P 3500 4800
F 0 "#PWR0107" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3505 4627 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4250 2950 4250
Wire Wire Line
	2950 4150 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	2950 3900 2950 3950
Wire Wire Line
	3450 4050 3600 4050
Wire Wire Line
	3500 3950 3600 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4450 3950
$Comp
L power:GND #PWR0108
U 1 1 5CDB74C8
P 5400 4500
F 0 "#PWR0108" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5405 4327 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Text GLabel 5600 4150 2    50   Output ~ 0
SW_READ
Wire Wire Line
	5400 4500 5400 4400
Wire Wire Line
	5400 4200 5400 4150
Wire Wire Line
	5400 4150 5600 4150
$Comp
L Connector:Screw_Terminal_01x02 J0
U 1 1 5CDBC96F
P 5200 4000
F 0 "J0" H 5118 3675 50  0000 C CNN
F 1 "SWITCH" H 5118 3766 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 5200 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4000 5400 4150
Connection ~ 5400 4150
Text GLabel 5600 3750 2    50   Input ~ 0
SW_EN
Wire Wire Line
	5600 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3900
$Comp
L Switch:SW_SPST SW0
U 1 1 5CDC2F67
P 2950 4550
F 0 "SW0" V 2904 4462 50  0000 R CNN
F 1 "RESET_SW" V 2995 4462 50  0000 R CNN
F 2 "Button_Switch_SMD:DTSM-32S-B" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 4350 2950 4250
Wire Wire Line
	3500 3950 3500 4800
$Comp
L power:GND #PWR0109
U 1 1 5CDC6A52
P 2950 4800
F 0 "#PWR0109" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2955 4627 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4800 2950 4750
$Comp
L Device:LED_Small D0
U 1 1 5CDD1C5E
P 6500 3900
F 0 "D0" V 6546 3832 50  0000 R CNN
F 1 "STATUS" V 6455 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6500 3900 50  0001 C CNN
F 3 "~" V 6500 3900 50  0001 C CNN
	1    6500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2050 4650 2050
Wire Wire Line
	4550 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 5200 2050
$Comp
L power:GND #PWR0110
U 1 1 5CDE52E7
P 6500 4550
F 0 "#PWR0110" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6505 4377 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Text GLabel 5150 3150 2    50   Output ~ 0
STATUS
Wire Wire Line
	4550 3150 5150 3150
$Comp
L Device:R_Small_US R1
U 1 1 5CDB7810
P 5400 4300
F 0 "R1" H 5250 4200 50  0000 L CNN
F 1 "1M" H 5200 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CDED2FC
P 6500 4300
F 0 "R2" H 6350 4200 50  0000 L CNN
F 1 "47" H 6300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Text GLabel 6500 3650 2    50   Input ~ 0
STATUS
Wire Wire Line
	6500 3650 6500 3800
Wire Wire Line
	6500 4000 6500 4200
Wire Wire Line
	6500 4400 6500 4550
Wire Wire Line
	4550 2550 5400 2550
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5CE0D805
P 4250 4150
F 0 "JP1" H 4250 4050 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4300 4050 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4350 3950
Wire Wire Line
	2950 4250 3400 4250
Wire Wire Line
	3400 4250 3400 4150
Wire Wire Line
	3400 4150 3600 4150
Wire Wire Line
	4100 4150 4150 4150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even PROG0
U 1 1 5CE01F32
P 3800 4050
F 0 "PROG0" H 3850 4275 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3850 4276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC