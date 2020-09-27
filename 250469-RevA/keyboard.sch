EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Connector:Conn_01x20_Male J?
U 1 1 5E4CF118
P 1650 5600
AR Path="/5E4CF118" Ref="J?"  Part="1" 
AR Path="/5E1CEE0C/5E4CF118" Ref="J?"  Part="1" 
AR Path="/5E4C440A/5E4CF118" Ref="J1"  Part="1" 
F 0 "J1" H 1600 4600 50  0000 R CNN
F 1 "Conn_01x20_Male" V 1500 5900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 1650 5600 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    1   
$EndComp
Text Label 2250 6100 2    50   ~ 0
ROW3
Text Label 2250 6000 2    50   ~ 0
ROW6
Text Label 2250 5900 2    50   ~ 0
ROW5
Text Label 2250 5800 2    50   ~ 0
ROW4
Text Label 2250 5700 2    50   ~ 0
ROW7
Text Label 2250 5600 2    50   ~ 0
ROW2
Text Label 2250 5500 2    50   ~ 0
ROW1
Text Label 2250 5400 2    50   ~ 0
ROW0
Text Label 2250 5300 2    50   ~ 0
COL0
Text Label 2250 5200 2    50   ~ 0
COL6
Text Label 2250 5100 2    50   ~ 0
COL5
Text Label 2250 5000 2    50   ~ 0
COL4
Text Label 2250 4900 2    50   ~ 0
COL3
Text Label 2250 4800 2    50   ~ 0
COL2
Text Label 2250 4700 2    50   ~ 0
COL1
Text Label 2250 4600 2    50   ~ 0
COL7
Text Notes 1450 3800 0    200  ~ 0
KEYBOARD
Wire Wire Line
	1850 4600 2250 4600
Wire Wire Line
	1850 4700 2250 4700
Wire Wire Line
	1850 4800 2250 4800
Wire Wire Line
	1850 4900 2250 4900
Wire Wire Line
	1850 5000 2250 5000
Wire Wire Line
	1850 5100 2250 5100
Wire Wire Line
	1850 5200 2250 5200
Wire Wire Line
	1850 5300 2250 5300
Wire Wire Line
	1850 5400 2250 5400
Wire Wire Line
	1850 5500 2250 5500
Wire Wire Line
	1850 5600 2250 5600
Wire Wire Line
	1850 5700 2250 5700
Wire Wire Line
	1850 5800 2250 5800
Wire Wire Line
	1850 5900 2250 5900
Wire Wire Line
	1850 6000 2250 6000
Wire Wire Line
	1850 6100 2250 6100
Entry Wire Line
	2250 4600 2350 4500
Entry Wire Line
	2250 4700 2350 4600
Entry Wire Line
	2250 4800 2350 4700
Entry Wire Line
	2250 4900 2350 4800
Entry Wire Line
	2250 5000 2350 4900
Entry Wire Line
	2250 5100 2350 5000
Entry Wire Line
	2250 5200 2350 5100
Entry Wire Line
	2250 5300 2350 5200
Text Notes 1600 4200 0    40   ~ 0
KEYBOARD
Entry Wire Line
	2250 5400 2350 5300
Entry Wire Line
	2250 5500 2350 5400
Entry Wire Line
	2250 5600 2350 5500
Entry Wire Line
	2250 5700 2350 5600
Entry Wire Line
	2250 5800 2350 5700
Entry Wire Line
	2250 5900 2350 5800
Entry Wire Line
	2250 6000 2350 5900
Entry Wire Line
	2350 6000 2250 6100
$Comp
L power:GND #PWR?
U 1 1 5E4CF159
P 1950 6650
AR Path="/5E1CEE0C/5E4CF159" Ref="#PWR?"  Part="1" 
AR Path="/5E4C440A/5E4CF159" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1950 6400 50  0001 C CNN
F 1 "GND" H 1955 6477 50  0000 C CNN
F 2 "" H 1950 6650 50  0001 C CNN
F 3 "" H 1950 6650 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6500 1950 6500
Wire Wire Line
	1950 6500 1950 6650
Wire Wire Line
	2200 6300 2200 6450
Wire Wire Line
	2200 6450 2650 6450
Wire Wire Line
	1850 6300 2200 6300
Text Label 3550 6450 2    50   ~ 0
~RESTORE
Wire Wire Line
	1850 6400 2050 6400
Text Notes 1700 4300 0    40   ~ 0
CN1
Text Notes 1450 4400 0    40   ~ 0
(20 PIN MALE HEADER)
$Comp
L Device:L L?
U 1 1 5E4CF21E
P 2800 6450
AR Path="/5E1CEE0C/5E4CF21E" Ref="L?"  Part="1" 
AR Path="/5E4C440A/5E4CF21E" Ref="L4"  Part="1" 
F 0 "L4" V 2900 6450 50  0000 C CNN
F 1 "10uH" V 2700 6450 50  0000 C CNN
F 2 "250469-01:L_Radial_L7.5mm_W3mm_P5.00mm_Kemet_SBT-02" H 2800 6450 50  0001 C CNN
F 3 "~" H 2800 6450 50  0001 C CNN
	1    2800 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 5E4CF224
P 3850 6700
AR Path="/5E1CEE0C/5E4CF224" Ref="C?"  Part="1" 
AR Path="/5E4C440A/5E4CF224" Ref="C59"  Part="1" 
AR Path="/5E4CF224" Ref="C59"  Part="1" 
F 0 "C59" H 3968 6746 50  0000 L CNN
F 1 "4.7u" H 3968 6655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3888 6550 50  0001 C CNN
F 3 "~" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6450 3850 6450
Connection ~ 3850 6450
$Comp
L power:GND #PWR?
U 1 1 5E4CF22C
P 3850 6900
AR Path="/5E1CEE0C/5E4CF22C" Ref="#PWR?"  Part="1" 
AR Path="/5E4C440A/5E4CF22C" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3850 6650 50  0001 C CNN
F 1 "GND" H 3855 6727 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4CF232
P 3850 6150
AR Path="/5E1CEE0C/5E4CF232" Ref="R?"  Part="1" 
AR Path="/5E4C440A/5E4CF232" Ref="R17"  Part="1" 
F 0 "R17" H 3920 6196 50  0000 L CNN
F 1 "10k" H 3920 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 3780 6150 50  0001 C CNN
F 3 "~" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6450 3850 6300
$Comp
L power:+5V #PWR?
U 1 1 5E4CF239
P 3850 5950
AR Path="/5E1CEE0C/5E4CF239" Ref="#PWR?"  Part="1" 
AR Path="/5E4C440A/5E4CF239" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3850 5800 50  0001 C CNN
F 1 "+5V" H 3865 6123 50  0000 C CNN
F 2 "" H 3850 5950 50  0001 C CNN
F 3 "" H 3850 5950 50  0001 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6450 5250 6450
Text Notes 6620 1310 0    75   ~ 0
(DC00-DCFF)
Wire Wire Line
	8900 2800 9100 2800
Wire Wire Line
	8900 2700 9100 2700
Wire Wire Line
	8900 2600 9100 2600
Wire Wire Line
	8900 2500 9100 2500
Wire Wire Line
	8900 2400 9100 2400
Wire Wire Line
	8900 2300 9100 2300
Wire Wire Line
	8900 2200 9100 2200
Wire Wire Line
	8900 2100 9100 2100
Entry Wire Line
	9100 2800 9200 2700
Entry Wire Line
	9100 2700 9200 2600
Entry Wire Line
	9100 2600 9200 2500
Entry Wire Line
	9100 2500 9200 2400
Entry Wire Line
	9100 2400 9200 2300
Entry Wire Line
	9100 2300 9200 2200
Entry Wire Line
	9100 2200 9200 2100
Entry Wire Line
	9100 2100 9200 2000
Wire Bus Line
	9200 1950 9600 1950
Text Label 9100 2100 2    50   ~ 0
D0
Text Label 9100 2200 2    50   ~ 0
D1
Text Label 9100 2300 2    50   ~ 0
D2
Text Label 9100 2400 2    50   ~ 0
D3
Text Label 9100 2500 2    50   ~ 0
D4
Text Label 9100 2600 2    50   ~ 0
D5
Text Label 9100 2700 2    50   ~ 0
D6
Text Label 9100 2800 2    50   ~ 0
D7
Wire Wire Line
	8900 3000 9100 3000
Wire Wire Line
	8900 3100 9100 3100
Wire Wire Line
	8900 3200 9100 3200
Wire Wire Line
	8900 3300 9100 3300
Entry Wire Line
	9100 3000 9200 2900
Entry Wire Line
	9100 3100 9200 3000
Entry Wire Line
	9100 3200 9200 3100
Entry Wire Line
	9100 3300 9200 3200
Wire Bus Line
	9200 2850 9600 2850
Text Label 9100 3000 2    50   ~ 0
A0
Text Label 9100 3100 2    50   ~ 0
A1
Text Label 9100 3200 2    50   ~ 0
A2
Text Label 9100 3300 2    50   ~ 0
A3
$Comp
L power:+5V #PWR0113
U 1 1 5E4D931F
P 8400 1800
F 0 "#PWR0113" H 8400 1650 50  0001 C CNN
F 1 "+5V" H 8415 1973 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8400 1900
NoConn ~ 7750 3900
Wire Wire Line
	7750 3900 7900 3900
$Comp
L 74xx:74LS14 U23
U 1 1 5E4D932C
P 6500 4000
F 0 "U23" H 6500 4317 50  0000 C CNN
F 1 "74LS14" H 6500 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6500 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C44
U 1 1 5E4D9333
P 5950 4350
AR Path="/5E4D9333" Ref="C44"  Part="1" 
AR Path="/5E4C440A/5E4D9333" Ref="C44"  Part="1" 
F 0 "C44" H 6068 4396 50  0000 L CNN
F 1 "2.2u" H 6068 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5988 4200 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E4D933F
P 8400 4400
F 0 "#PWR0114" H 8400 4150 50  0001 C CNN
F 1 "GND" H 8405 4227 50  0000 C CNN
F 2 "" H 8400 4400 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E4D9345
P 5950 4700
F 0 "#PWR0115" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8400 4400
$Comp
L Device:R R16
U 1 1 5E4D934C
P 5050 4000
F 0 "R16" V 4843 4000 50  0000 C CNN
F 1 "560" V 4934 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4980 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4000 5500 4000
Wire Wire Line
	5950 4200 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 6200 4000
Wire Wire Line
	5500 4200 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5950 4000
Wire Wire Line
	5950 4500 5950 4600
Wire Wire Line
	5500 4500 5500 4600
Wire Wire Line
	5500 4600 5950 4600
Connection ~ 5950 4600
Wire Wire Line
	5950 4600 5950 4700
Wire Bus Line
	6750 2000 7250 2000
Text Label 6750 2000 0    50   ~ 0
COL[0..7]
Entry Wire Line
	7250 2000 7350 2100
Entry Wire Line
	7250 2100 7350 2200
Entry Wire Line
	7250 2200 7350 2300
Entry Wire Line
	7250 2300 7350 2400
Entry Wire Line
	7250 2400 7350 2500
Entry Wire Line
	7250 2500 7350 2600
Entry Wire Line
	7250 2600 7350 2700
Entry Wire Line
	7250 2700 7350 2800
Text Label 7600 2100 2    50   ~ 0
COL0
Text Label 7600 2200 2    50   ~ 0
COL1
Text Label 7600 2300 2    50   ~ 0
COL2
Text Label 7600 2400 2    50   ~ 0
COL3
Text Label 7600 2500 2    50   ~ 0
COL4
Text Label 7600 2600 2    50   ~ 0
COL5
Text Label 7600 2700 2    50   ~ 0
COL6
Text Label 7600 2800 2    50   ~ 0
COL7
Wire Bus Line
	2350 4500 3000 4500
Text Label 3000 4500 2    50   ~ 0
COL[0..7]
Wire Bus Line
	2350 5300 3000 5300
Text Label 3000 5300 2    50   ~ 0
ROW[0..7]
$Comp
L power:+5V #PWR?
U 1 1 5E51868B
P 2650 6100
AR Path="/5E1CEE0C/5E51868B" Ref="#PWR?"  Part="1" 
AR Path="/5E4C440A/5E51868B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2650 5950 50  0001 C CNN
F 1 "+5V" H 2665 6273 50  0000 C CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6200 2650 6100
Wire Wire Line
	1850 6200 2650 6200
NoConn ~ 2050 6400
Wire Wire Line
	3850 6550 3850 6450
Wire Wire Line
	3850 6850 3850 6900
Wire Wire Line
	3850 6000 3850 5950
Wire Wire Line
	3850 6450 4350 6450
$Comp
L 74xx:74LS14 U?
U 5 1 5E4CF23F
P 4650 6450
AR Path="/5E1CEE0C/5E4CF23F" Ref="U?"  Part="5" 
AR Path="/5E4C440A/5E4CF23F" Ref="U23"  Part="5" 
F 0 "U23" H 4650 6767 50  0000 C CNN
F 1 "74LS14" H 4650 6676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4650 6450 50  0001 C CNN
	5    4650 6450
	1    0    0    -1  
$EndComp
Text GLabel 5250 6450 2    50   Output ~ 0
RESTORE
Wire Wire Line
	7350 2100 7900 2100
Wire Wire Line
	7350 2200 7900 2200
Wire Wire Line
	7350 2300 7900 2300
Wire Wire Line
	7350 2400 7900 2400
Wire Wire Line
	7350 2500 7900 2500
Wire Wire Line
	7350 2600 7900 2600
Wire Wire Line
	7350 2700 7900 2700
Wire Wire Line
	7350 2800 7900 2800
Text Label 6750 2850 0    50   ~ 0
ROW[0..7]
Wire Bus Line
	6750 2900 7250 2900
Entry Wire Line
	7250 2900 7350 3000
Entry Wire Line
	7250 3000 7350 3100
Entry Wire Line
	7250 3100 7350 3200
Entry Wire Line
	7250 3200 7350 3300
Entry Wire Line
	7250 3300 7350 3400
Entry Wire Line
	7250 3400 7350 3500
Entry Wire Line
	7250 3600 7350 3700
Entry Wire Line
	7250 3500 7350 3600
Text Label 7600 3000 2    50   ~ 0
ROW0
Text Label 7600 3100 2    50   ~ 0
ROW1
Text Label 7600 3200 2    50   ~ 0
ROW2
Text Label 7600 3300 2    50   ~ 0
ROW3
Text Label 7600 3400 2    50   ~ 0
ROW4
Text Label 7600 3500 2    50   ~ 0
ROW5
Text Label 7600 3600 2    50   ~ 0
ROW6
Text Label 7600 3700 2    50   ~ 0
ROW7
Wire Wire Line
	7350 3700 7900 3700
Wire Wire Line
	7350 3600 7900 3600
Wire Wire Line
	7350 3500 7900 3500
Wire Wire Line
	7350 3400 7900 3400
Wire Wire Line
	7350 3300 7900 3300
Wire Wire Line
	7350 3200 7900 3200
Wire Wire Line
	7350 3100 7900 3100
Wire Wire Line
	7350 3000 7900 3000
Text GLabel 9600 1950 2    50   BiDi ~ 0
D[0..7]
Text Notes 1200 6425 0    40   ~ 0
Pin 2: key
Text GLabel 6950 4550 0    50   Output ~ 0
TOD
Text GLabel 9600 2850 2    50   Input ~ 0
A[0..3]
Text Notes 9600 3150 0    50   ~ 0
Low 4 bits of the\nCPU's address bus
Text GLabel 6950 5050 0    50   Input ~ 0
~SRQ
Wire Wire Line
	6800 4000 7300 4000
Wire Wire Line
	7650 5050 6950 5050
Wire Wire Line
	7650 4100 7650 5050
Wire Wire Line
	6950 4550 7300 4550
Wire Wire Line
	7300 4550 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7900 4000
Text GLabel 9900 3500 2    50   BiDi ~ 0
SP1
Wire Wire Line
	8900 3500 9900 3500
Text GLabel 9900 3700 2    50   BiDi ~ 0
CNT1
Wire Wire Line
	9750 3600 9750 3700
Wire Wire Line
	9750 3700 9900 3700
Wire Wire Line
	8900 3600 9750 3600
Text GLabel 9900 4100 2    50   Input ~ 0
~CIA1
Wire Wire Line
	9650 3700 9650 4100
Wire Wire Line
	9650 4100 9900 4100
Wire Wire Line
	8900 3700 9650 3700
Text GLabel 9900 4400 2    50   Output ~ 0
~IRQ
Wire Wire Line
	9550 3800 9550 4400
Wire Wire Line
	9550 4400 9900 4400
Wire Wire Line
	8900 3800 9550 3800
Text GLabel 9900 4700 2    50   Input ~ 0
R~W
Wire Wire Line
	8900 3900 9450 3900
Wire Wire Line
	9450 3900 9450 4700
Wire Wire Line
	9450 4700 9900 4700
Text GLabel 9750 5200 2    50   Input ~ 0
~INTRES
Wire Wire Line
	8900 4000 9350 4000
Wire Wire Line
	9350 4000 9350 5200
Wire Wire Line
	9350 5200 9750 5200
Text GLabel 9900 4950 2    50   Input ~ 0
PHI2
Wire Wire Line
	8900 4100 9250 4100
Wire Wire Line
	9250 4100 9250 4950
Wire Wire Line
	9250 4950 9900 4950
Text Notes 6600 1100 0    200  ~ 0
CIA 1
Text Notes 6500 5350 0    50   ~ 0
From pin 1 of the\nSerial Connector
Wire Bus Line
	3600 1000 4050 1000
Entry Wire Line
	4050 1550 4150 1650
Entry Wire Line
	4050 1450 4150 1550
Entry Wire Line
	4050 1350 4150 1450
Entry Wire Line
	4050 1250 4150 1350
Entry Wire Line
	4050 1150 4150 1250
Wire Wire Line
	4150 1650 4550 1650
Wire Wire Line
	4150 1550 4550 1550
Wire Wire Line
	4150 1450 4550 1450
Wire Wire Line
	4150 1350 4550 1350
Wire Wire Line
	4150 1250 4550 1250
Text Label 4550 1250 2    50   ~ 0
COL0
Text Label 4550 1350 2    50   ~ 0
COL1
Text Label 4550 1450 2    50   ~ 0
COL2
Text Label 4550 1550 2    50   ~ 0
COL3
Text Label 4550 1650 2    50   ~ 0
COL4
Wire Bus Line
	3600 2250 4050 2250
Entry Wire Line
	4050 2800 4150 2900
Entry Wire Line
	4050 2700 4150 2800
Entry Wire Line
	4050 2600 4150 2700
Entry Wire Line
	4050 2500 4150 2600
Entry Wire Line
	4050 2400 4150 2500
Wire Wire Line
	4150 2900 4550 2900
Wire Wire Line
	4150 2800 4550 2800
Wire Wire Line
	4150 2700 4550 2700
Wire Wire Line
	4150 2600 4550 2600
Wire Wire Line
	4150 2500 4550 2500
Text Label 4550 2500 2    50   ~ 0
ROW0
Text Label 4550 2600 2    50   ~ 0
ROW1
Text Label 4550 2700 2    50   ~ 0
ROW2
Text Label 4550 2800 2    50   ~ 0
ROW3
Text Label 4550 2900 2    50   ~ 0
ROW4
Text GLabel 3600 2250 0    50   BiDi ~ 0
ROW[0..4]
Text GLabel 3600 1000 0    50   BiDi ~ 0
COL[0..7]
Text Notes 2200 1650 0    50   ~ 0
To the Joystick Ports Sheet\nOriginally called PA[0..7] and PB[0..4]
Wire Notes Line
	10550 5350 10550 4550
Text Notes 6550 4750 0    50   ~ 0
Shared with CIA 2
Text Notes 10300 3625 0    50   ~ 0
To User Port
Wire Notes Line
	10050 3350 10250 3350
Wire Notes Line
	10250 3350 10250 3850
Wire Notes Line
	10250 3850 10050 3850
Text Notes 10250 4160 0    40   ~ 0
From Memory Controller\n251715-01
Text Notes 5800 6500 0    50   ~ 0
To Memory Controller\n251715-01
Text Notes 10250 4430 0    40   ~ 0
To CPU/VIC/Exp
Wire Notes Line
	10550 4550 10200 4550
Wire Notes Line
	10550 5350 10200 5350
Text Notes 10680 5260 1    40   ~ 0
Shared with CIA 2
Wire Notes Line
	10200 4600 10300 4600
Wire Notes Line
	10300 4600 10300 5050
Wire Notes Line
	10300 5050 10200 5050
Text Notes 10400 4980 1    40   ~ 0
From CPU
Text Notes 10150 5230 0    40   ~ 0
From Exp
Entry Wire Line
	4050 1650 4150 1750
Entry Wire Line
	4050 1750 4150 1850
Entry Wire Line
	4050 1850 4150 1950
Wire Wire Line
	4150 1750 4550 1750
Wire Wire Line
	4150 1850 4550 1850
Wire Wire Line
	4150 1950 4550 1950
Text Label 4550 1750 2    50   ~ 0
COL5
Text Label 4550 1850 2    50   ~ 0
COL6
Text Label 4550 1950 2    50   ~ 0
COL7
$Comp
L 250469-01:9V_AC1 #PWR02
U 1 1 5E6F09FF
P 4600 3950
F 0 "#PWR02" H 4600 3800 50  0001 C CNN
F 1 "9V_AC1" H 4615 4123 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4600 3950
Wire Wire Line
	4600 4000 4900 4000
$Comp
L krl_MOS-Technology:6526A U1
U 1 1 5EC9AC6A
P 8400 3100
F 0 "U1" H 8050 4250 50  0000 C CNN
F 1 "6526A" H 8700 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 7600 1900 50  0001 C CIN
F 3 "http://www.6502.org/documents/datasheets/mos/mos_6526_cia.pdf" H 8350 3700 50  0001 C CNN
F 4 "906108" H 8400 3100 50  0001 C CNN "ProductCodes"
	1    8400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4100 7900 4100
$Comp
L krl_Diode:RD3.0EB1 D6
U 1 1 5EA1E54E
P 5500 4350
F 0 "D6" V 5450 4150 50  0000 L CNN
F 1 "RD3.0EB1" V 5550 3900 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 5500 4125 50  0001 C CIN
F 3 "" H 5500 4350 50  0001 C CNN
F 4 "1N5225B" H 5500 4550 50  0001 C CNN "Equivalent"
	1    5500 4350
	0    1    1    0   
$EndComp
Wire Bus Line
	9200 2850 9200 3200
Wire Bus Line
	2350 4500 2350 5200
Wire Bus Line
	2350 5300 2350 6000
Wire Bus Line
	7250 2000 7250 2700
Wire Bus Line
	7250 2900 7250 3600
Wire Bus Line
	4050 2250 4050 2800
Wire Bus Line
	9200 1950 9200 2700
Wire Bus Line
	4050 1000 4050 1850
$EndSCHEMATC
