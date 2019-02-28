EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 10
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
NoConn ~ 4925 2600
NoConn ~ 2350 2600
Text HLabel 11475 1225 0    50   Input ~ 0
RESET
Text Label 11725 1225 2    50   ~ 0
RESET
Wire Wire Line
	11475 1225 11725 1225
Wire Wire Line
	2350 2000 2100 2000
Text Label 2100 2000 0    50   ~ 0
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
NoConn ~ 7300 7075
Text HLabel 11475 1300 0    50   Input ~ 0
OSC
Text HLabel 11475 1375 0    50   Input ~ 0
DRQ[0...3]
Text HLabel 11475 1450 0    50   Input ~ 0
~DACK~[0...3]
Text HLabel 11475 1525 0    50   Input ~ 0
CLK
Text HLabel 11475 1600 0    50   Input ~ 0
~IOW
Text HLabel 11475 1675 0    50   Input ~ 0
IRQ[3...7]
Text HLabel 11475 1750 0    50   Input ~ 0
TC
Text HLabel 11475 1825 0    50   Input ~ 0
ALE
Text HLabel 11475 1900 0    50   Input ~ 0
IO
Text HLabel 11475 1975 0    50   Input ~ 0
D[0...7]
Text HLabel 11475 2050 0    50   Input ~ 0
A[0...19]
Text HLabel 11475 2125 0    50   Input ~ 0
IO_READY
Text HLabel 11475 2200 0    50   Input ~ 0
AEN
Text HLabel 11475 2275 0    50   Input ~ 0
~SMEMW
Text HLabel 11475 2350 0    50   Input ~ 0
~SMEMR
$Comp
L Device:CP C5
U 1 1 5C5B5BAC
P 14350 1275
F 0 "C5" H 14468 1321 50  0000 L CNN
F 1 "1u" H 14468 1230 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 14388 1125 50  0001 C CNN
F 3 "~" H 14350 1275 50  0001 C CNN
	1    14350 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5C5B5E16
P 14750 1275
F 0 "C7" H 14868 1321 50  0000 L CNN
F 1 "1u" H 14868 1230 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 14788 1125 50  0001 C CNN
F 3 "~" H 14750 1275 50  0001 C CNN
	1    14750 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5C5B5E53
P 15150 1275
F 0 "C9" H 15268 1321 50  0000 L CNN
F 1 "1u" H 15268 1230 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 15188 1125 50  0001 C CNN
F 3 "~" H 15150 1275 50  0001 C CNN
	1    15150 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5C5B74CB
P 14750 1575
F 0 "C8" H 14632 1529 50  0000 R CNN
F 1 "1u" H 14632 1620 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 14788 1425 50  0001 C CNN
F 3 "~" H 14750 1575 50  0001 C CNN
	1    14750 1575
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 5C5B74D1
P 14350 1575
F 0 "C6" H 14232 1529 50  0000 R CNN
F 1 "1u" H 14232 1620 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 14388 1425 50  0001 C CNN
F 3 "~" H 14350 1575 50  0001 C CNN
	1    14350 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	14350 1425 14750 1425
Connection ~ 14350 1425
Connection ~ 14750 1425
Wire Wire Line
	14750 1425 15150 1425
$Comp
L power:GND #PWR021
U 1 1 5C5C0092
P 15150 1425
F 0 "#PWR021" H 15150 1175 50  0001 C CNN
F 1 "GND" H 15155 1252 50  0000 C CNN
F 2 "" H 15150 1425 50  0001 C CNN
F 3 "" H 15150 1425 50  0001 C CNN
	1    15150 1425
	1    0    0    -1  
$EndComp
Connection ~ 15150 1425
Wire Wire Line
	14350 1125 14750 1125
Connection ~ 14750 1125
Wire Wire Line
	14750 1125 15150 1125
Wire Wire Line
	14750 1725 14350 1725
$Comp
L power:+5V #PWR020
U 1 1 5C5C3C88
P 14750 1725
F 0 "#PWR020" H 14750 1575 50  0001 C CNN
F 1 "+5V" H 14765 1898 50  0000 C CNN
F 2 "" H 14750 1725 50  0001 C CNN
F 3 "" H 14750 1725 50  0001 C CNN
	1    14750 1725
	-1   0    0    1   
$EndComp
Connection ~ 14750 1725
$Comp
L power:+5V #PWR06
U 1 1 5C5C3D68
P 14750 1125
F 0 "#PWR06" H 14750 975 50  0001 C CNN
F 1 "+5V" H 14765 1298 50  0000 C CNN
F 2 "" H 14750 1125 50  0001 C CNN
F 3 "" H 14750 1125 50  0001 C CNN
	1    14750 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	11475 1300 11725 1300
Wire Wire Line
	11475 1525 11725 1525
Wire Wire Line
	11475 1600 11725 1600
Wire Wire Line
	11475 1750 11725 1750
Wire Wire Line
	11475 1825 11725 1825
Text Label 11725 1300 2    50   ~ 0
OSC
Text Label 11725 1525 2    50   ~ 0
CLK
Text Label 11725 1600 2    50   ~ 0
~IOW
Text Label 11725 1750 2    50   ~ 0
TC
Text Label 11725 1825 2    50   ~ 0
ALE
Text Label 11850 1975 2    50   ~ 0
D[0...7]
Wire Bus Line
	11475 1975 11850 1975
Wire Bus Line
	11475 2050 11850 2050
Text Label 11850 2050 2    50   ~ 0
A[0...19]
Wire Wire Line
	11475 2200 11725 2200
Text Label 11725 2200 2    50   ~ 0
AEN
Wire Wire Line
	2350 3100 2125 3100
Text Label 2125 3100 0    50   ~ 0
~IOW
Wire Wire Line
	2350 3800 2125 3800
Text Label 2125 3800 0    50   ~ 0
CLK
Wire Wire Line
	2350 4500 2125 4500
Wire Wire Line
	2350 4600 2125 4600
Wire Wire Line
	2350 4800 2125 4800
Text Label 2125 4800 0    50   ~ 0
OSC
Text Label 2125 4600 0    50   ~ 0
ALE
Text Label 2125 4500 0    50   ~ 0
TC
Text Label 4000 2900 2    50   ~ 0
AEN
Entry Wire Line
	3975 2000 4075 2100
Entry Wire Line
	3975 2100 4075 2200
Entry Wire Line
	3975 2200 4075 2300
Entry Wire Line
	3975 2300 4075 2400
Entry Wire Line
	3975 2400 4075 2500
Entry Wire Line
	3975 2500 4075 2600
Entry Wire Line
	3975 2600 4075 2700
Entry Wire Line
	3975 2700 4075 2800
Wire Wire Line
	3750 2900 4000 2900
Wire Wire Line
	3750 2000 3975 2000
Wire Wire Line
	3975 2100 3750 2100
Wire Wire Line
	3750 2200 3975 2200
Wire Wire Line
	3975 2300 3750 2300
Wire Wire Line
	3750 2400 3975 2400
Wire Wire Line
	3975 2500 3750 2500
Wire Wire Line
	3750 2600 3975 2600
Wire Wire Line
	3975 2700 3750 2700
Text Label 3750 2000 0    50   ~ 0
D7
Text Label 3750 2100 0    50   ~ 0
D6
Text Label 3750 2200 0    50   ~ 0
D5
Text Label 3750 2300 0    50   ~ 0
D4
Text Label 3750 2400 0    50   ~ 0
D3
Text Label 3750 2500 0    50   ~ 0
D2
Text Label 3750 2600 0    50   ~ 0
D1
Text Label 3750 2700 0    50   ~ 0
D0
Wire Bus Line
	4075 1900 4325 1900
Text Label 4325 1900 2    50   ~ 0
D[0...7]
Entry Wire Line
	3975 3000 4075 3100
Entry Wire Line
	3975 3100 4075 3200
Entry Wire Line
	3975 3200 4075 3300
Entry Wire Line
	3975 3300 4075 3400
Entry Wire Line
	3975 3400 4075 3500
Entry Wire Line
	3975 3500 4075 3600
Entry Wire Line
	3975 3600 4075 3700
Entry Wire Line
	3975 3700 4075 3800
Entry Wire Line
	3975 3800 4075 3900
Entry Wire Line
	3975 3900 4075 4000
Entry Wire Line
	3975 4000 4075 4100
Entry Wire Line
	3975 4100 4075 4200
Entry Wire Line
	3975 4200 4075 4300
Entry Wire Line
	3975 4300 4075 4400
Entry Wire Line
	3975 4400 4075 4500
Entry Wire Line
	3975 4500 4075 4600
Entry Wire Line
	3975 4600 4075 4700
Entry Wire Line
	3975 4700 4075 4800
Entry Wire Line
	3975 4800 4075 4900
Entry Wire Line
	3975 4900 4075 5000
Wire Wire Line
	3750 3000 3975 3000
Wire Wire Line
	3975 3100 3750 3100
Wire Wire Line
	3750 3200 3975 3200
Wire Wire Line
	3975 3300 3750 3300
Wire Wire Line
	3750 3400 3975 3400
Wire Wire Line
	3975 3500 3750 3500
Wire Wire Line
	3750 3600 3975 3600
Wire Wire Line
	3975 3700 3750 3700
Wire Wire Line
	3750 3800 3975 3800
Wire Wire Line
	3975 3900 3750 3900
Wire Wire Line
	3750 4000 3975 4000
Wire Wire Line
	3975 4100 3750 4100
Wire Wire Line
	3750 4200 3975 4200
Wire Wire Line
	3975 4300 3750 4300
Wire Wire Line
	3750 4400 3975 4400
Wire Wire Line
	3975 4500 3750 4500
Wire Wire Line
	3975 4600 3750 4600
Wire Wire Line
	3750 4700 3975 4700
Wire Wire Line
	3975 4800 3750 4800
Wire Wire Line
	3750 4900 3975 4900
Wire Bus Line
	4075 5275 3650 5275
Text Label 3650 5275 0    50   ~ 0
A[0...19]
Text Label 3750 4900 0    50   ~ 0
A0
Text Label 3750 4800 0    50   ~ 0
A1
Text Label 3750 4700 0    50   ~ 0
A2
Text Label 3750 4600 0    50   ~ 0
A3
Text Label 3750 4500 0    50   ~ 0
A4
Text Label 3750 4400 0    50   ~ 0
A5
Text Label 3750 4300 0    50   ~ 0
A6
Text Label 3750 4200 0    50   ~ 0
A7
Text Label 3750 4100 0    50   ~ 0
A8
Text Label 3750 4000 0    50   ~ 0
A9
Text Label 3750 3900 0    50   ~ 0
A10
Text Label 3750 3800 0    50   ~ 0
A11
Text Label 3750 3700 0    50   ~ 0
A12
Text Label 3750 3600 0    50   ~ 0
A13
Text Label 3750 3500 0    50   ~ 0
A14
Text Label 3750 3400 0    50   ~ 0
A15
Text Label 3750 3300 0    50   ~ 0
A16
Text Label 3750 3200 0    50   ~ 0
A17
Text Label 3750 3100 0    50   ~ 0
A18
Text Label 3750 3000 0    50   ~ 0
A19
$Comp
L power:GND #PWR0118
U 1 1 5C647249
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
U 1 1 5C647251
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
U 1 1 5C647259
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
U 1 1 5C647263
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
U 1 1 5C647269
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
U 1 1 5C64726F
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
U 1 1 5C647276
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
U 1 1 5C64727D
P 4675 4900
F 0 "#PWR0125" H 4675 4650 50  0001 C CNN
F 1 "GND" V 4680 4772 50  0000 R CNN
F 2 "" H 4675 4900 50  0001 C CNN
F 3 "" H 4675 4900 50  0001 C CNN
	1    4675 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 2000 4675 2000
Text Label 4675 2000 0    50   ~ 0
RESET
Wire Wire Line
	4925 3100 4700 3100
Text Label 4700 3100 0    50   ~ 0
~IOW
Wire Wire Line
	4925 3800 4700 3800
Text Label 4700 3800 0    50   ~ 0
CLK
Wire Wire Line
	4925 4500 4700 4500
Wire Wire Line
	4925 4600 4700 4600
Wire Wire Line
	4925 4800 4700 4800
Text Label 4700 4800 0    50   ~ 0
OSC
Text Label 4700 4600 0    50   ~ 0
ALE
Text Label 4700 4500 0    50   ~ 0
TC
Text Label 6575 2900 2    50   ~ 0
AEN
Entry Wire Line
	6550 2000 6650 2100
Entry Wire Line
	6550 2100 6650 2200
Entry Wire Line
	6550 2200 6650 2300
Entry Wire Line
	6550 2300 6650 2400
Entry Wire Line
	6550 2400 6650 2500
Entry Wire Line
	6550 2500 6650 2600
Entry Wire Line
	6550 2600 6650 2700
Entry Wire Line
	6550 2700 6650 2800
Wire Wire Line
	6325 2900 6575 2900
Wire Wire Line
	6325 2000 6550 2000
Wire Wire Line
	6550 2100 6325 2100
Wire Wire Line
	6325 2200 6550 2200
Wire Wire Line
	6550 2300 6325 2300
Wire Wire Line
	6325 2400 6550 2400
Wire Wire Line
	6550 2500 6325 2500
Wire Wire Line
	6325 2600 6550 2600
Wire Wire Line
	6550 2700 6325 2700
Text Label 6325 2000 0    50   ~ 0
D7
Text Label 6325 2100 0    50   ~ 0
D6
Text Label 6325 2200 0    50   ~ 0
D5
Text Label 6325 2300 0    50   ~ 0
D4
Text Label 6325 2400 0    50   ~ 0
D3
Text Label 6325 2500 0    50   ~ 0
D2
Text Label 6325 2600 0    50   ~ 0
D1
Text Label 6325 2700 0    50   ~ 0
D0
Wire Bus Line
	6650 1900 6900 1900
Text Label 6900 1900 2    50   ~ 0
D[0...7]
Entry Wire Line
	6550 3000 6650 3100
Entry Wire Line
	6550 3100 6650 3200
Entry Wire Line
	6550 3200 6650 3300
Entry Wire Line
	6550 3300 6650 3400
Entry Wire Line
	6550 3400 6650 3500
Entry Wire Line
	6550 3500 6650 3600
Entry Wire Line
	6550 3600 6650 3700
Entry Wire Line
	6550 3700 6650 3800
Entry Wire Line
	6550 3800 6650 3900
Entry Wire Line
	6550 3900 6650 4000
Entry Wire Line
	6550 4000 6650 4100
Entry Wire Line
	6550 4100 6650 4200
Entry Wire Line
	6550 4200 6650 4300
Entry Wire Line
	6550 4300 6650 4400
Entry Wire Line
	6550 4400 6650 4500
Entry Wire Line
	6550 4500 6650 4600
Entry Wire Line
	6550 4600 6650 4700
Entry Wire Line
	6550 4700 6650 4800
Entry Wire Line
	6550 4800 6650 4900
Entry Wire Line
	6550 4900 6650 5000
Wire Wire Line
	6325 3000 6550 3000
Wire Wire Line
	6550 3100 6325 3100
Wire Wire Line
	6325 3200 6550 3200
Wire Wire Line
	6550 3300 6325 3300
Wire Wire Line
	6325 3400 6550 3400
Wire Wire Line
	6550 3500 6325 3500
Wire Wire Line
	6325 3600 6550 3600
Wire Wire Line
	6550 3700 6325 3700
Wire Wire Line
	6325 3800 6550 3800
Wire Wire Line
	6550 3900 6325 3900
Wire Wire Line
	6325 4000 6550 4000
Wire Wire Line
	6550 4100 6325 4100
Wire Wire Line
	6325 4200 6550 4200
Wire Wire Line
	6550 4300 6325 4300
Wire Wire Line
	6325 4400 6550 4400
Wire Wire Line
	6550 4500 6325 4500
Wire Wire Line
	6550 4600 6325 4600
Wire Wire Line
	6325 4700 6550 4700
Wire Wire Line
	6550 4800 6325 4800
Wire Wire Line
	6325 4900 6550 4900
Wire Bus Line
	6650 5275 6225 5275
Text Label 6225 5275 0    50   ~ 0
A[0...19]
Text Label 6325 4900 0    50   ~ 0
A0
Text Label 6325 4800 0    50   ~ 0
A1
Text Label 6325 4700 0    50   ~ 0
A2
Text Label 6325 4600 0    50   ~ 0
A3
Text Label 6325 4500 0    50   ~ 0
A4
Text Label 6325 4400 0    50   ~ 0
A5
Text Label 6325 4300 0    50   ~ 0
A6
Text Label 6325 4200 0    50   ~ 0
A7
Text Label 6325 4100 0    50   ~ 0
A8
Text Label 6325 4000 0    50   ~ 0
A9
Text Label 6325 3900 0    50   ~ 0
A10
Text Label 6325 3800 0    50   ~ 0
A11
Text Label 6325 3700 0    50   ~ 0
A12
Text Label 6325 3600 0    50   ~ 0
A13
Text Label 6325 3500 0    50   ~ 0
A14
Text Label 6325 3400 0    50   ~ 0
A15
Text Label 6325 3300 0    50   ~ 0
A16
Text Label 6325 3200 0    50   ~ 0
A17
Text Label 6325 3100 0    50   ~ 0
A18
Text Label 6325 3000 0    50   ~ 0
A19
Text Label 8950 7375 2    50   ~ 0
AEN
Entry Wire Line
	8925 6475 9025 6575
Entry Wire Line
	8925 6575 9025 6675
Entry Wire Line
	8925 6675 9025 6775
Entry Wire Line
	8925 6775 9025 6875
Entry Wire Line
	8925 6875 9025 6975
Entry Wire Line
	8925 6975 9025 7075
Entry Wire Line
	8925 7075 9025 7175
Entry Wire Line
	8925 7175 9025 7275
Wire Wire Line
	8700 7375 8950 7375
Wire Wire Line
	8700 6475 8925 6475
Wire Wire Line
	8925 6575 8700 6575
Wire Wire Line
	8700 6675 8925 6675
Wire Wire Line
	8925 6775 8700 6775
Wire Wire Line
	8700 6875 8925 6875
Wire Wire Line
	8925 6975 8700 6975
Wire Wire Line
	8700 7075 8925 7075
Wire Wire Line
	8925 7175 8700 7175
Text Label 8700 6475 0    50   ~ 0
D7
Text Label 8700 6575 0    50   ~ 0
D6
Text Label 8700 6675 0    50   ~ 0
D5
Text Label 8700 6775 0    50   ~ 0
D4
Text Label 8700 6875 0    50   ~ 0
D3
Text Label 8700 6975 0    50   ~ 0
D2
Text Label 8700 7075 0    50   ~ 0
D1
Text Label 8700 7175 0    50   ~ 0
D0
Wire Bus Line
	9025 6375 9275 6375
Text Label 9275 6375 2    50   ~ 0
D[0...7]
Entry Wire Line
	8925 7475 9025 7575
Entry Wire Line
	8925 7575 9025 7675
Entry Wire Line
	8925 7675 9025 7775
Entry Wire Line
	8925 7775 9025 7875
Entry Wire Line
	8925 7875 9025 7975
Entry Wire Line
	8925 7975 9025 8075
Entry Wire Line
	8925 8075 9025 8175
Entry Wire Line
	8925 8175 9025 8275
Entry Wire Line
	8925 8275 9025 8375
Entry Wire Line
	8925 8375 9025 8475
Entry Wire Line
	8925 8475 9025 8575
Entry Wire Line
	8925 8575 9025 8675
Entry Wire Line
	8925 8675 9025 8775
Entry Wire Line
	8925 8775 9025 8875
Entry Wire Line
	8925 8875 9025 8975
Entry Wire Line
	8925 8975 9025 9075
Entry Wire Line
	8925 9075 9025 9175
Entry Wire Line
	8925 9175 9025 9275
Entry Wire Line
	8925 9275 9025 9375
Entry Wire Line
	8925 9375 9025 9475
Wire Wire Line
	8700 7475 8925 7475
Wire Wire Line
	8925 7575 8700 7575
Wire Wire Line
	8700 7675 8925 7675
Wire Wire Line
	8925 7775 8700 7775
Wire Wire Line
	8700 7875 8925 7875
Wire Wire Line
	8925 7975 8700 7975
Wire Wire Line
	8700 8075 8925 8075
Wire Wire Line
	8925 8175 8700 8175
Wire Wire Line
	8700 8275 8925 8275
Wire Wire Line
	8925 8375 8700 8375
Wire Wire Line
	8700 8475 8925 8475
Wire Wire Line
	8925 8575 8700 8575
Wire Wire Line
	8700 8675 8925 8675
Wire Wire Line
	8925 8775 8700 8775
Wire Wire Line
	8700 8875 8925 8875
Wire Wire Line
	8925 8975 8700 8975
Wire Wire Line
	8925 9075 8700 9075
Wire Wire Line
	8700 9175 8925 9175
Wire Wire Line
	8925 9275 8700 9275
Wire Wire Line
	8700 9375 8925 9375
Wire Bus Line
	9025 9750 8600 9750
Text Label 8600 9750 0    50   ~ 0
A[0...19]
Text Label 8700 9375 0    50   ~ 0
A0
Text Label 8700 9275 0    50   ~ 0
A1
Text Label 8700 9175 0    50   ~ 0
A2
Text Label 8700 9075 0    50   ~ 0
A3
Text Label 8700 8975 0    50   ~ 0
A4
Text Label 8700 8875 0    50   ~ 0
A5
Text Label 8700 8775 0    50   ~ 0
A6
Text Label 8700 8675 0    50   ~ 0
A7
Text Label 8700 8575 0    50   ~ 0
A8
Text Label 8700 8475 0    50   ~ 0
A9
Text Label 8700 8375 0    50   ~ 0
A10
Text Label 8700 8275 0    50   ~ 0
A11
Text Label 8700 8175 0    50   ~ 0
A12
Text Label 8700 8075 0    50   ~ 0
A13
Text Label 8700 7975 0    50   ~ 0
A14
Text Label 8700 7875 0    50   ~ 0
A15
Text Label 8700 7775 0    50   ~ 0
A16
Text Label 8700 7675 0    50   ~ 0
A17
Text Label 8700 7575 0    50   ~ 0
A18
Text Label 8700 7475 0    50   ~ 0
A19
Text Label 6550 7375 2    50   ~ 0
AEN
Entry Wire Line
	6525 6475 6625 6575
Entry Wire Line
	6525 6575 6625 6675
Entry Wire Line
	6525 6675 6625 6775
Entry Wire Line
	6525 6775 6625 6875
Entry Wire Line
	6525 6875 6625 6975
Entry Wire Line
	6525 6975 6625 7075
Entry Wire Line
	6525 7075 6625 7175
Entry Wire Line
	6525 7175 6625 7275
Wire Wire Line
	6300 7375 6550 7375
Wire Wire Line
	6300 6475 6525 6475
Wire Wire Line
	6525 6575 6300 6575
Wire Wire Line
	6300 6675 6525 6675
Wire Wire Line
	6525 6775 6300 6775
Wire Wire Line
	6300 6875 6525 6875
Wire Wire Line
	6525 6975 6300 6975
Wire Wire Line
	6300 7075 6525 7075
Wire Wire Line
	6525 7175 6300 7175
Text Label 6300 6475 0    50   ~ 0
D7
Text Label 6300 6575 0    50   ~ 0
D6
Text Label 6300 6675 0    50   ~ 0
D5
Text Label 6300 6775 0    50   ~ 0
D4
Text Label 6300 6875 0    50   ~ 0
D3
Text Label 6300 6975 0    50   ~ 0
D2
Text Label 6300 7075 0    50   ~ 0
D1
Text Label 6300 7175 0    50   ~ 0
D0
Wire Bus Line
	6625 6375 6875 6375
Text Label 6875 6375 2    50   ~ 0
D[0...7]
Entry Wire Line
	6525 7475 6625 7575
Entry Wire Line
	6525 7575 6625 7675
Entry Wire Line
	6525 7675 6625 7775
Entry Wire Line
	6525 7775 6625 7875
Entry Wire Line
	6525 7875 6625 7975
Entry Wire Line
	6525 7975 6625 8075
Entry Wire Line
	6525 8075 6625 8175
Entry Wire Line
	6525 8175 6625 8275
Entry Wire Line
	6525 8275 6625 8375
Entry Wire Line
	6525 8375 6625 8475
Entry Wire Line
	6525 8475 6625 8575
Entry Wire Line
	6525 8575 6625 8675
Entry Wire Line
	6525 8675 6625 8775
Entry Wire Line
	6525 8775 6625 8875
Entry Wire Line
	6525 8875 6625 8975
Entry Wire Line
	6525 8975 6625 9075
Entry Wire Line
	6525 9075 6625 9175
Entry Wire Line
	6525 9175 6625 9275
Entry Wire Line
	6525 9275 6625 9375
Entry Wire Line
	6525 9375 6625 9475
Wire Wire Line
	6300 7475 6525 7475
Wire Wire Line
	6525 7575 6300 7575
Wire Wire Line
	6300 7675 6525 7675
Wire Wire Line
	6525 7775 6300 7775
Wire Wire Line
	6300 7875 6525 7875
Wire Wire Line
	6525 7975 6300 7975
Wire Wire Line
	6300 8075 6525 8075
Wire Wire Line
	6525 8175 6300 8175
Wire Wire Line
	6300 8275 6525 8275
Wire Wire Line
	6525 8375 6300 8375
Wire Wire Line
	6300 8475 6525 8475
Wire Wire Line
	6525 8575 6300 8575
Wire Wire Line
	6300 8675 6525 8675
Wire Wire Line
	6525 8775 6300 8775
Wire Wire Line
	6300 8875 6525 8875
Wire Wire Line
	6525 8975 6300 8975
Wire Wire Line
	6525 9075 6300 9075
Wire Wire Line
	6300 9175 6525 9175
Wire Wire Line
	6525 9275 6300 9275
Wire Wire Line
	6300 9375 6525 9375
Wire Bus Line
	6625 9750 6200 9750
Text Label 6200 9750 0    50   ~ 0
A[0...19]
Text Label 6300 9375 0    50   ~ 0
A0
Text Label 6300 9275 0    50   ~ 0
A1
Text Label 6300 9175 0    50   ~ 0
A2
Text Label 6300 9075 0    50   ~ 0
A3
Text Label 6300 8975 0    50   ~ 0
A4
Text Label 6300 8875 0    50   ~ 0
A5
Text Label 6300 8775 0    50   ~ 0
A6
Text Label 6300 8675 0    50   ~ 0
A7
Text Label 6300 8575 0    50   ~ 0
A8
Text Label 6300 8475 0    50   ~ 0
A9
Text Label 6300 8375 0    50   ~ 0
A10
Text Label 6300 8275 0    50   ~ 0
A11
Text Label 6300 8175 0    50   ~ 0
A12
Text Label 6300 8075 0    50   ~ 0
A13
Text Label 6300 7975 0    50   ~ 0
A14
Text Label 6300 7875 0    50   ~ 0
A15
Text Label 6300 7775 0    50   ~ 0
A16
Text Label 6300 7675 0    50   ~ 0
A17
Text Label 6300 7575 0    50   ~ 0
A18
Text Label 6300 7475 0    50   ~ 0
A19
Text Label 3975 7375 2    50   ~ 0
AEN
Entry Wire Line
	3950 6475 4050 6575
Entry Wire Line
	3950 6575 4050 6675
Entry Wire Line
	3950 6675 4050 6775
Entry Wire Line
	3950 6775 4050 6875
Entry Wire Line
	3950 6875 4050 6975
Entry Wire Line
	3950 6975 4050 7075
Entry Wire Line
	3950 7075 4050 7175
Entry Wire Line
	3950 7175 4050 7275
Wire Wire Line
	3725 7375 3975 7375
Wire Wire Line
	3725 6475 3950 6475
Wire Wire Line
	3950 6575 3725 6575
Wire Wire Line
	3725 6675 3950 6675
Wire Wire Line
	3950 6775 3725 6775
Wire Wire Line
	3725 6875 3950 6875
Wire Wire Line
	3950 6975 3725 6975
Wire Wire Line
	3725 7075 3950 7075
Wire Wire Line
	3950 7175 3725 7175
Text Label 3725 6475 0    50   ~ 0
D7
Text Label 3725 6575 0    50   ~ 0
D6
Text Label 3725 6675 0    50   ~ 0
D5
Text Label 3725 6775 0    50   ~ 0
D4
Text Label 3725 6875 0    50   ~ 0
D3
Text Label 3725 6975 0    50   ~ 0
D2
Text Label 3725 7075 0    50   ~ 0
D1
Text Label 3725 7175 0    50   ~ 0
D0
Wire Bus Line
	4050 6375 4300 6375
Text Label 4300 6375 2    50   ~ 0
D[0...7]
Entry Wire Line
	3950 7475 4050 7575
Entry Wire Line
	3950 7575 4050 7675
Entry Wire Line
	3950 7675 4050 7775
Entry Wire Line
	3950 7775 4050 7875
Entry Wire Line
	3950 7875 4050 7975
Entry Wire Line
	3950 7975 4050 8075
Entry Wire Line
	3950 8075 4050 8175
Entry Wire Line
	3950 8175 4050 8275
Entry Wire Line
	3950 8275 4050 8375
Entry Wire Line
	3950 8375 4050 8475
Entry Wire Line
	3950 8475 4050 8575
Entry Wire Line
	3950 8575 4050 8675
Entry Wire Line
	3950 8675 4050 8775
Entry Wire Line
	3950 8775 4050 8875
Entry Wire Line
	3950 8875 4050 8975
Entry Wire Line
	3950 8975 4050 9075
Entry Wire Line
	3950 9075 4050 9175
Entry Wire Line
	3950 9175 4050 9275
Entry Wire Line
	3950 9275 4050 9375
Entry Wire Line
	3950 9375 4050 9475
Wire Wire Line
	3725 7475 3950 7475
Wire Wire Line
	3950 7575 3725 7575
Wire Wire Line
	3725 7675 3950 7675
Wire Wire Line
	3950 7775 3725 7775
Wire Wire Line
	3725 7875 3950 7875
Wire Wire Line
	3950 7975 3725 7975
Wire Wire Line
	3725 8075 3950 8075
Wire Wire Line
	3950 8175 3725 8175
Wire Wire Line
	3725 8275 3950 8275
Wire Wire Line
	3950 8375 3725 8375
Wire Wire Line
	3725 8475 3950 8475
Wire Wire Line
	3950 8575 3725 8575
Wire Wire Line
	3725 8675 3950 8675
Wire Wire Line
	3950 8775 3725 8775
Wire Wire Line
	3725 8875 3950 8875
Wire Wire Line
	3950 8975 3725 8975
Wire Wire Line
	3950 9075 3725 9075
Wire Wire Line
	3725 9175 3950 9175
Wire Wire Line
	3950 9275 3725 9275
Wire Wire Line
	3725 9375 3950 9375
Wire Bus Line
	4050 9750 3625 9750
Text Label 3625 9750 0    50   ~ 0
A[0...19]
Text Label 3725 9375 0    50   ~ 0
A0
Text Label 3725 9275 0    50   ~ 0
A1
Text Label 3725 9175 0    50   ~ 0
A2
Text Label 3725 9075 0    50   ~ 0
A3
Text Label 3725 8975 0    50   ~ 0
A4
Text Label 3725 8875 0    50   ~ 0
A5
Text Label 3725 8775 0    50   ~ 0
A6
Text Label 3725 8675 0    50   ~ 0
A7
Text Label 3725 8575 0    50   ~ 0
A8
Text Label 3725 8475 0    50   ~ 0
A9
Text Label 3725 8375 0    50   ~ 0
A10
Text Label 3725 8275 0    50   ~ 0
A11
Text Label 3725 8175 0    50   ~ 0
A12
Text Label 3725 8075 0    50   ~ 0
A13
Text Label 3725 7975 0    50   ~ 0
A14
Text Label 3725 7875 0    50   ~ 0
A15
Text Label 3725 7775 0    50   ~ 0
A16
Text Label 3725 7675 0    50   ~ 0
A17
Text Label 3725 7575 0    50   ~ 0
A18
Text Label 3725 7475 0    50   ~ 0
A19
$Comp
L power:GND #PWR0148
U 1 1 5C6DDBA9
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
U 1 1 5C6DDBB1
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
U 1 1 5C6DDBB9
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
U 1 1 5C6DDBC3
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
U 1 1 5C6DDBC9
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
U 1 1 5C6DDBCF
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
U 1 1 5C6DDBD6
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
U 1 1 5C6DDBDD
P 7050 9375
F 0 "#PWR0155" H 7050 9125 50  0001 C CNN
F 1 "GND" V 7055 9247 50  0000 R CNN
F 2 "" H 7050 9375 50  0001 C CNN
F 3 "" H 7050 9375 50  0001 C CNN
	1    7050 9375
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 6475 7050 6475
Text Label 7050 6475 0    50   ~ 0
RESET
Wire Wire Line
	7300 7575 7075 7575
Text Label 7075 7575 0    50   ~ 0
~IOW
Wire Wire Line
	7300 8275 7075 8275
Text Label 7075 8275 0    50   ~ 0
CLK
Wire Wire Line
	7300 8975 7075 8975
Wire Wire Line
	7300 9075 7075 9075
Wire Wire Line
	7300 9275 7075 9275
Text Label 7075 9275 0    50   ~ 0
OSC
Text Label 7075 9075 0    50   ~ 0
ALE
Text Label 7075 8975 0    50   ~ 0
TC
$Comp
L power:GND #PWR0156
U 1 1 5C71388F
P 4825 6275
F 0 "#PWR0156" H 4825 6025 50  0001 C CNN
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
L power:+5V #PWR0157
U 1 1 5C713897
P 4600 6275
F 0 "#PWR0157" H 4600 6125 50  0001 C CNN
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
L power:-5V #PWR0158
U 1 1 5C71389F
P 4600 6775
F 0 "#PWR0158" H 4600 6875 50  0001 C CNN
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
L power:-12V #PWR0159
U 1 1 5C7138A9
P 4600 6975
F 0 "#PWR0159" H 4600 7075 50  0001 C CNN
F 1 "-12V" V 4615 7103 50  0000 L CNN
F 2 "" H 4600 6975 50  0001 C CNN
F 3 "" H 4600 6975 50  0001 C CNN
	1    4600 6975
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0160
U 1 1 5C7138AF
P 4600 7175
F 0 "#PWR0160" H 4600 7025 50  0001 C CNN
F 1 "+12V" V 4615 7303 50  0000 L CNN
F 2 "" H 4600 7175 50  0001 C CNN
F 3 "" H 4600 7175 50  0001 C CNN
	1    4600 7175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5C7138B5
P 4600 7275
F 0 "#PWR0161" H 4600 7025 50  0001 C CNN
F 1 "GND" V 4605 7147 50  0000 R CNN
F 2 "" H 4600 7275 50  0001 C CNN
F 3 "" H 4600 7275 50  0001 C CNN
	1    4600 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 9175 4650 9175
$Comp
L power:+5V #PWR0162
U 1 1 5C7138BC
P 4650 9175
F 0 "#PWR0162" H 4650 9025 50  0001 C CNN
F 1 "+5V" V 4665 9303 50  0000 L CNN
F 2 "" H 4650 9175 50  0001 C CNN
F 3 "" H 4650 9175 50  0001 C CNN
	1    4650 9175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 9375 4650 9375
$Comp
L power:GND #PWR0163
U 1 1 5C7138C3
P 4650 9375
F 0 "#PWR0163" H 4650 9125 50  0001 C CNN
F 1 "GND" V 4655 9247 50  0000 R CNN
F 2 "" H 4650 9375 50  0001 C CNN
F 3 "" H 4650 9375 50  0001 C CNN
	1    4650 9375
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6475 4650 6475
Text Label 4650 6475 0    50   ~ 0
RESET
Wire Wire Line
	4900 7575 4675 7575
Text Label 4675 7575 0    50   ~ 0
~IOW
Wire Wire Line
	4900 8275 4675 8275
Text Label 4675 8275 0    50   ~ 0
CLK
Wire Wire Line
	4900 8975 4675 8975
Wire Wire Line
	4900 9075 4675 9075
Wire Wire Line
	4900 9275 4675 9275
Text Label 4675 9275 0    50   ~ 0
OSC
Text Label 4675 9075 0    50   ~ 0
ALE
Text Label 4675 8975 0    50   ~ 0
TC
$Comp
L power:GND #PWR0164
U 1 1 5C74D50E
P 2250 6275
F 0 "#PWR0164" H 2250 6025 50  0001 C CNN
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
L power:+5V #PWR0165
U 1 1 5C74D516
P 2025 6275
F 0 "#PWR0165" H 2025 6125 50  0001 C CNN
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
L power:-5V #PWR0166
U 1 1 5C74D51E
P 2025 6775
F 0 "#PWR0166" H 2025 6875 50  0001 C CNN
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
L power:-12V #PWR0167
U 1 1 5C74D528
P 2025 6975
F 0 "#PWR0167" H 2025 7075 50  0001 C CNN
F 1 "-12V" V 2040 7103 50  0000 L CNN
F 2 "" H 2025 6975 50  0001 C CNN
F 3 "" H 2025 6975 50  0001 C CNN
	1    2025 6975
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0168
U 1 1 5C74D52E
P 2025 7175
F 0 "#PWR0168" H 2025 7025 50  0001 C CNN
F 1 "+12V" V 2040 7303 50  0000 L CNN
F 2 "" H 2025 7175 50  0001 C CNN
F 3 "" H 2025 7175 50  0001 C CNN
	1    2025 7175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5C74D534
P 2025 7275
F 0 "#PWR0169" H 2025 7025 50  0001 C CNN
F 1 "GND" V 2030 7147 50  0000 R CNN
F 2 "" H 2025 7275 50  0001 C CNN
F 3 "" H 2025 7275 50  0001 C CNN
	1    2025 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 9175 2075 9175
$Comp
L power:+5V #PWR0170
U 1 1 5C74D53B
P 2075 9175
F 0 "#PWR0170" H 2075 9025 50  0001 C CNN
F 1 "+5V" V 2090 9303 50  0000 L CNN
F 2 "" H 2075 9175 50  0001 C CNN
F 3 "" H 2075 9175 50  0001 C CNN
	1    2075 9175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 9375 2075 9375
$Comp
L power:GND #PWR0171
U 1 1 5C74D542
P 2075 9375
F 0 "#PWR0171" H 2075 9125 50  0001 C CNN
F 1 "GND" V 2080 9247 50  0000 R CNN
F 2 "" H 2075 9375 50  0001 C CNN
F 3 "" H 2075 9375 50  0001 C CNN
	1    2075 9375
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 6475 2075 6475
Text Label 2075 6475 0    50   ~ 0
RESET
Wire Wire Line
	2325 7575 2100 7575
Text Label 2100 7575 0    50   ~ 0
~IOW
Wire Wire Line
	2325 8275 2100 8275
Text Label 2100 8275 0    50   ~ 0
CLK
Wire Wire Line
	2325 8975 2100 8975
Wire Wire Line
	2325 9075 2100 9075
Wire Wire Line
	2325 9275 2100 9275
Text Label 2100 9275 0    50   ~ 0
OSC
Text Label 2100 9075 0    50   ~ 0
ALE
Text Label 2100 8975 0    50   ~ 0
TC
Wire Bus Line
	4050 6375 4050 7275
Wire Bus Line
	6625 6375 6625 7275
Wire Bus Line
	9025 6375 9025 7275
Wire Bus Line
	6650 1900 6650 2800
Wire Bus Line
	4075 1900 4075 2800
Wire Bus Line
	4050 7575 4050 9750
Wire Bus Line
	6625 7575 6625 9750
Wire Bus Line
	9025 7575 9025 9750
Wire Bus Line
	6650 3100 6650 5275
Wire Bus Line
	4075 3100 4075 5275
$EndSCHEMATC
