EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 8
Title "XT Clone Motherboard"
Date ""
Rev "1.0"
Comp "UncheckedCast"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8400 4650 1100 625 
U 5C0ABBCC
F0 "HDD Controller" 50
F1 "HDD.sch" 50
F2 "RESET" I L 8400 4925 50 
F3 "~IOR" I L 8400 5025 50 
F4 "~IOW" I L 8400 5125 50 
F5 "AEN" I L 8400 5225 50 
F6 "IRQ5" O R 9500 4725 50 
F7 "DRQ3" O R 9500 4825 50 
F8 "~DACK3" I R 9500 4925 50 
F9 "A[0...19]" B L 8400 4825 50 
$EndSheet
$Sheet
S 3475 2400 1150 700 
U 5C104845
F0 "Divisible Clock" 50
F1 "DivClock.sch" 50
F2 "OSC" O R 4625 3025 50 
F3 "SYS_CLK" O R 4625 2500 50 
F4 "~SYS_CLK" O R 4625 2800 50 
F5 "~RES" I L 3475 2725 50 
F6 "RDY1" I L 3475 2475 50 
F7 "~AEN1" I L 3475 2600 50 
F8 "~AEN2" I L 3475 3025 50 
F9 "RDY2" I L 3475 2925 50 
F10 "~ASYNC" I L 3475 2825 50 
F11 "RESET" O R 4625 2700 50 
F12 "READY" O R 4625 2600 50 
$EndSheet
$Comp
L MCU_Intel:8088_Max_Mode U2
U 1 1 5C0BB17D
P 5750 4000
F 0 "U2" H 5750 5200 50  0000 C CNN
F 1 "8088" H 5525 3525 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 5800 4100 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8088/231456-006.pdf" H 5750 4050 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Entry Wire Line
	6850 2800 6950 2900
Wire Wire Line
	6450 3100 6850 3100
Wire Wire Line
	6450 3200 6850 3200
Wire Wire Line
	6450 3300 6850 3300
Wire Wire Line
	6450 3400 6850 3400
Wire Wire Line
	6450 3500 6850 3500
Entry Wire Line
	6850 2900 6950 3000
Entry Wire Line
	6850 3000 6950 3100
Entry Wire Line
	6850 3100 6950 3200
Entry Wire Line
	6850 3200 6950 3300
Entry Wire Line
	6850 3300 6950 3400
Entry Wire Line
	6850 3400 6950 3500
Entry Wire Line
	6850 3500 6950 3600
Wire Wire Line
	6450 3700 6850 3700
Wire Wire Line
	6450 3800 6850 3800
Wire Wire Line
	6450 3900 6850 3900
Wire Wire Line
	6450 4000 6850 4000
Wire Wire Line
	6450 4100 6850 4100
Wire Wire Line
	6450 4200 6850 4200
Wire Wire Line
	6450 4300 6850 4300
Wire Wire Line
	6450 4400 6850 4400
Wire Wire Line
	6450 4600 6850 4600
Wire Wire Line
	6450 4700 6850 4700
Wire Wire Line
	6450 4800 6850 4800
Wire Wire Line
	6450 4900 6850 4900
Entry Wire Line
	6850 3700 6950 3800
Entry Wire Line
	6850 3800 6950 3900
Entry Wire Line
	6850 3900 6950 4000
Entry Wire Line
	6850 4000 6950 4100
Entry Wire Line
	6850 4100 6950 4200
Entry Wire Line
	6850 4200 6950 4300
Entry Wire Line
	6850 4300 6950 4400
Entry Wire Line
	6850 4400 6950 4500
Entry Wire Line
	6850 4600 6950 4700
Entry Wire Line
	6850 4700 6950 4800
Entry Wire Line
	6850 4800 6950 4900
Entry Wire Line
	6850 4900 6950 5000
$Comp
L power:GND #PWR01
U 1 1 5C0BD738
P 5050 5500
F 0 "#PWR01" H 5050 5250 50  0001 C CNN
F 1 "GND" V 5055 5372 50  0000 R CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C0BD75E
P 5650 5800
F 0 "#PWR02" H 5650 5550 50  0001 C CNN
F 1 "GND" H 5655 5627 50  0000 C CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C0BD783
P 5850 5800
F 0 "#PWR04" H 5850 5550 50  0001 C CNN
F 1 "GND" H 5855 5627 50  0000 C CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5C0BD8FF
P 5750 2200
F 0 "#PWR03" H 5750 2050 50  0001 C CNN
F 1 "+5V" H 5765 2373 50  0000 C CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2500 4900 2500
Wire Wire Line
	4625 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2700
Wire Wire Line
	4900 2700 5000 2700
Wire Wire Line
	4625 2700 4825 2700
Wire Wire Line
	4825 2700 4825 2900
Wire Wire Line
	4825 2900 5050 2900
Wire Wire Line
	6450 2800 6850 2800
Wire Wire Line
	6450 2900 6850 2900
Wire Wire Line
	6450 3000 6850 3000
$Comp
L Interface:8259 U3
U 1 1 5C0C4B18
P 10450 2750
F 0 "U3" H 10450 4028 50  0000 C CNN
F 1 "8259" H 10450 3937 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 10450 2750 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 10450 2750 50  0001 C CNN
	1    10450 2750
	1    0    0    -1  
$EndComp
Entry Wire Line
	9450 1850 9550 1950
Wire Wire Line
	9550 1950 9850 1950
Entry Wire Line
	9450 1950 9550 2050
Entry Wire Line
	9450 2050 9550 2150
Entry Wire Line
	9450 2150 9550 2250
Entry Wire Line
	9450 2250 9550 2350
Entry Wire Line
	9450 2350 9550 2450
Entry Wire Line
	9450 2450 9550 2550
Entry Wire Line
	9450 2550 9550 2650
Wire Wire Line
	9550 2050 9850 2050
Wire Wire Line
	9550 2150 9850 2150
Wire Wire Line
	9550 2250 9850 2250
Wire Wire Line
	9550 2350 9850 2350
Wire Wire Line
	9550 2450 9850 2450
Wire Wire Line
	9550 2550 9850 2550
Wire Wire Line
	9550 2650 9850 2650
$Comp
L Timer:82C54_PLCC U1
U 1 1 5C0CA7CD
P 1325 1875
F 0 "U1" H 1325 3053 50  0000 C CNN
F 1 "82C54_PLCC" H 1325 2962 50  0000 C CNN
F 2 "Housings_LCC:PLCC-28_THT-Socket" H 1375 2125 50  0001 C CNN
F 3 "http://download.intel.com/design/archives/periphrl/docs/23124406.pdf" H 875 2775 50  0001 C CNN
	1    1325 1875
	1    0    0    -1  
$EndComp
Text Notes 8700 1200 0    50   ~ 0
PS/2 Controller (Home made)
Text Label 9750 4825 2    50   ~ 0
DREQ3
Wire Wire Line
	9500 4825 9750 4825
Wire Wire Line
	4900 2500 4900 2375
Connection ~ 4900 2500
Wire Wire Line
	4900 2500 5050 2500
Text Label 4900 2375 1    50   ~ 0
SYS_CLK
Wire Wire Line
	9500 4925 9750 4925
Text Label 9750 4925 2    50   ~ 0
DACK3
Text Label 4825 2900 0    50   ~ 0
RESET
Wire Wire Line
	5000 2700 5000 2375
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5050 2700
Text Label 5000 2375 1    50   ~ 0
READY
Wire Wire Line
	5050 4000 4825 4000
Text Label 4825 4000 0    50   ~ 0
HLDA
Wire Wire Line
	5050 4200 4825 4200
Text Label 4825 4200 0    50   ~ 0
HRQ
$Sheet
S 2200 3950 875  1675
U 5C10D01E
F0 "DMA" 50
F1 "DMA.sch" 50
F2 "A[0...19]" B L 2200 4075 50 
F3 "A[0...7]" B L 2200 4200 50 
F4 "BUSEN" I L 2200 4350 50 
F5 "CLK" I L 2200 4475 50 
F6 "DREQ0" I L 2200 4600 50 
F7 "DREQ1" I L 2200 4700 50 
F8 "DREQ2" I L 2200 4800 50 
F9 "DREQ3" I L 2200 4900 50 
F10 "DACK0" O L 2200 5000 50 
F11 "DACK1" O L 2200 5100 50 
F12 "DACK2" O L 2200 5200 50 
F13 "DACK3" O L 2200 5300 50 
F14 "RESET" I L 2200 5400 50 
F15 "~IOR" I L 2200 5500 50 
F16 "~IOW" I R 3075 4075 50 
F17 "HLDA" I R 3075 4175 50 
F18 "READY" I R 3075 4275 50 
F19 "HRQ" O R 3075 4375 50 
F20 "TC" O R 3075 4475 50 
F21 "~WRTDMAPGRES" I R 3075 5575 50 
$EndSheet
Text Label 6450 2800 0    50   ~ 0
AD0
Text Label 6450 2900 0    50   ~ 0
AD1
Text Label 6450 3000 0    50   ~ 0
AD2
Text Label 6450 3100 0    50   ~ 0
AD3
Text Label 6450 3200 0    50   ~ 0
AD4
Text Label 6450 3300 0    50   ~ 0
AD5
Text Label 6450 3400 0    50   ~ 0
AD6
Text Label 6450 3500 0    50   ~ 0
AD7
Text Label 6450 3700 0    50   ~ 0
AD8
Text Label 6450 3800 0    50   ~ 0
AD9
Text Label 6450 3900 0    50   ~ 0
AD10
Text Label 6450 4000 0    50   ~ 0
AD11
Text Label 6450 4100 0    50   ~ 0
AD12
Text Label 6450 4200 0    50   ~ 0
AD13
Text Label 6450 4300 0    50   ~ 0
AD14
Text Label 6450 4400 0    50   ~ 0
AD15
Text Label 6450 4600 0    50   ~ 0
AD16
Text Label 6450 4700 0    50   ~ 0
AD17
Text Label 6450 4800 0    50   ~ 0
AD18
Text Label 6450 4900 0    50   ~ 0
AD19
Text Label 9550 1950 0    50   ~ 0
D0
Text Label 9550 2050 0    50   ~ 0
D1
Text Label 9550 2150 0    50   ~ 0
D2
Text Label 9550 2250 0    50   ~ 0
D3
Text Label 9550 2350 0    50   ~ 0
D4
Text Label 9550 2450 0    50   ~ 0
D5
Text Label 9550 2550 0    50   ~ 0
D6
Text Label 9550 2650 0    50   ~ 0
D7
$Sheet
S 3750 4500 650  3200
U 5C18FA46
F0 "ISA" 50
F1 "ISA.sch" 50
F2 "RESET" I L 3750 4600 50 
F3 "OSC" I L 3750 4675 50 
F4 "DRQ[0...3]" I L 3750 4750 50 
F5 "~DACK~[0...3]" I L 3750 4825 50 
F6 "CLK" I L 3750 4900 50 
F7 "~IOW" I L 3750 4975 50 
F8 "IRQ[3...7]" I L 3750 5050 50 
F9 "TC" I L 3750 5125 50 
F10 "ALE" I L 3750 5200 50 
F11 "IO" I L 3750 5275 50 
F12 "D[0...7]" I L 3750 5350 50 
F13 "A[0...19]" I L 3750 5425 50 
F14 "IO_READY" I L 3750 5500 50 
F15 "AEN" I L 3750 5575 50 
F16 "~SMEMW" I L 3750 5650 50 
F17 "~SMEMR" I L 3750 5725 50 
$EndSheet
$Sheet
S 2075 2200 525  750 
U 5C30A374
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "+5V_SB" O R 2600 2850 50 
F3 "~RESET" O R 2600 2725 50 
$EndSheet
Wire Wire Line
	2600 2725 3475 2725
Wire Wire Line
	2200 5400 1975 5400
Text Label 1975 5400 2    50   ~ 0
RESET
Wire Wire Line
	3075 4275 3350 4275
Text Label 3350 4275 0    50   ~ 0
READY
Wire Wire Line
	1950 4475 2200 4475
Entry Bus Bus
	1575 4075 1675 4175
Wire Bus Line
	1675 4175 1675 4200
Wire Bus Line
	1675 4200 2200 4200
Text Label 1050 4075 0    50   ~ 0
A[0...19]
Text Label 1725 4200 0    50   ~ 0
A[0...7]
Text Label 1875 4900 2    50   ~ 0
DREQ3
Wire Wire Line
	1875 4900 2200 4900
Wire Wire Line
	2200 5300 1975 5300
Text Label 1975 5300 2    50   ~ 0
DACK3
$Sheet
S 7150 5025 725  950 
U 5C32B2C3
F0 "IO-Decoder" 50
F1 "IO-Decoder.sch" 50
F2 "AD[0...19]" I L 7150 5100 50 
F3 "~S0" I L 7150 5200 50 
F4 "~S1" I L 7150 5275 50 
F5 "~S2" I L 7150 5350 50 
F6 "CLK" I L 7150 5800 50 
F7 "~AEN" I L 7150 5475 50 
F8 "AENBRD" I L 7150 5575 50 
F9 "ALE" O R 7875 5100 50 
F10 "~IOW" O R 7875 5200 50 
F11 "~MEMW" O R 7875 5300 50 
F12 "~MWTC" O R 7875 5400 50 
F13 "~MRDC" O R 7875 5500 50 
F14 "~IORC" O R 7875 5600 50 
F15 "~INTA" I L 7150 5700 50 
F16 "D[0...7]" O R 7875 5800 50 
F17 "A[0...19]" O R 7875 5700 50 
F18 "DCLK" O R 7875 5900 50 
$EndSheet
Wire Bus Line
	7150 5100 6950 5100
Wire Wire Line
	6450 5100 6875 5100
Wire Wire Line
	6875 5100 6875 5200
Wire Wire Line
	6875 5200 7150 5200
Wire Wire Line
	6800 5200 6800 5275
Wire Wire Line
	6800 5275 7150 5275
Wire Wire Line
	6450 5200 6800 5200
Wire Wire Line
	6450 5300 6725 5300
Wire Wire Line
	6725 5300 6725 5350
Wire Wire Line
	6725 5350 7150 5350
Wire Wire Line
	9850 3550 9625 3550
Text Label 9625 3550 0    50   ~ 0
~INTA
Wire Wire Line
	7150 5700 6950 5700
Text Label 6950 5700 0    50   ~ 0
~INTA
Wire Wire Line
	7150 5800 6725 5800
Text Label 6725 5800 0    50   ~ 0
SYS_CLK
Wire Bus Line
	7875 5800 8275 5800
Wire Bus Line
	7875 5700 8275 5700
Text Label 8275 5800 2    50   ~ 0
D[0...7]
Text Label 8275 5700 2    50   ~ 0
A[0...19]
Text Label 9450 3050 1    50   ~ 0
XD[0...7]
Text Notes 975  4450 0    50   ~ 0
DCLK From IO Decode
Wire Wire Line
	7875 5900 8275 5900
Text Label 8275 5900 2    50   ~ 0
DCLK
Text Label 1950 4475 0    50   ~ 0
DCLK
Text Label 6950 5075 2    50   ~ 0
AD[0...19]
Wire Bus Line
	1050 4075 2200 4075
Wire Bus Line
	9450 1850 9450 3050
Wire Bus Line
	6950 2900 6950 5100
$EndSCHEMATC
