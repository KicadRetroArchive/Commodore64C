EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L Connector:DB9_Female J?
U 1 1 5E6DF068
P 5850 2550
AR Path="/5E6DF068" Ref="J?"  Part="1" 
AR Path="/5E1CEE0C/5E6DF068" Ref="J?"  Part="1" 
AR Path="/5E6B96A5/5E6DF068" Ref="J8"  Part="1" 
F 0 "J8" H 5900 1850 50  0000 C CNN
F 1 "DB9_Female" H 5900 1950 50  0000 C CNN
F 2 "250469-01:Kycon_K22X-E9P-N_DSUB-9_Male_Horizontal" H 5850 2550 50  0001 C CNN
F 3 " ~" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 5E6DF06E
P 7100 4500
AR Path="/5E6DF06E" Ref="J?"  Part="1" 
AR Path="/5E1CEE0C/5E6DF06E" Ref="J?"  Part="1" 
AR Path="/5E6B96A5/5E6DF06E" Ref="J9"  Part="1" 
F 0 "J9" H 7150 3800 50  0000 C CNN
F 1 "DB9_Female" H 7150 3900 50  0000 C CNN
F 2 "250469-01:Kycon_K22X-E9P-N_DSUB-9_Male_Horizontal" H 7100 4500 50  0001 C CNN
F 3 " ~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:Filter_EMI_LCL FL?
U 1 1 5E6DF074
P 3800 2350
AR Path="/5E1CEE0C/5E6DF074" Ref="FL?"  Part="1" 
AR Path="/5E6B96A5/5E6DF074" Ref="FL4"  Part="1" 
AR Path="/5E6DF074" Ref="FL4"  Part="1" 
F 0 "FL4" H 3550 2300 50  0000 C CNN
F 1 "270p" H 3800 2576 50  0000 C CNN
F 2 "krl_Filter:LCL-Filter_2.8x8.5mm_P2.5mm" V 3800 2350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Filter_EMI_LCL FL?
U 1 1 5E6DF07A
P 3800 3100
AR Path="/5E1CEE0C/5E6DF07A" Ref="FL?"  Part="1" 
AR Path="/5E6B96A5/5E6DF07A" Ref="FL3"  Part="1" 
AR Path="/5E6DF07A" Ref="FL3"  Part="1" 
F 0 "FL3" H 3550 3050 50  0000 C CNN
F 1 "270p" H 3800 3326 50  0000 C CNN
F 2 "krl_Filter:LCL-Filter_2.8x8.5mm_P2.5mm" V 3800 3100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Filter_EMI_LCL FL?
U 1 1 5E6DF080
P 3800 4250
AR Path="/5E1CEE0C/5E6DF080" Ref="FL?"  Part="1" 
AR Path="/5E6B96A5/5E6DF080" Ref="FL5"  Part="1" 
AR Path="/5E6DF080" Ref="FL5"  Part="1" 
F 0 "FL5" H 3550 4200 50  0000 C CNN
F 1 "270p" H 3800 4476 50  0000 C CNN
F 2 "krl_Filter:LCL-Filter_2.8x8.5mm_P2.5mm" V 3800 4250 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Filter_EMI_LCL FL?
U 1 1 5E6DF086
P 4550 4850
AR Path="/5E1CEE0C/5E6DF086" Ref="FL?"  Part="1" 
AR Path="/5E6B96A5/5E6DF086" Ref="FL1"  Part="1" 
AR Path="/5E6DF086" Ref="FL1"  Part="1" 
F 0 "FL1" H 4300 4800 50  0000 C CNN
F 1 "270p" H 4550 5076 50  0000 C CNN
F 2 "krl_Filter:LCL-Filter_2.8x8.5mm_P2.5mm" V 4550 4850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Filter_EMI_LCL FL?
U 1 1 5E6DF08C
P 4550 3650
AR Path="/5E1CEE0C/5E6DF08C" Ref="FL?"  Part="1" 
AR Path="/5E6B96A5/5E6DF08C" Ref="FL2"  Part="1" 
AR Path="/5E6DF08C" Ref="FL2"  Part="1" 
F 0 "FL2" H 4300 3600 50  0000 C CNN
F 1 "270p" H 4550 3876 50  0000 C CNN
F 2 "krl_Filter:LCL-Filter_2.8x8.5mm_P2.5mm" V 4550 3650 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2950 5500 2950
Text Notes 5800 3200 0    40   ~ 0
CN8
Text Notes 5600 3300 0    40   ~ 0
(CONTROL PORT 2)
Wire Wire Line
	5550 2850 5400 2850
$Comp
L power:GND #PWR0117
U 1 1 5E6DF096
P 4600 2600
F 0 "#PWR0117" H 4600 2350 50  0001 C CNN
F 1 "GND" V 4605 2472 50  0000 R CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF09C
P 3800 2500
AR Path="/5E1CEE0C/5E6DF09C" Ref="#PWR?"  Part="1" 
AR Path="/5E6B96A5/5E6DF09C" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E6DF0A2
P 3800 3250
F 0 "#PWR0119" H 3800 3000 50  0001 C CNN
F 1 "GND" H 3805 3077 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E6DF0A8
P 4550 3800
F 0 "#PWR0120" H 4550 3550 50  0001 C CNN
F 1 "GND" H 4555 3627 50  0000 C CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E6DF0B4
P 4550 5000
F 0 "#PWR0122" H 4550 4750 50  0001 C CNN
F 1 "GND" H 4555 4827 50  0000 C CNN
F 2 "" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4750 4850 4750
Wire Wire Line
	5400 4150 4100 4150
Wire Wire Line
	5550 2750 5300 2750
Wire Wire Line
	5300 2750 5300 3550
Wire Wire Line
	5300 3550 4850 3550
Wire Wire Line
	5550 2650 5350 2650
$Comp
L power:+5V #PWR0123
U 1 1 5E6DF0C2
P 5350 2650
F 0 "#PWR0123" H 5350 2500 50  0001 C CNN
F 1 "+5V" V 5345 2780 50  0000 L CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2550 4900 2550
Wire Wire Line
	4900 2550 4900 3000
Text Label 4450 1850 0    50   ~ 0
POT_BX
Text Label 5150 2150 0    50   ~ 0
POT_BY
Wire Wire Line
	4750 2450 4750 2600
Wire Wire Line
	4750 2450 5550 2450
Wire Wire Line
	4750 2600 4600 2600
$Comp
L Diode:1N914 D18
U 1 1 5E6DF0D2
P 4400 1400
F 0 "D18" H 4350 1500 50  0000 L CNN
F 1 "1N914" H 4250 1300 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 4400 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4400 1400 50  0001 C CNN
	1    4400 1400
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N914 D19
U 1 1 5E6DF0D8
P 4100 1400
F 0 "D19" H 4050 1500 50  0000 L CNN
F 1 "1N914" H 4000 1300 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 4100 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4100 1400 50  0001 C CNN
	1    4100 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E6DF0DE
P 3800 1400
F 0 "#PWR0124" H 3800 1150 50  0001 C CNN
F 1 "GND" H 3805 1227 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1400 3800 1400
Wire Wire Line
	4550 1400 4650 1400
$Comp
L Diode:1N914 D20
U 1 1 5E6DF0ED
P 4900 1400
F 0 "D20" H 4850 1500 50  0000 L CNN
F 1 "1N914" H 4750 1300 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 4900 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D21
U 1 1 5E6DF0F3
P 5200 1400
F 0 "D21" H 5150 1500 50  0000 L CNN
F 1 "1N914" H 5100 1300 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 5200 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E6DF0F9
P 5500 1400
F 0 "#PWR0125" H 5500 1150 50  0001 C CNN
F 1 "GND" H 5505 1227 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5E6DF0FF
P 4650 1250
F 0 "#PWR0126" H 4650 1100 50  0001 C CNN
F 1 "+5V" H 4665 1423 50  0000 C CNN
F 2 "" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1400 5500 1400
Wire Wire Line
	4750 1400 4650 1400
Connection ~ 5050 1400
Wire Wire Line
	4900 2250 5550 2250
Wire Wire Line
	5050 2150 5550 2150
Wire Wire Line
	5050 1400 5050 2150
Wire Wire Line
	4900 3000 4100 3000
Text Label 5150 4750 0    50   ~ 0
JOY_B0
Text Label 4950 3550 0    50   ~ 0
JOY_B1
Text Label 4450 3000 0    50   ~ 0
JOY_B2
Text Label 4250 2250 0    50   ~ 0
JOY_B3
Text Label 4950 4150 0    50   ~ 0
BTN_B
Text Label 3050 4750 0    50   ~ 0
COL0
Text Label 3050 3550 0    50   ~ 0
COL1
Wire Wire Line
	3500 3000 3050 3000
Text Label 3050 3000 0    50   ~ 0
COL2
Wire Wire Line
	3500 2250 3050 2250
Text Label 3050 2250 0    50   ~ 0
COL3
Wire Wire Line
	3500 4150 3050 4150
Text Label 3050 4150 0    50   ~ 0
COL4
Text Notes 7100 5150 2    40   ~ 0
CN9
Text Notes 7350 5250 2    40   ~ 0
(CONTROL PORT 1)
$Comp
L Device:Filter_EMI_LCL FL?
U 1 1 5E6DF122
P 8400 5550
AR Path="/5E1CEE0C/5E6DF122" Ref="FL?"  Part="1" 
AR Path="/5E6B96A5/5E6DF122" Ref="FL6"  Part="1" 
AR Path="/5E6DF122" Ref="FL6"  Part="1" 
F 0 "FL6" H 8150 5500 50  0000 C CNN
F 1 "270p" H 8400 5776 50  0000 C CNN
F 2 "krl_Filter:LCL-Filter_2.8x8.5mm_P2.5mm" V 8400 5550 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8400 5550 50  0001 C CNN
	1    8400 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF128
P 8400 5700
AR Path="/5E1CEE0C/5E6DF128" Ref="#PWR?"  Part="1" 
AR Path="/5E6B96A5/5E6DF128" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8400 5450 50  0001 C CNN
F 1 "GND" H 8405 5527 50  0000 C CNN
F 2 "" H 8400 5700 50  0001 C CNN
F 3 "" H 8400 5700 50  0001 C CNN
	1    8400 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Filter_EMI_LCL FL?
U 1 1 5E6DF12E
P 9050 4650
AR Path="/5E1CEE0C/5E6DF12E" Ref="FL?"  Part="1" 
AR Path="/5E6B96A5/5E6DF12E" Ref="FL7"  Part="1" 
AR Path="/5E6DF12E" Ref="FL7"  Part="1" 
F 0 "FL7" H 8800 4600 50  0000 C CNN
F 1 "270p" H 9050 4876 50  0000 C CNN
F 2 "krl_Filter:LCL-Filter_2.8x8.5mm_P2.5mm" V 9050 4650 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9050 4650 50  0001 C CNN
	1    9050 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Filter_EMI_LCL FL?
U 1 1 5E6DF134
P 8600 3950
AR Path="/5E1CEE0C/5E6DF134" Ref="FL?"  Part="1" 
AR Path="/5E6B96A5/5E6DF134" Ref="FL8"  Part="1" 
AR Path="/5E6DF134" Ref="FL8"  Part="1" 
F 0 "FL8" H 8350 3900 50  0000 C CNN
F 1 "270p" H 8600 4176 50  0000 C CNN
F 2 "krl_Filter:LCL-Filter_2.8x8.5mm_P2.5mm" V 8600 3950 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8600 3950 50  0001 C CNN
	1    8600 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4900 7500 4900
Wire Wire Line
	7500 4900 7500 5450
Text Label 7900 5450 2    50   ~ 0
JOY_A0
Text Label 9750 5450 2    50   ~ 0
ROW0
Wire Wire Line
	7400 4800 7650 4800
Wire Wire Line
	7650 4800 7650 5100
Text Label 9750 5100 2    50   ~ 0
ROW4
Text Notes 8450 5100 2    50   Italic 0
Also BTN_A/LP
$Comp
L Device:L L?
U 1 1 5E6DF147
P 9450 5800
AR Path="/5E1CEE0C/5E6DF147" Ref="L?"  Part="1" 
AR Path="/5E6B96A5/5E6DF147" Ref="L3"  Part="1" 
F 0 "L3" V 9550 5800 50  0000 C CNN
F 1 "10uH" V 9350 5800 50  0000 C CNN
F 2 "250469-01:L_Radial_L7.5mm_W3mm_P5.00mm_Kemet_SBT-02" H 9450 5800 50  0001 C CNN
F 3 "~" H 9450 5800 50  0001 C CNN
	1    9450 5800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E6DF153
P 9050 4800
F 0 "#PWR0128" H 9050 4550 50  0001 C CNN
F 1 "GND" H 9055 4627 50  0000 C CNN
F 2 "" H 9050 4800 50  0001 C CNN
F 3 "" H 9050 4800 50  0001 C CNN
	1    9050 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 8600 4700
Wire Wire Line
	8600 4700 8600 4550
Wire Wire Line
	8600 4550 8750 4550
Text Label 9750 4550 2    50   ~ 0
ROW1
$Comp
L power:+5V #PWR?
U 1 1 5E6DF15D
P 7750 4600
AR Path="/5E1CEE0C/5E6DF15D" Ref="#PWR?"  Part="1" 
AR Path="/5E6B96A5/5E6DF15D" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7750 4450 50  0001 C CNN
F 1 "+5V" V 7750 4735 50  0000 L CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 4600 7400 4600
$Comp
L power:GND #PWR?
U 1 1 5E6DF167
P 8600 4100
AR Path="/5E1CEE0C/5E6DF167" Ref="#PWR?"  Part="1" 
AR Path="/5E6B96A5/5E6DF167" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 8600 3850 50  0001 C CNN
F 1 "GND" H 8605 3927 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4500 7950 4500
Text Label 9750 3850 2    50   ~ 0
ROW2
Text Label 8450 4700 2    50   ~ 0
JOY_A1
$Comp
L power:GND #PWR?
U 1 1 5E6DF175
P 7950 3500
AR Path="/5E1CEE0C/5E6DF175" Ref="#PWR?"  Part="1" 
AR Path="/5E6B96A5/5E6DF175" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7950 3250 50  0001 C CNN
F 1 "GND" V 7955 3372 50  0000 R CNN
F 2 "" H 7950 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
	1    7950 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:Filter_EMI_LCL FL?
U 1 1 5E6DF17C
P 9100 3350
AR Path="/5E1CEE0C/5E6DF17C" Ref="FL?"  Part="1" 
AR Path="/5E6B96A5/5E6DF17C" Ref="FL9"  Part="1" 
AR Path="/5E6DF17C" Ref="FL9"  Part="1" 
F 0 "FL9" H 8850 3300 50  0000 C CNN
F 1 "270p" H 9100 3576 50  0000 C CNN
F 2 "krl_Filter:LCL-Filter_2.8x8.5mm_P2.5mm" V 9100 3350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9100 3350 50  0001 C CNN
	1    9100 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6DF182
P 9100 3500
AR Path="/5E1CEE0C/5E6DF182" Ref="#PWR?"  Part="1" 
AR Path="/5E6B96A5/5E6DF182" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 9100 3250 50  0001 C CNN
F 1 "GND" H 9105 3327 50  0000 C CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3250 7750 3250
Wire Wire Line
	7750 3250 7750 4300
Wire Wire Line
	7750 4300 7400 4300
Text Label 8200 3850 2    50   ~ 0
JOY_A2
Text Label 9750 3250 2    50   ~ 0
ROW3
Wire Wire Line
	7850 4400 7400 4400
Wire Wire Line
	7400 4200 7650 4200
Wire Wire Line
	7650 3000 7650 4200
Wire Wire Line
	7650 3000 8200 3000
Wire Wire Line
	7400 4100 7550 4100
Wire Wire Line
	7550 4100 7550 2800
Wire Wire Line
	7550 2800 8200 2800
Text Label 8200 3000 2    50   ~ 0
POT_AX
Text Label 8200 2800 2    50   ~ 0
POT_AY
Text Notes 6900 1550 0    200  ~ 0
JOYSTICK PORTS
Text Label 8500 3250 2    50   ~ 0
JOY_A3
Entry Wire Line
	9750 5450 9850 5350
Entry Wire Line
	9750 5100 9850 5000
Entry Wire Line
	9750 4550 9850 4450
Entry Wire Line
	9750 3850 9850 3750
Entry Wire Line
	9750 3250 9850 3150
Wire Bus Line
	9850 2950 10150 2950
Text GLabel 10150 2950 2    50   BiDi ~ 0
ROW[0..4]
Wire Wire Line
	9400 3250 9750 3250
Wire Wire Line
	7850 3500 7950 3500
Wire Wire Line
	7850 3500 7850 4400
Wire Wire Line
	7950 3850 7950 4500
Wire Wire Line
	7950 3850 8300 3850
Wire Wire Line
	9750 3850 8900 3850
Wire Wire Line
	9350 4550 9750 4550
Wire Wire Line
	7650 5100 9050 5100
Wire Wire Line
	7500 5450 8100 5450
Wire Wire Line
	8700 5450 9750 5450
Wire Wire Line
	9050 5100 9050 5800
Wire Wire Line
	9050 5800 9300 5800
Connection ~ 9050 5100
Wire Wire Line
	9050 5100 9750 5100
Wire Wire Line
	9600 5800 9900 5800
Text GLabel 9900 5800 2    50   Output ~ 0
BTNA_LP
Text Notes 10390 5830 0    50   ~ 0
To the VIC
Text Notes 10050 3300 0    50   ~ 0
To port B of CIA 1\nAlso named PB[0..4]
Connection ~ 4650 1400
Wire Wire Line
	4900 2250 4900 1850
Wire Wire Line
	4900 1850 4250 1850
Wire Wire Line
	4250 1850 4250 1400
Connection ~ 4250 1400
Wire Wire Line
	3050 4750 4250 4750
Wire Wire Line
	5500 2950 5500 4750
Wire Wire Line
	5400 2850 5400 4150
Wire Wire Line
	3050 3550 4250 3550
Entry Wire Line
	2950 4650 3050 4750
Entry Wire Line
	2950 4050 3050 4150
Entry Wire Line
	2950 3450 3050 3550
Entry Wire Line
	2950 2900 3050 3000
Entry Wire Line
	2950 2150 3050 2250
Wire Bus Line
	2950 1950 2650 1950
Text GLabel 2650 1950 0    50   BiDi ~ 0
COL[0..7]
Text Notes 2750 2300 2    50   ~ 0
To port A of CIA 1\nAlso named PA[0..4]
Wire Wire Line
	4650 1400 4650 1250
Text Label 2850 5000 2    50   ~ 0
COL7
Text Label 2850 6450 2    50   ~ 0
COL6
Wire Wire Line
	1750 6450 2850 6450
Entry Wire Line
	2950 6350 2850 6450
Entry Wire Line
	2850 5000 2950 4900
Wire Wire Line
	1750 5000 1750 5050
Connection ~ 1750 5000
Wire Wire Line
	1750 5000 2850 5000
Wire Wire Line
	1750 4950 1750 5000
Text GLabel 1000 6100 0    50   Output ~ 0
POT_Y
Text GLabel 1000 6800 0    50   Output ~ 0
POT_X
Wire Wire Line
	1400 6800 1000 6800
Connection ~ 1400 6800
Wire Wire Line
	1400 5350 1400 6800
Wire Wire Line
	1450 5350 1400 5350
Wire Wire Line
	1300 6100 1000 6100
Connection ~ 1300 6100
Wire Wire Line
	1300 4650 1300 6100
Wire Wire Line
	1450 4650 1300 4650
Text Label 2500 5350 2    50   ~ 0
POT_BX
Text Label 2500 4650 2    50   ~ 0
POT_BY
Wire Wire Line
	2050 4650 2500 4650
Wire Wire Line
	2050 5350 2500 5350
Wire Wire Line
	1750 6450 1750 6500
Connection ~ 1750 6450
Wire Wire Line
	1750 6400 1750 6450
Wire Wire Line
	1450 6100 1300 6100
Text Label 2500 6100 2    50   ~ 0
POT_AY
Wire Wire Line
	2050 6100 2500 6100
Wire Wire Line
	1450 6800 1400 6800
Text Label 2500 6800 2    50   ~ 0
POT_AX
Wire Wire Line
	2050 6800 2500 6800
$Comp
L 4xxx:4066 U18
U 4 1 5E6DF062
P 1750 6100
F 0 "U18" H 1750 5927 50  0000 C CNN
F 1 "4066" H 1750 5836 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1750 6100 50  0001 C CNN
	4    1750 6100
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4066 U18
U 3 1 5E6DF05C
P 1750 6800
F 0 "U18" H 1750 6627 50  0000 C CNN
F 1 "4066" H 1750 6536 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1750 6800 50  0001 C CNN
	3    1750 6800
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U18
U 2 1 5E6DF056
P 1750 4650
F 0 "U18" H 1750 4477 50  0000 C CNN
F 1 "4066" H 1750 4386 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1750 4650 50  0001 C CNN
	2    1750 4650
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4066 U18
U 1 1 5E6DF050
P 1750 5350
F 0 "U18" H 1750 5177 50  0000 C CNN
F 1 "4066" H 1750 5086 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 1750 5350 50  0001 C CNN
	1    1750 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3500 9100 3450
Wire Wire Line
	8600 4100 8600 4050
Wire Wire Line
	9050 4800 9050 4750
Wire Wire Line
	8400 5700 8400 5650
Wire Wire Line
	3800 2500 3800 2450
Wire Wire Line
	4550 3800 4550 3750
Wire Wire Line
	4550 5000 4550 4950
Wire Wire Line
	5550 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2250
Wire Wire Line
	4750 2250 4100 2250
Wire Wire Line
	3800 3250 3800 3200
$Comp
L power:GND #PWR0121
U 1 1 5E806E16
P 3800 4400
F 0 "#PWR0121" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4400 3800 4350
Wire Bus Line
	9850 2950 9850 5350
Wire Bus Line
	2950 1950 2950 6350
$EndSCHEMATC
