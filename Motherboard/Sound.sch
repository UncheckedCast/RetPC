EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Amplifier_Audio:LM386 U?
U 1 1 5D0322EE
P 9625 3375
F 0 "U?" H 9966 3421 50  0000 L CNN
F 1 "LM386" H 9966 3330 50  0000 L CNN
F 2 "" H 9725 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 9825 3575 50  0001 C CNN
	1    9625 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit J?
U 1 1 5D03245E
P 1925 3375
F 0 "J?" H 1925 5142 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 1925 5051 50  0000 C CNN
F 2 "" H 1925 3375 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 1925 3375 50  0001 C CNN
	1    1925 3375
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U?
U 1 1 5D032943
P 5000 2925
F 0 "U?" H 4359 2971 50  0000 R CNN
F 1 "ATmega328-PU" H 4359 2880 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5000 2925 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5000 2925 50  0001 C CNN
	1    5000 2925
	1    0    0    -1  
$EndComp
$Comp
L Motherboard-rescue:ATF750LVC-fdc U?
U 1 1 5D032A82
P 8825 1875
F 0 "U?" H 8825 2742 50  0000 C CNN
F 1 "ATF750LVC-fdc" H 8825 2651 50  0000 C CNN
F 2 "" H 8825 1875 50  0001 L CNN
F 3 "" H 8825 1875 50  0001 L CNN
	1    8825 1875
	1    0    0    -1  
$EndComp
$Comp
L max638bepa+:MAX538BEPA+ U?
U 1 1 5D032BEB
P 8025 3325
F 0 "U?" H 8025 3762 60  0000 C CNN
F 1 "MAX538BEPA+" H 8025 3656 60  0000 C CNN
F 2 "" H 8025 3325 60  0001 C CNN
F 3 "" H 8025 3325 60  0001 C CNN
	1    8025 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D032F7B
P 9525 3075
F 0 "#PWR?" H 9525 2925 50  0001 C CNN
F 1 "+5V" H 9540 3248 50  0000 C CNN
F 2 "" H 9525 3075 50  0001 C CNN
F 3 "" H 9525 3075 50  0001 C CNN
	1    9525 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D032FD6
P 9525 3675
F 0 "#PWR?" H 9525 3425 50  0001 C CNN
F 1 "GND" H 9530 3502 50  0000 C CNN
F 2 "" H 9525 3675 50  0001 C CNN
F 3 "" H 9525 3675 50  0001 C CNN
	1    9525 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D0330FE
P 10500 3375
F 0 "C?" V 10755 3375 50  0000 C CNN
F 1 "CP" V 10664 3375 50  0000 C CNN
F 2 "" H 10538 3225 50  0001 C CNN
F 3 "~" H 10500 3375 50  0001 C CNN
	1    10500 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9925 3375 10350 3375
$Comp
L power:GND #PWR?
U 1 1 5D0331EB
P 9325 3475
F 0 "#PWR?" H 9325 3225 50  0001 C CNN
F 1 "GND" H 9330 3302 50  0000 C CNN
F 2 "" H 9325 3475 50  0001 C CNN
F 3 "" H 9325 3475 50  0001 C CNN
	1    9325 3475
	1    0    0    -1  
$EndComp
NoConn ~ 9625 3075
NoConn ~ 9625 3675
NoConn ~ 9725 3675
Wire Wire Line
	8625 3275 9325 3275
$Comp
L power:+5V #PWR?
U 1 1 5D0332E5
P 8625 3375
F 0 "#PWR?" H 8625 3225 50  0001 C CNN
F 1 "+5V" V 8640 3503 50  0000 L CNN
F 2 "" H 8625 3375 50  0001 C CNN
F 3 "" H 8625 3375 50  0001 C CNN
	1    8625 3375
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D03331F
P 8625 3175
F 0 "#PWR?" H 8625 3025 50  0001 C CNN
F 1 "+5V" V 8640 3303 50  0000 L CNN
F 2 "" H 8625 3175 50  0001 C CNN
F 3 "" H 8625 3175 50  0001 C CNN
	1    8625 3175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D033367
P 8625 3475
F 0 "#PWR?" H 8625 3225 50  0001 C CNN
F 1 "GND" H 8630 3302 50  0000 C CNN
F 2 "" H 8625 3475 50  0001 C CNN
F 3 "" H 8625 3475 50  0001 C CNN
	1    8625 3475
	1    0    0    -1  
$EndComp
NoConn ~ 7425 3475
Wire Wire Line
	5600 2225 5800 2225
Text Label 5800 2225 2    50   ~ 0
P13
Wire Wire Line
	5600 2025 5800 2025
Text Label 5800 2025 2    50   ~ 0
P11
Wire Wire Line
	5600 1925 5800 1925
Text Label 5800 1925 2    50   ~ 0
P10
Text Label 7275 3375 0    50   ~ 0
P10
Wire Wire Line
	7275 3375 7425 3375
$EndSCHEMATC