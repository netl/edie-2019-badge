EESchema Schematic File Version 4
LIBS:edie2019badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 4200 2    50   Output ~ 0
USB_power
$Comp
L generic:USB-Micro CN1
U 1 1 5D45B29E
P 4200 3600
F 0 "CN1" H 4269 3925 50  0000 C CNN
F 1 "USB-Micro" H 4269 3834 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	-1   0    0    -1  
$EndComp
$Comp
L generic:GND #GND0101
U 1 1 5D45B32E
P 4400 4000
F 0 "#GND0101" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4550 4000 50  0001 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	4400 3900 4400 4000
Text GLabel 6000 3500 2    50   Output ~ 0
+5V_USB
Wire Wire Line
	4300 3500 4900 3500
$Comp
L generic:R R1
U 1 1 5D45B3AD
P 4900 4000
F 0 "R1" V 4900 4053 50  0000 L CNN
F 1 "R" H 4900 3900 50  0001 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	0    1    1    0   
$EndComp
$Comp
L generic:R R2
U 1 1 5D45B3DE
P 4900 4400
F 0 "R2" V 4900 4453 50  0000 L CNN
F 1 "R" H 4900 4300 50  0001 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
$Comp
L generic:GND #GND0102
U 1 1 5D45B44C
P 4900 4600
F 0 "#GND0102" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5050 4600 50  0001 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4100
Wire Wire Line
	4900 4200 4900 4300
Connection ~ 4900 4200
Wire Wire Line
	4900 4500 4900 4600
Wire Wire Line
	4900 3900 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 6000 3500
Text HLabel 7400 4100 0    50   Output ~ 0
RX
Text HLabel 7400 4200 0    50   Input ~ 0
TX
$EndSCHEMATC
