EESchema Schematic File Version 4
LIBS:edie2019badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 2400 0    50   Input ~ 0
LED_strip_enable
Text HLabel 3300 2400 0    50   Input ~ 0
LED_strip_data
$Comp
L generic:R R3
U 1 1 5D45ABBE
P 1900 2000
F 0 "R3" V 1900 2053 50  0000 L CNN
F 1 "R" H 1900 1900 50  0001 C CNN
F 2 "SMT:0603" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2200 2200 2300
$Comp
L generic:GND #GND0104
U 1 1 5D45AD0A
P 2200 2800
F 0 "#GND0104" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2350 2800 50  0001 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2200 2800
Text GLabel 1600 1800 0    50   Input ~ 0
VCC
Text Label 2700 1800 2    50   ~ 0
+V_LEDs
$Comp
L LED:WS2812B D1
U 1 1 5D557B95
P 4000 2400
F 0 "D1" H 4100 2600 50  0000 L CNN
F 1 "WS2812B" H 4100 2500 50  0001 L CNN
F 2 "SMT:2020" H 4200 2500 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5D557C89
P 4900 2400
F 0 "D2" H 5000 2600 50  0000 L CNN
F 1 "WS2812B" H 5000 2500 50  0001 L CNN
F 2 "SMT:2020" H 5100 2500 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5D557CF8
P 5800 2400
F 0 "D3" H 5900 2600 50  0000 L CNN
F 1 "WS2812B" H 5900 2500 50  0001 L CNN
F 2 "SMT:2020" H 6000 2500 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5D557D20
P 6700 2400
F 0 "D4" H 6800 2600 50  0000 L CNN
F 1 "WS2812B" H 6800 2500 50  0001 L CNN
F 2 "SMT:2020" H 6900 2500 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5D557D89
P 7600 2400
F 0 "D5" H 7700 2600 50  0000 L CNN
F 1 "WS2812B" H 7700 2500 50  0001 L CNN
F 2 "SMT:2020" H 7800 2500 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0106
U 1 1 5D558170
P 4900 2700
F 0 "#GND0106" H 5050 2750 50  0001 C CNN
F 1 "GND" H 5050 2700 50  0001 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0107
U 1 1 5D55818F
P 5800 2700
F 0 "#GND0107" H 5950 2750 50  0001 C CNN
F 1 "GND" H 5950 2700 50  0001 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0108
U 1 1 5D5581AE
P 6700 2700
F 0 "#GND0108" H 6850 2750 50  0001 C CNN
F 1 "GND" H 6850 2700 50  0001 C CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0109
U 1 1 5D5581CD
P 7600 2800
F 0 "#GND0109" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7750 2800 50  0001 C CNN
F 2 "" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7600 2600
Wire Wire Line
	6700 2700 6700 2600
Wire Wire Line
	5800 2700 5800 2600
Wire Wire Line
	4900 2700 4900 2600
Wire Wire Line
	4000 2700 4000 2600
$Comp
L LED:WS2812B D6
U 1 1 5D55BFD1
P 2300 3800
F 0 "D6" H 2400 4000 50  0000 L CNN
F 1 "WS2812B" H 2400 3900 50  0001 L CNN
F 2 "SMT:2020" H 2500 3900 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5D55BFD7
P 3200 3800
F 0 "D7" H 3300 4000 50  0000 L CNN
F 1 "WS2812B" H 3300 3900 50  0001 L CNN
F 2 "SMT:2020" H 3400 3900 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5D55BFDD
P 4100 3800
F 0 "D8" H 4200 4000 50  0000 L CNN
F 1 "WS2812B" H 4200 3900 50  0001 L CNN
F 2 "SMT:2020" H 4300 3900 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 5D55BFE3
P 5000 3800
F 0 "D9" H 5100 4000 50  0000 L CNN
F 1 "WS2812B" H 5100 3900 50  0001 L CNN
F 2 "SMT:2020" H 5200 3900 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 5D55BFE9
P 5900 3800
F 0 "D10" H 6000 4000 50  0000 L CNN
F 1 "WS2812B" H 6000 3900 50  0001 L CNN
F 2 "SMT:2020" H 6100 3900 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0110
U 1 1 5D55BFF3
P 2300 4100
F 0 "#GND0110" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2450 4100 50  0001 C CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0111
U 1 1 5D55BFF9
P 3200 4100
F 0 "#GND0111" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3350 4100 50  0001 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0112
U 1 1 5D55BFFF
P 4100 4100
F 0 "#GND0112" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4250 4100 50  0001 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0113
U 1 1 5D55C005
P 5000 4100
F 0 "#GND0113" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5150 4100 50  0001 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0114
U 1 1 5D55C00B
P 5900 4100
F 0 "#GND0114" H 6050 4150 50  0001 C CNN
F 1 "GND" H 6050 4100 50  0001 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5900 4000
Wire Wire Line
	5000 4100 5000 4000
Wire Wire Line
	4100 4100 4100 4000
Wire Wire Line
	3200 4100 3200 4000
Wire Wire Line
	2300 4100 2300 4000
$Comp
L LED:WS2812B D11
U 1 1 5D55CEEF
P 6800 3800
F 0 "D11" H 6900 4000 50  0000 L CNN
F 1 "WS2812B" H 6900 3900 50  0001 L CNN
F 2 "SMT:2020" H 7000 3900 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 5D55CEF5
P 7700 3800
F 0 "D12" H 7800 4000 50  0000 L CNN
F 1 "WS2812B" H 7800 3900 50  0001 L CNN
F 2 "SMT:2020" H 7900 3900 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D13
U 1 1 5D55CEFB
P 8600 3800
F 0 "D13" H 8700 4000 50  0000 L CNN
F 1 "WS2812B" H 8700 3900 50  0001 L CNN
F 2 "SMT:2020" H 8800 3900 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D14
U 1 1 5D55CF01
P 9500 3800
F 0 "D14" H 9600 4000 50  0000 L CNN
F 1 "WS2812B" H 9600 3900 50  0001 L CNN
F 2 "SMT:2020" H 9700 3900 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D15
U 1 1 5D55CF07
P 10400 3800
F 0 "D15" H 10500 4000 50  0000 L CNN
F 1 "WS2812B" H 10500 3900 50  0001 L CNN
F 2 "SMT:2020" H 10600 3900 50  0001 C CNN
F 3 "" H 10400 3800 50  0001 C CNN
	1    10400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4100 10400 4000
Wire Wire Line
	9500 4100 9500 4000
Wire Wire Line
	8600 4100 8600 4000
Wire Wire Line
	7700 4100 7700 4000
Wire Wire Line
	6800 4100 6800 4000
$Comp
L LED:WS2812B D16
U 1 1 5D55CF45
P 2300 5400
F 0 "D16" H 2400 5600 50  0000 L CNN
F 1 "WS2812B" H 2400 5500 50  0001 L CNN
F 2 "SMT:2020" H 2500 5500 50  0001 C CNN
F 3 "" H 2300 5400 50  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D17
U 1 1 5D55CF4B
P 3200 5400
F 0 "D17" H 3300 5600 50  0000 L CNN
F 1 "WS2812B" H 3300 5500 50  0001 L CNN
F 2 "SMT:2020" H 3400 5500 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D18
U 1 1 5D55CF51
P 4100 5400
F 0 "D18" H 4200 5600 50  0000 L CNN
F 1 "WS2812B" H 4200 5500 50  0001 L CNN
F 2 "SMT:2020" H 4300 5500 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D19
U 1 1 5D55CF57
P 5000 5400
F 0 "D19" H 5100 5600 50  0000 L CNN
F 1 "WS2812B" H 5100 5500 50  0001 L CNN
F 2 "SMT:2020" H 5200 5500 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D20
U 1 1 5D55CF5D
P 5900 5400
F 0 "D20" H 6000 5600 50  0000 L CNN
F 1 "WS2812B" H 6000 5500 50  0001 L CNN
F 2 "SMT:2020" H 6100 5500 50  0001 C CNN
F 3 "" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5700 5900 5600
Wire Wire Line
	5000 5700 5000 5600
Wire Wire Line
	4100 5700 4100 5600
Wire Wire Line
	3200 5700 3200 5600
Wire Wire Line
	2300 5700 2300 5600
$Comp
L LED:WS2812B D21
U 1 1 5D55FBB3
P 6800 5400
F 0 "D21" H 6900 5600 50  0000 L CNN
F 1 "WS2812B" H 6900 5500 50  0001 L CNN
F 2 "SMT:2020" H 7000 5500 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D22
U 1 1 5D55FBB9
P 7700 5400
F 0 "D22" H 7800 5600 50  0000 L CNN
F 1 "WS2812B" H 7800 5500 50  0001 L CNN
F 2 "SMT:2020" H 7900 5500 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D23
U 1 1 5D55FBBF
P 8600 5400
F 0 "D23" H 8700 5600 50  0000 L CNN
F 1 "WS2812B" H 8700 5500 50  0001 L CNN
F 2 "SMT:2020" H 8800 5500 50  0001 C CNN
F 3 "" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D24
U 1 1 5D55FBC5
P 9500 5400
F 0 "D24" H 9600 5600 50  0000 L CNN
F 1 "WS2812B" H 9600 5500 50  0001 L CNN
F 2 "SMT:2020" H 9700 5500 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D25
U 1 1 5D55FBCB
P 10400 5400
F 0 "D25" H 10500 5600 50  0000 L CNN
F 1 "WS2812B" H 10500 5500 50  0001 L CNN
F 2 "SMT:2020" H 10600 5500 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0125
U 1 1 5D55FBD5
P 6800 5700
F 0 "#GND0125" H 6950 5750 50  0001 C CNN
F 1 "GND" H 6950 5700 50  0001 C CNN
F 2 "" H 6800 5700 50  0001 C CNN
F 3 "" H 6800 5700 50  0001 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0126
U 1 1 5D55FBDB
P 7700 5700
F 0 "#GND0126" H 7850 5750 50  0001 C CNN
F 1 "GND" H 7850 5700 50  0001 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0127
U 1 1 5D55FBE1
P 8600 5700
F 0 "#GND0127" H 8750 5750 50  0001 C CNN
F 1 "GND" H 8750 5700 50  0001 C CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0128
U 1 1 5D55FBE7
P 9500 5700
F 0 "#GND0128" H 9650 5750 50  0001 C CNN
F 1 "GND" H 9650 5700 50  0001 C CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0129
U 1 1 5D55FBED
P 10400 5700
F 0 "#GND0129" H 10550 5750 50  0001 C CNN
F 1 "GND" H 10550 5700 50  0001 C CNN
F 2 "" H 10400 5700 50  0001 C CNN
F 3 "" H 10400 5700 50  0001 C CNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5700 10400 5600
Wire Wire Line
	9500 5700 9500 5600
Wire Wire Line
	8600 5700 8600 5600
Wire Wire Line
	7700 5700 7700 5600
Wire Wire Line
	6800 5700 6800 5600
Wire Wire Line
	3800 2400 3300 2400
Wire Wire Line
	10800 5400 10600 5400
$Comp
L generic:GND #GND0105
U 1 1 5D5B7610
P 4000 2700
F 0 "#GND0105" H 4150 2750 50  0001 C CNN
F 1 "GND" H 4150 2700 50  0001 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP1
U 1 1 5D6830CC
P 10800 5400
F 0 "TP1" H 10950 5450 50  0000 L CNN
F 1 "test_point" H 10800 5500 50  0001 C CNN
F 2 "PCB:test_point" H 10900 5350 50  0001 C CNN
F 3 "" H 10800 5400 50  0001 C CNN
	1    10800 5400
	1    0    0    -1  
$EndComp
$Comp
L generic:C C3
U 1 1 5D6E6B42
P 8200 5000
F 0 "C3" H 8278 5000 50  0000 L CNN
F 1 "C" H 8300 4900 50  0001 C CNN
F 2 "SMT:0603" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
$Comp
L generic:C C4
U 1 1 5D6EBDD9
P 7300 5000
F 0 "C4" H 7378 5000 50  0000 L CNN
F 1 "C" H 7400 4900 50  0001 C CNN
F 2 "SMT:0603" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L generic:C C7
U 1 1 5D6F5ED4
P 6300 2000
F 0 "C7" H 6378 2000 50  0000 L CNN
F 1 "C" H 6400 1900 50  0001 C CNN
F 2 "SMT:0603" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L generic:C C8
U 1 1 5D6F5EE2
P 3600 2000
F 0 "C8" H 3678 2000 50  0000 L CNN
F 1 "C" H 3700 1900 50  0001 C CNN
F 2 "SMT:0603" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L FET:AO3401 T1
U 1 1 5D72C06E
P 2200 1800
F 0 "T1" V 2405 1850 50  0000 C CNN
F 1 "AO3401" V 2314 1850 50  0000 C CNN
F 2 "SOT:SOT-23" H 2300 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    1    -1   0   
$EndComp
$Comp
L FET:AO3400 T2
U 1 1 5D72C389
P 2200 2500
F 0 "T2" H 2267 2596 50  0000 L CNN
F 1 "AO3400" H 2267 2505 50  0000 L CNN
F 2 "SOT:SOT-23" H 2300 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1800 2400
Wire Wire Line
	1900 2200 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	1600 1800 1900 1800
Wire Wire Line
	1900 2100 1900 2200
Wire Wire Line
	1900 1900 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	1900 1800 2100 1800
Wire Wire Line
	2200 1900 2200 2200
$Comp
L PCB:test_point TP18
U 1 1 5D7D552B
P 10800 4800
F 0 "TP18" H 10950 4850 50  0000 L CNN
F 1 "test_point" H 10800 4900 50  0001 C CNN
F 2 "PCB:test_point" H 10900 4750 50  0001 C CNN
F 3 "" H 10800 4800 50  0001 C CNN
	1    10800 4800
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP19
U 1 1 5D80BE79
P 10800 5600
F 0 "TP19" H 10950 5650 50  0000 L CNN
F 1 "test_point" H 10800 5700 50  0001 C CNN
F 2 "PCB:test_point" H 10900 5550 50  0001 C CNN
F 3 "" H 10800 5600 50  0001 C CNN
	1    10800 5600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0147
U 1 1 5D80BF32
P 10800 5700
F 0 "#GND0147" H 10950 5750 50  0001 C CNN
F 1 "GND" H 10950 5700 50  0001 C CNN
F 2 "" H 10800 5700 50  0001 C CNN
F 3 "" H 10800 5700 50  0001 C CNN
	1    10800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5700 10800 5600
$Comp
L generic:GND #GND0115
U 1 1 5D998326
P 3600 2200
F 0 "#GND0115" H 3750 2250 50  0001 C CNN
F 1 "GND" H 3750 2200 50  0001 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3600 2200
Wire Wire Line
	3600 1900 3600 1800
Wire Wire Line
	3600 1800 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	5400 1900 5400 1800
Wire Wire Line
	5400 1800 5800 1800
Wire Wire Line
	5400 1800 4900 1800
Connection ~ 5400 1800
Connection ~ 4900 1800
Wire Wire Line
	6300 1900 6300 1800
Wire Wire Line
	6300 1800 6700 1800
Wire Wire Line
	6300 1800 5800 1800
Connection ~ 6300 1800
Connection ~ 5800 1800
Connection ~ 6700 1800
$Comp
L generic:C C6
U 1 1 5D9C244F
P 5400 2000
F 0 "C6" H 5478 2000 50  0000 L CNN
F 1 "C" H 5500 1900 50  0001 C CNN
F 2 "SMT:0603" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6000 2400
Wire Wire Line
	5600 2400 5100 2400
Wire Wire Line
	4200 2400 4700 2400
Wire Wire Line
	4000 1800 4000 2200
Wire Wire Line
	4900 1800 4900 2200
$Comp
L generic:GND #GND0117
U 1 1 5D9EFBBC
P 5400 2200
F 0 "#GND0117" H 5550 2250 50  0001 C CNN
F 1 "GND" H 5550 2200 50  0001 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2100
Wire Wire Line
	5800 1800 5800 2200
$Comp
L generic:GND #GND0118
U 1 1 5D9F42F6
P 6300 2200
F 0 "#GND0118" H 6450 2250 50  0001 C CNN
F 1 "GND" H 6450 2200 50  0001 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2200 6300 2100
Wire Wire Line
	6700 1800 6700 2200
Wire Wire Line
	7600 1800 7600 2200
Wire Wire Line
	6900 2400 7400 2400
$Comp
L generic:C C17
U 1 1 5DA0D6FF
P 4600 3400
F 0 "C17" H 4678 3400 50  0000 L CNN
F 1 "C" H 4700 3300 50  0001 C CNN
F 2 "SMT:0603" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L generic:C C14
U 1 1 5DA0D705
P 1900 3400
F 0 "C14" H 1978 3400 50  0000 L CNN
F 1 "C" H 2000 3300 50  0001 C CNN
F 2 "SMT:0603" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 1900 3600
Wire Wire Line
	1900 3300 1900 3200
Wire Wire Line
	1900 3200 2300 3200
$Comp
L generic:C C15
U 1 1 5DA0D70E
P 2800 3400
F 0 "C15" H 2878 3400 50  0000 L CNN
F 1 "C" H 2900 3300 50  0001 C CNN
F 2 "SMT:0603" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3300 2800 3200
Wire Wire Line
	2800 3200 3200 3200
Wire Wire Line
	2800 3200 2300 3200
Connection ~ 2800 3200
Connection ~ 2300 3200
Wire Wire Line
	3700 3300 3700 3200
Wire Wire Line
	3700 3200 4100 3200
Wire Wire Line
	3700 3200 3200 3200
Connection ~ 3700 3200
Connection ~ 3200 3200
Wire Wire Line
	4600 3300 4600 3200
Wire Wire Line
	4600 3200 5000 3200
Wire Wire Line
	4600 3200 4100 3200
Connection ~ 4600 3200
Connection ~ 4100 3200
Wire Wire Line
	5500 3600 5500 3500
Wire Wire Line
	5500 3200 5900 3200
Wire Wire Line
	5500 3200 5000 3200
Connection ~ 5500 3200
Connection ~ 5000 3200
$Comp
L generic:C C16
U 1 1 5DA0D728
P 3700 3400
F 0 "C16" H 3778 3400 50  0000 L CNN
F 1 "C" H 3800 3300 50  0001 C CNN
F 2 "SMT:0603" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2800 3600
Wire Wire Line
	2300 3200 2300 3600
Wire Wire Line
	3200 3200 3200 3600
Wire Wire Line
	3700 3600 3700 3500
Wire Wire Line
	4100 3200 4100 3600
Wire Wire Line
	4600 3600 4600 3500
Wire Wire Line
	5000 3200 5000 3600
Wire Wire Line
	5900 3200 5900 3600
$Comp
L generic:C C18
U 1 1 5DA0D736
P 5500 3400
F 0 "C18" H 5578 3400 50  0000 L CNN
F 1 "C" H 5600 3300 50  0001 C CNN
F 2 "SMT:0603" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3300 5500 3200
$Comp
L generic:GND #GND0120
U 1 1 5DA11245
P 1900 3600
F 0 "#GND0120" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2050 3600 50  0001 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0121
U 1 1 5DA112A6
P 2800 3600
F 0 "#GND0121" H 2950 3650 50  0001 C CNN
F 1 "GND" H 2950 3600 50  0001 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0122
U 1 1 5DA11307
P 3700 3600
F 0 "#GND0122" H 3850 3650 50  0001 C CNN
F 1 "GND" H 3850 3600 50  0001 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0123
U 1 1 5DA11368
P 4600 3600
F 0 "#GND0123" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4750 3600 50  0001 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0124
U 1 1 5DA113C9
P 5500 3600
F 0 "#GND0124" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5650 3600 50  0001 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L generic:C C22
U 1 1 5DA15895
P 9100 3400
F 0 "C22" H 9178 3400 50  0000 L CNN
F 1 "C" H 9200 3300 50  0001 C CNN
F 2 "SMT:0603" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L generic:C C19
U 1 1 5DA1589B
P 6400 3400
F 0 "C19" H 6478 3400 50  0000 L CNN
F 1 "C" H 6500 3300 50  0001 C CNN
F 2 "SMT:0603" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6400 3600
Wire Wire Line
	6400 3300 6400 3200
Wire Wire Line
	6400 3200 6800 3200
$Comp
L generic:C C20
U 1 1 5DA158A4
P 7300 3400
F 0 "C20" H 7378 3400 50  0000 L CNN
F 1 "C" H 7400 3300 50  0001 C CNN
F 2 "SMT:0603" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7300 3200
Wire Wire Line
	7300 3200 7700 3200
Wire Wire Line
	7300 3200 6800 3200
Connection ~ 7300 3200
Connection ~ 6800 3200
Wire Wire Line
	8200 3300 8200 3200
Wire Wire Line
	8200 3200 8600 3200
Wire Wire Line
	8200 3200 7700 3200
Connection ~ 8200 3200
Connection ~ 7700 3200
Wire Wire Line
	9100 3300 9100 3200
Wire Wire Line
	9100 3200 9500 3200
Wire Wire Line
	9100 3200 8600 3200
Connection ~ 9100 3200
Connection ~ 8600 3200
Wire Wire Line
	10000 3600 10000 3500
Wire Wire Line
	10000 3200 10400 3200
Wire Wire Line
	10000 3200 9500 3200
Connection ~ 10000 3200
Connection ~ 9500 3200
$Comp
L generic:C C21
U 1 1 5DA158BE
P 8200 3400
F 0 "C21" H 8278 3400 50  0000 L CNN
F 1 "C" H 8300 3300 50  0001 C CNN
F 2 "SMT:0603" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7300 3600
Wire Wire Line
	6800 3200 6800 3600
Wire Wire Line
	7700 3200 7700 3600
Wire Wire Line
	8200 3600 8200 3500
Wire Wire Line
	8600 3200 8600 3600
Wire Wire Line
	9100 3600 9100 3500
Wire Wire Line
	9500 3200 9500 3600
Wire Wire Line
	10400 3200 10400 3600
$Comp
L generic:C C23
U 1 1 5DA158CC
P 10000 3400
F 0 "C23" H 10078 3400 50  0000 L CNN
F 1 "C" H 10100 3300 50  0001 C CNN
F 2 "SMT:0603" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3300 10000 3200
$Comp
L generic:GND #GND0136
U 1 1 5DA158D3
P 6400 3600
F 0 "#GND0136" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6550 3600 50  0001 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0137
U 1 1 5DA158D9
P 7300 3600
F 0 "#GND0137" H 7450 3650 50  0001 C CNN
F 1 "GND" H 7450 3600 50  0001 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0138
U 1 1 5DA158DF
P 8200 3600
F 0 "#GND0138" H 8350 3650 50  0001 C CNN
F 1 "GND" H 8350 3600 50  0001 C CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0139
U 1 1 5DA158E5
P 9100 3600
F 0 "#GND0139" H 9250 3650 50  0001 C CNN
F 1 "GND" H 9250 3600 50  0001 C CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0140
U 1 1 5DA158EB
P 10000 3600
F 0 "#GND0140" H 10150 3650 50  0001 C CNN
F 1 "GND" H 10150 3600 50  0001 C CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L generic:C C27
U 1 1 5DA1B312
P 4600 5000
F 0 "C27" H 4678 5000 50  0000 L CNN
F 1 "C" H 4700 4900 50  0001 C CNN
F 2 "SMT:0603" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L generic:C C24
U 1 1 5DA1B318
P 1900 5000
F 0 "C24" H 1978 5000 50  0000 L CNN
F 1 "C" H 2000 4900 50  0001 C CNN
F 2 "SMT:0603" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5100 1900 5200
Wire Wire Line
	1900 4900 1900 4800
Wire Wire Line
	1900 4800 2300 4800
$Comp
L generic:C C25
U 1 1 5DA1B321
P 2800 5000
F 0 "C25" H 2878 5000 50  0000 L CNN
F 1 "C" H 2900 4900 50  0001 C CNN
F 2 "SMT:0603" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2800 4800
Wire Wire Line
	2800 4800 3200 4800
Wire Wire Line
	2800 4800 2300 4800
Connection ~ 2800 4800
Connection ~ 2300 4800
Wire Wire Line
	3700 4900 3700 4800
Wire Wire Line
	3700 4800 4100 4800
Wire Wire Line
	3700 4800 3200 4800
Connection ~ 3700 4800
Connection ~ 3200 4800
Wire Wire Line
	4600 4900 4600 4800
Wire Wire Line
	4600 4800 5000 4800
Wire Wire Line
	4600 4800 4100 4800
Connection ~ 4600 4800
Connection ~ 4100 4800
Wire Wire Line
	5500 5200 5500 5100
Wire Wire Line
	5500 4800 5900 4800
Wire Wire Line
	5500 4800 5000 4800
Connection ~ 5500 4800
Connection ~ 5000 4800
$Comp
L generic:C C26
U 1 1 5DA1B33B
P 3700 5000
F 0 "C26" H 3778 5000 50  0000 L CNN
F 1 "C" H 3800 4900 50  0001 C CNN
F 2 "SMT:0603" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5100 2800 5200
Wire Wire Line
	2300 4800 2300 5200
Wire Wire Line
	3200 4800 3200 5200
Wire Wire Line
	3700 5200 3700 5100
Wire Wire Line
	4100 4800 4100 5200
Wire Wire Line
	4600 5200 4600 5100
Wire Wire Line
	5000 4800 5000 5200
Wire Wire Line
	5900 4800 5900 5200
$Comp
L generic:C C28
U 1 1 5DA1B349
P 5500 5000
F 0 "C28" H 5578 5000 50  0000 L CNN
F 1 "C" H 5600 4900 50  0001 C CNN
F 2 "SMT:0603" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5500 4800
$Comp
L generic:GND #GND0141
U 1 1 5DA1B350
P 1900 5200
F 0 "#GND0141" H 2050 5250 50  0001 C CNN
F 1 "GND" H 2050 5200 50  0001 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0148
U 1 1 5DA1B356
P 2800 5200
F 0 "#GND0148" H 2950 5250 50  0001 C CNN
F 1 "GND" H 2950 5200 50  0001 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0152
U 1 1 5DA1B35C
P 3700 5200
F 0 "#GND0152" H 3850 5250 50  0001 C CNN
F 1 "GND" H 3850 5200 50  0001 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0153
U 1 1 5DA1B362
P 4600 5200
F 0 "#GND0153" H 4750 5250 50  0001 C CNN
F 1 "GND" H 4750 5200 50  0001 C CNN
F 2 "" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0154
U 1 1 5DA1B368
P 5500 5200
F 0 "#GND0154" H 5650 5250 50  0001 C CNN
F 1 "GND" H 5650 5200 50  0001 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:C C30
U 1 1 5DA231E8
P 9100 5000
F 0 "C30" H 9178 5000 50  0000 L CNN
F 1 "C" H 9200 4900 50  0001 C CNN
F 2 "SMT:0603" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L generic:C C29
U 1 1 5DA231EE
P 6400 5000
F 0 "C29" H 6478 5000 50  0000 L CNN
F 1 "C" H 6500 4900 50  0001 C CNN
F 2 "SMT:0603" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 6400 5200
Wire Wire Line
	6400 4900 6400 4800
Wire Wire Line
	6400 4800 6800 4800
Wire Wire Line
	7300 4900 7300 4800
Wire Wire Line
	7300 4800 7700 4800
Wire Wire Line
	7300 4800 6800 4800
Connection ~ 7300 4800
Connection ~ 6800 4800
Wire Wire Line
	8200 4900 8200 4800
Wire Wire Line
	8200 4800 8600 4800
Wire Wire Line
	8200 4800 7700 4800
Connection ~ 8200 4800
Connection ~ 7700 4800
Wire Wire Line
	9100 4900 9100 4800
Wire Wire Line
	9100 4800 9500 4800
Wire Wire Line
	9100 4800 8600 4800
Connection ~ 9100 4800
Connection ~ 8600 4800
Wire Wire Line
	10000 5200 10000 5100
Wire Wire Line
	10000 4800 10400 4800
Wire Wire Line
	10000 4800 9500 4800
Connection ~ 10000 4800
Connection ~ 9500 4800
Wire Wire Line
	7300 5100 7300 5200
Wire Wire Line
	6800 4800 6800 5200
Wire Wire Line
	7700 4800 7700 5200
Wire Wire Line
	8200 5200 8200 5100
Wire Wire Line
	8600 4800 8600 5200
Wire Wire Line
	9100 5200 9100 5100
Wire Wire Line
	9500 4800 9500 5200
Wire Wire Line
	10400 4800 10400 5200
$Comp
L generic:C C31
U 1 1 5DA2321F
P 10000 5000
F 0 "C31" H 10078 5000 50  0000 L CNN
F 1 "C" H 10100 4900 50  0001 C CNN
F 2 "SMT:0603" H 10000 4900 50  0001 C CNN
F 3 "" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4900 10000 4800
$Comp
L generic:GND #GND0155
U 1 1 5DA23226
P 6400 5200
F 0 "#GND0155" H 6550 5250 50  0001 C CNN
F 1 "GND" H 6550 5200 50  0001 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0156
U 1 1 5DA2322C
P 7300 5200
F 0 "#GND0156" H 7450 5250 50  0001 C CNN
F 1 "GND" H 7450 5200 50  0001 C CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0157
U 1 1 5DA23232
P 8200 5200
F 0 "#GND0157" H 8350 5250 50  0001 C CNN
F 1 "GND" H 8350 5200 50  0001 C CNN
F 2 "" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0158
U 1 1 5DA23238
P 9100 5200
F 0 "#GND0158" H 9250 5250 50  0001 C CNN
F 1 "GND" H 9250 5200 50  0001 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0159
U 1 1 5DA2323E
P 10000 5200
F 0 "#GND0159" H 10150 5250 50  0001 C CNN
F 1 "GND" H 10150 5200 50  0001 C CNN
F 2 "" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5700 3800
Wire Wire Line
	4300 3800 4800 3800
Wire Wire Line
	3400 3800 3900 3800
Wire Wire Line
	2500 3800 3000 3800
Wire Wire Line
	1700 3800 2100 3800
$Comp
L generic:GND #GND0160
U 1 1 5DB83B39
P 2300 5700
F 0 "#GND0160" H 2450 5750 50  0001 C CNN
F 1 "GND" H 2450 5700 50  0001 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0161
U 1 1 5DB83B3F
P 3200 5700
F 0 "#GND0161" H 3350 5750 50  0001 C CNN
F 1 "GND" H 3350 5700 50  0001 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0162
U 1 1 5DB83B45
P 4100 5700
F 0 "#GND0162" H 4250 5750 50  0001 C CNN
F 1 "GND" H 4250 5700 50  0001 C CNN
F 2 "" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0163
U 1 1 5DB83B4B
P 5000 5700
F 0 "#GND0163" H 5150 5750 50  0001 C CNN
F 1 "GND" H 5150 5700 50  0001 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0164
U 1 1 5DB83B51
P 5900 5700
F 0 "#GND0164" H 6050 5750 50  0001 C CNN
F 1 "GND" H 6050 5700 50  0001 C CNN
F 2 "" H 5900 5700 50  0001 C CNN
F 3 "" H 5900 5700 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0165
U 1 1 5DB8D763
P 6800 4100
F 0 "#GND0165" H 6950 4150 50  0001 C CNN
F 1 "GND" H 6950 4100 50  0001 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0166
U 1 1 5DB8D769
P 7700 4100
F 0 "#GND0166" H 7850 4150 50  0001 C CNN
F 1 "GND" H 7850 4100 50  0001 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0167
U 1 1 5DB8D76F
P 8600 4100
F 0 "#GND0167" H 8750 4150 50  0001 C CNN
F 1 "GND" H 8750 4100 50  0001 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0168
U 1 1 5DB8D775
P 9500 4100
F 0 "#GND0168" H 9650 4150 50  0001 C CNN
F 1 "GND" H 9650 4100 50  0001 C CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0169
U 1 1 5DB8D77B
P 10400 4100
F 0 "#GND0169" H 10550 4150 50  0001 C CNN
F 1 "GND" H 10550 4100 50  0001 C CNN
F 2 "" H 10400 4100 50  0001 C CNN
F 3 "" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 6400 3200
Connection ~ 5900 3200
Connection ~ 6400 3200
Wire Wire Line
	6100 3800 6600 3800
Wire Wire Line
	7000 3800 7500 3800
Wire Wire Line
	7900 3800 8400 3800
Wire Wire Line
	8800 3800 9300 3800
Wire Wire Line
	9700 3800 10200 3800
Wire Wire Line
	2500 5400 3000 5400
Wire Wire Line
	3400 5400 3900 5400
Wire Wire Line
	4300 5400 4800 5400
Wire Wire Line
	5200 5400 5700 5400
Wire Wire Line
	5900 4800 6400 4800
Connection ~ 5900 4800
Connection ~ 6400 4800
Wire Wire Line
	6100 5400 6600 5400
Wire Wire Line
	7000 5400 7500 5400
Wire Wire Line
	7900 5400 8400 5400
Wire Wire Line
	8800 5400 9300 5400
Wire Wire Line
	10800 4800 10400 4800
Connection ~ 10400 4800
Wire Wire Line
	10800 3800 10800 4400
Wire Wire Line
	10800 4400 1700 4400
Wire Wire Line
	10600 3800 10800 3800
Wire Wire Line
	9700 5400 10200 5400
Wire Wire Line
	1700 4400 1700 5400
Wire Wire Line
	1700 5400 2100 5400
Wire Wire Line
	1700 3800 1700 3000
Wire Wire Line
	1700 3000 7900 3000
Wire Wire Line
	7900 3000 7900 2400
Wire Wire Line
	7900 2400 7800 2400
Text Label 1900 3200 0    50   ~ 0
+V_LEDs
Text Label 1900 4800 0    50   ~ 0
+V_LEDs
Text Label 3600 1800 0    50   ~ 0
+V_LEDs
Wire Wire Line
	2400 1800 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	6700 1800 7600 1800
Wire Wire Line
	4000 1800 4900 1800
$Comp
L generic:R R?
U 1 1 5D98CF16
P 1800 2600
F 0 "R?" V 1800 2653 50  0000 L CNN
F 1 "R" H 1800 2500 50  0001 C CNN
F 2 "SMT:0603" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2500 1800 2400
$Comp
L generic:GND #GND?
U 1 1 5D99F62A
P 1800 2800
F 0 "#GND?" H 1950 2850 50  0001 C CNN
F 1 "GND" H 1950 2800 50  0001 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 1800 2700
Wire Wire Line
	2100 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2400
Wire Wire Line
	2000 2400 1800 2400
Connection ~ 1800 2400
$EndSCHEMATC
