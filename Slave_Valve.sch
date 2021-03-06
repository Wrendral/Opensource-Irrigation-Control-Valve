EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Recepteur"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 60745C88
P 1550 2500
F 0 "BT1" H 1668 2596 50  0000 L CNN
F 1 "Battery_Cell" H 1700 2750 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 1550 2560 50  0001 C CNN
F 3 "~" V 1550 2560 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 60748A53
P 1000 2300
F 0 "J1" H 1057 2625 50  0000 C CNN
F 1 "Charging port Barrel_Jack" H 1000 2550 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1050 2260 50  0001 C CNN
F 3 "~" H 1050 2260 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6074B193
P 5200 2950
F 0 "A1" H 5200 1861 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5350 3300 50  0000 C CNN
F 2 "Module:Arduino_Nano_WithMountingHoles" H 5200 2950 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6074F0C1
P 5900 1500
F 0 "C3" H 6018 1546 50  0000 L CNN
F 1 "CP" H 6018 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 5938 1350 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U3
U 1 1 6074C207
P 7300 2000
F 0 "U3" H 7680 2046 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 7680 1955 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 7450 2600 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 7300 1900 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 3900 1850
Wire Wire Line
	3900 1250 5900 1250
Wire Wire Line
	5900 1250 5900 1350
Wire Wire Line
	5900 1250 7300 1250
Wire Wire Line
	7300 1250 7300 1400
Connection ~ 5900 1250
$Comp
L power:GND #PWR011
U 1 1 6075AD82
P 5900 1650
F 0 "#PWR011" H 5900 1400 50  0001 C CNN
F 1 "GND" H 5905 1477 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6075B470
P 7300 2600
F 0 "#PWR012" H 7300 2350 50  0001 C CNN
F 1 "GND" H 7305 2427 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6075DD94
P 1550 2700
F 0 "#PWR03" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1555 2527 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 607613B5
P 5200 3950
F 0 "#PWR09" H 5200 3700 50  0001 C CNN
F 1 "GND" H 5205 3777 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1550 2200
Wire Wire Line
	3300 1950 3300 2000
Wire Wire Line
	4700 3550 4600 3550
Wire Wire Line
	4600 3550 4600 4400
Wire Wire Line
	6400 4400 6400 1800
Wire Wire Line
	6400 1800 6800 1800
Wire Wire Line
	6800 1700 6300 1700
Wire Wire Line
	6300 1700 6300 4250
Wire Wire Line
	6300 4250 4500 4250
Wire Wire Line
	4500 4250 4500 3450
Wire Wire Line
	4500 3450 4700 3450
Wire Wire Line
	6800 2200 4550 2200
Wire Wire Line
	6800 2000 4450 2000
Wire Wire Line
	4550 2200 4550 3050
Wire Wire Line
	4550 3050 4700 3050
Wire Wire Line
	4450 3150 4700 3150
Wire Wire Line
	4450 2000 4450 3150
Wire Wire Line
	4700 3650 4700 4200
Wire Wire Line
	4700 4200 5950 4200
Wire Wire Line
	5950 4200 5950 1900
Wire Wire Line
	5950 1900 6800 1900
Connection ~ 1550 2200
$Comp
L power:GND #PWR02
U 1 1 607822B3
P 1300 2400
F 0 "#PWR02" H 1300 2150 50  0001 C CNN
F 1 "GND" H 1305 2227 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4400 6400 4400
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6080769A
P 7350 5500
F 0 "J2" H 7430 5492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7430 5401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7350 5500 50  0001 C CNN
F 3 "~" H 7350 5500 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5900 7150 5600
Wire Wire Line
	3750 4550 3750 4600
Connection ~ 3750 4550
$Comp
L power:GND #PWR05
U 1 1 607D6E87
P 3000 5600
F 0 "#PWR05" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3005 5427 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5300 3450 5300
Connection ~ 3000 5300
Wire Wire Line
	3000 5300 3000 5600
Connection ~ 2450 4000
Wire Wire Line
	2450 4000 2450 4100
Wire Wire Line
	2650 4000 2450 4000
Wire Wire Line
	2650 4200 2650 4000
Wire Wire Line
	2700 4200 2650 4200
Connection ~ 3050 4200
Wire Wire Line
	3000 4200 3050 4200
Wire Wire Line
	3050 4600 3050 4200
Wire Wire Line
	3450 4650 3450 4700
Connection ~ 3450 4650
Wire Wire Line
	3250 4650 3450 4650
Wire Wire Line
	3250 4800 3250 4650
Wire Wire Line
	3050 4800 3250 4800
Wire Wire Line
	2650 5300 3000 5300
Connection ~ 2650 5300
Wire Wire Line
	2450 5300 2650 5300
Wire Wire Line
	2450 5200 2450 5300
Connection ~ 3450 5300
Wire Wire Line
	2650 5200 2650 5300
Wire Wire Line
	3450 5300 3450 5000
Wire Wire Line
	3750 5300 3450 5300
Wire Wire Line
	3750 4900 3750 5300
Wire Wire Line
	3450 4600 3450 4650
Connection ~ 3450 4200
Wire Wire Line
	3350 4200 3450 4200
Wire Wire Line
	3750 4200 3750 4550
Wire Wire Line
	3450 4200 3750 4200
Wire Wire Line
	3450 4300 3450 4200
$Comp
L Device:CP C1
U 1 1 607978A5
P 3750 4750
F 0 "C1" H 3868 4796 50  0000 L CNN
F 1 "CP" H 3868 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 3788 4600 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6079566D
P 3450 4850
F 0 "R4" H 3520 4896 50  0000 L CNN
F 1 "R" H 3520 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60794F09
P 3450 4450
F 0 "R3" H 3520 4496 50  0000 L CNN
F 1 "R" H 3520 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 60793BE3
P 3200 4200
F 0 "D1" H 3200 3983 50  0000 C CNN
F 1 "1N4148" H 3200 4074 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3200 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3200 4200 50  0001 C CNN
	1    3200 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 60792DE6
P 2850 4200
F 0 "L1" V 3040 4200 50  0000 C CNN
F 1 "100 h 0.3ohm" V 2949 4200 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.0mm_P3.00mm" H 2850 4200 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 607910CC
P 2450 4250
F 0 "R2" H 2150 4200 50  0000 L CNN
F 1 "R 100" H 2150 4100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:ADP1108AN-12 U1
U 1 1 6078D09C
P 2650 4800
F 0 "U1" H 2206 4846 50  0000 R CNN
F 1 "ADP1108AN-12" H 2206 4755 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2700 4450 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP1108.pdf" H 2450 5400 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 60844B93
P 1700 3500
F 0 "Q1" H 1900 3650 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1500 3900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1900 3600 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60849FB0
P 1300 4200
F 0 "R1" H 1370 4246 50  0000 L CNN
F 1 "R" H 1370 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 4200 50  0001 C CNN
F 3 "~" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6084AAF6
P 1300 4350
F 0 "#PWR01" H 1300 4100 50  0001 C CNN
F 1 "GND" H 1305 4177 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 1300 3500
Wire Wire Line
	1300 3500 1300 2900
Wire Wire Line
	5900 2900 5900 3050
Wire Wire Line
	5900 3050 5700 3050
Connection ~ 1300 3500
$Comp
L power:VDD #PWR04
U 1 1 60856F46
P 2200 1950
F 0 "#PWR04" H 2200 1800 50  0001 C CNN
F 1 "VDD" H 2215 2123 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Connection ~ 2200 1950
Wire Wire Line
	2200 1950 2500 1950
Wire Wire Line
	5100 1950 5100 1850
Wire Wire Line
	5900 2900 1300 2900
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60887021
P 2500 1950
F 0 "#FLG03" H 2500 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2123 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 2700 1950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6088A7F3
P 1850 2700
F 0 "#FLG01" H 1850 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 2750 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 1650 2700
Wire Wire Line
	1650 2700 1650 2650
Wire Wire Line
	1550 2600 1550 2650
Wire Wire Line
	1650 2650 1550 2650
Connection ~ 1550 2650
Wire Wire Line
	1550 2650 1550 2700
Wire Wire Line
	2650 4400 2650 4200
Connection ~ 2650 4200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 608E89FF
P 2350 4000
F 0 "#FLG02" H 2350 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3900 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4000 2450 4000
NoConn ~ 3050 5000
NoConn ~ 2250 4800
NoConn ~ 3300 2100
NoConn ~ 5300 1950
NoConn ~ 5400 1950
NoConn ~ 6800 2300
NoConn ~ 5700 2350
NoConn ~ 5700 2450
NoConn ~ 5700 2750
NoConn ~ 5700 3150
NoConn ~ 5700 3250
NoConn ~ 5700 3350
NoConn ~ 5700 3450
NoConn ~ 5700 3550
NoConn ~ 4700 3350
NoConn ~ 4700 3250
NoConn ~ 4700 2950
NoConn ~ 4700 2850
NoConn ~ 4700 2750
NoConn ~ 4700 2650
NoConn ~ 4700 2550
NoConn ~ 4700 2450
NoConn ~ 4700 2350
NoConn ~ 5300 3950
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 609A355A
P 5250 5300
F 0 "Q2" H 5454 5346 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5454 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 5400 50  0001 C CNN
F 3 "~" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4151 D2
U 1 1 609A7511
P 5350 5750
F 0 "D2" H 5350 5967 50  0000 C CNN
F 1 "1N4151" H 5350 5876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 5575 50  0001 C CNN
F 3 "http://www.microsemi.com/document-portal/doc_view/11580-lds-0239" H 5350 5750 50  0001 C CNN
	1    5350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5900 7150 5900
$Comp
L power:GND #PWR07
U 1 1 609DB091
P 4400 4950
F 0 "#PWR07" H 4400 4700 50  0001 C CNN
F 1 "GND" H 4405 4777 50  0000 C CNN
F 2 "" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4400 4950
$Comp
L Relay:RT42xAxx K1
U 1 1 607E1B3A
P 6400 5600
F 0 "K1" V 5633 5600 50  0000 C CNN
F 1 "RT42xAxx" V 5724 5600 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Schrack-RT2-FormC_RM5mm" H 6400 5600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRT2_bistable%7F1116%7Fpdf%7FEnglish%7FENG_DS_RT2_bistable_1116.pdf%7F1-1415537-8" H 6400 5600 50  0001 C CNN
	1    6400 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607F452D
P 6100 5200
F 0 "#PWR010" H 6100 4950 50  0001 C CNN
F 1 "GND" H 6105 5027 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5500 6700 5500
Wire Wire Line
	6700 5500 7000 5500
Wire Wire Line
	6650 5700 6700 5700
Wire Wire Line
	6700 5700 6850 5700
Wire Wire Line
	6850 5900 6700 5900
Wire Wire Line
	6700 5900 6650 5900
Wire Wire Line
	6650 6100 6700 6100
Wire Wire Line
	6700 6100 7000 6100
Wire Wire Line
	6900 5200 6700 5200
Wire Wire Line
	6700 5200 6650 5200
Connection ~ 6700 5200
Connection ~ 6700 5500
Connection ~ 6700 5700
Connection ~ 6700 5900
Connection ~ 6700 6100
Connection ~ 7000 5500
Wire Wire Line
	7000 6100 7000 5500
Connection ~ 6850 5900
Wire Wire Line
	6850 5700 6850 5900
$Comp
L Device:C C2
U 1 1 607F3ECA
P 4400 4700
F 0 "C2" H 4515 4746 50  0000 L CNN
F 1 "C" H 4515 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H25.0mm_P5.00mm" H 4438 4550 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
Connection ~ 5350 5600
Wire Wire Line
	5350 5600 6100 5600
Wire Wire Line
	5350 5100 5350 4550
Wire Wire Line
	3750 4550 4400 4550
$Comp
L Device:R R5
U 1 1 607979A7
P 5050 5650
F 0 "R5" H 5120 5696 50  0000 L CNN
F 1 "R" H 5120 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4980 5650 50  0001 C CNN
F 3 "~" H 5050 5650 50  0001 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5500 5050 5300
$Comp
L power:GND #PWR08
U 1 1 607A9353
P 5050 5800
F 0 "#PWR08" H 5050 5550 50  0001 C CNN
F 1 "GND" H 5055 5627 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5900 5350 6000
Wire Wire Line
	5350 6000 6100 6000
Wire Wire Line
	5050 5300 4800 4000
Wire Wire Line
	4800 4000 5800 4000
Wire Wire Line
	5800 4000 5800 3650
Wire Wire Line
	5800 3650 5700 3650
Connection ~ 5050 5300
Wire Wire Line
	5350 5500 5350 5600
Wire Wire Line
	7000 5500 7150 5500
Wire Wire Line
	6900 2950 6900 5200
Wire Wire Line
	5700 2950 6900 2950
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 5350 4550
Wire Wire Line
	1300 2200 1550 2200
Wire Wire Line
	3900 1850 5100 1850
Connection ~ 3900 1850
Wire Wire Line
	3900 1850 3900 1250
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60891C16
P 1750 1550
F 0 "SW1" H 1750 1817 50  0000 C CNN
F 1 "External Switch" H 1750 1726 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 1750 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1550
Wire Wire Line
	1550 1900 1550 2200
Wire Wire Line
	2050 1550 2050 1950
Wire Wire Line
	2050 1950 2200 1950
Connection ~ 2700 1950
Wire Wire Line
	2700 1950 3300 1950
$Comp
L power:GND #PWR0101
U 1 1 608AFA82
P 5350 6000
F 0 "#PWR0101" H 5350 5750 50  0001 C CNN
F 1 "GND" H 5355 5827 50  0000 C CNN
F 2 "" H 5350 6000 50  0001 C CNN
F 3 "" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Connection ~ 5350 6000
Wire Notes Line
	4100 3850 4100 6000
Wire Notes Line
	4100 6000 2000 6000
Wire Notes Line
	2000 6000 2000 4250
Wire Notes Line
	2000 4250 2300 4250
Wire Notes Line
	2300 4250 2300 3850
Wire Notes Line
	2300 3850 4100 3850
Wire Notes Line
	4850 4750 8500 4750
Wire Notes Line
	8500 4750 8500 6250
Wire Notes Line
	8500 6250 4950 6250
Wire Notes Line
	4950 6250 4950 4750
Wire Notes Line
	2950 1600 2950 2600
Wire Notes Line
	2950 2600 4150 2600
Wire Notes Line
	4150 2600 4150 1600
Wire Notes Line
	4150 1600 2950 1600
Text Notes 3300 2150 0    50   ~ 0
3.3v regulator\n
Text Notes 2400 6150 0    50   ~ 0
Set up unit set at 12 V 
Text Notes 5100 6400 0    50   ~ 0
switching unit able to invert the polarity for the latching solenoid
Wire Notes Line
	7350 5500 7650 5500
Wire Notes Line
	7650 5500 7650 5100
Wire Notes Line
	7400 5600 7850 5600
Wire Notes Line
	7850 5600 7850 5100
Wire Notes Line
	7450 5100 8100 5100
Wire Notes Line
	8100 4900 7450 4900
Wire Notes Line
	7450 4900 7450 5100
Wire Notes Line
	8100 4950 8250 4950
Wire Notes Line
	8250 4950 8250 5000
Wire Notes Line
	8250 5000 8100 5000
Wire Notes Line
	8100 4900 8100 5100
Text Notes 7450 4850 0    50   ~ 0
Latching Solenoid
Wire Wire Line
	2700 3300 2700 1950
Wire Wire Line
	1800 3300 2700 3300
Wire Wire Line
	1300 3500 1300 4050
Wire Wire Line
	1800 3700 1800 4000
Wire Wire Line
	1800 4000 2350 4000
Connection ~ 2350 4000
Wire Notes Line
	4250 4450 4250 5300
Wire Notes Line
	4250 5300 4750 5300
Wire Notes Line
	4750 5300 4750 4450
Wire Notes Line
	4750 4450 4250 4450
Wire Notes Line
	1500 3250 1500 3800
Wire Notes Line
	1500 3800 2200 3800
Wire Notes Line
	2200 3800 2200 3250
Wire Notes Line
	2200 3250 1500 3250
Text Notes 2250 3450 0    50   ~ 0
Q1 used to save energy\n
Text Notes 3750 6900 0    50   ~ 0
Used to store energy for the impulse \n
Wire Notes Line
	4450 5300 4450 6750
$Comp
L Regulator_Linear:L78L33_TO92 U2
U 1 1 6079C57D
P 3600 2000
F 0 "U2" H 3600 2242 50  0000 C CNN
F 1 "L78L33_TO92" H 3600 2151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 2225 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3600 1950 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607AB7EF
P 3600 2300
F 0 "#PWR0102" H 3600 2050 50  0001 C CNN
F 1 "GND" H 3605 2127 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
