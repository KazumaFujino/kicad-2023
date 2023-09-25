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
L power:GNDREF #PWR09
U 1 1 649028C8
P 3750 3500
F 0 "#PWR09" H 3750 3250 50  0001 C CNN
F 1 "GNDREF" H 3755 3327 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 64901491
P 5900 1900
F 0 "#PWR02" H 5900 1650 50  0001 C CNN
F 1 "GND" H 5905 1727 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L My_Library:TLP293_V4-GBTL,E_T Q1
U 1 1 6490621A
P 2950 5100
F 0 "Q1" H 3700 5365 50  0000 C CNN
F 1 "TLP293_V4-GBTL,E_T" H 3700 5274 50  0000 C CNN
F 2 "Mypretty:TLP293_V4-GBTL_E_T" H 4300 5200 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 4300 5100 50  0001 L CNN
F 4 "Toshiba TLP293(V4-GBTL,E(T DC Input Phototransistor Output Photocoupler, Surface Mount, 4-Pin SO4" H 4300 5000 50  0001 L CNN "Description"
F 5 "2.3" H 4300 4900 50  0001 L CNN "Height"
F 6 "8851033" H 4300 4800 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/8851033" H 4300 4700 50  0001 L CNN "RS Price/Stock"
F 8 "Toshiba" H 4300 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "TLP293(V4-GBTL,E(T" H 4300 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 649B87D2
P 5300 3600
F 0 "#PWR011" H 5300 3350 50  0001 C CNN
F 1 "GNDREF" H 5305 3427 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Text GLabel 5500 3600 3    50   Input ~ 0
CAN_H
Text GLabel 5600 3600 3    50   Input ~ 0
CAH_L
$Comp
L Device:R R2
U 1 1 649BDA1B
P 4500 5350
F 0 "R2" H 4570 5396 50  0000 L CNN
F 1 "4.7k" H 4570 5305 50  0000 L CNN
F 2 "Mypretty:R_1608" V 4430 5350 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L My_Library:MIWI06-24S12 PS1
U 1 1 649BED17
P 3300 2800
F 0 "PS1" H 3950 3065 50  0000 C CNN
F 1 "MIWI06-24S12" H 3950 2974 50  0000 C CNN
F 2 "Mypretty:MIWI06-24S12" H 4450 2900 50  0001 L CNN
F 3 "https://www.minmax.com.tw/en/download/files/1673/MIWI06_Datasheet.pdf" H 4450 2800 50  0001 L CNN
F 4 "DC-DC CONVERTER 6W, DIP-Package" H 4450 2700 50  0001 L CNN "Description"
F 5 "10.45" H 4450 2600 50  0001 L CNN "Height"
F 6 "" H 4450 2500 50  0001 L CNN "RS Part Number"
F 7 "" H 4450 2400 50  0001 L CNN "RS Price/Stock"
F 8 "Minmax" H 4450 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "MIWI06-24S12" H 4450 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 649C2B27
P 3700 2100
F 0 "#PWR08" H 3700 1850 50  0001 C CNN
F 1 "GND" H 3705 1927 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 649C67C8
P 4000 3500
F 0 "C2" H 4178 3546 50  0000 L CNN
F 1 "4.7u" H 4178 3455 50  0000 L CNN
F 2 "Mypretty:C1608" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2100 3300 2800
Wire Wire Line
	3300 2100 3700 2100
Wire Wire Line
	4650 2100 4650 2800
Wire Wire Line
	4650 2900 4600 2900
$Comp
L pspice:CAP C1
U 1 1 649CC9F1
P 3950 2100
F 0 "C1" H 4128 2146 50  0000 L CNN
F 1 "4.7u" H 4128 2055 50  0000 L CNN
F 2 "Mypretty:C1608" H 3950 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2500 1600 2550
Wire Wire Line
	1600 2550 2850 2550
Wire Wire Line
	2850 2550 2850 1800
Wire Wire Line
	2850 1800 4200 1800
Wire Wire Line
	4200 1800 4200 2100
Wire Wire Line
	4650 2100 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	1600 2550 1600 2800
Wire Wire Line
	1600 2800 1650 2800
Connection ~ 1600 2550
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3300
Wire Wire Line
	4700 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	4600 3100 4600 3500
$Comp
L power:VCC #PWR010
U 1 1 649D118E
P 4200 3500
F 0 "#PWR010" H 4200 3350 50  0001 C CNN
F 1 "VCC" H 4215 3673 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	-1   0    0    1   
$EndComp
$Comp
L My_Library:953-1A-12DG-1 K1
U 1 1 649D256F
P 1650 4200
F 0 "K1" H 2500 4465 50  0000 C CNN
F 1 "953-1A-12DG-1" H 2500 4374 50  0000 C CNN
F 2 "Mypretty:953-1A-12DG-1" H 3200 4300 50  0001 L CNN
F 3 "https://akizukidenshi.com/download/ds/hsinda/953G%20Relay.pdf" H 3200 4200 50  0001 L CNN
F 4 "Relay, Up to 30A switching in SPDT-NO and 20A switching in SPDT-NC arrangement" H 3200 4100 50  0001 L CNN "Description"
F 5 "14.9" H 3200 4000 50  0001 L CNN "Height"
F 6 "" H 3200 3900 50  0001 L CNN "RS Part Number"
F 7 "" H 3200 3800 50  0001 L CNN "RS Price/Stock"
F 8 "Hsin Da Precision" H 3200 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "953-1A-12DG-1" H 3200 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 4200
	1    0    0    -1  
$EndComp
Text GLabel 1650 4400 0    50   Input ~ 0
MOTOR_OUT
$Comp
L power:+12V #PWR015
U 1 1 649D6BC9
P 3350 4300
F 0 "#PWR015" H 3350 4150 50  0001 C CNN
F 1 "+12V" H 3365 4473 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2900 1600 2900
Wire Wire Line
	1600 2900 1600 3700
Wire Wire Line
	1600 4200 1650 4200
$Comp
L My_Library:2N7000 Q2
U 1 1 649D7EF8
P 1350 5300
F 0 "Q2" H 1780 5354 50  0000 L CNN
F 1 "2N7000" H 1780 5445 50  0000 L CNN
F 2 "Mypretty:2N7000" H 1800 5250 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/4866337P" H 1800 5150 50  0001 L CNN
F 4 "N-channel MOSFET,2N7000 0.2A 60V" H 1800 5050 50  0001 L CNN "Description"
F 5 "4.95" H 1800 4950 50  0001 L CNN "Height"
F 6 "4866337P" H 1800 4850 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/4866337P" H 1800 4750 50  0001 L CNN "RS Price/Stock"
F 8 "STMicroelectronics" H 1800 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "2N7000" H 1800 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L My_Library:SB340LS D2
U 1 1 649DF522
P 900 3600
F 0 "D2" V 1254 3730 50  0000 L CNN
F 1 "SB340LS" V 1345 3730 50  0000 L CNN
F 2 "Mypretty:SB340LS" H 1400 3750 50  0001 L CNN
F 3 "https://pdf1.alldatasheet.jp/datasheet-pdf/view/776146/PANJIT/SB340LS.html" H 1400 3650 50  0001 L CNN
F 4 "LOW VF SCHOTTKY RECTIFIER" H 1400 3550 50  0001 L CNN "Description"
F 5 "PANJIT" H 1400 3150 50  0001 L CNN "Manufacturer_Name"
F 6 "SB340LS" H 1400 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    900  3600
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4300 1650 4300
Wire Wire Line
	900  3700 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 1600 4200
Wire Wire Line
	900  4300 900  4900
Wire Wire Line
	900  4900 1650 4900
Connection ~ 900  4300
$Comp
L power:GND #PWR017
U 1 1 649E3432
P 1650 5500
F 0 "#PWR017" H 1650 5250 50  0001 C CNN
F 1 "GND" H 1655 5327 50  0000 C CNN
F 2 "" H 1650 5500 50  0001 C CNN
F 3 "" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
Text GLabel 1350 5300 0    50   Input ~ 0
PHOTO
$Comp
L My_Library:B2B-XH-A_LF__SN_ J8
U 1 1 649E5EF1
P 5300 5100
F 0 "J8" V 5638 4872 50  0000 R CNN
F 1 "B2B-XH-A_LF__SN_" V 5547 4872 50  0000 R CNN
F 2 "Mypretty:B2B-XH-A_LF__SN_" H 5950 5200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8201554P" H 5950 5100 50  0001 L CNN
F 4 "Connector Header Through Hole 2 position 0.098\" (2.50mm)" H 5950 5000 50  0001 L CNN "Description"
F 5 "7" H 5950 4900 50  0001 L CNN "Height"
F 6 "8201554P" H 5950 4800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8201554P" H 5950 4700 50  0001 L CNN "RS Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 5950 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "B2B-XH-A(LF)(SN)" H 5950 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5300 5100
	0    -1   -1   0   
$EndComp
Text GLabel 5400 5100 3    50   Input ~ 0
PC_GPIO
Text GLabel 4550 5200 2    50   Input ~ 0
PHOTO
$Comp
L power:GND #PWR018
U 1 1 649E80D7
P 4500 5500
F 0 "#PWR018" H 4500 5250 50  0001 C CNN
F 1 "GND" H 4505 5327 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Text GLabel 2650 5100 0    50   Input ~ 0
PC_GPIO
$Comp
L Device:R R1
U 1 1 649E93FA
P 2800 5100
F 0 "R1" H 2870 5146 50  0000 L CNN
F 1 "1k" H 2870 5055 50  0000 L CNN
F 2 "Mypretty:R_1608" V 2730 5100 50  0001 C CNN
F 3 "~" H 2800 5100 50  0001 C CNN
	1    2800 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 649EB35D
P 5400 3900
F 0 "#PWR013" H 5400 3750 50  0001 C CNN
F 1 "VCC" H 5415 4073 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3600 5400 3900
Text GLabel 5300 5100 3    50   Input ~ 0
PC_GND
Text GLabel 2950 5200 0    50   Input ~ 0
PC_GND
$Comp
L My_Library:B4B-XH-A_LF__SN_ J6
U 1 1 649B4179
P 5300 3600
F 0 "J6" V 5638 3172 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 5547 3172 50  0000 R CNN
F 2 "Mypretty:B4B-XH-A_LF__SN" H 5950 3700 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8201551P" H 5950 3600 50  0001 L CNN
F 4 "CONN HEADER VERT 4POS 2.5MM" H 5950 3500 50  0001 L CNN "Description"
F 5 "7" H 5950 3400 50  0001 L CNN "Height"
F 6 "8201551P" H 5950 3300 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8201551P" H 5950 3200 50  0001 L CNN "RS Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 5950 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "B4B-XH-A(LF)(SN)" H 5950 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    5300 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 649D9BEF
P 4450 5100
F 0 "#PWR016" H 4450 4950 50  0001 C CNN
F 1 "+12V" H 4465 5273 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4550 5200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 649FCF8A
P 5900 1700
F 0 "J2" V 5864 1512 50  0000 R CNN
F 1 "Conn_01x02" V 5773 1512 50  0000 R CNN
F 2 "Mypretty:XT60_M" H 5900 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 64901032
P 1600 2100
F 0 "#PWR07" H 1600 1950 50  0001 C CNN
F 1 "+12V" H 1615 2273 50  0000 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 64904678
P 1600 2300
F 0 "D1" H 1600 2565 50  0000 C CNN
F 1 "DIODE" H 1600 2474 50  0000 C CNN
F 2 "Mypretty:SOD-123" H 1600 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 64A009AD
P 6000 2050
F 0 "#PWR06" H 6000 1900 50  0001 C CNN
F 1 "+12V" H 6015 2223 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2050 6000 1900
$Comp
L power:GND #PWR03
U 1 1 64A021FC
P 6600 1900
F 0 "#PWR03" H 6600 1650 50  0001 C CNN
F 1 "GND" H 6605 1727 50  0000 C CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 64A02202
P 6600 1700
F 0 "J3" V 6564 1512 50  0000 R CNN
F 1 "Conn_01x02" V 6473 1512 50  0000 R CNN
F 2 "Mypretty:XT60_F" H 6600 1700 50  0001 C CNN
F 3 "~" H 6600 1700 50  0001 C CNN
	1    6600 1700
	0    -1   -1   0   
$EndComp
Text GLabel 6700 1900 3    50   Input ~ 0
MOTOR_OUT
$Comp
L power:GND #PWR04
U 1 1 64A03DF7
P 7000 1900
F 0 "#PWR04" H 7000 1650 50  0001 C CNN
F 1 "GND" H 7005 1727 50  0000 C CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 64A03DFD
P 7000 1700
F 0 "J4" V 6964 1512 50  0000 R CNN
F 1 "Conn_01x02" V 6873 1512 50  0000 R CNN
F 2 "Mypretty:XT60_F" H 7000 1700 50  0001 C CNN
F 3 "~" H 7000 1700 50  0001 C CNN
	1    7000 1700
	0    -1   -1   0   
$EndComp
Text GLabel 7100 1900 3    50   Input ~ 0
MOTOR_OUT
Wire Wire Line
	6750 3600 6750 3900
$Comp
L power:VCC #PWR014
U 1 1 649EBD9D
P 6750 3900
F 0 "#PWR014" H 6750 3750 50  0001 C CNN
F 1 "VCC" H 6765 4073 50  0000 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	-1   0    0    1   
$EndComp
Text GLabel 6950 3600 3    50   Input ~ 0
CAH_L
Text GLabel 6850 3600 3    50   Input ~ 0
CAN_H
$Comp
L power:GNDREF #PWR012
U 1 1 649BB6F8
P 6650 3600
F 0 "#PWR012" H 6650 3350 50  0001 C CNN
F 1 "GNDREF" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L My_Library:B4B-XH-A_LF__SN_ J7
U 1 1 649BB6F2
P 6650 3600
F 0 "J7" V 6988 3172 50  0000 R CNN
F 1 "B4B-XH-A_LF__SN_" V 6897 3172 50  0000 R CNN
F 2 "Mypretty:B4B-XH-A_LF__SN" H 7300 3700 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8201551P" H 7300 3600 50  0001 L CNN
F 4 "CONN HEADER VERT 4POS 2.5MM" H 7300 3500 50  0001 L CNN "Description"
F 5 "7" H 7300 3400 50  0001 L CNN "Height"
F 6 "8201551P" H 7300 3300 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8201551P" H 7300 3200 50  0001 L CNN "RS Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 7300 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "B4B-XH-A(LF)(SN)" H 7300 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    6650 3600
	0    -1   -1   0   
$EndComp
$Comp
L My_Library:B2B-XH-A_LF__SN_ J5
U 1 1 649B5F9F
P 1650 2800
F 0 "J5" H 2278 2796 50  0000 L CNN
F 1 "B2B-XH-A_LF__SN_" H 2278 2705 50  0000 L CNN
F 2 "Mypretty:B2B-XH-A_LF__SN_" H 2300 2900 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8201554P" H 2300 2800 50  0001 L CNN
F 4 "Connector Header Through Hole 2 position 0.098\" (2.50mm)" H 2300 2700 50  0001 L CNN "Description"
F 5 "7" H 2300 2600 50  0001 L CNN "Height"
F 6 "8201554P" H 2300 2500 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8201554P" H 2300 2400 50  0001 L CNN "RS Price/Stock"
F 8 "JST (JAPAN SOLDERLESS TERMINALS)" H 2300 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "B2B-XH-A(LF)(SN)" H 2300 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4250 3500
Connection ~ 4250 3500
Wire Wire Line
	4250 3500 4600 3500
Wire Wire Line
	3300 2800 3300 2900
Connection ~ 3300 2800
Wire Wire Line
	4600 2800 4650 2800
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 4650 2900
$Comp
L power:GND #PWR01
U 1 1 64A2F4F8
P 5250 1900
F 0 "#PWR01" H 5250 1650 50  0001 C CNN
F 1 "GND" H 5255 1727 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 64A2F4FE
P 5250 1700
F 0 "J1" V 5214 1512 50  0000 R CNN
F 1 "Conn_01x02" V 5123 1512 50  0000 R CNN
F 2 "Mypretty:XT60_M" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 64A2F504
P 5350 2050
F 0 "#PWR05" H 5350 1900 50  0001 C CNN
F 1 "+12V" H 5365 2223 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2050 5350 1900
$EndSCHEMATC
