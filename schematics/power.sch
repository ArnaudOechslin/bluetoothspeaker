EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L SamacSys_Parts:MCP73833-AMI_UN IC1
U 1 1 61BFAAC7
P 2550 2350
F 0 "IC1" H 3250 2615 50  0000 C CNN
F 1 "MCP73833-AMI_UN" H 3250 2524 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 3800 2450 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/MCP73833-AMI_UN.pdf" H 3800 2350 50  0001 L CNN
F 4 "Microchip MCP73833-AMI/UN, Battery Charge Controller Lithium-Ion, Lithium-Polymer, 10-Pin MSOP" H 3800 2250 50  0001 L CNN "Description"
F 5 "1.1" H 3800 2150 50  0001 L CNN "Height"
F 6 "Microchip" H 3800 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP73833-AMI/UN" H 3800 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP73833-AMI/UN" H 3800 1850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP73833-AMI-UN?qs=Fxu3fLyJv8fd%2FGnsUSC9lg%3D%3D" H 3800 1750 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP73833-AMI/UN" H 3800 1650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp73833-amiun/microchip-technology?region=nac" H 3800 1550 50  0001 L CNN "Arrow Price/Stock"
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AZ1117CR-3.3TRG1 IC2
U 1 1 61BFC0C8
P 6700 2450
F 0 "IC2" H 7350 2715 50  0000 C CNN
F 1 "AZ1117CR-3.3TRG1" H 7350 2624 50  0000 C CNN
F 2 "AZ1117CR33TRG1" H 7850 2550 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 7850 2450 50  0001 L CNN
F 4 "DiodesZetex AZ1117CR-3.3TRG1, LDO Regulator, 800mA, 3.3 V, +/-1%, maximum of 15 Vin 3-Pin, SOT-89" H 7850 2350 50  0001 L CNN "Description"
F 5 "2" H 7850 2250 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 7850 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "AZ1117CR-3.3TRG1" H 7850 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-AZ1117CR-3.3TRG1" H 7850 1950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AZ1117CR-33TRG1?qs=FKu9oBikfSlEg7waHw2tMw%3D%3D" H 7850 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "AZ1117CR-3.3TRG1" H 7850 1750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/az1117cr-3.3trg1/diodes-incorporated?region=nac" H 7850 1650 50  0001 L CNN "Arrow Price/Stock"
	1    6700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2450 6200 2450
$Comp
L power:GND #PWR0101
U 1 1 61BFD403
P 6200 2600
F 0 "#PWR0101" H 6200 2350 50  0001 C CNN
F 1 "GND" H 6205 2427 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 2450
$Comp
L Device:C C2
U 1 1 61BFDBC7
P 8700 2600
F 0 "C2" H 8815 2646 50  0000 L CNN
F 1 "10uF" H 8815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8738 2450 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61C00EA1
P 6600 2700
F 0 "C1" H 6715 2746 50  0000 L CNN
F 1 "22uF" H 6715 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6638 2550 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C012B3
P 6600 2850
F 0 "#PWR0102" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2750 8700 2850
$Comp
L power:GND #PWR0103
U 1 1 61C07434
P 8700 2850
F 0 "#PWR0103" H 8700 2600 50  0001 C CNN
F 1 "GND" H 8705 2677 50  0000 C CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2450 8950 2450
Connection ~ 8700 2450
Text Label 8800 2450 0    50   ~ 0
VBAT
$Comp
L power:GND #PWR0104
U 1 1 61BFAA0E
P 2550 2750
F 0 "#PWR0104" H 2550 2500 50  0001 C CNN
F 1 "GND" H 2555 2577 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2450 4200 2450
Text Label 4050 2450 0    50   ~ 0
VBAT
Wire Wire Line
	2550 2350 2200 2350
$Comp
L power:VBUS #PWR0105
U 1 1 61BFDFA6
P 2200 2350
F 0 "#PWR0105" H 2200 2200 50  0001 C CNN
F 1 "VBUS" H 2215 2523 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C02B89
P 3950 2900
F 0 "R1" H 4020 2946 50  0000 L CNN
F 1 "1K" H 4020 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61C03B94
P 3950 3050
F 0 "#PWR0106" H 3950 2800 50  0001 C CNN
F 1 "GND" H 3955 2877 50  0000 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 4400 2550
$Comp
L Device:R R2
U 1 1 61C07AE5
P 4400 2700
F 0 "R2" H 4470 2746 50  0000 L CNN
F 1 "10K" H 4470 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3050 4400 3050
Wire Wire Line
	4400 3050 4400 2850
Connection ~ 3950 3050
Wire Wire Line
	3950 2350 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	2550 2450 2550 2350
Connection ~ 2550 2350
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61C08EB9
P 4950 1550
F 0 "J1" H 5058 1731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5058 1640 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 4950 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 5600 1550
$Comp
L power:GND #PWR0107
U 1 1 61C0BF6D
P 5600 1550
F 0 "#PWR0107" H 5600 1300 50  0001 C CNN
F 1 "GND" H 5605 1377 50  0000 C CNN
F 2 "" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 5400 1650
Text Label 5400 1650 2    50   ~ 0
VBAT
Text HLabel 2550 2550 0    50   Input ~ 0
STAT1
Text HLabel 2550 2650 0    50   Input ~ 0
STAT2
Text HLabel 3950 2650 2    50   Input ~ 0
PG
Wire Wire Line
	8000 2450 8700 2450
Wire Wire Line
	6700 2550 6600 2550
Wire Wire Line
	6500 2550 6500 2650
Wire Wire Line
	6500 2650 6400 2650
Connection ~ 6600 2550
Wire Wire Line
	6600 2550 6500 2550
$Comp
L power:+3.3V #PWR0108
U 1 1 61C2E62F
P 6400 2650
F 0 "#PWR0108" H 6400 2500 50  0001 C CNN
F 1 "+3.3V" H 6415 2823 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 8000 2700
Wire Wire Line
	8000 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2550
Connection ~ 6700 2550
$EndSCHEMATC
