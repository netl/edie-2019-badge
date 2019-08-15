EESchema Schematic File Version 4
LIBS:edie2019badge-cache
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
Text HLabel 3800 3500 0    50   Input ~ 0
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
+5V
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
$EndSCHEMATC
