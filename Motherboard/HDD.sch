EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1075 1850 0    50   BiDi ~ 0
ADDR
Wire Bus Line
	1075 1850 1300 1850
Text HLabel 8725 1525 0    50   BiDi ~ 0
DATA
Wire Bus Line
	8725 1525 8975 1525
Entry Wire Line
	1300 1850 1400 1950
Entry Wire Line
	1300 2050 1400 2150
Entry Wire Line
	1300 2375 1400 2475
$Comp
L 4xxx:4081 U1
U 1 1 5C0AC3C9
P 2100 2050
F 0 "U1" H 2100 2375 50  0000 C CNN
F 1 "4081" H 2100 2284 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1800 1950
$Comp
L 4xxx:4081 U1
U 2 1 5C0AC50F
P 2850 2275
F 0 "U1" H 2850 2600 50  0000 C CNN
F 1 "4081" H 2850 2509 50  0000 C CNN
F 2 "" H 2850 2275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2850 2275 50  0001 C CNN
	2    2850 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2475 1800 2475
Entry Wire Line
	1300 2575 1400 2675
Wire Wire Line
	1400 2675 1800 2675
Wire Wire Line
	2400 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2175
Wire Wire Line
	2400 2575 2550 2575
Wire Wire Line
	2550 2575 2550 2375
$Comp
L 4xxx:4001 U2
U 1 1 5C0ACBB0
P 2100 2575
F 0 "U2" H 2100 2900 50  0000 C CNN
F 1 "4001" H 2100 2809 50  0000 C CNN
F 2 "" H 2100 2575 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2100 2575 50  0001 C CNN
	1    2100 2575
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 2 1 5C0ACDEF
P 2100 3100
F 0 "U2" H 2100 3425 50  0000 C CNN
F 1 "4001" H 2100 3334 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2100 3100 50  0001 C CNN
	2    2100 3100
	1    0    0    -1  
$EndComp
Entry Wire Line
	1300 2900 1400 3000
Entry Wire Line
	1300 3100 1400 3200
Wire Wire Line
	1400 3000 1800 3000
Wire Wire Line
	1400 3200 1800 3200
$Comp
L 4xxx:4081 U1
U 3 1 5C0AD468
P 2850 3200
F 0 "U1" H 2850 3525 50  0000 C CNN
F 1 "4081" H 2850 3434 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2850 3200 50  0001 C CNN
	3    2850 3200
	1    0    0    -1  
$EndComp
Entry Wire Line
	1300 3275 1400 3375
Wire Wire Line
	1400 3375 2525 3375
Wire Wire Line
	2525 3375 2525 3300
$Comp
L 4xxx:4081 U1
U 4 1 5C0AD87B
P 3450 2750
F 0 "U1" H 3450 3075 50  0000 C CNN
F 1 "4081" H 3450 2984 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3450 2750 50  0001 C CNN
	4    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3100 2550 3100
Wire Wire Line
	2525 3300 2550 3300
Wire Wire Line
	3150 3200 3150 2850
Wire Wire Line
	3150 2650 3150 2275
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U3
U 1 1 5C0AE12C
P 9700 2875
F 0 "U3" H 9059 2829 50  0000 R CNN
F 1 "ATmega328-PU" H 9059 2920 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 9700 2875 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9700 2875 50  0001 C CNN
	1    9700 2875
	-1   0    0    1   
$EndComp
Entry Wire Line
	8975 1575 9075 1675
Entry Wire Line
	8975 1675 9075 1775
Entry Wire Line
	8975 1775 9075 1875
Entry Wire Line
	8975 1875 9075 1975
Entry Wire Line
	8975 1975 9075 2075
Entry Wire Line
	8975 2075 9075 2175
Entry Wire Line
	8975 2175 9075 2275
Entry Wire Line
	8975 2275 9075 2375
Wire Wire Line
	9075 1675 9100 1675
Wire Wire Line
	9075 1775 9100 1775
Wire Wire Line
	9075 1875 9100 1875
Wire Wire Line
	9075 1975 9100 1975
Wire Wire Line
	9075 2075 9100 2075
Wire Wire Line
	9075 2175 9100 2175
Wire Wire Line
	9075 2275 9100 2275
Wire Wire Line
	9075 2375 9100 2375
$Comp
L 4xxx:4001 U2
U 3 1 5C0B19D1
P 2225 1300
F 0 "U2" H 2225 1625 50  0000 C CNN
F 1 "4001" H 2225 1534 50  0000 C CNN
F 2 "" H 2225 1300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2225 1300 50  0001 C CNN
	3    2225 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1200 1925 1300
Wire Wire Line
	1925 1300 1775 1300
Connection ~ 1925 1300
Wire Wire Line
	1925 1300 1925 1400
Text HLabel 1775 1300 0    50   Input ~ 0
RESET
Wire Wire Line
	2525 1300 2600 1300
Text Label 2600 1300 0    50   ~ 0
~RESET
Wire Wire Line
	9100 2575 9050 2575
Text Label 9050 2575 2    50   ~ 0
~RESET
$Comp
L Connector:SD_Card J1
U 1 1 5C0B390D
P 6750 5100
F 0 "J1" H 6750 4435 50  0000 C CNN
F 1 "SD_Card" H 6750 4526 50  0000 C CNN
F 2 "" H 6750 5100 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 6750 5100 50  0001 C CNN
	1    6750 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5400 8850 5400
Wire Wire Line
	8850 5400 8850 4400
Wire Wire Line
	8850 3875 9100 3875
Wire Wire Line
	7650 5300 8750 5300
Wire Wire Line
	8750 5300 8750 3775
Wire Wire Line
	8750 3775 9100 3775
Wire Wire Line
	9100 3675 8650 3675
Wire Wire Line
	8650 4800 7650 4800
Wire Wire Line
	8650 3675 8650 4350
Wire Wire Line
	7650 5000 8550 5000
Wire Wire Line
	8550 5000 8550 4300
Wire Wire Line
	8550 3575 9100 3575
$Comp
L power:GND #PWR03
U 1 1 5C0B5F56
P 7650 5200
F 0 "#PWR03" H 7650 4950 50  0001 C CNN
F 1 "GND" V 7655 5072 50  0000 R CNN
F 2 "" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C0B5FAE
P 7650 4900
F 0 "#PWR01" H 7650 4650 50  0001 C CNN
F 1 "GND" V 7655 4772 50  0000 R CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C0B60D5
P 7650 5100
F 0 "#PWR02" H 7650 4950 50  0001 C CNN
F 1 "+5V" V 7665 5228 50  0000 L CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network05 RN1
U 1 1 5C0B624F
P 7950 4100
F 0 "RN1" H 8230 4146 50  0000 L CNN
F 1 "50k" H 8225 4075 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 8325 4100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4300 8550 4300
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 8550 3575
Wire Wire Line
	8050 4300 8050 4350
Wire Wire Line
	8050 4350 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 8650 4800
Wire Wire Line
	7950 4300 7950 4400
Wire Wire Line
	7950 4400 8850 4400
Connection ~ 8850 4400
Wire Wire Line
	8850 4400 8850 3875
Wire Wire Line
	7975 5500 7975 4450
Wire Wire Line
	7975 4450 7850 4450
Wire Wire Line
	7850 4450 7850 4300
Wire Wire Line
	7650 5500 7975 5500
Wire Wire Line
	7650 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4300
$Comp
L power:+5V #PWR04
U 1 1 5C0B9DA2
P 7750 3900
F 0 "#PWR04" H 7750 3750 50  0001 C CNN
F 1 "+5V" H 7765 4073 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Text Label 1400 1950 0    50   ~ 0
A19
Wire Wire Line
	1400 2150 1800 2150
Text Label 1400 2150 0    50   ~ 0
A18
Text Label 1400 2475 0    50   ~ 0
A17
Text Label 1400 2675 0    50   ~ 0
A16
Text Label 1400 3000 0    50   ~ 0
A15
Text Label 1400 3200 0    50   ~ 0
A14
Text Label 1400 3375 0    50   ~ 0
A13
$Comp
L power:+5V #PWR07
U 1 1 5C0BB8CB
P 10300 4075
F 0 "#PWR07" H 10300 3925 50  0001 C CNN
F 1 "+5V" V 10315 4203 50  0000 L CNN
F 2 "" H 10300 4075 50  0001 C CNN
F 3 "" H 10300 4075 50  0001 C CNN
	1    10300 4075
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C0BB915
P 9650 4425
F 0 "#PWR05" H 9650 4275 50  0001 C CNN
F 1 "+5V" H 9665 4598 50  0000 C CNN
F 2 "" H 9650 4425 50  0001 C CNN
F 3 "" H 9650 4425 50  0001 C CNN
	1    9650 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4375 9650 4375
Wire Wire Line
	9650 4375 9650 4425
Connection ~ 9650 4375
Wire Wire Line
	9650 4375 9700 4375
$Comp
L power:GND #PWR06
U 1 1 5C0BD791
P 9700 1375
F 0 "#PWR06" H 9700 1125 50  0001 C CNN
F 1 "GND" H 9705 1202 50  0000 C CNN
F 2 "" H 9700 1375 50  0001 C CNN
F 3 "" H 9700 1375 50  0001 C CNN
	1    9700 1375
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4081 U1
U 5 1 5C0C1BEC
P 3825 1500
F 0 "U1" H 4055 1546 50  0000 L CNN
F 1 "4081" H 4055 1455 50  0000 L CNN
F 2 "" H 3825 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3825 1500 50  0001 C CNN
	5    3825 1500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U4
U 1 1 5C0C233E
P 2100 3950
F 0 "U4" H 2100 4275 50  0000 C CNN
F 1 "4081" H 2100 4184 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U2
U 4 1 5C0C23DD
P 2100 4500
F 0 "U2" H 2100 4825 50  0000 C CNN
F 1 "4001" H 2100 4734 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2100 4500 50  0001 C CNN
	4    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U4
U 2 1 5C0C26D6
P 2700 4225
F 0 "U4" H 2700 4550 50  0000 C CNN
F 1 "4081" H 2700 4459 50  0000 C CNN
F 2 "" H 2700 4225 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2700 4225 50  0001 C CNN
	2    2700 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2400 4125
Wire Wire Line
	2400 4500 2400 4325
$Comp
L 4xxx:4081 U4
U 3 1 5C0C4948
P 3300 4600
F 0 "U4" H 3300 4925 50  0000 C CNN
F 1 "4081" H 3300 4834 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3300 4600 50  0001 C CNN
	3    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4225 3000 4500
Entry Wire Line
	1300 3750 1400 3850
Wire Wire Line
	1400 3850 1800 3850
Entry Wire Line
	1300 3950 1400 4050
Entry Wire Line
	1300 4300 1400 4400
Entry Wire Line
	1300 4500 1400 4600
Wire Wire Line
	1400 4600 1800 4600
Wire Wire Line
	1400 4400 1800 4400
Wire Wire Line
	1400 4050 1800 4050
Entry Wire Line
	1300 4650 1400 4750
Wire Wire Line
	1400 4750 3000 4750
Wire Wire Line
	3000 4750 3000 4700
Text Label 1400 3850 0    50   ~ 0
A9
Text Label 1400 4050 0    50   ~ 0
A8
Text Label 1400 4400 0    50   ~ 0
A7
Text Label 1400 4600 0    50   ~ 0
A6
Text Label 1400 4750 0    50   ~ 0
A5
$Comp
L 4xxx:4081 U4
U 5 1 5C0CE74F
P 4625 1500
F 0 "U4" H 4855 1546 50  0000 L CNN
F 1 "4081" H 4855 1455 50  0000 L CNN
F 2 "" H 4625 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4625 1500 50  0001 C CNN
	5    4625 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C0CE97B
P 4200 2000
F 0 "#PWR08" H 4200 1750 50  0001 C CNN
F 1 "GND" H 4205 1827 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2000 4200 2000
Wire Wire Line
	4200 2000 4625 2000
Connection ~ 4200 2000
$Comp
L power:+5V #PWR09
U 1 1 5C0D173A
P 4225 1000
F 0 "#PWR09" H 4225 850 50  0001 C CNN
F 1 "+5V" H 4240 1173 50  0000 C CNN
F 2 "" H 4225 1000 50  0001 C CNN
F 3 "" H 4225 1000 50  0001 C CNN
	1    4225 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1000 4225 1000
Wire Wire Line
	4225 1000 4625 1000
Connection ~ 4225 1000
Wire Wire Line
	3750 2750 3900 2750
Wire Wire Line
	3600 4600 3750 4600
Text Label 3750 4600 0    50   ~ 0
ADDR_LO
Text Label 3900 2750 0    50   ~ 0
ADDR_HI
Entry Wire Line
	1300 3450 1400 3550
Entry Wire Line
	1300 3525 1400 3625
Wire Wire Line
	1400 3550 1500 3550
Wire Wire Line
	1400 3625 1500 3625
Text Label 1500 3550 0    50   ~ 0
A0
Text Label 1500 3625 0    50   ~ 0
A1
Text Label 9050 2675 2    50   ~ 0
A0
Wire Wire Line
	9100 2675 9050 2675
Wire Wire Line
	9050 2775 9100 2775
Wire Wire Line
	9100 2875 9050 2875
Wire Wire Line
	9050 2975 9100 2975
Text Label 9050 2775 2    50   ~ 0
A1
Text Label 9050 2875 2    50   ~ 0
ADDR_LO
Text Label 9050 2975 2    50   ~ 0
ADDR_HI
Wire Wire Line
	9100 3075 9050 3075
Wire Wire Line
	9100 3175 9050 3175
Text HLabel 9050 3075 0    50   Input ~ 0
~IOR
Text HLabel 9050 3175 0    50   Input ~ 0
~IOW
Wire Wire Line
	9100 3375 9050 3375
Wire Wire Line
	9100 3475 9050 3475
Text HLabel 9050 3375 0    50   Input ~ 0
AEN
Text HLabel 9050 3475 0    50   Output ~ 0
IRQ5
Wire Wire Line
	9100 4075 9100 4125
Wire Wire Line
	9100 3975 9025 3975
Wire Wire Line
	9025 3975 9025 4125
Text HLabel 9100 4125 3    50   Output ~ 0
DRQ3
Text HLabel 9025 4125 3    50   Input ~ 0
~DACK3
$Comp
L 4xxx:4001 U2
U 5 1 5C0F41F2
P 5325 1500
F 0 "U2" H 5555 1546 50  0000 L CNN
F 1 "4001" H 5555 1455 50  0000 L CNN
F 2 "" H 5325 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 5325 1500 50  0001 C CNN
	5    5325 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1000 5325 1000
Connection ~ 4625 1000
Wire Wire Line
	4625 2000 5325 2000
Connection ~ 4625 2000
NoConn ~ 5850 4900
NoConn ~ 5850 5000
NoConn ~ 5850 5200
NoConn ~ 5850 5300
Wire Bus Line
	8975 1525 8975 2275
Wire Bus Line
	1300 1850 1300 4650
$EndSCHEMATC
