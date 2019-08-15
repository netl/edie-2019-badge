EESchema Schematic File Version 4
LIBS:edie2019badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L generic:GND #GND0103
U 1 1 5D45A466
P 4300 3900
F 0 "#GND0103" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4450 3900 50  0001 C CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L generic:Battery BAT1
U 1 1 5D45A48F
P 4300 3700
F 0 "BAT1" H 4391 3700 50  0000 L CNN
F 1 "Battery" H 4500 3600 50  0001 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Text GLabel 4300 3500 1    50   Output ~ 0
V_battery
Wire Wire Line
	4300 3600 4300 3500
Wire Wire Line
	4300 3800 4300 3900
Text GLabel 4400 2600 0    50   Input ~ 0
+5V_USB
Text GLabel 5300 3400 2    50   Output ~ 0
+3V3
$EndSCHEMATC
