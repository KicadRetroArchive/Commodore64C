EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L krl_MOS-Technology:8500 U?
U 1 1 5E3695C5
P 9175 3050
AR Path="/5E3695C5" Ref="U?"  Part="1" 
AR Path="/5E3675D1/5E3695C5" Ref="U6"  Part="1" 
F 0 "U6" H 8825 4200 50  0000 C CNN
F 1 "8500" H 9475 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 8425 1850 50  0001 C CIN
F 3 "" H 9175 3050 50  0001 C CNN
	1    9175 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network07 RN?
U 1 1 5E3695CB
P 1450 6550
AR Path="/5E852F1D/5E3695CB" Ref="RN?"  Part="1" 
AR Path="/5E4CF43D/5E3695CB" Ref="RN?"  Part="1" 
AR Path="/5E3695CB" Ref="RN?"  Part="1" 
AR Path="/5E3675D1/5E3695CB" Ref="RN5"  Part="1" 
F 0 "RN5" V 950 6470 50  0000 L CNN
F 1 "3.3k" V 1040 6460 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 1925 6550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1450 6550 50  0001 C CNN
	1    1450 6550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 6350 1800 6350
$Comp
L power:+5V #PWR?
U 1 1 5E3695D4
P 1000 6000
AR Path="/5E3695D4" Ref="#PWR?"  Part="1" 
AR Path="/5E3675D1/5E3695D4" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1000 5850 50  0001 C CNN
F 1 "+5V" H 1015 6173 50  0000 C CNN
F 2 "" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6000 1000 6250
Wire Wire Line
	1000 6250 1250 6250
Text Label 2650 6350 2    50   ~ 0
R~W
Wire Wire Line
	9675 3550 10100 3550
Wire Wire Line
	9675 3450 10100 3450
Wire Wire Line
	9675 3350 10100 3350
Wire Wire Line
	9675 3250 10100 3250
Wire Wire Line
	9675 3150 10100 3150
Wire Wire Line
	9675 3050 10100 3050
Wire Wire Line
	9675 2950 10100 2950
Wire Wire Line
	9675 2850 10100 2850
Wire Wire Line
	9675 2750 10100 2750
Wire Wire Line
	9675 2650 10100 2650
Wire Wire Line
	9675 2550 10100 2550
Wire Wire Line
	9675 2450 10100 2450
Wire Wire Line
	9675 2350 10100 2350
Wire Wire Line
	9675 2250 10100 2250
Wire Wire Line
	9675 2150 10100 2150
Wire Wire Line
	9675 2050 10100 2050
Entry Wire Line
	10100 2050 10200 1950
Entry Wire Line
	10100 2150 10200 2050
Entry Wire Line
	10100 2250 10200 2150
Entry Wire Line
	10100 2350 10200 2250
Entry Wire Line
	10100 2450 10200 2350
Entry Wire Line
	10100 2550 10200 2450
Entry Wire Line
	10100 2650 10200 2550
Entry Wire Line
	10100 2750 10200 2650
Entry Wire Line
	10100 2850 10200 2750
Entry Wire Line
	10100 2950 10200 2850
Entry Wire Line
	10100 3050 10200 2950
Entry Wire Line
	10100 3150 10200 3050
Entry Wire Line
	10100 3250 10200 3150
Entry Wire Line
	10100 3350 10200 3250
Entry Wire Line
	10100 3450 10200 3350
Entry Wire Line
	10100 3550 10200 3450
Wire Bus Line
	10200 1900 10400 1900
Wire Wire Line
	9175 1850 9175 1700
$Comp
L power:+5V #PWR0155
U 1 1 5E36E9E7
P 9175 1700
F 0 "#PWR0155" H 9175 1550 50  0001 C CNN
F 1 "+5V" H 9190 1873 50  0000 C CNN
F 2 "" H 9175 1700 50  0001 C CNN
F 3 "" H 9175 1700 50  0001 C CNN
	1    9175 1700
	1    0    0    -1  
$EndComp
Text GLabel 10400 1900 2    50   Output ~ 0
A[0..15]
Text Label 10100 2050 2    50   ~ 0
A0
Text Label 10100 2150 2    50   ~ 0
A1
Text Label 10100 2250 2    50   ~ 0
A2
Text Label 10100 2350 2    50   ~ 0
A3
Text Label 10100 2450 2    50   ~ 0
A4
Text Label 10100 2550 2    50   ~ 0
A5
Text Label 10100 2650 2    50   ~ 0
A6
Text Label 10100 2750 2    50   ~ 0
A7
Text Label 10100 2850 2    50   ~ 0
A8
Text Label 10100 2950 2    50   ~ 0
A9
Text Label 10100 3050 2    50   ~ 0
A10
Text Label 10100 3150 2    50   ~ 0
A11
Text Label 10100 3250 2    50   ~ 0
A12
Text Label 10100 3350 2    50   ~ 0
A13
Text Label 10100 3450 2    50   ~ 0
A14
Text Label 10100 3550 2    50   ~ 0
A15
Wire Wire Line
	8675 2050 8250 2050
Wire Wire Line
	8675 2150 8250 2150
Wire Wire Line
	8675 2350 8250 2350
Wire Wire Line
	8675 2450 8250 2450
Wire Wire Line
	8675 2550 8250 2550
Wire Wire Line
	8675 2650 8250 2650
Wire Wire Line
	8675 2750 8250 2750
Text Label 8250 2050 0    50   ~ 0
D0
Text Label 8250 2150 0    50   ~ 0
D1
Text Label 8250 2250 0    50   ~ 0
D2
Text Label 8250 2350 0    50   ~ 0
D3
Text Label 8250 2450 0    50   ~ 0
D4
Text Label 8250 2550 0    50   ~ 0
D5
Text Label 8250 2650 0    50   ~ 0
D6
Text Label 8250 2750 0    50   ~ 0
D7
Entry Wire Line
	8250 2050 8150 1950
Wire Wire Line
	8675 2250 8250 2250
Entry Wire Line
	8150 2050 8250 2150
Entry Wire Line
	8150 2150 8250 2250
Entry Wire Line
	8150 2250 8250 2350
Entry Wire Line
	8150 2350 8250 2450
Entry Wire Line
	8150 2450 8250 2550
Entry Wire Line
	8150 2550 8250 2650
Entry Wire Line
	8150 2650 8250 2750
Wire Bus Line
	8150 1450 7850 1450
Text GLabel 7850 1450 0    50   BiDi ~ 0
D[0..7]
$Comp
L power:GND #PWR0156
U 1 1 5E38C3E3
P 9175 4425
F 0 "#PWR0156" H 9175 4175 50  0001 C CNN
F 1 "GND" H 9180 4252 50  0000 C CNN
F 2 "" H 9175 4425 50  0001 C CNN
F 3 "" H 9175 4425 50  0001 C CNN
	1    9175 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 4250 9175 4425
$Comp
L power:+5V #PWR0157
U 1 1 5E38D197
P 9950 5200
F 0 "#PWR0157" H 9950 5050 50  0001 C CNN
F 1 "+5V" H 9965 5373 50  0000 C CNN
F 2 "" H 9950 5200 50  0001 C CNN
F 3 "" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5E38E625
P 9950 5700
F 0 "#PWR0158" H 9950 5450 50  0001 C CNN
F 1 "GND" H 9955 5527 50  0000 C CNN
F 2 "" H 9950 5700 50  0001 C CNN
F 3 "" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E38F28E
P 9950 5450
F 0 "C7" H 10065 5496 50  0000 L CNN
F 1 "0.1u" H 10065 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9988 5300 50  0001 C CNN
F 3 "~" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5300 9950 5200
Wire Wire Line
	9950 5600 9950 5700
Wire Wire Line
	8675 3550 7900 3550
Wire Wire Line
	8675 3650 8000 3650
Wire Wire Line
	8000 3650 8000 4400
Wire Wire Line
	8000 4400 7750 4400
Wire Wire Line
	8675 3850 8100 3850
Wire Wire Line
	8100 3850 8100 4650
Wire Wire Line
	8100 4650 7750 4650
Wire Wire Line
	8300 4050 8300 5350
Wire Wire Line
	9675 4050 9975 4050
Wire Wire Line
	9975 4050 9975 4250
Wire Wire Line
	9975 4250 10325 4250
Wire Wire Line
	9675 3850 10075 3850
Wire Wire Line
	10075 3850 10075 4000
Wire Wire Line
	10075 4000 10325 4000
Wire Wire Line
	9675 3750 10325 3750
Text GLabel 7750 4150 0    50   Input ~ 0
~IRQ
Text GLabel 7250 2000 0    50   BiDi ~ 0
~LORAM
Wire Wire Line
	7750 2950 8675 2950
Text GLabel 7250 2200 0    50   BiDi ~ 0
~HIRAM
Text GLabel 7250 2400 0    50   BiDi ~ 0
~CHAREN
Wire Wire Line
	7750 2950 7750 2000
Wire Wire Line
	7750 2000 7250 2000
Wire Wire Line
	7600 3050 7600 2200
Wire Wire Line
	7600 2200 7250 2200
Wire Wire Line
	7600 3050 8675 3050
Wire Wire Line
	7450 3150 8675 3150
Wire Wire Line
	7450 3150 7450 2400
Wire Wire Line
	7450 2400 7250 2400
Wire Wire Line
	1650 6450 2200 6450
Wire Wire Line
	2200 6450 2200 6550
Wire Wire Line
	2200 6550 2650 6550
Wire Wire Line
	1650 6550 2100 6550
Wire Wire Line
	2100 6550 2100 6750
Wire Wire Line
	2100 6750 2650 6750
Wire Wire Line
	1650 6650 2000 6650
Wire Wire Line
	2000 6650 2000 6950
Wire Wire Line
	2000 6950 2650 6950
Text Label 2650 6550 2    50   ~ 0
~LORAM
Text Label 2650 6950 2    50   ~ 0
~HIRAM
Wire Wire Line
	1650 6750 1900 6750
Wire Wire Line
	1900 6750 1900 7150
Wire Wire Line
	1900 7150 2650 7150
Text Label 2650 7150 2    50   ~ 0
~CHAREN
Wire Wire Line
	8675 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3600
Wire Wire Line
	7450 3600 7250 3600
Text GLabel 7250 3600 0    50   Output ~ 0
C_MOTOR
Text Notes 2050 950  0    200  ~ 0
EXPANSION PORT
Text Notes 3430 4550 2    40   ~ 0
EXPANSION
Text Notes 3340 4650 2    40   ~ 0
CN6
Text Notes 3600 4750 2    40   ~ 0
(44 PIN FEMALE EDGE)
$Comp
L 250469-01:Conn_02x22_Edge_Female J6
U 1 1 5E3767BB
P 3250 3100
F 0 "J6" H 3250 4400 50  0000 C CNN
F 1 "Conn_02x22_Edge_Female" H 3250 4250 50  0000 C CNN
F 2 "250469-01:Sullins_EBC22DRAN" H 3200 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3250 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 2450 2600
Wire Wire Line
	3000 2700 2450 2700
Wire Wire Line
	3000 2800 2450 2800
Wire Wire Line
	3000 2900 2450 2900
Wire Wire Line
	3000 3000 2450 3000
Wire Wire Line
	3000 3100 2450 3100
Wire Wire Line
	3000 3200 2450 3200
Wire Wire Line
	3000 3300 2450 3300
Wire Wire Line
	3000 3400 2450 3400
Wire Wire Line
	3000 3500 2450 3500
Wire Wire Line
	3000 3600 2450 3600
Wire Wire Line
	3000 3700 2450 3700
Wire Wire Line
	3000 3800 2450 3800
Wire Wire Line
	3000 3900 2450 3900
Wire Wire Line
	3000 4000 2450 4000
Wire Wire Line
	3000 4100 2450 4100
Entry Wire Line
	2450 2600 2350 2700
Entry Wire Line
	2450 2700 2350 2800
Entry Wire Line
	2450 2800 2350 2900
Entry Wire Line
	2450 2900 2350 3000
Entry Wire Line
	2450 3000 2350 3100
Entry Wire Line
	2450 3100 2350 3200
Entry Wire Line
	2450 3200 2350 3300
Entry Wire Line
	2450 3300 2350 3400
Entry Wire Line
	2450 3400 2350 3500
Entry Wire Line
	2450 3500 2350 3600
Entry Wire Line
	2450 3600 2350 3700
Entry Wire Line
	2450 3700 2350 3800
Entry Wire Line
	2450 3800 2350 3900
Entry Wire Line
	2450 3900 2350 4000
Entry Wire Line
	2450 4000 2350 4100
Entry Wire Line
	2450 4100 2350 4200
Wire Bus Line
	2350 4250 1850 4250
Text Label 2450 2600 0    50   ~ 0
A15
Text Label 2450 2700 0    50   ~ 0
A14
Text Label 2450 2800 0    50   ~ 0
A13
Text Label 2450 2900 0    50   ~ 0
A12
Text Label 2450 3000 0    50   ~ 0
A11
Text Label 2450 3100 0    50   ~ 0
A10
Text Label 2450 3200 0    50   ~ 0
A9
Text Label 2450 3300 0    50   ~ 0
A8
Text Label 2450 3400 0    50   ~ 0
A7
Text Label 2450 3500 0    50   ~ 0
A6
Text Label 2450 3600 0    50   ~ 0
A5
Text Label 2450 3700 0    50   ~ 0
A4
Text Label 2450 3800 0    50   ~ 0
A3
Text Label 2450 3900 0    50   ~ 0
A2
Text Label 2450 4000 0    50   ~ 0
A1
Text Label 2450 4100 0    50   ~ 0
A0
Wire Wire Line
	3000 2100 2900 2100
Wire Wire Line
	2900 2100 2900 4200
Wire Wire Line
	3000 4200 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	2900 4200 2900 4400
$Comp
L power:GND #PWR0159
U 1 1 5E3767F8
P 2500 4550
F 0 "#PWR0159" H 2500 4300 50  0001 C CNN
F 1 "GND" H 2505 4377 50  0000 C CNN
F 2 "" H 2500 4550 50  0001 C CNN
F 3 "" H 2500 4550 50  0001 C CNN
	1    2500 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 3600 2100
Wire Wire Line
	3600 2100 3600 4200
Wire Wire Line
	3500 4200 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 3600 4400
$Comp
L Device:R_Network08 RN4
U 1 1 5E376803
P 3550 6650
F 0 "RN4" V 2933 6650 50  0000 C CNN
F 1 "3.3k" V 3024 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4025 6650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3550 6650 50  0001 C CNN
	1    3550 6650
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0160
U 1 1 5E376809
P 3100 6000
F 0 "#PWR0160" H 3100 5850 50  0001 C CNN
F 1 "+5V" H 3115 6173 50  0000 C CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6000 3100 6250
Wire Wire Line
	3100 6250 3350 6250
Wire Wire Line
	3500 2500 4150 2500
Wire Wire Line
	3500 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2200
Wire Wire Line
	3500 2200 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 3850 1850
$Comp
L power:+5V #PWR0161
U 1 1 5E376817
P 3850 1850
F 0 "#PWR0161" H 3850 1700 50  0001 C CNN
F 1 "+5V" H 3865 2023 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2000
Wire Wire Line
	4250 2000 4850 2000
Wire Wire Line
	3000 2500 1900 2500
Wire Wire Line
	4150 2500 4150 1700
Wire Wire Line
	4050 2400 4050 1500
Wire Wire Line
	4050 1500 4850 1500
Wire Wire Line
	4050 2400 3500 2400
Wire Wire Line
	3750 6250 4750 6250
Wire Wire Line
	3750 6350 4500 6350
Wire Wire Line
	4500 6350 4500 6450
Wire Wire Line
	4500 6450 4750 6450
Wire Wire Line
	3750 6450 4400 6450
Wire Wire Line
	4400 6450 4400 6600
Wire Wire Line
	4400 6600 4750 6600
Wire Wire Line
	3750 6550 4300 6550
Wire Wire Line
	4300 6550 4300 6750
Wire Wire Line
	4300 6750 4750 6750
Wire Wire Line
	3750 6650 4100 6650
Wire Wire Line
	4100 6650 4100 7150
Wire Wire Line
	4100 7150 4750 7150
Wire Wire Line
	3750 6750 4200 6750
Wire Wire Line
	4200 6750 4200 6900
Wire Wire Line
	4200 6900 4750 6900
Wire Wire Line
	3750 6850 4000 6850
Wire Wire Line
	4000 6850 4000 7350
Wire Wire Line
	4000 7350 4750 7350
Wire Wire Line
	3750 6950 3900 6950
Wire Wire Line
	3900 6950 3900 7550
Wire Wire Line
	3900 7550 4750 7550
Text Label 4750 7150 2    50   ~ 0
~GAME
Text Label 4750 7350 2    50   ~ 0
~EXROM
Text Label 4750 7550 2    50   ~ 0
~DMA
Text Label 4750 6900 2    50   ~ 0
A12
Text Label 4750 6750 2    50   ~ 0
A13
Text Label 4750 6600 2    50   ~ 0
A14
Text Label 4750 6450 2    50   ~ 0
A15
Text Label 4750 6250 2    50   ~ 0
~IRQ
Wire Wire Line
	3000 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2200
Wire Wire Line
	3000 2300 2550 2300
Wire Wire Line
	2550 2300 2550 1900
Wire Wire Line
	2550 1900 1900 1900
Wire Wire Line
	3000 2200 2650 2200
Wire Wire Line
	2650 2200 2650 1550
Wire Wire Line
	2650 1550 2150 1550
Text GLabel 2150 1550 0    50   Input ~ 0
~ROMH
Wire Wire Line
	3500 4100 3950 4100
Wire Wire Line
	3500 4000 3950 4000
Wire Wire Line
	3500 3900 3950 3900
Wire Wire Line
	3500 3800 3950 3800
Wire Wire Line
	3500 3700 3950 3700
Wire Wire Line
	3500 3600 3950 3600
Wire Wire Line
	3500 3500 3950 3500
Wire Wire Line
	3500 3400 3950 3400
Entry Wire Line
	3950 3400 4050 3500
Entry Wire Line
	3950 3500 4050 3600
Entry Wire Line
	3950 3600 4050 3700
Entry Wire Line
	3950 3700 4050 3800
Entry Wire Line
	3950 3800 4050 3900
Entry Wire Line
	3950 3900 4050 4000
Entry Wire Line
	3950 4000 4050 4100
Entry Wire Line
	3950 4100 4050 4200
Wire Bus Line
	4050 4250 4450 4250
Text Label 3950 4100 2    50   ~ 0
D0
Text Label 3950 4000 2    50   ~ 0
D1
Text Label 3950 3900 2    50   ~ 0
D2
Text Label 3950 3800 2    50   ~ 0
D3
Text Label 3950 3700 2    50   ~ 0
D4
Text Label 3950 3600 2    50   ~ 0
D5
Text Label 3950 3500 2    50   ~ 0
D6
Text Label 3950 3400 2    50   ~ 0
D7
Text GLabel 4850 2000 2    50   Input ~ 0
DOTCLK
Wire Wire Line
	3500 3200 4350 3200
Wire Wire Line
	3500 3100 4450 3100
Text GLabel 4850 3200 2    50   Input ~ 0
~ROML
Text GLabel 4850 3000 2    50   Input ~ 0
~IO2
Wire Wire Line
	3500 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3750
Wire Wire Line
	4350 3200 4350 3500
Wire Wire Line
	4450 3100 4450 3200
Wire Wire Line
	4450 3200 4850 3200
Wire Wire Line
	4850 3000 3500 3000
Wire Wire Line
	3500 2900 4550 2900
Wire Wire Line
	4550 2900 4550 2800
Wire Wire Line
	4550 2800 4850 2800
Wire Wire Line
	3500 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2600
Wire Wire Line
	4450 2600 4850 2600
Wire Wire Line
	3500 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2400
Wire Wire Line
	4350 2400 4850 2400
Text GLabel 4850 2800 2    50   Output ~ 0
~EXROM
Text GLabel 4850 2600 2    50   Output ~ 0
~GAME
Text GLabel 4850 2400 2    50   Input ~ 0
~IO1
Text GLabel 7750 4650 0    50   Output ~ 0
R~W
Wire Wire Line
	4850 1700 4150 1700
Wire Wire Line
	3600 4400 2900 4400
Wire Wire Line
	2500 4400 2500 4550
Connection ~ 2900 4400
Wire Wire Line
	2900 4400 2500 4400
Text Notes 1950 5500 0    100  ~ 0
Pull-up resistors
Text Label 1850 4250 0    50   ~ 0
A[0..15]
Text Label 2650 6750 2    50   ~ 0
C_SENSE
Wire Wire Line
	8675 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3400
Wire Wire Line
	7350 3400 7250 3400
Text GLabel 7250 3400 0    50   Input ~ 0
C_SENSE
Text GLabel 7250 3250 0    50   Output ~ 0
C_WRITE
$Comp
L 74xx:74LS08 U3
U 2 1 5E479B4D
P 7800 6000
F 0 "U3" H 7800 6325 50  0000 C CNN
F 1 "74LS08" H 7800 6234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7800 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7800 6000 50  0001 C CNN
	2    7800 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 3 1 5E47A6FA
P 7800 5350
F 0 "U3" H 7800 5675 50  0000 C CNN
F 1 "74LS08" H 7800 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7800 5350 50  0001 C CNN
	3    7800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 8675 3250
Text Label 4450 4250 2    50   ~ 0
D[0..7]
Text Label 4850 1500 2    50   ~ 0
~IRQ
Text Label 1900 2200 0    50   ~ 0
~NMI
Text GLabel 10325 4000 2    50   Output ~ 0
PHI2
Text Label 1900 2500 0    50   ~ 0
PHI2
Text Label 4850 1700 2    50   ~ 0
R~W
Wire Wire Line
	1650 6250 1800 6250
Wire Wire Line
	1800 6250 1800 6350
Connection ~ 1800 6350
Wire Wire Line
	1800 6350 2650 6350
NoConn ~ 1750 6850
Text Label 1900 1900 0    50   ~ 0
~INTRES
Text GLabel 10325 4250 2    50   Input ~ 0
~INTRES
Wire Wire Line
	1750 6850 1650 6850
Wire Wire Line
	1900 2200 2450 2200
Text GLabel 10325 3750 2    50   Input ~ 0
PHI0
Wire Wire Line
	8100 5350 8300 5350
Wire Wire Line
	8100 6000 8450 6000
Wire Wire Line
	5750 6100 7500 6100
Wire Wire Line
	4250 3750 5750 3750
Wire Wire Line
	7500 5450 5750 5450
Connection ~ 5750 5450
Wire Wire Line
	5750 5450 5750 6100
Wire Wire Line
	5950 5250 7500 5250
Wire Wire Line
	4350 3500 5950 3500
Text Label 5600 3750 0    50   ~ 0
~DMA
Text Label 5600 3500 0    50   ~ 0
BA
Wire Wire Line
	8450 3950 8675 3950
Wire Wire Line
	8450 3950 8450 6000
Wire Wire Line
	8300 4050 8675 4050
Text GLabel 6950 5900 0    50   Input ~ 0
AEC
Wire Wire Line
	6950 5900 7500 5900
Wire Wire Line
	5750 3750 5750 5450
Wire Wire Line
	5950 3500 5950 5250
Wire Notes Line
	5250 2300 5250 3300
Text Notes 5430 3110 1    40   ~ 0
To Memory Controller\n251715-01
Wire Notes Line
	5250 2300 5100 2300
Wire Notes Line
	5250 3300 5100 3300
Wire Notes Line
	6750 3050 6750 3750
Wire Notes Line
	6750 3750 6900 3750
Wire Notes Line
	6750 3050 6900 3050
Text Notes 6700 3300 3    40   ~ 0
To Tape
Wire Notes Line
	6800 2550 6800 1850
Wire Notes Line
	6800 1850 6950 1850
Wire Notes Line
	6800 2550 6950 2550
Text Notes 6750 2530 1    40   ~ 0
To Memory Controller\n251715-01
Wire Wire Line
	7900 3550 7900 4150
Wire Wire Line
	7900 4150 7750 4150
Text Notes 1140 1620 0    40   ~ 0
To Memory Controller\n251715-01
Text GLabel 7750 4400 0    50   Input ~ 0
~NMI
Text Notes 8850 1000 0    200  ~ 0
CPU
Text Notes 4390 2990 0    25   ~ 0
(DF00-DFFF; DISK)
Text Notes 4390 2390 0    25   ~ 0
(DE00-DEFF; Z80 ON)
Text Notes 5310 2030 0    40   ~ 0
From Clock Generator
Wire Bus Line
	8150 1450 8150 2650
Wire Bus Line
	4050 3500 4050 4250
Wire Bus Line
	10200 1900 10200 3450
Wire Bus Line
	2350 2700 2350 4250
$EndSCHEMATC
