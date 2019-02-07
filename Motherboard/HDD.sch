EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Motherboard-rescue:ATmega328-PU-MCU_Microchip_ATmega U7
U 1 1 5C0AE12C
P 9700 2875
F 0 "U7" H 9059 2829 50  0000 R CNN
F 1 "ATmega328-PU" H 9059 2920 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 9700 2875 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9700 2875 50  0001 C CNN
	1    9700 2875
	-1   0    0    1   
$EndComp
Entry Wire Line
	8850 1575 8950 1675
Entry Wire Line
	8850 1675 8950 1775
Entry Wire Line
	8850 1775 8950 1875
Entry Wire Line
	8850 1875 8950 1975
Entry Wire Line
	8850 1975 8950 2075
Entry Wire Line
	8850 2075 8950 2175
Entry Wire Line
	8850 2175 8950 2275
Entry Wire Line
	8850 2275 8950 2375
Text HLabel 6625 3050 2    50   Input ~ 0
RESET
Wire Wire Line
	9100 2575 9050 2575
Text Label 9050 2575 2    50   ~ 0
~RESET
Wire Wire Line
	8850 3875 9100 3875
Wire Wire Line
	8750 3775 9100 3775
Wire Wire Line
	9100 3675 8650 3675
Wire Wire Line
	8550 3575 9100 3575
$Comp
L power:GND #PWR07
U 1 1 5C0B5FAE
P 7050 5425
F 0 "#PWR07" H 7050 5175 50  0001 C CNN
F 1 "GND" V 7055 5297 50  0000 R CNN
F 2 "" H 7050 5425 50  0001 C CNN
F 3 "" H 7050 5425 50  0001 C CNN
	1    7050 5425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C0B60D5
P 7050 4925
F 0 "#PWR08" H 7050 4775 50  0001 C CNN
F 1 "+5V" V 7065 5053 50  0000 L CNN
F 2 "" H 7050 4925 50  0001 C CNN
F 3 "" H 7050 4925 50  0001 C CNN
	1    7050 4925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C0BB8CB
P 10300 4075
F 0 "#PWR013" H 10300 3925 50  0001 C CNN
F 1 "+5V" V 10315 4203 50  0000 L CNN
F 2 "" H 10300 4075 50  0001 C CNN
F 3 "" H 10300 4075 50  0001 C CNN
	1    10300 4075
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5C0BB915
P 9650 4425
F 0 "#PWR011" H 9650 4275 50  0001 C CNN
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
L power:GND #PWR012
U 1 1 5C0BD791
P 9700 1375
F 0 "#PWR012" H 9700 1125 50  0001 C CNN
F 1 "GND" H 9705 1202 50  0000 C CNN
F 2 "" H 9700 1375 50  0001 C CNN
F 3 "" H 9700 1375 50  0001 C CNN
	1    9700 1375
	-1   0    0    1   
$EndComp
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
ADDR
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
Text Label 8950 1675 0    50   ~ 0
D7
Wire Wire Line
	8950 1675 9100 1675
Wire Wire Line
	8950 1775 9100 1775
Wire Wire Line
	8950 1875 9100 1875
Wire Wire Line
	8950 1975 9100 1975
Wire Wire Line
	8950 2075 9100 2075
Wire Wire Line
	8950 2175 9100 2175
Wire Wire Line
	8950 2275 9100 2275
Wire Wire Line
	8950 2375 9100 2375
Text Label 8950 1775 0    50   ~ 0
D6
Text Label 8950 1875 0    50   ~ 0
D5
Text Label 8950 1975 0    50   ~ 0
D4
Text Label 8950 2075 0    50   ~ 0
D3
Text Label 8950 2175 0    50   ~ 0
D2
Text Label 8950 2275 0    50   ~ 0
D1
Text Label 8950 2375 0    50   ~ 0
D0
Text HLabel 4625 2675 0    50   BiDi ~ 0
A[0...19]
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 5C17F343
P 7150 5125
F 0 "J1" V 7154 5305 50  0000 L CNN
F 1 "SD_Connector" V 7225 4425 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 7150 5125 50  0001 C CNN
F 3 "~" H 7150 5125 50  0001 C CNN
	1    7150 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5550 7150 5550
Wire Wire Line
	7150 5550 7150 5425
Wire Wire Line
	8850 3875 8850 5550
Text Label 7150 5550 0    50   ~ 0
SS-CS
Wire Wire Line
	7250 5425 8750 5425
Wire Wire Line
	8750 3775 8750 5425
Text Label 7250 5425 0    50   ~ 0
MOSI
Wire Wire Line
	7250 4925 8650 4925
Wire Wire Line
	8650 3675 8650 4925
Wire Wire Line
	8550 3575 8550 4825
Wire Wire Line
	8550 4825 7150 4825
Wire Wire Line
	7150 4825 7150 4925
Text Label 7250 4925 0    50   ~ 0
MISO
Text Label 7150 4825 0    50   ~ 0
SCK
$Comp
L Motherboard-rescue:ATF750LVC-fdc U39
U 1 1 5C45A3F7
P 5900 3450
F 0 "U39" H 5900 4317 50  0000 C CNN
F 1 "ATF750LVC" H 5900 4226 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 5900 3450 50  0001 L CNN
F 3 "" H 5900 3450 50  0001 L CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5175 2850
Wire Wire Line
	5400 2950 5175 2950
Wire Wire Line
	5175 3050 5400 3050
Wire Wire Line
	5400 3150 5175 3150
Wire Wire Line
	5400 3250 5175 3250
Wire Wire Line
	5175 3350 5400 3350
Wire Wire Line
	5400 3450 5175 3450
Wire Wire Line
	5400 3550 5175 3550
Wire Wire Line
	5175 3650 5400 3650
Wire Wire Line
	5400 3750 5175 3750
Wire Wire Line
	5400 3850 5175 3850
Wire Wire Line
	5175 3950 5400 3950
Wire Wire Line
	6625 2850 6400 2850
Wire Wire Line
	6625 2950 6400 2950
Wire Wire Line
	6400 3050 6625 3050
Wire Wire Line
	6625 3150 6400 3150
Wire Wire Line
	6625 3250 6400 3250
Wire Wire Line
	6400 3350 6625 3350
Wire Wire Line
	6625 3450 6400 3450
Wire Wire Line
	6625 3550 6400 3550
Wire Wire Line
	6400 3650 6625 3650
Wire Wire Line
	6625 3750 6400 3750
Wire Wire Line
	6625 3850 6400 3850
Wire Wire Line
	6400 3950 6625 3950
Text Label 5175 2850 0    50   ~ 0
A19
Text Label 5175 2950 0    50   ~ 0
A18
Text Label 5175 3050 0    50   ~ 0
A17
Text Label 5175 3150 0    50   ~ 0
A16
Text Label 5175 3250 0    50   ~ 0
A15
Text Label 5175 3350 0    50   ~ 0
A14
Text Label 5175 3450 0    50   ~ 0
A13
Text Label 5175 3550 0    50   ~ 0
A9
Text Label 5175 3650 0    50   ~ 0
A8
Text Label 5175 3750 0    50   ~ 0
A7
Text Label 5175 3850 0    50   ~ 0
A6
Text Label 6625 3950 2    50   ~ 0
A5
$Comp
L power:GND #PWR09
U 1 1 5C46903C
P 5175 3950
F 0 "#PWR09" H 5175 3700 50  0001 C CNN
F 1 "GND" H 5180 3777 50  0000 C CNN
F 2 "" H 5175 3950 50  0001 C CNN
F 3 "" H 5175 3950 50  0001 C CNN
	1    5175 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5C469186
P 6625 2850
F 0 "#PWR010" H 6625 2700 50  0001 C CNN
F 1 "+5V" H 6640 3023 50  0000 C CNN
F 2 "" H 6625 2850 50  0001 C CNN
F 3 "" H 6625 2850 50  0001 C CNN
	1    6625 2850
	1    0    0    -1  
$EndComp
Text Label 6625 2950 2    50   ~ 0
ADDR
Text HLabel 8850 1350 1    50   BiDi ~ 0
D[0...7]
Text Notes 4700 2500 0    50   ~ 0
ADDR=A19*A18*~(A17+A16)~*~(A15+A14)~*A13*A9*A8*~(A7+A6)~*A5
Text Label 6625 3150 2    50   ~ 0
~RESET
Entry Wire Line
	5075 2750 5175 2850
Entry Wire Line
	5075 2850 5175 2950
Entry Wire Line
	5075 2950 5175 3050
Entry Wire Line
	5075 3050 5175 3150
Entry Wire Line
	5075 3150 5175 3250
Entry Wire Line
	5075 3250 5175 3350
Entry Wire Line
	5075 3350 5175 3450
Entry Wire Line
	5075 3450 5175 3550
Entry Wire Line
	5075 3550 5175 3650
Entry Wire Line
	5075 3650 5175 3750
Entry Wire Line
	5075 3750 5175 3850
Entry Wire Line
	6625 3950 6725 4050
Wire Bus Line
	5075 4275 6725 4275
Wire Bus Line
	6725 4275 6725 4050
Wire Bus Line
	4625 2675 5075 2675
Wire Bus Line
	8850 1350 8850 2275
Wire Bus Line
	5075 2675 5075 4275
$EndSCHEMATC
