EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "Commodore C64C - Assy 250469-01 Rev. A"
Date "2020-04-15"
Rev "1"
Comp "https://github.com/KicadRetroArchive"
Comment1 "KiCad schematic licensed under CERN-OHL-S"
Comment2 "WARNING: These schematics might contain errors!"
Comment3 "Author: Andrea Cisternino <a.cisternino@gmail.com>"
Comment4 ""
$EndDescr
$Comp
L krl_Commodore:251715-01 U8
U 1 1 5E3EBA16
P 8550 3950
F 0 "U8" H 8000 5700 50  0000 C CNN
F 1 "251715-01" H 8900 5700 50  0000 C CNN
F 2 "krl_Package_SPDIP:SPDIP-64_W19.05mm_Socket_LongPads" H 7600 2100 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L krl_Memory_RAM:41464 U11
U 1 1 5E3EBF1F
P 2500 2250
F 0 "U11" H 2250 2800 50  0000 C CNN
F 1 "41464" H 2700 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 1800 1650 50  0001 C CIN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	-1   0    0    -1  
$EndComp
$Comp
L krl_Memory_RAM:41464 U10
U 1 1 5E3ED23A
P 4300 2250
F 0 "U10" H 4075 2800 50  0000 C CNN
F 1 "41464" H 4500 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 3600 1650 50  0001 C CIN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	-1   0    0    -1  
$EndComp
NoConn ~ 9250 4950
NoConn ~ 9250 5050
NoConn ~ 9250 5150
NoConn ~ 9250 5250
Wire Wire Line
	9150 4950 9250 4950
Wire Wire Line
	9150 5050 9250 5050
Wire Wire Line
	9150 5150 9250 5150
Wire Wire Line
	9150 5250 9250 5250
Wire Wire Line
	9150 3250 9450 3250
Wire Wire Line
	9150 3350 9450 3350
Wire Wire Line
	9150 3450 9450 3450
Wire Wire Line
	9150 3550 9450 3550
Wire Wire Line
	9150 3650 9450 3650
Wire Wire Line
	9150 3750 9450 3750
Wire Wire Line
	9150 3850 9450 3850
Wire Wire Line
	9150 3950 9450 3950
Wire Wire Line
	9150 4050 9450 4050
Wire Wire Line
	9150 4150 9450 4150
Wire Wire Line
	9150 4250 9450 4250
Wire Wire Line
	9150 4350 9450 4350
Wire Wire Line
	9150 4450 9450 4450
Wire Wire Line
	9150 4550 9450 4550
Wire Wire Line
	9150 4650 9450 4650
Wire Wire Line
	9150 4750 9450 4750
Entry Wire Line
	9450 3250 9550 3350
Entry Wire Line
	9450 3350 9550 3450
Entry Wire Line
	9450 3450 9550 3550
Entry Wire Line
	9450 3550 9550 3650
Entry Wire Line
	9450 3650 9550 3750
Entry Wire Line
	9450 3750 9550 3850
Entry Wire Line
	9450 3850 9550 3950
Entry Wire Line
	9450 3950 9550 4050
Entry Wire Line
	9450 4050 9550 4150
Entry Wire Line
	9450 4150 9550 4250
Entry Wire Line
	9450 4250 9550 4350
Entry Wire Line
	9450 4350 9550 4450
Entry Wire Line
	9450 4450 9550 4550
Entry Wire Line
	9450 4550 9550 4650
Entry Wire Line
	9450 4650 9550 4750
Entry Wire Line
	9450 4750 9550 4850
Text Label 9450 3250 2    50   ~ 0
A0
Text Label 9450 3350 2    50   ~ 0
A1
Text Label 9450 3450 2    50   ~ 0
A2
Text Label 9450 3550 2    50   ~ 0
A3
Text Label 9450 3650 2    50   ~ 0
A4
Text Label 9450 3750 2    50   ~ 0
A5
Text Label 9450 3850 2    50   ~ 0
A6
Text Label 9450 3950 2    50   ~ 0
A7
Text Label 9450 4050 2    50   ~ 0
A8
Text Label 9450 4150 2    50   ~ 0
A9
Text Label 9450 4250 2    50   ~ 0
A10
Text Label 9450 4350 2    50   ~ 0
A11
Text Label 9450 4450 2    50   ~ 0
A12
Text Label 9450 4550 2    50   ~ 0
A13
Text Label 9450 4650 2    50   ~ 0
A14
Text Label 9450 4750 2    50   ~ 0
A15
Wire Bus Line
	9550 4900 9850 4900
Text GLabel 9850 4900 2    50   BiDi ~ 0
A[0..15]
Wire Wire Line
	7950 4650 7600 4650
Wire Wire Line
	7950 4750 7600 4750
Wire Wire Line
	7950 4850 7600 4850
Wire Wire Line
	7950 4950 7600 4950
Wire Wire Line
	7950 5050 7600 5050
Wire Wire Line
	7950 5150 7600 5150
Wire Wire Line
	7950 5250 7600 5250
Wire Wire Line
	7950 5350 7600 5350
Entry Wire Line
	7600 5350 7500 5450
Entry Wire Line
	7600 5250 7500 5350
Entry Wire Line
	7600 5150 7500 5250
Entry Wire Line
	7600 5050 7500 5150
Entry Wire Line
	7600 4950 7500 5050
Entry Wire Line
	7600 4850 7500 4950
Entry Wire Line
	7600 4750 7500 4850
Wire Bus Line
	7050 5500 7500 5500
Wire Wire Line
	2900 1850 3150 1850
Wire Wire Line
	2900 1950 3150 1950
Wire Wire Line
	2900 2050 3150 2050
Wire Wire Line
	2900 2150 3150 2150
Wire Wire Line
	2900 2250 3150 2250
Wire Wire Line
	2900 2350 3150 2350
Wire Wire Line
	2900 2450 3150 2450
Wire Wire Line
	2900 2550 3150 2550
Wire Wire Line
	4700 1850 4950 1850
Wire Wire Line
	4700 1950 4950 1950
Wire Wire Line
	4700 2050 4950 2050
Wire Wire Line
	4700 2150 4950 2150
Wire Wire Line
	4700 2250 4950 2250
Wire Wire Line
	4700 2350 4950 2350
Wire Wire Line
	4700 2450 4950 2450
Wire Wire Line
	4700 2550 4950 2550
Entry Wire Line
	3150 1850 3250 1750
Entry Wire Line
	3150 1950 3250 1850
Entry Wire Line
	3150 2050 3250 1950
Entry Wire Line
	3150 2150 3250 2050
Entry Wire Line
	3150 2250 3250 2150
Entry Wire Line
	3150 2350 3250 2250
Entry Wire Line
	3150 2450 3250 2350
Entry Wire Line
	3150 2550 3250 2450
Entry Wire Line
	4950 1850 5050 1750
Entry Wire Line
	4950 1950 5050 1850
Entry Wire Line
	4950 2050 5050 1950
Entry Wire Line
	4950 2150 5050 2050
Entry Wire Line
	4950 2250 5050 2150
Entry Wire Line
	4950 2350 5050 2250
Entry Wire Line
	4950 2450 5050 2350
Entry Wire Line
	4950 2550 5050 2450
Wire Bus Line
	3250 1500 5050 1500
Connection ~ 5050 1500
Wire Bus Line
	5050 1500 5450 1500
Text Label 5450 1500 2    50   ~ 0
MA[0..7]
Text Label 4950 1850 2    50   ~ 0
MA0
Text Label 4950 1950 2    50   ~ 0
MA1
Text Label 4950 2050 2    50   ~ 0
MA2
Text Label 4950 2150 2    50   ~ 0
MA3
Text Label 4950 2250 2    50   ~ 0
MA4
Text Label 4950 2350 2    50   ~ 0
MA5
Text Label 4950 2450 2    50   ~ 0
MA6
Text Label 4950 2550 2    50   ~ 0
MA7
Text Label 3150 1850 2    50   ~ 0
MA0
Text Label 3150 1950 2    50   ~ 0
MA1
Text Label 3150 2050 2    50   ~ 0
MA2
Text Label 3150 2150 2    50   ~ 0
MA3
Text Label 3150 2250 2    50   ~ 0
MA4
Text Label 3150 2350 2    50   ~ 0
MA5
Text Label 3150 2450 2    50   ~ 0
MA6
Text Label 3150 2550 2    50   ~ 0
MA7
Wire Wire Line
	3900 1850 3550 1850
Wire Wire Line
	3900 1950 3550 1950
Wire Wire Line
	3900 2050 3550 2050
Wire Wire Line
	3900 2150 3550 2150
Entry Wire Line
	3550 1850 3450 1950
Entry Wire Line
	3550 1950 3450 2050
Entry Wire Line
	3550 2050 3450 2150
Entry Wire Line
	3550 2150 3450 2250
Text Label 3550 1850 0    50   ~ 0
D0
Text Label 3550 1950 0    50   ~ 0
D1
Text Label 3550 2050 0    50   ~ 0
D2
Text Label 3550 2150 0    50   ~ 0
D3
Text Label 1750 1850 0    50   ~ 0
D4
Text Label 1750 1950 0    50   ~ 0
D5
Text Label 1750 2050 0    50   ~ 0
D6
Text Label 1750 2150 0    50   ~ 0
D7
$Comp
L power:+5V #PWR0162
U 1 1 5E460662
P 2500 1500
F 0 "#PWR0162" H 2500 1350 50  0001 C CNN
F 1 "+5V" H 2515 1673 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1650
$Comp
L power:+5V #PWR0163
U 1 1 5E462F81
P 4300 1350
F 0 "#PWR0163" H 4300 1200 50  0001 C CNN
F 1 "+5V" H 4315 1523 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4300 1350
$Comp
L power:GND #PWR0164
U 1 1 5E47159F
P 2500 3200
F 0 "#PWR0164" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2505 3027 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5E4785BF
P 4300 3000
F 0 "#PWR0165" H 4300 2750 50  0001 C CNN
F 1 "GND" H 4305 2827 50  0000 C CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5E4826CA
P 800 1150
F 0 "C48" H 915 1196 50  0000 L CNN
F 1 "0.1u" H 915 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 838 1000 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5E482B66
P 1250 1150
F 0 "C47" H 1365 1196 50  0000 L CNN
F 1 "0.1u" H 1365 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1288 1000 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1000 1250 900 
Wire Wire Line
	1250 900  800  900 
Wire Wire Line
	1250 1300 1250 1400
Wire Wire Line
	1250 1400 800  1400
Wire Wire Line
	800  1000 800  900 
Wire Wire Line
	800  1300 800  1400
$Comp
L power:+5V #PWR0166
U 1 1 5E48C5A4
P 800 850
F 0 "#PWR0166" H 800 700 50  0001 C CNN
F 1 "+5V" H 815 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5E48CA1B
P 800 1450
F 0 "#PWR0167" H 800 1200 50  0001 C CNN
F 1 "GND" H 805 1277 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
Connection ~ 800  1400
Wire Wire Line
	800  1450 800  1400
Wire Wire Line
	800  900  800  850 
Connection ~ 800  900 
Wire Wire Line
	2100 2350 2050 2350
Wire Wire Line
	3900 2350 3850 2350
Wire Wire Line
	2100 2450 1950 2450
Wire Wire Line
	1950 2450 1950 3550
Wire Wire Line
	1950 3550 3750 3550
Wire Wire Line
	3900 2450 3750 2450
Wire Wire Line
	3750 2450 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 4800 3550
Wire Wire Line
	2100 2150 1750 2150
Wire Wire Line
	2100 2050 1750 2050
Wire Wire Line
	2100 1950 1750 1950
Wire Wire Line
	2100 1850 1750 1850
Wire Bus Line
	1650 3050 1350 3050
Connection ~ 1650 3050
Text GLabel 1350 3050 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	3450 3050 1650 3050
Entry Wire Line
	1750 2150 1650 2250
Entry Wire Line
	1750 2050 1650 2150
Entry Wire Line
	1750 1950 1650 2050
Entry Wire Line
	1750 1850 1650 1950
Wire Wire Line
	2100 2550 1850 2550
Wire Wire Line
	1850 2550 1850 3650
Wire Wire Line
	1850 3650 3650 3650
Wire Wire Line
	3900 2550 3650 2550
Wire Wire Line
	3650 2550 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	3650 3650 4800 3650
Wire Wire Line
	2100 2650 1750 2650
Wire Wire Line
	1750 3750 3550 3750
Wire Wire Line
	1750 2650 1750 3750
Wire Wire Line
	3900 2650 3550 2650
Wire Wire Line
	3550 2650 3550 3750
Connection ~ 3550 3750
Wire Wire Line
	3550 3750 4000 3750
$Comp
L Device:R R101
U 1 1 5E4FE690
P 4150 3750
F 0 "R101" V 3970 3750 50  0000 C CNN
F 1 "100" V 4050 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4080 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 3850 7950 3850
$Comp
L Device:C C55
U 1 1 5E508AAA
P 10600 5750
F 0 "C55" H 10715 5796 50  0000 L CNN
F 1 "0.1u" H 10715 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10638 5600 50  0001 C CNN
F 3 "~" H 10600 5750 50  0001 C CNN
	1    10600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0168
U 1 1 5E508ABC
P 10600 5550
F 0 "#PWR0168" H 10600 5400 50  0001 C CNN
F 1 "+5V" H 10615 5723 50  0000 C CNN
F 2 "" H 10600 5550 50  0001 C CNN
F 3 "" H 10600 5550 50  0001 C CNN
	1    10600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5E508AC2
P 10600 5950
F 0 "#PWR0169" H 10600 5700 50  0001 C CNN
F 1 "GND" H 10605 5777 50  0000 C CNN
F 2 "" H 10600 5950 50  0001 C CNN
F 3 "" H 10600 5950 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5550 10600 5600
Wire Wire Line
	10600 5900 10600 5950
$Comp
L power:+5V #PWR0170
U 1 1 5E51ED10
P 8550 1950
F 0 "#PWR0170" H 8550 1800 50  0001 C CNN
F 1 "+5V" H 8565 2123 50  0000 C CNN
F 2 "" H 8550 1950 50  0001 C CNN
F 3 "" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5E523A5B
P 8550 5900
F 0 "#PWR0171" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8555 5727 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5750 8550 5900
Text Label 4800 3550 2    50   ~ 0
~WE
Text Label 4800 3650 2    50   ~ 0
~RAS
Wire Wire Line
	4300 3750 4800 3750
Text Label 4800 3750 2    50   ~ 0
~CASR
Text Label 7400 3850 0    50   ~ 0
~CASR
Wire Wire Line
	7950 3950 7400 3950
Text Label 7400 3950 0    50   ~ 0
~WE
Text Label 2475 6750 0    50   ~ 0
A[0..15]
Wire Wire Line
	9300 2350 9150 2350
$Comp
L 74xx:74LS08 U3
U 4 1 5EA31C1F
P 9850 2150
F 0 "U3" H 9850 2475 50  0000 C CNN
F 1 "74LS08" H 9850 2384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9850 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9850 2150 50  0001 C CNN
	4    9850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2350 9300 1700
Wire Wire Line
	9300 1700 10300 1700
Wire Wire Line
	9150 2450 9400 2450
Wire Wire Line
	9400 2450 9400 2050
Wire Wire Line
	9400 2050 9550 2050
Wire Wire Line
	9550 2250 9500 2250
Wire Wire Line
	9500 2250 9500 2550
Wire Wire Line
	9500 2550 9150 2550
Wire Wire Line
	10150 2150 10300 2150
Text GLabel 7000 4650 0    50   Input ~ 0
~VA[14..15]
Entry Wire Line
	7350 4350 7250 4450
Wire Bus Line
	7250 4650 7000 4650
Text Label 7350 4350 0    50   ~ 0
~VA14
Text Label 7350 4450 0    50   ~ 0
~VA15
Text GLabel 6600 3150 0    50   Output ~ 0
~VIC
Text GLabel 6600 3350 0    50   Output ~ 0
~SID
Wire Wire Line
	7950 3150 6600 3150
Wire Wire Line
	7950 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3350
Wire Wire Line
	6700 3350 6600 3350
Text GLabel 6600 3500 0    50   Output ~ 0
~CIA1
Text GLabel 6600 3650 0    50   Output ~ 0
~CIA2
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3350
Wire Wire Line
	6800 3350 7950 3350
Wire Wire Line
	6600 3650 6900 3650
Wire Wire Line
	6900 3650 6900 3450
Wire Wire Line
	6900 3450 7950 3450
Text GLabel 6600 3950 0    50   Output ~ 0
~IO1
Text GLabel 6600 4100 0    50   Output ~ 0
~IO2
Wire Wire Line
	6600 3950 7000 3950
Wire Wire Line
	7000 3950 7000 3550
Wire Wire Line
	7000 3550 7950 3550
Wire Wire Line
	6600 4100 7100 4100
Wire Wire Line
	7100 4100 7100 3650
Wire Wire Line
	7100 3650 7950 3650
Wire Notes Line
	6450 3050 6300 3050
Wire Notes Line
	6300 3050 6300 3750
Wire Notes Line
	6300 3750 6450 3750
Text Notes 6270 3610 1    40   ~ 0
Chip Selects
Wire Notes Line
	6500 3850 6350 3850
Wire Notes Line
	6350 3850 6350 4200
Wire Notes Line
	6350 4200 6500 4200
Text Notes 6320 4210 1    40   ~ 0
To Exp Port
Text GLabel 6850 2950 0    50   Input ~ 0
~RAS
Text GLabel 6850 2800 0    50   Input ~ 0
~CAS
Wire Wire Line
	6950 3050 6950 2950
Wire Wire Line
	6950 2950 6850 2950
Wire Wire Line
	6950 3050 7950 3050
Wire Wire Line
	6850 2800 7050 2800
Wire Wire Line
	7050 2800 7050 2950
Wire Wire Line
	7050 2950 7950 2950
Text Notes 9100 1150 0    150  ~ 0
 Memory\nController
Wire Wire Line
	3375 5650 3125 5650
Entry Wire Line
	3125 5650 3025 5750
Entry Wire Line
	3125 5750 3025 5850
Entry Wire Line
	3125 5850 3025 5950
Entry Wire Line
	3125 5950 3025 6050
Entry Wire Line
	3125 6050 3025 6150
Entry Wire Line
	3125 6150 3025 6250
Entry Wire Line
	3125 6250 3025 6350
Entry Wire Line
	3125 6350 3025 6450
Entry Wire Line
	3125 6450 3025 6550
Entry Wire Line
	3125 6550 3025 6650
Wire Wire Line
	3125 6550 3375 6550
Wire Wire Line
	3125 6450 3375 6450
Wire Wire Line
	3125 6350 3375 6350
Wire Wire Line
	3125 6250 3375 6250
Wire Wire Line
	3125 6150 3375 6150
Wire Wire Line
	3125 6050 3375 6050
Wire Wire Line
	3125 5950 3375 5950
Wire Wire Line
	3125 5750 3375 5750
Wire Wire Line
	3125 5850 3375 5850
Text Label 3125 5850 0    50   ~ 0
A0
Text Label 3125 5750 0    50   ~ 0
A1
Text Label 3125 5650 0    50   ~ 0
A2
Text Label 3125 5950 0    50   ~ 0
A3
Text Label 3125 6550 0    50   ~ 0
A4
Text Label 3125 6050 0    50   ~ 0
A5
Text Label 3125 6450 0    50   ~ 0
A6
Text Label 3125 6150 0    50   ~ 0
A7
Text Label 3125 6350 0    50   ~ 0
A8
Text Label 3125 6250 0    50   ~ 0
A9
$Comp
L power:GND #PWR0173
U 1 1 5F0F4C6A
P 3775 7000
F 0 "#PWR0173" H 3775 6750 50  0001 C CNN
F 1 "GND" H 3780 6827 50  0000 C CNN
F 2 "" H 3775 7000 50  0001 C CNN
F 3 "" H 3775 7000 50  0001 C CNN
	1    3775 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 6350 4675 6350
Wire Wire Line
	4175 6550 4675 6550
Wire Wire Line
	4175 6050 4425 6050
Wire Wire Line
	4175 5750 4425 5750
Wire Wire Line
	4175 5850 4425 5850
Wire Wire Line
	4175 5950 4425 5950
Entry Wire Line
	4425 5750 4525 5650
Entry Wire Line
	4425 5850 4525 5750
Entry Wire Line
	4425 5950 4525 5850
Entry Wire Line
	4425 6050 4525 5950
Wire Bus Line
	4525 5550 4875 5550
Text GLabel 4875 5550 2    50   BiDi ~ 0
D[8..11]
Text Label 4425 5750 2    50   ~ 0
D8
Text Label 4425 5850 2    50   ~ 0
D9
Text Label 4425 5950 2    50   ~ 0
D10
Text Label 4425 6050 2    50   ~ 0
D11
Wire Wire Line
	7950 4050 7400 4050
Text Label 7400 4050 0    50   ~ 0
~COLRAM
Text Label 4675 6350 2    50   ~ 0
~COLRAM
Text Notes 3000 950  0    200  ~ 0
RAM
Text Notes 1350 4950 0    200  ~ 0
Color\nMemory
Text Label 4675 6550 2    50   ~ 0
~WE
Text Notes 3975 6900 0    40   ~ 0
(D800-D8FF)
Text GLabel 7050 5500 0    50   BiDi ~ 0
MA[0..7]
Text Label 7600 4650 0    50   ~ 0
MA0
Text Label 7600 4750 0    50   ~ 0
MA1
Text Label 7600 4850 0    50   ~ 0
MA2
Text Label 7600 4950 0    50   ~ 0
MA3
Text Label 7600 5050 0    50   ~ 0
MA4
Text Label 7600 5150 0    50   ~ 0
MA5
Text Label 7600 5250 0    50   ~ 0
MA6
Text Label 7600 5350 0    50   ~ 0
MA7
Text GLabel 6850 2650 0    50   Input ~ 0
BA
Wire Wire Line
	6850 2650 7150 2650
Wire Wire Line
	7150 2650 7150 2850
Wire Wire Line
	7150 2850 7950 2850
Text GLabel 6850 2500 0    50   Input ~ 0
RESTORE
Wire Wire Line
	6850 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2750
Wire Wire Line
	7250 2750 7950 2750
Text GLabel 6850 1950 0    50   Input ~ 0
~LORAM
Text GLabel 6850 2100 0    50   Input ~ 0
~HIRAM
Text GLabel 6850 2250 0    50   Input ~ 0
~CHAREN
Text Notes 6360 2180 1    40   ~ 0
From CPU
Wire Wire Line
	7350 2250 7350 2650
Wire Wire Line
	7350 2650 7950 2650
Wire Wire Line
	6850 2250 7350 2250
Wire Wire Line
	7450 2100 7450 2550
Wire Wire Line
	7450 2550 7950 2550
Wire Wire Line
	6850 2100 7450 2100
Wire Wire Line
	7550 1950 7550 2450
Wire Wire Line
	7550 2450 7950 2450
Wire Wire Line
	6850 1950 7550 1950
Wire Notes Line
	6550 2350 6400 2350
Wire Notes Line
	6400 2350 6400 1700
Wire Notes Line
	6400 1700 6550 1700
Text GLabel 6850 1800 0    50   Input ~ 0
R~W
Wire Wire Line
	6850 1800 7650 1800
Wire Wire Line
	7650 1800 7650 2350
Wire Wire Line
	7650 2350 7950 2350
Text GLabel 9850 5350 2    50   Input ~ 0
PHI0
Wire Wire Line
	9150 5350 9850 5350
Text GLabel 10200 2600 2    50   Input ~ 0
AEC
Text GLabel 10200 2800 2    50   Input ~ 0
~EXROM
Text GLabel 10200 3000 2    50   Input ~ 0
~GAME
Text GLabel 10200 3200 2    50   Output ~ 0
~ROMH
Text GLabel 10200 3400 2    50   Output ~ 0
~ROML
Wire Wire Line
	9150 2650 9825 2650
Wire Wire Line
	9825 2650 9825 2600
Wire Wire Line
	9825 2600 10200 2600
Wire Wire Line
	9150 2850 10050 2850
Wire Wire Line
	10050 2850 10050 2800
Wire Wire Line
	10050 2800 10200 2800
Wire Wire Line
	9150 2950 10050 2950
Wire Wire Line
	10050 2950 10050 3000
Wire Wire Line
	10050 3000 10200 3000
Wire Wire Line
	9150 3050 9950 3050
Wire Wire Line
	9950 3050 9950 3200
Wire Wire Line
	9950 3200 10200 3200
Wire Wire Line
	9150 3150 9850 3150
Wire Wire Line
	9850 3150 9850 3400
Wire Wire Line
	9850 3400 10200 3400
Wire Notes Line
	10450 2700 10600 2700
Wire Notes Line
	10600 2700 10600 3500
Wire Notes Line
	10600 3500 10450 3500
Text Notes 10770 3290 1    40   ~ 0
To Expansion\nPort
Text GLabel 6750 6050 0    50   Output ~ 0
~NMI
Wire Wire Line
	7700 6050 7700 5550
Wire Wire Line
	7700 5550 7950 5550
Wire Bus Line
	3025 6750 2475 6750
Text GLabel 10300 2150 2    50   Output ~ 0
~KBR_CS
Text GLabel 10300 1700 2    50   Output ~ 0
~CHAROM
Wire Notes Line
	10600 1600 10750 1600
Wire Notes Line
	10750 1600 10750 2250
Wire Notes Line
	10750 2250 10600 2250
Text Notes 10840 2030 1    40   ~ 0
To ROM
$Comp
L krl_74xx:7416 U22
U 5 1 5FA7F84C
P 7200 6050
F 0 "U22" H 7200 6367 50  0000 C CNN
F 1 "7416" H 7200 6276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7200 6050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7416.pdf" H 7200 6050 50  0001 C CNN
	5    7200 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 6050 7700 6050
Wire Wire Line
	6750 6050 6900 6050
Wire Wire Line
	7950 4250 7250 4250
Wire Wire Line
	7950 4150 7250 4150
Entry Wire Line
	7250 4150 7150 4250
Entry Wire Line
	7250 4250 7150 4350
Wire Bus Line
	7150 4400 6900 4400
Text GLabel 6900 4400 0    50   Input ~ 0
VA[6..7]
Text Label 7250 4150 0    50   ~ 0
VA6
Text Label 7250 4250 0    50   ~ 0
VA7
Entry Wire Line
	7600 4650 7500 4750
Entry Wire Line
	7350 4450 7250 4550
Wire Wire Line
	7350 4350 7950 4350
Wire Wire Line
	7350 4450 7950 4450
Text Notes 6480 4430 2    40   ~ 0
From VIC
Text Notes 6480 4680 2    40   ~ 0
From CIA 2
Text Notes 5335 5580 0    40   ~ 0
To VIC
Wire Wire Line
	8550 1950 8550 2150
$Comp
L power:+5V #PWR0172
U 1 1 5EFDEDE2
P 3775 5325
F 0 "#PWR0172" H 3775 5175 50  0001 C CNN
F 1 "+5V" H 3790 5498 50  0000 C CNN
F 2 "" H 3775 5325 50  0001 C CNN
F 3 "" H 3775 5325 50  0001 C CNN
	1    3775 5325
	1    0    0    -1  
$EndComp
$Comp
L krl_Memory_RAM:2114 U19
U 1 1 5E3F3F3A
P 3775 6150
F 0 "U19" H 4000 6800 50  0000 C CNN
F 1 "2114" H 3575 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 3025 5500 50  0001 C CIN
F 3 "" H 3775 6250 50  0001 C CNN
	1    3775 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 5325 3775 5450
Wire Wire Line
	3775 7000 3775 6850
Wire Wire Line
	2500 3200 2500 2925
Wire Wire Line
	2050 2925 2500 2925
Wire Wire Line
	2050 2350 2050 2925
Connection ~ 2500 2925
Wire Wire Line
	2500 2925 2500 2850
Wire Wire Line
	4300 2850 4300 2925
Wire Wire Line
	3850 2925 4300 2925
Wire Wire Line
	3850 2350 3850 2925
Connection ~ 4300 2925
Wire Wire Line
	4300 2925 4300 3000
Wire Notes Line
	875  4175 5400 4175
Text Notes 1140 5900 0    50   ~ 0
Address and data lines do not match to\nsimplify trace routing on the PCB.\nVerified on a real board.
Wire Notes Line width 10 style solid
	1075 5550 2775 5550
Wire Notes Line width 10 style solid
	2775 5550 2775 6025
Wire Notes Line width 10 style solid
	2775 6025 1075 6025
Wire Notes Line width 10 style solid
	1075 6025 1075 5550
Wire Bus Line
	7250 4450 7250 4650
Wire Bus Line
	7150 4250 7150 4400
Wire Bus Line
	4525 5550 4525 5950
Wire Bus Line
	1650 1950 1650 3050
Wire Bus Line
	3450 1950 3450 3050
Wire Bus Line
	7500 4750 7500 5500
Wire Bus Line
	3025 5750 3025 6750
Wire Bus Line
	5050 1500 5050 2450
Wire Bus Line
	3250 1500 3250 2450
Wire Bus Line
	9550 3350 9550 4900
$EndSCHEMATC
