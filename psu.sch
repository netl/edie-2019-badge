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
L generic:Battery BAT1
U 1 1 5D45A48F
P 5800 4100
F 0 "BAT1" H 5891 4100 50  0000 L CNN
F 1 "Battery" H 6000 4000 50  0001 C CNN
F 2 "PCB:battery_wires" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Text GLabel 2600 3200 0    50   Input ~ 0
+5V_USB
Text GLabel 9400 4000 2    50   Output ~ 0
+3V3
Text GLabel 9400 3200 2    50   Output ~ 0
VCC
$Comp
L generic:GND #GND0132
U 1 1 5D5BFAA1
P 8500 4600
F 0 "#GND0132" H 8650 4650 50  0001 C CNN
F 1 "GND" H 8650 4600 50  0001 C CNN
F 2 "" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 9100 4000
Wire Wire Line
	8500 4600 8500 4200
Wire Wire Line
	8300 4000 8200 4000
Wire Wire Line
	8200 4000 8200 3200
Wire Wire Line
	8200 3200 9400 3200
$Comp
L generic:C C1
U 1 1 5D5BFF28
P 9100 4400
F 0 "C1" H 9178 4400 50  0000 L CNN
F 1 "C" H 9200 4300 50  0001 C CNN
F 2 "SMT:0603" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9100 4000
Connection ~ 9100 4000
$Comp
L generic:GND #GND0133
U 1 1 5D5C035B
P 9100 4600
F 0 "#GND0133" H 9250 4650 50  0001 C CNN
F 1 "GND" H 9250 4600 50  0001 C CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9100 4500
Wire Wire Line
	5800 3200 5800 3700
Text HLabel 2800 4300 2    50   Output ~ 0
~battery_charging
$Comp
L generic:R R4
U 1 1 5D860C8C
P 2600 3700
F 0 "R4" V 2600 3753 50  0000 L CNN
F 1 "R" H 2600 3600 50  0001 C CNN
F 2 "SMT:0603" H 2500 3675 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	0    1    1    0   
$EndComp
$Comp
L Power:DW01 IC4
U 1 1 5D88324D
P 7000 3800
F 0 "IC4" H 7000 4165 50  0000 C CNN
F 1 "DW01" H 7000 4074 50  0000 C CNN
F 2 "SOT:SOT-23-6" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L FET:FS8205A T3
U 1 1 5D8832B2
P 7000 4400
F 0 "T3" H 7300 4500 50  0000 C CNN
F 1 "FS8205A" H 7400 4400 50  0000 C CNN
F 2 "TSSOP:TSSOP-8" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 7100 4300
$Comp
L generic:GND #GND0103
U 1 1 5D8835C5
P 7600 4600
F 0 "#GND0103" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7750 4600 50  0001 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L generic:R R12
U 1 1 5D883615
P 7600 4200
F 0 "R12" V 7600 4253 50  0000 L CNN
F 1 "R" H 7600 4100 50  0001 C CNN
F 2 "SMT:0603" H 7500 4175 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4600
Wire Wire Line
	7600 4500 7600 4300
Connection ~ 7600 4500
Wire Wire Line
	7600 4100 7600 3800
$Comp
L generic:R R11
U 1 1 5D884D41
P 6000 3700
F 0 "R11" H 6000 3798 50  0000 C CNN
F 1 "R" H 6000 3600 50  0001 C CNN
F 2 "SMT:0603" H 5900 3675 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L generic:C C10
U 1 1 5D884D96
P 6200 4100
F 0 "C10" H 6278 4100 50  0000 L CNN
F 1 "C" H 6300 4000 50  0001 C CNN
F 2 "SMT:0603" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 5800 3700
Connection ~ 5800 3700
$Comp
L generic:R R5
U 1 1 5D8877C4
P 4300 4300
F 0 "R5" V 4300 4353 50  0000 L CNN
F 1 "R" H 4300 4200 50  0001 C CNN
F 2 "SMT:0603" H 4200 4275 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
$Comp
L generic:GND #GND0142
U 1 1 5D88784A
P 3700 4600
F 0 "#GND0142" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3850 4600 50  0001 C CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4200 3700 4600
$Comp
L generic:R R9
U 1 1 5D888EE3
P 4600 4300
F 0 "R9" V 4600 4353 50  0000 L CNN
F 1 "R" H 4600 4200 50  0001 C CNN
F 2 "SMT:0603" H 4500 4275 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	0    1    1    0   
$EndComp
$Comp
L generic:R R10
U 1 1 5D888F0F
P 4900 4300
F 0 "R10" V 4900 4353 50  0000 L CNN
F 1 "R" H 4900 4200 50  0001 C CNN
F 2 "SMT:0805" H 4800 4275 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
$Comp
L generic:R R8
U 1 1 5D888F3D
P 4600 3500
F 0 "R8" V 4600 3553 50  0000 L CNN
F 1 "R" H 4600 3400 50  0001 C CNN
F 2 "SMT:0603" H 4500 3475 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3900 4600 4200
Wire Wire Line
	4900 4200 4900 3900
Wire Wire Line
	4900 3900 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3600 4600 3900
$Comp
L generic:GND #GND0143
U 1 1 5D88A126
P 4600 4600
F 0 "#GND0143" H 4750 4650 50  0001 C CNN
F 1 "GND" H 4750 4600 50  0001 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0144
U 1 1 5D88A14D
P 4900 4600
F 0 "#GND0144" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5050 4600 50  0001 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L generic:GND #GND0145
U 1 1 5D88A174
P 4300 4600
F 0 "#GND0145" H 4450 4650 50  0001 C CNN
F 1 "GND" H 4450 4600 50  0001 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4400
Wire Wire Line
	4600 4400 4600 4600
Wire Wire Line
	4900 4600 4900 4400
Wire Wire Line
	4300 4200 4300 4000
Wire Wire Line
	4300 4000 4200 4000
Wire Wire Line
	3200 3800 3100 3800
Wire Wire Line
	3100 3800 3100 3700
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3100 3700 3100 3200
Wire Wire Line
	3100 3200 2600 3200
Connection ~ 3100 3700
Wire Wire Line
	4600 3200 4600 3400
Connection ~ 3100 3200
Wire Wire Line
	4200 3900 4600 3900
Wire Wire Line
	4200 3700 5200 3700
Wire Wire Line
	3100 3200 4600 3200
Wire Wire Line
	9100 4000 9400 4000
Wire Wire Line
	2600 3900 2600 3800
Wire Wire Line
	2600 3900 3200 3900
Wire Wire Line
	2800 4300 2600 4300
Wire Wire Line
	2600 4300 2600 3900
Connection ~ 2600 3900
Text GLabel 2500 3500 0    50   Input ~ 0
+3V3
Wire Wire Line
	2500 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3600
Connection ~ 6500 4500
Wire Wire Line
	6500 3900 6500 4500
Wire Wire Line
	5800 4500 6200 4500
Wire Wire Line
	5800 4000 5800 3700
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	5800 4200 5800 4500
Wire Wire Line
	6200 4200 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6200 4500 6500 4500
Wire Wire Line
	6200 4000 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	6600 3900 6500 3900
Wire Wire Line
	6200 3700 6600 3700
Wire Wire Line
	6900 4200 6900 4300
Wire Wire Line
	6500 4500 6800 4500
Wire Wire Line
	7600 3800 7400 3800
Connection ~ 8200 3200
$Comp
L generic:C C9
U 1 1 5D8CDEDE
P 5200 4300
F 0 "C9" H 5278 4300 50  0000 L CNN
F 1 "C" H 5300 4200 50  0001 C CNN
F 2 "SMT:0603" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 3700
Connection ~ 5200 3700
$Comp
L generic:GND #GND0146
U 1 1 5D8CFB36
P 5200 4600
F 0 "#GND0146" H 5350 4650 50  0001 C CNN
F 1 "GND" H 5350 4600 50  0001 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5200 4400
Wire Wire Line
	5200 3700 5800 3700
Wire Wire Line
	5800 3200 8200 3200
$Comp
L Power:XC6206P332MR IC2
U 1 1 5D7BF05A
P 8500 4000
F 0 "IC2" H 8500 4225 50  0000 C CNN
F 1 "XC6206P332MR" H 8500 4134 50  0000 C CNN
F 2 "SOT:SOT-23" H 8400 4150 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L Power:TP4056 IC3
U 1 1 5D7FF83A
P 3700 3800
F 0 "IC3" H 3700 4165 50  0000 C CNN
F 1 "TP4056" H 3700 4074 50  0000 C CNN
F 2 "SOP:SOP-8" H 3600 4150 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Text HLabel 2800 4200 2    50   Output ~ 0
~battery_standby
Wire Wire Line
	2800 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4000
Wire Wire Line
	2700 4000 2900 4000
$Comp
L generic:R R13
U 1 1 5D941A20
P 2900 3700
F 0 "R13" V 2900 3753 50  0000 L CNN
F 1 "R" H 2900 3600 50  0001 C CNN
F 2 "SMT:0603" H 2800 3675 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3800 2900 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 3200 4000
Wire Wire Line
	2900 3600 2900 3500
Wire Wire Line
	2900 3500 2600 3500
Connection ~ 2600 3500
$EndSCHEMATC
