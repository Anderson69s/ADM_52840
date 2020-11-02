EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ADM_52840"
Date "2020-10-31"
Rev "1.0"
Comp "Atelier Du Maker"
Comment1 "Alexandre Perier-Muzet"
Comment2 "Mickael Veleine"
Comment3 "Gaetan Noël"
Comment4 ""
$EndDescr
$Comp
L ADM_52840-rescue:HolyIOT_NRF52840-LEGACY U1
U 1 1 5B9DD21A
P 4625 2275
F 0 "U1" H 4625 2275 50  0000 C CNN
F 1 "HolyIOT_NRF52840" H 4625 3199 50  0000 C CNN
F 2 "LEGACY:HolyIOT-NRF52840-Module" H 4625 2275 50  0001 C CNN
F 3 "" H 4625 2275 50  0001 C CNN
	1    4625 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B8D035A
P 2625 975
F 0 "#PWR0101" H 2625 725 50  0001 C CNN
F 1 "GND" H 2630 802 50  0000 C CNN
F 2 "" H 2625 975 50  0001 C CNN
F 3 "" H 2625 975 50  0001 C CNN
	1    2625 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B8D03CB
P 6275 1275
F 0 "#PWR0102" H 6275 1025 50  0001 C CNN
F 1 "GND" H 6280 1102 50  0000 C CNN
F 2 "" H 6275 1275 50  0001 C CNN
F 3 "" H 6275 1275 50  0001 C CNN
	1    6275 1275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B8D0406
P 6375 2475
F 0 "#PWR0103" H 6375 2225 50  0001 C CNN
F 1 "GND" H 6380 2302 50  0000 C CNN
F 2 "" H 6375 2475 50  0001 C CNN
F 3 "" H 6375 2475 50  0001 C CNN
	1    6375 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 1275 2825 875 
Wire Wire Line
	2825 875  2625 875 
Wire Wire Line
	2625 875  2625 975 
Text GLabel 6050 1775 2    50   Input ~ 0
SWDIO
Text GLabel 6050 1875 2    50   Input ~ 0
SWDCLK
Text GLabel 4075 3850 3    50   Input ~ 0
V_NRF
Wire Wire Line
	4075 3725 3850 3725
Wire Wire Line
	3850 3725 3850 3825
$Comp
L Device:C_Small C2
U 1 1 5C001E34
P 3850 3925
F 0 "C2" H 3625 3900 50  0000 L CNN
F 1 "10microF" H 3475 4000 50  0000 L CNN
F 2 "LEGACY:SM0805" H 3888 3775 50  0001 C CNN
F 3 "~" H 3850 3925 50  0001 C CNN
	1    3850 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C001EE9
P 3850 4175
F 0 "#PWR04" H 3850 3925 50  0001 C CNN
F 1 "GND" H 3855 4002 50  0000 C CNN
F 2 "" H 3850 4175 50  0001 C CNN
F 3 "" H 3850 4175 50  0001 C CNN
	1    3850 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4025 3850 4175
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5BDD1794
P 3325 6700
F 0 "J5" V 3375 7117 50  0000 C CNN
F 1 "JTAG" V 3525 7025 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3325 6700 50  0001 C CNN
F 3 "~" H 3325 6700 50  0001 C CNN
	1    3325 6700
	0    1    1    0   
$EndComp
Text GLabel 3075 7025 3    50   Input ~ 0
V_NRF
$Comp
L power:GND #PWR01
U 1 1 5BDD179B
P 3275 7325
F 0 "#PWR01" H 3275 7075 50  0001 C CNN
F 1 "GND" H 3280 7152 50  0000 C CNN
F 2 "" H 3275 7325 50  0001 C CNN
F 3 "" H 3275 7325 50  0001 C CNN
	1    3275 7325
	1    0    0    -1  
$EndComp
Text GLabel 3500 7300 2    50   Input ~ 0
SWDIO
Text GLabel 3625 7100 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	3525 7100 3625 7100
Text Notes 2600 7700 0    118  ~ 0
Program 2.54mm
Wire Wire Line
	3525 7100 3525 6900
$Comp
L Switch:SW_Push SW3
U 1 1 5F9E13C1
P 4775 4575
F 0 "SW3" H 4700 4500 50  0000 L CNN
F 1 "RESET" H 4800 4675 50  0000 L CNN
F 2 "LEGACY:SWITCH_CMS" H 4775 4775 50  0001 C CNN
F 3 "~" H 4775 4775 50  0001 C CNN
	1    4775 4575
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F9E1660
P 2800 2375
F 0 "SW1" H 2800 2325 50  0000 C CNN
F 1 "BTN1" H 2925 2475 50  0000 C CNN
F 2 "LEGACY:SWITCH_CMS" H 2800 2575 50  0001 C CNN
F 3 "~" H 2800 2575 50  0001 C CNN
	1    2800 2375
	1    0    0    -1  
$EndComp
$Comp
L ADM_52840-rescue:USB_micro_B-LEGACY P1
U 1 1 5F9E1D2D
P 5050 7325
F 0 "P1" V 5225 7275 60  0000 L CNN
F 1 "USB_micro_B" V 5225 7025 60  0001 L CNN
F 2 "LEGACY:USB_Micro-B" H 5050 7325 60  0001 C CNN
F 3 "" H 5050 7325 60  0000 C CNN
	1    5050 7325
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F9E33A5
P 1400 1975
F 0 "D1" H 1525 1925 50  0000 C CNN
F 1 "LED1" H 1300 1825 50  0000 C CNN
F 2 "LEGACY:SM0603" H 1400 1975 50  0001 C CNN
F 3 "~" H 1400 1975 50  0001 C CNN
	1    1400 1975
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F9E3BF7
P 2400 2475
F 0 "SW2" H 2400 2425 50  0000 C CNN
F 1 "BTN2" H 2275 2575 50  0000 C CNN
F 2 "LEGACY:SWITCH_CMS" H 2400 2675 50  0001 C CNN
F 3 "~" H 2400 2675 50  0001 C CNN
	1    2400 2475
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:MX25R3235FZNxx1 U2
U 1 1 5F9E4A6D
P 9750 1475
F 0 "U2" H 9150 1925 50  0000 L CNN
F 1 "GD25Q16" H 9100 1850 50  0000 L CNN
F 2 "LEGACY:SON80P400X300X60-10N" H 9750 875 50  0001 C CNN
F 3 "" H 9750 1475 50  0001 C CNN
	1    9750 1475
	1    0    0    -1  
$EndComp
Text GLabel 9425 775  0    50   Input ~ 0
V_NRF
Wire Wire Line
	9950 775  9425 775 
Wire Wire Line
	9950 1875 9950 2025
$Comp
L power:GND #PWR05
U 1 1 5FA00F0A
P 9950 2025
F 0 "#PWR05" H 9950 1775 50  0001 C CNN
F 1 "GND" H 9955 1852 50  0000 C CNN
F 2 "" H 9950 2025 50  0001 C CNN
F 3 "" H 9950 2025 50  0001 C CNN
	1    9950 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FA01719
P 10300 1000
F 0 "C1" H 10400 1050 50  0000 L CNN
F 1 "100nF" H 10400 975 50  0000 L CNN
F 2 "LEGACY:SM0603" H 10338 850 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FA1D9A3
P 10300 1175
F 0 "#PWR02" H 10300 925 50  0001 C CNN
F 1 "GND" H 10305 1002 50  0000 C CNN
F 2 "" H 10300 1175 50  0001 C CNN
F 3 "" H 10300 1175 50  0001 C CNN
	1    10300 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1275 9150 1275
Wire Wire Line
	9250 1375 9150 1375
Wire Wire Line
	9250 1475 9150 1475
Wire Wire Line
	9250 1575 9150 1575
Wire Wire Line
	9250 1675 9150 1675
Wire Wire Line
	10250 1475 10425 1475
$Comp
L Device:LED D2
U 1 1 5F9E299B
P 1750 2075
F 0 "D2" H 1875 2025 50  0000 C CNN
F 1 "LED2" H 1700 1925 50  0000 C CNN
F 2 "LEGACY:SM0603" H 1750 2075 50  0001 C CNN
F 3 "~" H 1750 2075 50  0001 C CNN
	1    1750 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FCD9296
P 1325 2375
F 0 "#PWR08" H 1325 2125 50  0001 C CNN
F 1 "GND" H 1175 2300 50  0000 C CNN
F 2 "" H 1325 2375 50  0001 C CNN
F 3 "" H 1325 2375 50  0001 C CNN
	1    1325 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4775 4775 4850
$Comp
L power:GND #PWR012
U 1 1 5FD29BB7
P 4775 4850
F 0 "#PWR012" H 4775 4600 50  0001 C CNN
F 1 "GND" H 4780 4677 50  0000 C CNN
F 2 "" H 4775 4850 50  0001 C CNN
F 3 "" H 4775 4850 50  0001 C CNN
	1    4775 4850
	1    0    0    -1  
$EndComp
Text GLabel 9150 1275 0    50   Input ~ 0
QSPI_0
Text GLabel 9150 1375 0    50   Input ~ 0
QSPI_CLK
Text GLabel 9150 1575 0    50   Input ~ 0
QSPI_2
Text GLabel 9150 1675 0    50   Input ~ 0
QSPI_3
Text GLabel 10425 1475 2    50   Input ~ 0
QSPI_1
Wire Wire Line
	9950 900  10300 900 
Wire Wire Line
	9950 775  9950 900 
Connection ~ 9950 900 
Wire Wire Line
	9950 900  9950 1075
Wire Wire Line
	10300 1100 10300 1175
Text GLabel 9150 1475 0    50   Input ~ 0
QSPI_CS
Text GLabel 6025 2775 2    50   Input ~ 0
QSPI_0
Text GLabel 6050 2375 2    50   Input ~ 0
QSPI_2
Text GLabel 4475 3975 3    50   Input ~ 0
QSPI_3
Text GLabel 4675 3975 3    50   Input ~ 0
QSPI_CLK
$Comp
L ADM_52840-rescue:MCP73831-LEGACY U3
U 1 1 601FBD0A
P 9700 3475
F 0 "U3" H 9725 3962 60  0000 C CNN
F 1 "MCP73831" H 9725 3856 60  0000 C CNN
F 2 "LEGACY:SOT23-5" H 9700 3475 60  0001 C CNN
F 3 "" H 9700 3475 60  0000 C CNN
	1    9700 3475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 601FCB13
P 6525 7175
F 0 "J1" H 6525 6950 50  0000 C CNN
F 1 "JST" H 6525 7275 50  0001 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 6525 7175 50  0001 C CNN
F 3 "~" H 6525 7175 50  0001 C CNN
	1    6525 7175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 7075 6125 7075
Wire Wire Line
	6125 7075 6125 6900
Wire Wire Line
	6325 7175 6125 7175
Wire Wire Line
	6125 7175 6125 7325
Text GLabel 6125 6900 1    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR017
U 1 1 6023721D
P 6125 7325
F 0 "#PWR017" H 6125 7075 50  0001 C CNN
F 1 "GND" H 6130 7152 50  0000 C CNN
F 2 "" H 6125 7325 50  0001 C CNN
F 3 "" H 6125 7325 50  0001 C CNN
	1    6125 7325
	1    0    0    -1  
$EndComp
NoConn ~ 5150 6975
Wire Wire Line
	5250 6975 5250 6825
Wire Wire Line
	5250 6825 5525 6825
Wire Wire Line
	5525 6825 5525 6900
Wire Wire Line
	4850 6975 4850 6875
$Comp
L power:GND #PWR016
U 1 1 60276374
P 5525 6900
F 0 "#PWR016" H 5525 6650 50  0001 C CNN
F 1 "GND" H 5530 6727 50  0000 C CNN
F 2 "" H 5525 6900 50  0001 C CNN
F 3 "" H 5525 6900 50  0001 C CNN
	1    5525 6900
	1    0    0    -1  
$EndComp
Text GLabel 4850 6875 1    50   Input ~ 0
VBUS
Text GLabel 4950 6875 1    50   Input ~ 0
D-
Text GLabel 5050 6875 1    50   Input ~ 0
D+
Wire Wire Line
	4950 6875 4950 6975
Wire Wire Line
	5050 6875 5050 6975
$Comp
L Device:R R4
U 1 1 602B816F
P 9100 3675
F 0 "R4" V 9000 3675 50  0000 C CNN
F 1 "1K" V 9100 3675 50  0000 C CNN
F 2 "LEGACY:SM0603" V 9030 3675 50  0001 C CNN
F 3 "~" H 9100 3675 50  0001 C CNN
	1    9100 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3675 9250 3675
$Comp
L Device:LED D3
U 1 1 603085CE
P 8725 3675
F 0 "D3" H 8850 3625 50  0000 C CNN
F 1 "LED3" H 8625 3525 50  0000 C CNN
F 2 "LEGACY:SM0603" H 8725 3675 50  0001 C CNN
F 3 "~" H 8725 3675 50  0001 C CNN
	1    8725 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3675 8875 3675
Wire Wire Line
	8575 3675 8450 3675
Wire Wire Line
	8450 3675 8450 3275
Wire Wire Line
	9300 3275 8450 3275
Connection ~ 8450 3275
Wire Wire Line
	8450 3275 8450 3075
Text GLabel 8450 3075 1    50   Input ~ 0
VBUS
$Comp
L Device:R R3
U 1 1 6037CABA
P 10300 3475
F 0 "R3" V 10200 3475 50  0000 C CNN
F 1 "10K" V 10300 3475 50  0000 C CNN
F 2 "LEGACY:SM0603" V 10230 3475 50  0001 C CNN
F 3 "~" H 10300 3475 50  0001 C CNN
	1    10300 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 3475 10600 3475
Wire Wire Line
	10600 3475 10600 3675
Wire Wire Line
	10150 3675 10600 3675
Connection ~ 10600 3675
Wire Wire Line
	10600 3675 10600 3775
$Comp
L power:GND #PWR011
U 1 1 6039FDD6
P 10600 3775
F 0 "#PWR011" H 10600 3525 50  0001 C CNN
F 1 "GND" H 10605 3602 50  0000 C CNN
F 2 "" H 10600 3775 50  0001 C CNN
F 3 "" H 10600 3775 50  0001 C CNN
	1    10600 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3275 10600 3275
Wire Wire Line
	10600 3275 10600 3125
Text GLabel 10600 3125 1    50   Input ~ 0
VBAT
$Comp
L Device:C_Small C4
U 1 1 603C3FD9
P 10600 3375
F 0 "C4" H 10700 3425 50  0000 L CNN
F 1 "10microF" V 10750 3000 50  0000 L CNN
F 2 "LEGACY:SM0805" H 10638 3225 50  0001 C CNN
F 3 "~" H 10600 3375 50  0001 C CNN
	1    10600 3375
	1    0    0    -1  
$EndComp
Connection ~ 10600 3275
Connection ~ 10600 3475
Text GLabel 4875 3975 3    50   Input ~ 0
VBUS
Text GLabel 5075 3975 3    50   Input ~ 0
D-
Text GLabel 4975 3975 3    50   Input ~ 0
D+
Text Notes 6125 7725 0    118  ~ 0
BAT JST
Text Notes 4600 7700 0    118  ~ 0
Micro-USB
Text Notes 9100 4175 0    118  ~ 0
Charge Lipo
Text Notes 9225 2450 0    118  ~ 0
Flash SPI
$Comp
L ADM_52840-rescue:AP2127K-3.3-Regulator_Linear U4
U 1 1 60B8E04E
P 10300 5450
F 0 "U4" H 10300 5792 50  0000 C CNN
F 1 "AP2127K-3.3" H 10300 5701 50  0000 C CNN
F 2 "LEGACY:SOT23-5" H 10300 5775 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 10300 5550 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60C00813
P 8875 5000
F 0 "Q1" H 9079 5046 50  0000 L CNN
F 1 "DMP2045U" H 9025 5150 50  0000 L CNN
F 2 "LEGACY:SOT23" H 9075 4925 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 8875 5000 50  0001 L CNN
	1    8875 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 60C19B8C
P 8700 5350
F 0 "D4" H 8700 5475 50  0000 C CNN
F 1 "MBR120" H 8775 5225 50  0000 C CNN
F 2 "LEGACY:SOD-123" H 8700 5350 50  0001 C CNN
F 3 "~" H 8700 5350 50  0001 C CNN
	1    8700 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60C3F211
P 9350 5450
F 0 "C5" H 9150 5450 50  0000 L CNN
F 1 "10microF" H 8975 5350 50  0000 L CNN
F 2 "LEGACY:SM0805" H 9388 5300 50  0001 C CNN
F 3 "~" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60C3F622
P 10675 5525
F 0 "C6" H 10550 5450 50  0000 L CNN
F 1 "10microF" V 10800 5425 50  0000 L CNN
F 2 "LEGACY:SM0805" H 10713 5375 50  0001 C CNN
F 3 "~" H 10675 5525 50  0001 C CNN
	1    10675 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60C3F8C3
P 8425 5575
F 0 "R6" V 8325 5575 50  0000 C CNN
F 1 "100K" V 8425 5575 50  0000 C CNN
F 2 "LEGACY:SM0603" V 8355 5575 50  0001 C CNN
F 3 "~" H 8425 5575 50  0001 C CNN
	1    8425 5575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60C3FE5D
P 9775 5450
F 0 "R5" V 9875 5450 50  0000 C CNN
F 1 "100K" V 9775 5450 50  0000 C CNN
F 2 "LEGACY:SM0603" V 9705 5450 50  0001 C CNN
F 3 "~" H 9775 5450 50  0001 C CNN
	1    9775 5450
	0    1    1    0   
$EndComp
Text GLabel 10675 5075 1    50   Input ~ 0
V_NRF
Wire Wire Line
	10600 5350 10675 5350
Wire Wire Line
	10675 5350 10675 5425
Wire Wire Line
	10675 5350 10675 5075
Connection ~ 10675 5350
Wire Wire Line
	10675 5625 10675 5850
$Comp
L power:GND #PWR015
U 1 1 60C78D0C
P 10675 6000
F 0 "#PWR015" H 10675 5750 50  0001 C CNN
F 1 "GND" H 10680 5827 50  0000 C CNN
F 2 "" H 10675 6000 50  0001 C CNN
F 3 "" H 10675 6000 50  0001 C CNN
	1    10675 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5750 10300 5850
Wire Wire Line
	10300 5850 10675 5850
Connection ~ 10675 5850
Wire Wire Line
	10675 5850 10675 6000
Wire Wire Line
	9925 5450 10000 5450
Wire Wire Line
	10000 5350 9500 5350
Wire Wire Line
	9500 5350 9500 5450
Wire Wire Line
	9500 5450 9625 5450
Wire Wire Line
	9500 5350 9350 5350
Connection ~ 9500 5350
Wire Wire Line
	9350 5550 9350 5750
$Comp
L power:GND #PWR014
U 1 1 60D2691E
P 9350 5750
F 0 "#PWR014" H 9350 5500 50  0001 C CNN
F 1 "GND" H 9355 5577 50  0000 C CNN
F 2 "" H 9350 5750 50  0001 C CNN
F 3 "" H 9350 5750 50  0001 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5350 8975 5350
Wire Wire Line
	8975 5350 8975 5200
Connection ~ 9350 5350
Wire Wire Line
	8975 4800 8975 4700
Text GLabel 8975 4700 1    50   Input ~ 0
VBAT
Wire Wire Line
	8975 5350 8850 5350
Connection ~ 8975 5350
Text GLabel 8425 4700 1    50   Input ~ 0
VBUS
Wire Wire Line
	8550 5350 8425 5350
Wire Wire Line
	8425 5350 8425 5000
Wire Wire Line
	8425 5000 8425 4700
Connection ~ 8425 5000
Wire Wire Line
	8425 5000 8675 5000
Wire Wire Line
	8425 5425 8425 5350
Connection ~ 8425 5350
$Comp
L power:GND #PWR013
U 1 1 60E97284
P 8425 5750
F 0 "#PWR013" H 8425 5500 50  0001 C CNN
F 1 "GND" H 8430 5577 50  0000 C CNN
F 2 "" H 8425 5750 50  0001 C CNN
F 3 "" H 8425 5750 50  0001 C CNN
	1    8425 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 5725 8425 5750
Wire Wire Line
	3075 6950 3025 6950
Wire Wire Line
	3025 6950 3025 6900
Wire Wire Line
	3075 6950 3125 6950
Wire Wire Line
	3125 6950 3125 6900
Connection ~ 3075 6950
Wire Wire Line
	3325 6900 3325 6950
Wire Wire Line
	3325 6950 3275 6950
Wire Wire Line
	3275 6950 3225 6950
Wire Wire Line
	3225 6950 3225 6900
Connection ~ 3275 6950
Wire Wire Line
	3500 7300 3425 7300
Wire Wire Line
	3425 7300 3425 6900
Wire Wire Line
	3275 6950 3275 7325
Wire Wire Line
	3075 6950 3075 7025
Text Notes 8850 6275 0    118  ~ 0
LDO
Wire Notes Line
	8100 6400 11075 6400
Wire Notes Line
	11075 6400 11075 575 
Wire Notes Line
	11075 575  8100 575 
Wire Notes Line
	8100 575  8100 6400
Wire Notes Line
	8100 2650 11075 2650
Wire Notes Line
	8100 4300 11075 4300
Wire Notes Line
	525  7750 6875 7750
Wire Notes Line
	6875 7750 6875 6550
Wire Notes Line
	6875 6550 525  6550
Wire Notes Line
	525  6550 525  7750
Wire Notes Line
	5800 6550 5800 7750
Wire Notes Line
	4425 6550 4425 7750
Wire Notes Line
	2425 6550 2425 7750
$Comp
L ADM_52840-rescue:SK6812-LEGACY D5
U 1 1 6166925D
P 1375 6875
F 0 "D5" H 1400 7050 60  0000 C CNN
F 1 "SK6812" H 1400 6650 60  0001 C CNN
F 2 "LEGACY:WS2812B" H 1375 6875 60  0001 C CNN
F 3 "" H 1375 6875 60  0000 C CNN
	1    1375 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6975 1825 6975
Wire Wire Line
	1825 6975 1825 7150
Text GLabel 625  6875 1    50   Input ~ 0
V_NRF
$Comp
L power:GND #PWR03
U 1 1 616A1F60
P 1825 7300
F 0 "#PWR03" H 1825 7050 50  0001 C CNN
F 1 "GND" H 1830 7127 50  0000 C CNN
F 2 "" H 1825 7300 50  0001 C CNN
F 3 "" H 1825 7300 50  0001 C CNN
	1    1825 7300
	1    0    0    -1  
$EndComp
Text Notes 1050 7700 0    118  ~ 0
SK6812
Text GLabel 2675 2175 0    50   Input ~ 0
SK_SIGNAL
Text GLabel 1750 6825 2    50   Input ~ 0
SK_SIGNAL
Wire Wire Line
	1750 6825 1625 6825
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 617280D9
P 825 7375
F 0 "J2" V 750 7425 50  0000 R CNN
F 1 "SK6812_OUT" V 750 7300 50  0000 R CNN
F 2 "LEGACY:pin_array_3x1" H 825 7375 50  0001 C CNN
F 3 "~" H 825 7375 50  0001 C CNN
	1    825  7375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1175 6975 825  6975
Wire Wire Line
	825  6975 825  7175
Text GLabel 6025 2875 2    50   Input ~ 0
QSPI_CS
Text GLabel 4575 3975 3    50   Input ~ 0
QSPI_1
Connection ~ 7075 6175
Wire Wire Line
	7350 6175 7075 6175
Wire Wire Line
	7350 6025 7350 6175
Wire Wire Line
	7350 5825 7350 5750
Wire Wire Line
	7075 5750 7075 5800
Connection ~ 7075 5750
Wire Wire Line
	7075 5750 7350 5750
Wire Wire Line
	7075 5700 7075 5750
Wire Wire Line
	7075 5300 7075 5400
Wire Wire Line
	7075 6175 6900 6175
Wire Wire Line
	7075 6175 7075 6100
$Comp
L Device:R R1
U 1 1 60424191
P 7075 5550
F 0 "R1" V 6975 5550 50  0000 C CNN
F 1 "806K" V 7075 5550 50  0000 C CNN
F 2 "LEGACY:SM0603" V 7005 5550 50  0001 C CNN
F 3 "~" H 7075 5550 50  0001 C CNN
	1    7075 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60423B2B
P 6900 6175
F 0 "#PWR09" H 6900 5925 50  0001 C CNN
F 1 "GND" H 6905 6002 50  0000 C CNN
F 2 "" H 6900 6175 50  0001 C CNN
F 3 "" H 6900 6175 50  0001 C CNN
	1    6900 6175
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6042357C
P 7350 5925
F 0 "C3" H 7450 5975 50  0000 L CNN
F 1 "1nF" H 7450 5875 50  0000 L CNN
F 2 "LEGACY:SM0603" H 7388 5775 50  0001 C CNN
F 3 "~" H 7350 5925 50  0001 C CNN
	1    7350 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60422F37
P 7075 5950
F 0 "R2" V 6975 5950 50  0000 C CNN
F 1 "2M" V 7075 5950 50  0000 C CNN
F 2 "LEGACY:SM0603" V 7005 5950 50  0001 C CNN
F 3 "~" H 7075 5950 50  0001 C CNN
	1    7075 5950
	-1   0    0    -1  
$EndComp
Text GLabel 7075 5300 1    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR06
U 1 1 5FCAA1E3
P 1975 2475
F 0 "#PWR06" H 1975 2225 50  0001 C CNN
F 1 "GND" H 2100 2400 50  0000 C CNN
F 2 "" H 1975 2475 50  0001 C CNN
F 3 "" H 1975 2475 50  0001 C CNN
	1    1975 2475
	1    0    0    -1  
$EndComp
Text GLabel 3325 2275 0    50   Input ~ 0
P0.31
Wire Wire Line
	7350 5750 7650 5750
Text GLabel 7650 5750 2    50   Input ~ 0
P0.31
Connection ~ 7350 5750
Text Notes 6675 6425 0    118  ~ 0
MONITOR BAT
Wire Notes Line
	7975 6475 6600 6475
Wire Notes Line
	6600 5000 7975 5000
Wire Notes Line
	7975 5000 7975 6475
Wire Notes Line
	6600 5000 6600 6475
Wire Wire Line
	2825 1275 3525 1275
Wire Wire Line
	2275 1375 3525 1375
Wire Wire Line
	5075 3675 5075 3975
Wire Wire Line
	4975 3675 4975 3975
Wire Wire Line
	4875 3675 4875 3975
Wire Wire Line
	4775 3675 4775 4375
Wire Wire Line
	4675 3675 4675 3975
Wire Wire Line
	4575 3675 4575 3975
Wire Wire Line
	4075 3675 4075 3725
Connection ~ 4075 3725
Wire Wire Line
	4075 3725 4075 3850
Wire Wire Line
	4475 3675 4475 3975
Wire Wire Line
	4175 3675 4175 4550
Wire Wire Line
	4275 3675 4275 4675
Wire Wire Line
	4375 3675 4375 4800
Wire Wire Line
	5675 1775 6050 1775
Wire Wire Line
	6050 1875 5675 1875
Wire Wire Line
	5675 2875 6025 2875
Wire Wire Line
	5675 2775 6025 2775
Wire Wire Line
	5675 2475 6375 2475
Wire Wire Line
	5675 2375 6050 2375
Wire Wire Line
	5675 1275 6275 1275
Wire Wire Line
	725  7175 725  6925
Wire Wire Line
	725  6925 625  6925
Wire Wire Line
	625  6925 625  6875
Wire Wire Line
	725  6925 725  6825
Wire Wire Line
	725  6825 1175 6825
Connection ~ 725  6925
Wire Wire Line
	925  7175 925  7150
Wire Wire Line
	925  7150 1825 7150
Connection ~ 1825 7150
Wire Wire Line
	1825 7150 1825 7300
$Comp
L Connector:Conn_01x16_Male J3
U 1 1 5FA23DAD
P 7650 2300
F 0 "J3" H 7775 1450 50  0000 R CNN
F 1 "Conn_01x16_Male" H 7975 1275 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1375 7000 1600
Wire Wire Line
	7000 1600 7450 1600
Wire Wire Line
	5675 1375 7000 1375
Wire Wire Line
	7450 1700 6875 1700
Wire Wire Line
	6875 1700 6875 1475
Wire Wire Line
	5675 1475 6875 1475
Wire Wire Line
	6750 1575 6750 1800
Wire Wire Line
	6750 1800 7450 1800
Wire Wire Line
	5675 1575 6750 1575
Wire Wire Line
	7450 1900 6625 1900
Wire Wire Line
	6625 1900 6625 1675
Wire Wire Line
	5675 1675 6625 1675
Wire Wire Line
	6600 1975 6600 2000
Wire Wire Line
	6600 2000 7450 2000
Wire Wire Line
	5675 1975 6600 1975
Wire Wire Line
	5675 2075 6150 2075
Wire Wire Line
	6275 2175 6275 2200
Wire Wire Line
	6275 2200 7450 2200
Wire Wire Line
	5675 2175 6275 2175
Wire Wire Line
	5675 2275 6450 2275
Wire Wire Line
	6800 2575 6800 2400
Wire Wire Line
	6800 2400 7450 2400
Wire Wire Line
	5675 2575 6800 2575
Wire Wire Line
	6900 2675 6900 2500
Wire Wire Line
	6900 2500 7450 2500
Wire Wire Line
	5675 2675 6900 2675
Wire Wire Line
	6975 2975 6975 2600
Wire Wire Line
	6975 2600 7450 2600
Wire Wire Line
	5675 2975 6975 2975
Wire Wire Line
	7075 3075 7075 2700
Wire Wire Line
	7075 2700 7450 2700
Wire Wire Line
	5675 3075 7075 3075
Wire Wire Line
	7200 3175 7200 2800
Wire Wire Line
	7200 2800 7450 2800
Wire Wire Line
	5675 3175 7200 3175
Wire Wire Line
	7300 3275 7300 2900
Wire Wire Line
	7300 2900 7450 2900
Wire Wire Line
	5675 3275 7300 3275
Wire Wire Line
	7450 2100 6150 2100
Wire Wire Line
	6150 2100 6150 2075
Wire Wire Line
	7450 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2275
$Comp
L Connector:Conn_01x19_Male J4
U 1 1 5FBCF5CF
P 1750 4425
F 0 "J4" V 1677 4353 50  0000 C CNN
F 1 "Conn_01x19_Male" V 1586 4353 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 1750 4425 50  0001 C CNN
F 3 "~" H 1750 4425 50  0001 C CNN
	1    1750 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2475 1475 2475 1400
Wire Wire Line
	2475 1400 625  1400
Wire Wire Line
	625  1400 625  3975
Wire Wire Line
	2475 1475 3525 1475
Wire Wire Line
	2275 1375 2275 1325
Wire Wire Line
	2275 1325 550  1325
Wire Wire Line
	550  1325 550  4025
Wire Wire Line
	4175 4550 3300 4550
Wire Wire Line
	3300 4550 3300 3500
Wire Wire Line
	3300 3500 2350 3500
Wire Wire Line
	2350 3500 2350 4225
Wire Wire Line
	4275 4675 3150 4675
Wire Wire Line
	3150 4675 3150 3600
Wire Wire Line
	3150 3600 2450 3600
Wire Wire Line
	2450 3600 2450 4225
Wire Wire Line
	4375 4800 3000 4800
Wire Wire Line
	3000 4800 3000 3700
Wire Wire Line
	3000 3700 2550 3700
Wire Wire Line
	2550 3700 2550 4225
$Comp
L Device:R R7
U 1 1 600A9D2C
P 1125 2125
F 0 "R7" H 1050 1975 50  0000 C CNN
F 1 "330" V 1125 2125 50  0000 C CNN
F 2 "LEGACY:SM0603" V 1055 2125 50  0001 C CNN
F 3 "~" H 1125 2125 50  0001 C CNN
	1    1125 2125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1125 1975 1250 1975
$Comp
L Device:R R8
U 1 1 6011CAE0
P 1500 2225
F 0 "R8" H 1400 2125 50  0000 C CNN
F 1 "330" V 1500 2225 50  0000 C CNN
F 2 "LEGACY:SM0603" V 1430 2225 50  0001 C CNN
F 3 "~" H 1500 2225 50  0001 C CNN
	1    1500 2225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1125 2275 1125 2350
Wire Wire Line
	1125 2350 1325 2350
Wire Wire Line
	1325 2350 1325 2375
Wire Wire Line
	1325 2350 1425 2350
Wire Wire Line
	1425 2350 1425 2400
Wire Wire Line
	1425 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2375
Connection ~ 1325 2350
Wire Wire Line
	700  1575 3525 1575
Wire Wire Line
	3525 1675 775  1675
Wire Wire Line
	3525 2275 3325 2275
Wire Wire Line
	3000 2375 3525 2375
Wire Wire Line
	3525 2475 2600 2475
Wire Wire Line
	1975 2475 2200 2475
Wire Wire Line
	2600 2375 2600 2300
Wire Wire Line
	2600 2300 1975 2300
Wire Wire Line
	1975 2300 1975 2475
Connection ~ 1975 2475
Wire Wire Line
	3525 2675 1550 2675
Wire Wire Line
	1550 2675 1550 4225
Wire Wire Line
	3525 2575 2525 2575
Wire Wire Line
	2525 2575 2525 2625
Wire Wire Line
	2525 2625 1450 2625
Wire Wire Line
	1450 2625 1450 4225
Wire Wire Line
	925  1875 925  2750
Wire Wire Line
	925  1875 3525 1875
Wire Wire Line
	875  1775 3525 1775
Wire Wire Line
	950  3975 950  4225
Wire Wire Line
	625  3975 950  3975
Wire Wire Line
	850  4225 850  4025
Wire Wire Line
	550  4025 850  4025
Wire Wire Line
	700  3875 1050 3875
Wire Wire Line
	1050 3875 1050 4225
Wire Wire Line
	700  1575 700  3875
Wire Wire Line
	775  3775 1150 3775
Wire Wire Line
	1150 3775 1150 4225
Wire Wire Line
	775  1675 775  3775
Wire Wire Line
	875  1775 875  3675
Wire Wire Line
	875  3675 1250 3675
Wire Wire Line
	1250 3675 1250 4225
Wire Wire Line
	1350 2750 1350 4225
Wire Wire Line
	925  2750 1350 2750
Wire Wire Line
	7375 3375 7375 3000
Wire Wire Line
	7375 3000 7450 3000
Wire Wire Line
	5675 3375 7375 3375
Wire Wire Line
	2675 2175 3525 2175
Wire Wire Line
	1550 1975 3525 1975
Wire Wire Line
	1900 2075 3525 2075
Wire Wire Line
	1600 2075 1500 2075
Wire Wire Line
	7450 3100 7425 3100
Wire Wire Line
	7425 3100 7425 3525
Wire Wire Line
	7425 3525 7025 3525
Text GLabel 7025 3525 0    50   Input ~ 0
V_NRF
Wire Wire Line
	1650 2775 3525 2775
Wire Wire Line
	1650 2775 1650 4225
Wire Wire Line
	1750 2875 3525 2875
Wire Wire Line
	1750 2875 1750 4225
Wire Wire Line
	1850 2975 3525 2975
Wire Wire Line
	1850 2975 1850 4225
Wire Wire Line
	1950 3075 3525 3075
Wire Wire Line
	1950 3075 1950 4225
Wire Wire Line
	2050 3175 3525 3175
Wire Wire Line
	2050 3175 2050 4225
Wire Wire Line
	2150 3275 3525 3275
Wire Wire Line
	2150 3275 2150 4225
Wire Wire Line
	2250 3375 3525 3375
Wire Wire Line
	2250 3375 2250 4225
Wire Wire Line
	2650 4225 2650 3900
Wire Wire Line
	2650 3900 2825 3900
Wire Wire Line
	2825 3900 2825 4275
$Comp
L power:GND #PWR0104
U 1 1 5FE7406E
P 2825 4275
F 0 "#PWR0104" H 2825 4025 50  0001 C CNN
F 1 "GND" H 2830 4102 50  0000 C CNN
F 2 "" H 2825 4275 50  0001 C CNN
F 3 "" H 2825 4275 50  0001 C CNN
	1    2825 4275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
