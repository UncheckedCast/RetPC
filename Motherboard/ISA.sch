EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 8
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
L Connector:Bus_ISA_8bit J2
U 1 1 5C18FAE4
P 3050 3400
F 0 "J2" H 3050 5167 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 3050 5076 50  0000 C CNN
F 2 "RetPC:ISA-8-bit" H 3050 3400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit J3
U 1 1 5C18FB45
P 5625 3400
F 0 "J3" H 5625 5167 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 5625 5076 50  0000 C CNN
F 2 "RetPC:ISA-8-bit" H 5625 3400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 5625 3400 50  0001 C CNN
	1    5625 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C3285DE
P 2275 1800
F 0 "#PWR0110" H 2275 1550 50  0001 C CNN
F 1 "GND" H 2280 1627 50  0000 C CNN
F 2 "" H 2275 1800 50  0001 C CNN
F 3 "" H 2275 1800 50  0001 C CNN
	1    2275 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 1800 2275 1900
Wire Wire Line
	2275 1900 2350 1900
$Comp
L power:+5V #PWR0111
U 1 1 5C3286C5
P 2050 1800
F 0 "#PWR0111" H 2050 1650 50  0001 C CNN
F 1 "+5V" H 2065 1973 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2050 2100
Wire Wire Line
	2050 2100 2350 2100
$Comp
L power:-5V #PWR0112
U 1 1 5C3287A9
P 2050 2300
F 0 "#PWR0112" H 2050 2400 50  0001 C CNN
F 1 "-5V" V 2065 2428 50  0000 L CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2300 2350 2300
Wire Wire Line
	2350 2500 2050 2500
Wire Wire Line
	2350 2700 2050 2700
Wire Wire Line
	2350 2800 2050 2800
$Comp
L power:-12V #PWR0113
U 1 1 5C328963
P 2050 2500
F 0 "#PWR0113" H 2050 2600 50  0001 C CNN
F 1 "-12V" V 2065 2628 50  0000 L CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5C3289C0
P 2050 2700
F 0 "#PWR0114" H 2050 2550 50  0001 C CNN
F 1 "+12V" V 2065 2828 50  0000 L CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C328A08
P 2050 2800
F 0 "#PWR0115" H 2050 2550 50  0001 C CNN
F 1 "GND" V 2055 2672 50  0000 R CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4700 2100 4700
$Comp
L power:+5V #PWR0116
U 1 1 5C328B26
P 2100 4700
F 0 "#PWR0116" H 2100 4550 50  0001 C CNN
F 1 "+5V" V 2115 4828 50  0000 L CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4900 2100 4900
$Comp
L power:GND #PWR0117
U 1 1 5C328BFE
P 2100 4900
F 0 "#PWR0117" H 2100 4650 50  0001 C CNN
F 1 "GND" V 2105 4772 50  0000 R CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C328D0A
P 4850 1800
F 0 "#PWR0118" H 4850 1550 50  0001 C CNN
F 1 "GND" H 4855 1627 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1800 4850 1900
Wire Wire Line
	4850 1900 4925 1900
$Comp
L power:+5V #PWR0119
U 1 1 5C328D12
P 4625 1800
F 0 "#PWR0119" H 4625 1650 50  0001 C CNN
F 1 "+5V" H 4640 1973 50  0000 C CNN
F 2 "" H 4625 1800 50  0001 C CNN
F 3 "" H 4625 1800 50  0001 C CNN
	1    4625 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1800 4625 2100
Wire Wire Line
	4625 2100 4925 2100
$Comp
L power:-5V #PWR0120
U 1 1 5C328D1A
P 4625 2300
F 0 "#PWR0120" H 4625 2400 50  0001 C CNN
F 1 "-5V" V 4640 2428 50  0000 L CNN
F 2 "" H 4625 2300 50  0001 C CNN
F 3 "" H 4625 2300 50  0001 C CNN
	1    4625 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 2300 4925 2300
Wire Wire Line
	4925 2500 4625 2500
Wire Wire Line
	4925 2700 4625 2700
Wire Wire Line
	4925 2800 4625 2800
$Comp
L power:-12V #PWR0121
U 1 1 5C328D24
P 4625 2500
F 0 "#PWR0121" H 4625 2600 50  0001 C CNN
F 1 "-12V" V 4640 2628 50  0000 L CNN
F 2 "" H 4625 2500 50  0001 C CNN
F 3 "" H 4625 2500 50  0001 C CNN
	1    4625 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 5C328D2A
P 4625 2700
F 0 "#PWR0122" H 4625 2550 50  0001 C CNN
F 1 "+12V" V 4640 2828 50  0000 L CNN
F 2 "" H 4625 2700 50  0001 C CNN
F 3 "" H 4625 2700 50  0001 C CNN
	1    4625 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C328D30
P 4625 2800
F 0 "#PWR0123" H 4625 2550 50  0001 C CNN
F 1 "GND" V 4630 2672 50  0000 R CNN
F 2 "" H 4625 2800 50  0001 C CNN
F 3 "" H 4625 2800 50  0001 C CNN
	1    4625 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 4700 4675 4700
$Comp
L power:+5V #PWR0124
U 1 1 5C328D37
P 4675 4700
F 0 "#PWR0124" H 4675 4550 50  0001 C CNN
F 1 "+5V" V 4690 4828 50  0000 L CNN
F 2 "" H 4675 4700 50  0001 C CNN
F 3 "" H 4675 4700 50  0001 C CNN
	1    4675 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 4900 4675 4900
$Comp
L power:GND #PWR0125
U 1 1 5C328D3E
P 4675 4900
F 0 "#PWR0125" H 4675 4650 50  0001 C CNN
F 1 "GND" V 4680 4772 50  0000 R CNN
F 2 "" H 4675 4900 50  0001 C CNN
F 3 "" H 4675 4900 50  0001 C CNN
	1    4675 4900
	0    1    1    0   
$EndComp
NoConn ~ 4925 2600
NoConn ~ 2350 2600
Text HLabel 1200 775  0    50   Input ~ 0
RESET
Text Label 1450 775  2    50   ~ 0
RESET
Wire Wire Line
	1200 775  1450 775 
Wire Wire Line
	2350 2000 2100 2000
Text Label 2100 2000 0    50   ~ 0
RESET
Wire Wire Line
	4925 2000 4675 2000
Text Label 4675 2000 0    50   ~ 0
RESET
$Comp
L Connector:Bus_ISA_8bit J5
U 1 1 5C4AF46C
P 3025 7875
F 0 "J5" H 3025 9642 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 3025 9551 50  0000 C CNN
F 2 "RetPC:ISA-8-bit" H 3025 7875 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 3025 7875 50  0001 C CNN
	1    3025 7875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit J6
U 1 1 5C4AF472
P 5600 7875
F 0 "J6" H 5600 9642 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 5600 9551 50  0000 C CNN
F 2 "RetPC:ISA-8-bit" H 5600 7875 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 5600 7875 50  0001 C CNN
	1    5600 7875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5C4AF478
P 2250 6275
F 0 "#PWR047" H 2250 6025 50  0001 C CNN
F 1 "GND" H 2255 6102 50  0000 C CNN
F 2 "" H 2250 6275 50  0001 C CNN
F 3 "" H 2250 6275 50  0001 C CNN
	1    2250 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6275 2250 6375
Wire Wire Line
	2250 6375 2325 6375
$Comp
L power:+5V #PWR040
U 1 1 5C4AF480
P 2025 6275
F 0 "#PWR040" H 2025 6125 50  0001 C CNN
F 1 "+5V" H 2040 6448 50  0000 C CNN
F 2 "" H 2025 6275 50  0001 C CNN
F 3 "" H 2025 6275 50  0001 C CNN
	1    2025 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6275 2025 6575
Wire Wire Line
	2025 6575 2325 6575
$Comp
L power:-5V #PWR041
U 1 1 5C4AF488
P 2025 6775
F 0 "#PWR041" H 2025 6875 50  0001 C CNN
F 1 "-5V" V 2040 6903 50  0000 L CNN
F 2 "" H 2025 6775 50  0001 C CNN
F 3 "" H 2025 6775 50  0001 C CNN
	1    2025 6775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 6775 2325 6775
Wire Wire Line
	2325 6975 2025 6975
Wire Wire Line
	2325 7175 2025 7175
Wire Wire Line
	2325 7275 2025 7275
$Comp
L power:-12V #PWR042
U 1 1 5C4AF492
P 2025 6975
F 0 "#PWR042" H 2025 7075 50  0001 C CNN
F 1 "-12V" V 2040 7103 50  0000 L CNN
F 2 "" H 2025 6975 50  0001 C CNN
F 3 "" H 2025 6975 50  0001 C CNN
	1    2025 6975
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR043
U 1 1 5C4AF498
P 2025 7175
F 0 "#PWR043" H 2025 7025 50  0001 C CNN
F 1 "+12V" V 2040 7303 50  0000 L CNN
F 2 "" H 2025 7175 50  0001 C CNN
F 3 "" H 2025 7175 50  0001 C CNN
	1    2025 7175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5C4AF49E
P 2025 7275
F 0 "#PWR044" H 2025 7025 50  0001 C CNN
F 1 "GND" V 2030 7147 50  0000 R CNN
F 2 "" H 2025 7275 50  0001 C CNN
F 3 "" H 2025 7275 50  0001 C CNN
	1    2025 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 9175 2075 9175
$Comp
L power:+5V #PWR045
U 1 1 5C4AF4A5
P 2075 9175
F 0 "#PWR045" H 2075 9025 50  0001 C CNN
F 1 "+5V" V 2090 9303 50  0000 L CNN
F 2 "" H 2075 9175 50  0001 C CNN
F 3 "" H 2075 9175 50  0001 C CNN
	1    2075 9175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 9375 2075 9375
$Comp
L power:GND #PWR046
U 1 1 5C4AF4AC
P 2075 9375
F 0 "#PWR046" H 2075 9125 50  0001 C CNN
F 1 "GND" V 2080 9247 50  0000 R CNN
F 2 "" H 2075 9375 50  0001 C CNN
F 3 "" H 2075 9375 50  0001 C CNN
	1    2075 9375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5C4AF4B2
P 4825 6275
F 0 "#PWR055" H 4825 6025 50  0001 C CNN
F 1 "GND" H 4830 6102 50  0000 C CNN
F 2 "" H 4825 6275 50  0001 C CNN
F 3 "" H 4825 6275 50  0001 C CNN
	1    4825 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	4825 6275 4825 6375
Wire Wire Line
	4825 6375 4900 6375
$Comp
L power:+5V #PWR048
U 1 1 5C4AF4BA
P 4600 6275
F 0 "#PWR048" H 4600 6125 50  0001 C CNN
F 1 "+5V" H 4615 6448 50  0000 C CNN
F 2 "" H 4600 6275 50  0001 C CNN
F 3 "" H 4600 6275 50  0001 C CNN
	1    4600 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6275 4600 6575
Wire Wire Line
	4600 6575 4900 6575
$Comp
L power:-5V #PWR049
U 1 1 5C4AF4C2
P 4600 6775
F 0 "#PWR049" H 4600 6875 50  0001 C CNN
F 1 "-5V" V 4615 6903 50  0000 L CNN
F 2 "" H 4600 6775 50  0001 C CNN
F 3 "" H 4600 6775 50  0001 C CNN
	1    4600 6775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6775 4900 6775
Wire Wire Line
	4900 6975 4600 6975
Wire Wire Line
	4900 7175 4600 7175
Wire Wire Line
	4900 7275 4600 7275
$Comp
L power:-12V #PWR050
U 1 1 5C4AF4CC
P 4600 6975
F 0 "#PWR050" H 4600 7075 50  0001 C CNN
F 1 "-12V" V 4615 7103 50  0000 L CNN
F 2 "" H 4600 6975 50  0001 C CNN
F 3 "" H 4600 6975 50  0001 C CNN
	1    4600 6975
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR051
U 1 1 5C4AF4D2
P 4600 7175
F 0 "#PWR051" H 4600 7025 50  0001 C CNN
F 1 "+12V" V 4615 7303 50  0000 L CNN
F 2 "" H 4600 7175 50  0001 C CNN
F 3 "" H 4600 7175 50  0001 C CNN
	1    4600 7175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5C4AF4D8
P 4600 7275
F 0 "#PWR052" H 4600 7025 50  0001 C CNN
F 1 "GND" V 4605 7147 50  0000 R CNN
F 2 "" H 4600 7275 50  0001 C CNN
F 3 "" H 4600 7275 50  0001 C CNN
	1    4600 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 9175 4650 9175
$Comp
L power:+5V #PWR053
U 1 1 5C4AF4DF
P 4650 9175
F 0 "#PWR053" H 4650 9025 50  0001 C CNN
F 1 "+5V" V 4665 9303 50  0000 L CNN
F 2 "" H 4650 9175 50  0001 C CNN
F 3 "" H 4650 9175 50  0001 C CNN
	1    4650 9175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 9375 4650 9375
$Comp
L power:GND #PWR054
U 1 1 5C4AF4E6
P 4650 9375
F 0 "#PWR054" H 4650 9125 50  0001 C CNN
F 1 "GND" V 4655 9247 50  0000 R CNN
F 2 "" H 4650 9375 50  0001 C CNN
F 3 "" H 4650 9375 50  0001 C CNN
	1    4650 9375
	0    1    1    0   
$EndComp
NoConn ~ 4900 7075
NoConn ~ 2325 7075
Wire Wire Line
	2325 6475 2075 6475
Text Label 2075 6475 0    50   ~ 0
RESET
Wire Wire Line
	4900 6475 4650 6475
Text Label 4650 6475 0    50   ~ 0
RESET
$Comp
L Connector:Bus_ISA_8bit J7
U 1 1 5C5AC837
P 8000 7875
F 0 "J7" H 8000 9642 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 8000 9551 50  0000 C CNN
F 2 "RetPC:ISA-8-bit" H 8000 7875 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 8000 7875 50  0001 C CNN
	1    8000 7875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5C5AC83D
P 7225 6275
F 0 "#PWR0148" H 7225 6025 50  0001 C CNN
F 1 "GND" H 7230 6102 50  0000 C CNN
F 2 "" H 7225 6275 50  0001 C CNN
F 3 "" H 7225 6275 50  0001 C CNN
	1    7225 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 6275 7225 6375
Wire Wire Line
	7225 6375 7300 6375
$Comp
L power:+5V #PWR0149
U 1 1 5C5AC845
P 7000 6275
F 0 "#PWR0149" H 7000 6125 50  0001 C CNN
F 1 "+5V" H 7015 6448 50  0000 C CNN
F 2 "" H 7000 6275 50  0001 C CNN
F 3 "" H 7000 6275 50  0001 C CNN
	1    7000 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6275 7000 6575
Wire Wire Line
	7000 6575 7300 6575
$Comp
L power:-5V #PWR0150
U 1 1 5C5AC84D
P 7000 6775
F 0 "#PWR0150" H 7000 6875 50  0001 C CNN
F 1 "-5V" V 7015 6903 50  0000 L CNN
F 2 "" H 7000 6775 50  0001 C CNN
F 3 "" H 7000 6775 50  0001 C CNN
	1    7000 6775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 6775 7300 6775
Wire Wire Line
	7300 6975 7000 6975
Wire Wire Line
	7300 7175 7000 7175
Wire Wire Line
	7300 7275 7000 7275
$Comp
L power:-12V #PWR0151
U 1 1 5C5AC857
P 7000 6975
F 0 "#PWR0151" H 7000 7075 50  0001 C CNN
F 1 "-12V" V 7015 7103 50  0000 L CNN
F 2 "" H 7000 6975 50  0001 C CNN
F 3 "" H 7000 6975 50  0001 C CNN
	1    7000 6975
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0152
U 1 1 5C5AC85D
P 7000 7175
F 0 "#PWR0152" H 7000 7025 50  0001 C CNN
F 1 "+12V" V 7015 7303 50  0000 L CNN
F 2 "" H 7000 7175 50  0001 C CNN
F 3 "" H 7000 7175 50  0001 C CNN
	1    7000 7175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5C5AC863
P 7000 7275
F 0 "#PWR0153" H 7000 7025 50  0001 C CNN
F 1 "GND" V 7005 7147 50  0000 R CNN
F 2 "" H 7000 7275 50  0001 C CNN
F 3 "" H 7000 7275 50  0001 C CNN
	1    7000 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 9175 7050 9175
$Comp
L power:+5V #PWR0154
U 1 1 5C5AC86A
P 7050 9175
F 0 "#PWR0154" H 7050 9025 50  0001 C CNN
F 1 "+5V" V 7065 9303 50  0000 L CNN
F 2 "" H 7050 9175 50  0001 C CNN
F 3 "" H 7050 9175 50  0001 C CNN
	1    7050 9175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 9375 7050 9375
$Comp
L power:GND #PWR0155
U 1 1 5C5AC871
P 7050 9375
F 0 "#PWR0155" H 7050 9125 50  0001 C CNN
F 1 "GND" V 7055 9247 50  0000 R CNN
F 2 "" H 7050 9375 50  0001 C CNN
F 3 "" H 7050 9375 50  0001 C CNN
	1    7050 9375
	0    1    1    0   
$EndComp
NoConn ~ 7300 7075
Wire Wire Line
	7300 6475 7050 6475
Text Label 7050 6475 0    50   ~ 0
RESET
Text HLabel 1200 850  0    50   Input ~ 0
OSC
Text HLabel 1200 925  0    50   Input ~ 0
DRQ[0...3]
Text HLabel 1200 1000 0    50   Input ~ 0
~DACK~[0...3]
Text HLabel 1200 1075 0    50   Input ~ 0
CLK
Text HLabel 1200 1150 0    50   Input ~ 0
~IOW
Text HLabel 1200 1225 0    50   Input ~ 0
IRQ[3...7]
Text HLabel 1200 1300 0    50   Input ~ 0
TC
Text HLabel 1200 1375 0    50   Input ~ 0
ALE
Text HLabel 1200 1450 0    50   Input ~ 0
IO
Text HLabel 1200 1525 0    50   Input ~ 0
D[0...7]
Text HLabel 1200 1600 0    50   Input ~ 0
A[0...19]
Text HLabel 1200 1675 0    50   Input ~ 0
IO_READY
Text HLabel 1200 1750 0    50   Input ~ 0
AEN
Text HLabel 1200 1825 0    50   Input ~ 0
~SMEMW
Text HLabel 1200 1900 0    50   Input ~ 0
~SMEMR
$EndSCHEMATC
