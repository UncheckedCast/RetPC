EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L Interface:8237 U23
U 1 1 5C10FC71
P 3375 3275
F 0 "U23" H 3375 2175 50  0000 C CNN
F 1 "8237" H 3375 2275 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 3375 3475 50  0001 C CNN
F 3 "https://pdos.csail.mit.edu/6.828/2012/readings/hardware/8237A.pdf" H 3375 3575 50  0001 C CNN
	1    3375 3275
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U25
U 1 1 5C11001A
P 5500 5300
F 0 "U25" V 5454 6141 50  0000 L CNN
F 1 "74LS244" V 5545 6141 50  0000 L CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 5500 5300 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 5500 5300 50  0001 C CNN
	1    5500 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C1104E2
P 3375 4875
F 0 "#PWR033" H 3375 4625 50  0001 C CNN
F 1 "GND" H 3380 4702 50  0000 C CNN
F 2 "" H 3375 4875 50  0001 C CNN
F 3 "" H 3375 4875 50  0001 C CNN
	1    3375 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C110528
P 4700 5300
F 0 "#PWR035" H 4700 5050 50  0001 C CNN
F 1 "GND" H 4705 5127 50  0000 C CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5C11055D
P 6300 5300
F 0 "#PWR037" H 6300 5150 50  0001 C CNN
F 1 "+5V" H 6315 5473 50  0000 C CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5C1105CA
P 3425 1675
F 0 "#PWR034" H 3425 1525 50  0001 C CNN
F 1 "+5V" H 3440 1848 50  0000 C CNN
F 2 "" H 3425 1675 50  0001 C CNN
F 3 "" H 3425 1675 50  0001 C CNN
	1    3425 1675
	1    0    0    -1  
$EndComp
Wire Bus Line
	1375 1075 2150 1075
Text HLabel 1375 1075 0    50   BiDi ~ 0
XA[0...19]
Text Label 2150 1075 2    50   ~ 0
XA[0...19]
Entry Wire Line
	2525 3775 2625 3875
Wire Bus Line
	2525 3750 2150 3750
Text Label 2150 3750 2    50   ~ 0
XD[0...7]
Entry Wire Line
	2525 3875 2625 3975
Entry Wire Line
	2525 3975 2625 4075
Entry Wire Line
	2525 4075 2625 4175
Entry Wire Line
	2525 4175 2625 4275
Entry Wire Line
	2525 4275 2625 4375
Entry Wire Line
	2525 4375 2625 4475
Entry Wire Line
	2525 4475 2625 4575
Wire Wire Line
	2625 4575 2675 4575
Wire Wire Line
	2675 4475 2625 4475
Wire Wire Line
	2625 4375 2675 4375
Wire Wire Line
	2675 4275 2625 4275
Wire Wire Line
	2625 4175 2675 4175
Wire Wire Line
	2675 4075 2625 4075
Wire Wire Line
	2625 3975 2675 3975
Wire Wire Line
	2675 3875 2625 3875
Text HLabel 5000 4400 0    50   Input ~ 0
~DMAEN
Text HLabel 2675 2675 0    50   Input ~ 0
CLK
Text HLabel 2675 3175 0    50   Input ~ 0
DREQ0
Text HLabel 2675 3275 0    50   Input ~ 0
DREQ1
Text HLabel 2675 3375 0    50   Input ~ 0
DREQ2
Text HLabel 2675 3475 0    50   Input ~ 0
DREQ3
Text HLabel 4075 3675 2    50   Output ~ 0
DACK0
Text HLabel 4075 3775 2    50   Output ~ 0
DACK1
Text HLabel 4200 3875 2    50   Output ~ 0
DACK2
Text HLabel 4200 3975 2    50   Output ~ 0
DACK3
Entry Wire Line
	5200 4650 5300 4750
Entry Wire Line
	5300 4650 5400 4750
Entry Wire Line
	5400 4650 5500 4750
Entry Wire Line
	5500 4650 5600 4750
Entry Wire Line
	5600 4650 5700 4750
Entry Wire Line
	5700 4650 5800 4750
Entry Wire Line
	5800 4650 5900 4750
Entry Wire Line
	5900 4650 6000 4750
Wire Wire Line
	5300 4750 5300 4800
Wire Wire Line
	5400 4750 5400 4800
Wire Wire Line
	5500 4750 5500 4800
Wire Wire Line
	5600 4750 5600 4800
Wire Wire Line
	5700 4750 5700 4800
Wire Wire Line
	5800 4750 5800 4800
Wire Wire Line
	5900 4750 5900 4800
Wire Wire Line
	6000 4750 6000 4800
Text Label 6425 4650 2    50   ~ 0
XA[0...19]
Entry Wire Line
	5300 5850 5400 5950
Entry Wire Line
	5400 5850 5500 5950
Entry Wire Line
	5500 5850 5600 5950
Entry Wire Line
	5600 5850 5700 5950
Entry Wire Line
	5700 5850 5800 5950
Entry Wire Line
	5800 5850 5900 5950
Entry Wire Line
	5900 5850 6000 5950
Entry Wire Line
	6000 5850 6100 5950
Wire Wire Line
	5300 5800 5300 5850
Wire Wire Line
	5400 5800 5400 5850
Wire Wire Line
	5500 5800 5500 5850
Wire Wire Line
	5600 5800 5600 5850
Wire Wire Line
	5700 5800 5700 5850
Wire Wire Line
	5800 5800 5800 5850
Wire Wire Line
	5900 5800 5900 5850
Wire Wire Line
	6000 5800 6000 5850
Text Label 6650 5950 2    50   ~ 0
A[0...19]
Text HLabel 2675 3675 0    50   Input ~ 0
RESET
Text HLabel 2675 2875 0    50   Input ~ 0
~XIOR
Text HLabel 2675 2975 0    50   Input ~ 0
~XIOW
Text HLabel 2675 2775 0    50   Input ~ 0
HLDA
Text HLabel 2675 2575 0    50   Input ~ 0
READY
Text HLabel 4075 2575 2    50   Output ~ 0
HRQ
Entry Wire Line
	2500 1875 2600 1975
Entry Wire Line
	2500 1975 2600 2075
Entry Wire Line
	2500 2075 2600 2175
Entry Wire Line
	2500 2175 2600 2275
Wire Wire Line
	2600 1975 2675 1975
Wire Wire Line
	2600 2075 2675 2075
Wire Wire Line
	2600 2175 2675 2175
Wire Wire Line
	2600 2275 2675 2275
Text Label 2500 1625 0    50   ~ 0
XA[0...19]
Entry Wire Line
	4125 1975 4225 2075
Entry Wire Line
	4125 2075 4225 2175
Entry Wire Line
	4125 2175 4225 2275
Entry Wire Line
	4125 2275 4225 2375
Wire Wire Line
	4075 1975 4125 1975
Wire Wire Line
	4075 2075 4125 2075
Wire Wire Line
	4075 2175 4125 2175
Wire Wire Line
	4075 2275 4125 2275
Text Label 4225 1650 2    50   ~ 0
XA[0...19]
Wire Wire Line
	3375 1675 3425 1675
Wire Wire Line
	3425 1675 3475 1675
Connection ~ 3425 1675
$Comp
L Device:R R5
U 1 1 5C121A87
P 5350 3200
F 0 "R5" H 5420 3246 50  0000 L CNN
F 1 "1k" H 5420 3155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 3375 5350 3375
Wire Wire Line
	5350 3375 5350 3350
$Comp
L power:+5V #PWR036
U 1 1 5C122765
P 5350 3050
F 0 "#PWR036" H 5350 2900 50  0001 C CNN
F 1 "+5V" H 5365 3223 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U24
U 2 1 5C122876
P 5800 3375
F 0 "U24" H 5800 3692 50  0000 C CNN
F 1 "74LS04" H 5800 3601 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5800 3375 50  0001 C CNN
	2    5800 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3375 5500 3375
Connection ~ 5350 3375
Text HLabel 6100 3375 2    50   Output ~ 0
TC
$Comp
L 74xx:74LS373 U26
U 1 1 5C123B44
P 8525 5300
F 0 "U26" V 8479 6141 50  0000 L CNN
F 1 "74LS373" V 8570 6141 50  0000 L CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 8525 5300 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 8525 5300 50  0001 C CNN
	1    8525 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5C123B4A
P 7725 5300
F 0 "#PWR038" H 7725 5050 50  0001 C CNN
F 1 "GND" H 7730 5127 50  0000 C CNN
F 2 "" H 7725 5300 50  0001 C CNN
F 3 "" H 7725 5300 50  0001 C CNN
	1    7725 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5C123B50
P 9325 5300
F 0 "#PWR039" H 9325 5150 50  0001 C CNN
F 1 "+5V" H 9340 5473 50  0000 C CNN
F 2 "" H 9325 5300 50  0001 C CNN
F 3 "" H 9325 5300 50  0001 C CNN
	1    9325 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4275 8125 4800
Entry Wire Line
	8225 4650 8325 4750
Entry Wire Line
	8325 4650 8425 4750
Entry Wire Line
	8425 4650 8525 4750
Entry Wire Line
	8525 4650 8625 4750
Entry Wire Line
	8625 4650 8725 4750
Entry Wire Line
	8725 4650 8825 4750
Entry Wire Line
	8825 4650 8925 4750
Entry Wire Line
	8925 4650 9025 4750
Wire Wire Line
	8325 4750 8325 4800
Wire Wire Line
	8425 4750 8425 4800
Wire Wire Line
	8525 4750 8525 4800
Wire Wire Line
	8625 4750 8625 4800
Wire Wire Line
	8725 4750 8725 4800
Wire Wire Line
	8825 4750 8825 4800
Wire Wire Line
	8925 4750 8925 4800
Wire Wire Line
	9025 4750 9025 4800
Text Label 9450 4650 2    50   ~ 0
XD[0...7]
Entry Wire Line
	8325 5850 8425 5950
Entry Wire Line
	8425 5850 8525 5950
Entry Wire Line
	8525 5850 8625 5950
Entry Wire Line
	8625 5850 8725 5950
Entry Wire Line
	8725 5850 8825 5950
Entry Wire Line
	8825 5850 8925 5950
Entry Wire Line
	8925 5850 9025 5950
Entry Wire Line
	9025 5850 9125 5950
Wire Wire Line
	8325 5800 8325 5850
Wire Wire Line
	8425 5800 8425 5850
Wire Wire Line
	8525 5800 8525 5850
Wire Wire Line
	8625 5800 8625 5850
Wire Wire Line
	8725 5800 8725 5850
Wire Wire Line
	8825 5800 8825 5850
Wire Wire Line
	8925 5800 8925 5850
Wire Wire Line
	9025 5800 9025 5850
Text Label 9675 5950 2    50   ~ 0
A[0...19]
Wire Wire Line
	5000 4400 5050 4400
Wire Wire Line
	8025 4400 8025 4800
$Comp
L 74xx:74LS670 U27
U 1 1 5C12C9DA
P 8700 2450
F 0 "U27" H 8700 3428 50  0000 C CNN
F 1 "74LS670" H 8700 3337 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8700 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS670" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Entry Wire Line
	8050 1850 8150 1950
Entry Wire Line
	8050 1950 8150 2050
Entry Wire Line
	8050 2050 8150 2150
Entry Wire Line
	8050 2150 8150 2250
Wire Wire Line
	8150 1950 8200 1950
Wire Wire Line
	8150 2050 8200 2050
Wire Wire Line
	8150 2150 8200 2150
Wire Wire Line
	8150 2250 8200 2250
Entry Wire Line
	9275 1950 9375 2050
Entry Wire Line
	9275 2050 9375 2150
Entry Wire Line
	9275 2150 9375 2250
Entry Wire Line
	9275 2250 9375 2350
Wire Wire Line
	9200 1950 9275 1950
Wire Wire Line
	9200 2050 9275 2050
Wire Wire Line
	9200 2150 9275 2150
Wire Wire Line
	9200 2250 9275 2250
Wire Wire Line
	4075 3975 4150 3975
Wire Wire Line
	4150 3975 4150 4075
Wire Wire Line
	4150 4075 4500 4075
Connection ~ 4150 3975
Wire Wire Line
	4150 3975 4200 3975
Text Label 4500 4075 0    50   ~ 0
DACK3
Wire Wire Line
	4075 3875 4150 3875
Wire Wire Line
	4150 3875 4150 3825
Wire Wire Line
	4150 3825 4525 3825
Connection ~ 4150 3875
Wire Wire Line
	4150 3875 4200 3875
Text Label 4525 3825 0    50   ~ 0
DACK2
Wire Wire Line
	8200 2850 7950 2850
Wire Wire Line
	8200 2950 7950 2950
Text Label 7950 2850 0    50   ~ 0
DACK3
Text Label 7950 2950 0    50   ~ 0
DACK2
Wire Wire Line
	8025 4400 8025 3050
Wire Wire Line
	8025 3050 8200 3050
Connection ~ 8025 4400
Wire Wire Line
	8200 2450 7850 2450
Wire Wire Line
	8200 2550 7850 2550
Entry Wire Line
	7750 2350 7850 2450
Entry Wire Line
	7750 2450 7850 2550
Text Label 7750 2125 3    50   ~ 0
XA[0...19]
Text Label 7850 2450 0    50   ~ 0
XA0
Text Label 7850 2550 0    50   ~ 0
XA1
Text HLabel 8200 2650 0    50   Input ~ 0
~WRTDMAPGRES
Text HLabel 1350 1200 0    50   Input ~ 0
XD[0...7]
Wire Bus Line
	1350 1200 2150 1200
Text Label 2150 1200 2    50   ~ 0
XD[0...7]
Wire Bus Line
	1375 1315 2150 1315
Text HLabel 1375 1315 0    50   BiDi ~ 0
A[0...19]
Text Label 2150 1315 2    50   ~ 0
A[0...19]
Text HLabel 1350 1440 0    50   Input ~ 0
D[0...7]
Wire Bus Line
	1350 1440 2150 1440
Text Label 2150 1440 2    50   ~ 0
D[0...7]
Text Label 2600 1975 0    50   ~ 0
XA0
Text Label 2600 2075 0    50   ~ 0
XA1
Text Label 2600 2175 0    50   ~ 0
XA2
Text Label 2600 2275 0    50   ~ 0
XA3
Text Label 4075 1975 0    50   ~ 0
XA4
Text Label 4075 2075 0    50   ~ 0
XA5
Text Label 4075 2175 0    50   ~ 0
XA6
Text Label 4075 2275 0    50   ~ 0
XA7
Text HLabel 4075 2875 2    50   Input ~ 0
~XMEMR
Text HLabel 4075 2975 2    50   Input ~ 0
~XMEMW
Text Label 8050 1675 3    50   ~ 0
XD[0...7]
Text Label 9375 2375 3    50   ~ 0
A[0...19]
Text Label 8150 1950 0    50   ~ 0
XD0
Text Label 8155 2050 0    50   ~ 0
XD1
Text Label 8155 2150 0    50   ~ 0
XD2
Text Label 8155 2250 0    50   ~ 0
XD3
Text Label 9200 1950 0    50   ~ 0
A16
Text Label 9200 2050 0    50   ~ 0
A17
Text Label 9200 2150 0    50   ~ 0
A18
Text Label 9200 2250 0    50   ~ 0
A19
Wire Wire Line
	5000 4800 5050 4800
Text Label 5300 4800 1    50   ~ 0
XA0
Text Label 5400 4800 1    50   ~ 0
XA1
Text Label 5500 4800 1    50   ~ 0
XA2
Text Label 5600 4800 1    50   ~ 0
XA3
Text Label 5700 4800 1    50   ~ 0
XA4
Text Label 5800 4800 1    50   ~ 0
XA5
Text Label 5900 4800 1    50   ~ 0
XA6
Text Label 6000 4800 1    50   ~ 0
XA7
Text Label 6000 5800 3    50   ~ 0
A7
Text Label 5900 5800 3    50   ~ 0
A6
Text Label 5800 5800 3    50   ~ 0
A5
Text Label 5700 5800 3    50   ~ 0
A4
Text Label 5600 5800 3    50   ~ 0
A3
Text Label 5500 5800 3    50   ~ 0
A2
Text Label 5400 5800 3    50   ~ 0
A1
Text Label 5300 5800 3    50   ~ 0
A0
Text Label 8325 4800 1    50   ~ 0
XD0
Text Label 8425 4800 1    50   ~ 0
XD1
Text Label 8525 4800 1    50   ~ 0
XD2
Text Label 8625 4800 1    50   ~ 0
XD3
Text Label 8725 4800 1    50   ~ 0
XD4
Text Label 8825 4800 1    50   ~ 0
XD5
Text Label 8925 4800 1    50   ~ 0
XD6
Text Label 9025 4800 1    50   ~ 0
XD7
Text Label 8325 5800 3    50   ~ 0
A8
Text Label 8425 5800 3    50   ~ 0
A9
Text Label 8525 5800 3    50   ~ 0
A10
Text Label 8625 5800 3    50   ~ 0
A11
Text Label 8725 5800 3    50   ~ 0
A12
Text Label 8825 5800 3    50   ~ 0
A13
Text Label 8925 5800 3    50   ~ 0
A14
Text Label 9025 5800 3    50   ~ 0
A15
NoConn ~ 4075 4575
Wire Wire Line
	4075 4275 8125 4275
Wire Wire Line
	5050 4800 5050 4400
Connection ~ 5050 4800
Wire Wire Line
	5050 4800 5100 4800
Connection ~ 5050 4400
Wire Wire Line
	5050 4400 8025 4400
Text Label 2625 3875 0    50   ~ 0
XD0
Text Label 2625 3975 0    50   ~ 0
XD1
Text Label 2625 4075 0    50   ~ 0
XD2
Text Label 2625 4175 0    50   ~ 0
XD3
Text Label 2625 4275 0    50   ~ 0
XD4
Text Label 2625 4375 0    50   ~ 0
XD5
Text Label 2625 4475 0    50   ~ 0
XD6
Text Label 2625 4575 0    50   ~ 0
XD7
Wire Bus Line
	7750 2125 7750 2450
Wire Bus Line
	2500 1625 2500 2175
Wire Bus Line
	4225 1650 4225 2375
Wire Bus Line
	8050 1675 8050 2150
Wire Bus Line
	9375 2050 9375 2625
Wire Bus Line
	5200 4650 6425 4650
Wire Bus Line
	2525 3750 2525 4475
Wire Bus Line
	5400 5950 6650 5950
Wire Bus Line
	8225 4650 9450 4650
Wire Bus Line
	8425 5950 9675 5950
$EndSCHEMATC
