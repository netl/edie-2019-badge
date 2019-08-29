EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7500 2900 2    50   Input ~ 0
USB_power
Text HLabel 7400 4600 2    50   Output ~ 0
LED_strip_enable
Text HLabel 7400 4500 2    50   Output ~ 0
LED_strip_data
$Comp
L LED:ESP-32-WROOM IC1
U 1 1 5D5B8628
P 6300 3900
F 0 "IC1" H 6300 5165 50  0000 C CNN
F 1 "ESP-32-WROOM" H 6300 5074 50  0000 C CNN
F 2 "espressif:ESP-23-WROOM" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Text Label 7500 4300 2    50   ~ 0
RX2
Text Label 7500 4400 2    50   ~ 0
TX2
Text Label 7500 4900 2    50   ~ 0
SCL
Text Label 7500 4800 2    50   ~ 0
SDA
Text Label 7500 3800 2    50   ~ 0
MOSI
Text Label 7500 3700 2    50   ~ 0
MISO
Text Label 7500 3600 2    50   ~ 0
CLK
$Comp
L skull:Skull SKL?
U 1 1 5D560AA2
P 8400 2300
AR Path="/5D560AA2" Ref="SKL?"  Part="1" 
AR Path="/5D45A364/5D560AA2" Ref="SKL666"  Part="1" 
F 0 "SKL666" H 8600 2800 50  0000 L CNN
F 1 "Skull" H 8700 2700 50  0001 C CNN
F 2 "skull:skull" H 8700 2600 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
Text Label 8400 2800 1    50   ~ 0
RX2
Text Label 8500 2800 1    50   ~ 0
TX2
$Comp
L generic:GND GND?
U 1 1 5D560AAB
P 8300 2800
AR Path="/5D560AAB" Ref="GND?"  Part="1" 
AR Path="/5D45A364/5D560AAB" Ref="#GND0130"  Part="1" 
F 0 "#GND0130" H 8450 2850 50  0001 C CNN
F 1 "GND" H 8450 2800 50  0001 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 9100 2600
Wire Wire Line
	8300 2800 8300 2600
Text GLabel 9100 2800 3    50   BiDi ~ 0
+3V3
Text Label 8600 2800 1    50   ~ 0
SCL
Text Label 8700 2800 1    50   ~ 0
SDA
Text Label 8900 2800 1    50   ~ 0
MISO
Text Label 8800 2800 1    50   ~ 0
MOSI
Text Label 9000 2800 1    50   ~ 0
CLK
Wire Wire Line
	7100 3600 9000 3600
Wire Wire Line
	9000 2600 9000 3600
Wire Wire Line
	7100 3700 8900 3700
Wire Wire Line
	8900 2600 8900 3700
Wire Wire Line
	7100 3800 8800 3800
Wire Wire Line
	8800 2600 8800 3800
Wire Wire Line
	7100 4300 8400 4300
Wire Wire Line
	8400 2600 8400 4300
Wire Wire Line
	7100 4400 8500 4400
Wire Wire Line
	8500 2600 8500 4400
Wire Wire Line
	7100 4800 8700 4800
Wire Wire Line
	8700 2600 8700 4800
Wire Wire Line
	8600 2600 8600 4900
Wire Wire Line
	7100 4900 8600 4900
Wire Wire Line
	7400 4500 7100 4500
Wire Wire Line
	7100 4600 7400 4600
Text HLabel 5300 3400 0    50   Input ~ 0
RX
Text HLabel 5300 3500 0    50   Output ~ 0
TX
$Comp
L generic:GND #GND01
U 1 1 5D5975F6
P 6200 5400
F 0 "#GND01" H 6350 5450 50  0001 C CNN
F 1 "GND" H 6350 5400 50  0001 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5300 3500
Wire Wire Line
	5300 3400 5500 3400
Wire Wire Line
	6200 5400 6200 5300
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	6500 5300 6500 5200
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 6200 5200
Wire Wire Line
	6400 5200 6400 5300
Connection ~ 6400 5300
Wire Wire Line
	6400 5300 6500 5300
Wire Wire Line
	6300 5200 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6400 5300
$Comp
L pin_headers:2x2 CN2
U 1 1 5D5AB74D
P 9200 5200
F 0 "CN2" H 9200 5333 50  0000 C CNN
F 1 "2x2" H 9200 5300 50  0001 C CNN
F 2 "pin_headers:2x2" H 9100 5300 50  0001 C CNN
F 3 "" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND02
U 1 1 5D5AB7B4
P 9000 5400
F 0 "#GND02" H 9150 5450 50  0001 C CNN
F 1 "GND" H 9150 5400 50  0001 C CNN
F 2 "" H 9000 5400 50  0001 C CNN
F 3 "" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5400 9000 5300
Text GLabel 8900 5000 0    50   Input ~ 0
+3V3
Wire Wire Line
	9400 5200 9500 5200
Wire Wire Line
	9500 5200 9500 4800
Wire Wire Line
	9400 5300 9600 5300
Wire Wire Line
	9600 5300 9600 4900
Wire Wire Line
	9000 5200 9000 5000
$Comp
L pin_headers:2x2 CN3
U 1 1 5D5AF1CD
P 9900 5200
F 0 "CN3" H 9900 5333 50  0000 C CNN
F 1 "2x2" H 9900 5300 50  0001 C CNN
F 2 "pin_headers:2x2" H 9800 5300 50  0001 C CNN
F 3 "" H 9900 5200 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND03
U 1 1 5D5AF1D3
P 9700 5400
F 0 "#GND03" H 9850 5450 50  0001 C CNN
F 1 "GND" H 9850 5400 50  0001 C CNN
F 2 "" H 9700 5400 50  0001 C CNN
F 3 "" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5400 9700 5300
Wire Wire Line
	10100 5200 10200 5200
Wire Wire Line
	10200 5200 10200 4800
Wire Wire Line
	10100 5300 10300 5300
Wire Wire Line
	10300 5300 10300 4900
Wire Wire Line
	9700 5200 9700 5000
$Comp
L pin_headers:2x2 CN4
U 1 1 5D5AF873
P 10600 5200
F 0 "CN4" H 10600 5333 50  0000 C CNN
F 1 "2x2" H 10600 5300 50  0001 C CNN
F 2 "pin_headers:2x2" H 10500 5300 50  0001 C CNN
F 3 "" H 10600 5200 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND04
U 1 1 5D5AF879
P 10400 5400
F 0 "#GND04" H 10550 5450 50  0001 C CNN
F 1 "GND" H 10550 5400 50  0001 C CNN
F 2 "" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5400 10400 5300
Wire Wire Line
	10800 5200 10900 5200
Wire Wire Line
	10900 5200 10900 4800
Wire Wire Line
	10800 5300 11000 5300
Wire Wire Line
	11000 5300 11000 4900
Wire Wire Line
	10400 5200 10400 5000
Wire Wire Line
	8900 5000 9000 5000
Wire Wire Line
	9000 5000 9700 5000
Connection ~ 9000 5000
Wire Wire Line
	9700 5000 10400 5000
Connection ~ 9700 5000
Wire Wire Line
	11000 4900 10300 4900
Connection ~ 8600 4900
Connection ~ 9600 4900
Wire Wire Line
	9600 4900 8600 4900
Connection ~ 10300 4900
Wire Wire Line
	10300 4900 9600 4900
Wire Wire Line
	8700 4800 9500 4800
Connection ~ 8700 4800
Connection ~ 9500 4800
Wire Wire Line
	9500 4800 10200 4800
Connection ~ 10200 4800
Wire Wire Line
	10200 4800 10900 4800
Text Notes 9600 4700 0    50   ~ 0
Shitty Add-on
Text GLabel 4800 2900 0    50   Input ~ 0
+3V3
$Comp
L generic:C C2
U 1 1 5D5C22AF
P 5000 3100
F 0 "C2" H 5078 3100 50  0000 L CNN
F 1 "C" H 5100 3000 50  0001 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5400 3100
Wire Wire Line
	5400 3100 5400 2900
Wire Wire Line
	5400 2900 5500 2900
Wire Wire Line
	5400 2900 5000 2900
Connection ~ 5400 2900
Wire Wire Line
	5000 3000 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 4800 2900
$Comp
L generic:GND #GND0134
U 1 1 5D5C63D9
P 5000 3300
F 0 "#GND0134" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5150 3300 50  0001 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5000 3200
Wire Wire Line
	7100 2900 7500 2900
$Comp
L generic:GND #GND0135
U 1 1 5D659E2B
P 7600 3300
F 0 "#GND0135" H 7750 3350 50  0001 C CNN
F 1 "GND" H 7750 3300 50  0001 C CNN
F 2 "" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3300 7600 3200
Wire Wire Line
	7600 3000 7500 3000
Wire Wire Line
	7500 3100 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7600 3000
Wire Wire Line
	7600 3200 7500 3200
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 7600 3100
Wire Wire Line
	7300 3000 7100 3000
Wire Wire Line
	7100 3100 7300 3100
Wire Wire Line
	7300 3200 7100 3200
$Comp
L switches:switch_3x6 SW1
U 1 1 5D662018
P 7400 3000
F 0 "SW1" H 7700 3000 50  0000 C CNN
F 1 "switch_3x6" H 7400 3100 50  0001 C CNN
F 2 "buttons:sw_3x6" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L switches:switch_3x6 SW2
U 1 1 5D662081
P 7400 3100
F 0 "SW2" H 7700 3100 50  0000 C CNN
F 1 "switch_3x6" H 7400 3200 50  0001 C CNN
F 2 "buttons:sw_3x6" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L switches:switch_3x6 SW3
U 1 1 5D66209F
P 7400 3200
F 0 "SW3" H 7700 3200 50  0000 C CNN
F 1 "switch_3x6" H 7400 3300 50  0001 C CNN
F 2 "buttons:sw_3x6" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP2
U 1 1 5D684D69
P 5400 4100
F 0 "TP2" H 5700 4150 50  0000 R CNN
F 1 "test_point" H 5400 4200 50  0001 C CNN
F 2 "PCB:test_point" H 5500 4050 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP3
U 1 1 5D684F1E
P 5400 4200
F 0 "TP3" H 5700 4250 50  0000 R CNN
F 1 "test_point" H 5400 4300 50  0001 C CNN
F 2 "PCB:test_point" H 5500 4150 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP4
U 1 1 5D684F6F
P 5400 4400
F 0 "TP4" H 5700 4450 50  0000 R CNN
F 1 "test_point" H 5400 4500 50  0001 C CNN
F 2 "PCB:test_point" H 5500 4350 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP5
U 1 1 5D684F9B
P 5400 4500
F 0 "TP5" H 5700 4550 50  0000 R CNN
F 1 "test_point" H 5400 4600 50  0001 C CNN
F 2 "PCB:test_point" H 5500 4450 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP6
U 1 1 5D684FC3
P 5400 4600
F 0 "TP6" H 5700 4650 50  0000 R CNN
F 1 "test_point" H 5400 4700 50  0001 C CNN
F 2 "PCB:test_point" H 5500 4550 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP7
U 1 1 5D684FED
P 5400 4700
F 0 "TP7" H 5700 4750 50  0000 R CNN
F 1 "test_point" H 5400 4800 50  0001 C CNN
F 2 "PCB:test_point" H 5500 4650 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP8
U 1 1 5D685046
P 5400 4800
F 0 "TP8" H 5700 4850 50  0000 R CNN
F 1 "test_point" H 5400 4900 50  0001 C CNN
F 2 "PCB:test_point" H 5500 4750 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP9
U 1 1 5D685074
P 5400 4900
F 0 "TP9" H 5700 4950 50  0000 R CNN
F 1 "test_point" H 5400 5000 50  0001 C CNN
F 2 "PCB:test_point" H 5500 4850 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	-1   0    0    -1  
$EndComp
$Comp
L PCB:test_point TP10
U 1 1 5D6850D7
P 7200 3300
F 0 "TP10" H 7500 3350 50  0000 R CNN
F 1 "test_point" H 7200 3400 50  0001 C CNN
F 2 "PCB:test_point" H 7300 3250 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP11
U 1 1 5D6868C0
P 7200 3400
F 0 "TP11" H 7500 3450 50  0000 R CNN
F 1 "test_point" H 7200 3500 50  0001 C CNN
F 2 "PCB:test_point" H 7300 3350 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP12
U 1 1 5D6868F4
P 7200 3500
F 0 "TP12" H 7500 3550 50  0000 R CNN
F 1 "test_point" H 7200 3600 50  0001 C CNN
F 2 "PCB:test_point" H 7300 3450 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP13
U 1 1 5D68692A
P 7200 3900
F 0 "TP13" H 7500 3950 50  0000 R CNN
F 1 "test_point" H 7200 4000 50  0001 C CNN
F 2 "PCB:test_point" H 7300 3850 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP14
U 1 1 5D686968
P 7200 4000
F 0 "TP14" H 7500 4050 50  0000 R CNN
F 1 "test_point" H 7200 4100 50  0001 C CNN
F 2 "PCB:test_point" H 7300 3950 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP15
U 1 1 5D6869A2
P 7200 4100
F 0 "TP15" H 7500 4150 50  0000 R CNN
F 1 "test_point" H 7200 4200 50  0001 C CNN
F 2 "PCB:test_point" H 7300 4050 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP16
U 1 1 5D6869DE
P 7200 4200
F 0 "TP16" H 7500 4250 50  0000 R CNN
F 1 "test_point" H 7200 4300 50  0001 C CNN
F 2 "PCB:test_point" H 7300 4150 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L PCB:test_point TP17
U 1 1 5D686A4C
P 7200 5000
F 0 "TP17" H 7500 5050 50  0000 R CNN
F 1 "test_point" H 7200 5100 50  0001 C CNN
F 2 "PCB:test_point" H 7300 4950 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5000 7100 5000
Wire Wire Line
	7200 4200 7100 4200
Wire Wire Line
	7100 4100 7200 4100
Wire Wire Line
	7200 4000 7100 4000
Wire Wire Line
	7100 3900 7200 3900
Wire Wire Line
	5400 4100 5500 4100
Wire Wire Line
	5500 4200 5400 4200
Wire Wire Line
	5400 4400 5500 4400
Wire Wire Line
	5500 4500 5400 4500
Wire Wire Line
	5400 4600 5500 4600
Wire Wire Line
	5500 4700 5400 4700
Wire Wire Line
	5400 4800 5500 4800
Wire Wire Line
	5500 4900 5400 4900
Wire Wire Line
	7200 3300 7100 3300
Wire Wire Line
	7100 3400 7200 3400
Wire Wire Line
	7200 3500 7100 3500
$EndSCHEMATC
