EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L krl_Memory_ROM:23128 U?
U 1 1 5F929180
P 3850 3900
AR Path="/5E3EAE16/5F929180" Ref="U?"  Part="1" 
AR Path="/5F8F8012/5F929180" Ref="U4"  Part="1" 
AR Path="/5F929180" Ref="U4"  Part="1" 
F 0 "U4" H 3600 4750 50  0000 C CNN
F 1 "23128" H 4075 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3100 3000 50  0001 C CIN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L krl_Memory_ROM:2332 U?
U 1 1 5F929186
P 7150 3800
AR Path="/5E3EAE16/5F929186" Ref="U?"  Part="1" 
AR Path="/5F8F8012/5F929186" Ref="U5"  Part="1" 
F 0 "U5" H 6900 4550 50  0000 C CNN
F 1 "2332" H 7375 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 6400 3000 50  0001 C CIN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3150 3200
Wire Wire Line
	3450 3300 3150 3300
Wire Wire Line
	6750 3200 6450 3200
Entry Wire Line
	3150 3200 3050 3300
Entry Wire Line
	3150 3300 3050 3400
Entry Wire Line
	3150 3400 3050 3500
Entry Wire Line
	3150 3500 3050 3600
Entry Wire Line
	3150 3600 3050 3700
Entry Wire Line
	3150 3700 3050 3800
Entry Wire Line
	3150 3800 3050 3900
Entry Wire Line
	3150 3900 3050 4000
Entry Wire Line
	3150 4000 3050 4100
Entry Wire Line
	3150 4100 3050 4200
Entry Wire Line
	3150 4200 3050 4300
Entry Wire Line
	3150 4300 3050 4400
Entry Wire Line
	3150 4400 3050 4500
Entry Wire Line
	3150 4500 3050 4600
Wire Wire Line
	3150 4500 3450 4500
Wire Wire Line
	3150 4400 3450 4400
Wire Wire Line
	3150 4300 3450 4300
Wire Wire Line
	3150 4200 3450 4200
Wire Wire Line
	3150 4100 3450 4100
Wire Wire Line
	3150 4000 3450 4000
Wire Wire Line
	3150 3900 3450 3900
Wire Wire Line
	3150 3800 3450 3800
Wire Wire Line
	3150 3700 3450 3700
Wire Wire Line
	3150 3600 3450 3600
Wire Wire Line
	3150 3500 3450 3500
Wire Wire Line
	3150 3400 3450 3400
Entry Wire Line
	6450 3200 6350 3300
Entry Wire Line
	6450 3300 6350 3400
Entry Wire Line
	6450 3400 6350 3500
Entry Wire Line
	6450 3500 6350 3600
Entry Wire Line
	6450 3600 6350 3700
Entry Wire Line
	6450 3700 6350 3800
Entry Wire Line
	6450 3800 6350 3900
Entry Wire Line
	6450 3900 6350 4000
Entry Wire Line
	6450 4000 6350 4100
Entry Wire Line
	6450 4100 6350 4200
Entry Wire Line
	6450 4200 6350 4300
Entry Wire Line
	6450 4300 6350 4400
Wire Wire Line
	6450 4300 6750 4300
Wire Wire Line
	6450 4200 6750 4200
Wire Wire Line
	6450 4100 6750 4100
Wire Wire Line
	6450 4000 6750 4000
Wire Wire Line
	6450 3900 6750 3900
Wire Wire Line
	6450 3800 6750 3800
Wire Wire Line
	6450 3700 6750 3700
Wire Wire Line
	6450 3600 6750 3600
Wire Wire Line
	6450 3500 6750 3500
Wire Wire Line
	6450 3300 6750 3300
Wire Wire Line
	6450 3400 6750 3400
Text Label 3150 3200 0    50   ~ 0
A0
Text Label 3150 3300 0    50   ~ 0
A1
Text Label 3150 3400 0    50   ~ 0
A2
Text Label 3150 3500 0    50   ~ 0
A3
Text Label 3150 3600 0    50   ~ 0
A4
Text Label 3150 3700 0    50   ~ 0
A5
Text Label 3150 3800 0    50   ~ 0
A6
Text Label 3150 3900 0    50   ~ 0
A7
Text Label 3150 4000 0    50   ~ 0
A8
Text Label 3150 4100 0    50   ~ 0
A9
Text Label 3150 4200 0    50   ~ 0
A10
Text Label 3150 4300 0    50   ~ 0
A11
Text Label 3150 4400 0    50   ~ 0
A12
Text Label 3150 4500 0    50   ~ 0
A14
Wire Bus Line
	3050 5350 6350 5350
Text Label 6450 3200 0    50   ~ 0
A0
Text Label 6450 3300 0    50   ~ 0
A1
Text Label 6450 3400 0    50   ~ 0
A2
Text Label 6450 3500 0    50   ~ 0
A3
Text Label 6450 3600 0    50   ~ 0
A4
Text Label 6450 3700 0    50   ~ 0
A5
Text Label 6450 3800 0    50   ~ 0
A6
Text Label 6450 3900 0    50   ~ 0
A7
Text Label 6450 4000 0    50   ~ 0
A8
Text Label 6450 4100 0    50   ~ 0
A9
Text Label 6450 4200 0    50   ~ 0
A10
Text Label 6450 4300 0    50   ~ 0
A11
Text Notes 3150 4570 0    30   ~ 0
Not a typo!
Wire Wire Line
	4250 3200 4850 3200
Wire Wire Line
	4250 3300 4850 3300
Wire Wire Line
	4250 3400 4850 3400
Wire Wire Line
	4250 3500 4850 3500
Wire Wire Line
	4250 3600 4850 3600
Wire Wire Line
	4250 3700 4850 3700
Wire Wire Line
	4250 3800 4850 3800
Wire Wire Line
	4250 3900 4850 3900
Wire Wire Line
	7550 3200 8050 3200
Wire Wire Line
	7550 3300 8050 3300
Wire Wire Line
	7550 3400 8050 3400
Wire Wire Line
	7550 3500 8050 3500
Wire Wire Line
	7550 3600 8050 3600
Wire Wire Line
	7550 3700 8050 3700
Wire Wire Line
	7550 3800 8050 3800
Wire Wire Line
	7550 3900 8050 3900
Text Label 4850 3200 2    50   ~ 0
D0
Text Label 4850 3300 2    50   ~ 0
D1
Text Label 4850 3400 2    50   ~ 0
D2
Text Label 4850 3500 2    50   ~ 0
D3
Text Label 4850 3600 2    50   ~ 0
D4
Text Label 4850 3700 2    50   ~ 0
D5
Text Label 4850 3800 2    50   ~ 0
D6
Text Label 4850 3900 2    50   ~ 0
D7
Entry Wire Line
	4850 3200 4950 3100
Entry Wire Line
	4850 3300 4950 3200
Entry Wire Line
	4850 3400 4950 3300
Entry Wire Line
	4850 3500 4950 3400
Entry Wire Line
	4850 3600 4950 3500
Entry Wire Line
	4850 3700 4950 3600
Entry Wire Line
	4850 3800 4950 3700
Entry Wire Line
	4850 3900 4950 3800
Entry Wire Line
	8050 3200 8150 3100
Entry Wire Line
	8050 3300 8150 3200
Entry Wire Line
	8050 3400 8150 3300
Entry Wire Line
	8050 3500 8150 3400
Entry Wire Line
	8050 3600 8150 3500
Entry Wire Line
	8050 3700 8150 3600
Entry Wire Line
	8050 3800 8150 3700
Entry Wire Line
	8050 3900 8150 3800
Text Label 8050 3200 2    50   ~ 0
D0
Text Label 8050 3300 2    50   ~ 0
D1
Text Label 8050 3400 2    50   ~ 0
D2
Text Label 8050 3500 2    50   ~ 0
D3
Text Label 8050 3600 2    50   ~ 0
D4
Text Label 8050 3700 2    50   ~ 0
D5
Text Label 8050 3800 2    50   ~ 0
D6
Text Label 8050 3900 2    50   ~ 0
D7
Wire Bus Line
	4950 2250 8150 2250
Connection ~ 8150 2250
Wire Bus Line
	8150 2250 8600 2250
$Comp
L power:+5V #PWR?
U 1 1 5F929346
P 3850 2850
AR Path="/5E3EAE16/5F929346" Ref="#PWR?"  Part="1" 
AR Path="/5F8F8012/5F929346" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 3850 2700 50  0001 C CNN
F 1 "+5V" H 3865 3023 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F92934D
P 7150 2850
AR Path="/5E3EAE16/5F92934D" Ref="#PWR?"  Part="1" 
AR Path="/5F8F8012/5F92934D" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 7150 2700 50  0001 C CNN
F 1 "+5V" H 7165 3023 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4200 7700 4200
Wire Wire Line
	7700 4200 7700 2950
$Comp
L power:GND #PWR?
U 1 1 5F92935D
P 7150 4725
AR Path="/5E3EAE16/5F92935D" Ref="#PWR?"  Part="1" 
AR Path="/5F8F8012/5F92935D" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 7150 4475 50  0001 C CNN
F 1 "GND" H 7155 4552 50  0000 C CNN
F 2 "" H 7150 4725 50  0001 C CNN
F 3 "" H 7150 4725 50  0001 C CNN
	1    7150 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4725 7150 4600
$Comp
L power:GND #PWR?
U 1 1 5F929364
P 3850 4925
AR Path="/5E3EAE16/5F929364" Ref="#PWR?"  Part="1" 
AR Path="/5F8F8012/5F929364" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 3850 4675 50  0001 C CNN
F 1 "GND" H 3855 4752 50  0000 C CNN
F 2 "" H 3850 4925 50  0001 C CNN
F 3 "" H 3850 4925 50  0001 C CNN
	1    3850 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4350 4200
Wire Wire Line
	4250 4300 4450 4300
Wire Wire Line
	4450 4300 4450 2925
Wire Wire Line
	4250 4100 4550 4100
Text Notes 2800 2850 0    50   ~ 0
KERNAL & BASIC\n  (E000-FFFF)\n  (A000-BFFF)
Text Notes 6250 2800 0    50   ~ 0
CHARACTER ROM\n  (D000-DFFF)
Text Notes 5450 1600 0    200  ~ 0
ROM
Wire Wire Line
	4550 4100 4550 4200
Wire Wire Line
	4550 4200 5100 4200
Text GLabel 8600 2250 2    50   BiDi ~ 0
D[0..7]
Text GLabel 8400 5350 2    50   Input ~ 0
A[0..15]
Wire Bus Line
	6350 5350 8400 5350
Connection ~ 6350 5350
Text GLabel 5100 4200 2    50   Input ~ 0
~KBR_CS
Text GLabel 8400 4100 2    50   Input ~ 0
~CHAROM
Wire Wire Line
	3850 4800 3850 4850
Wire Wire Line
	4350 4850 3850 4850
Wire Wire Line
	4350 4200 4350 4850
Connection ~ 3850 4850
Wire Wire Line
	3850 4850 3850 4925
Wire Wire Line
	3850 2850 3850 2925
Wire Wire Line
	4450 2925 3850 2925
Connection ~ 3850 2925
Wire Wire Line
	3850 2925 3850 3000
Wire Wire Line
	7150 2850 7150 2950
Wire Wire Line
	7700 2950 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7150 3000
Wire Wire Line
	7550 4100 8400 4100
Wire Bus Line
	8150 2250 8150 3800
Wire Bus Line
	4950 2250 4950 3800
Wire Bus Line
	3050 3300 3050 5350
Wire Bus Line
	6350 3300 6350 5350
$EndSCHEMATC
