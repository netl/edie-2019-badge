EESchema Schematic File Version 4
LIBS:edie2019badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2800 2500 1300 1300
U 5D45A35C
F0 "USB interface" 50
F1 "usb.sch" 50
F2 "USB_power" O R 4100 2800 50 
$EndSheet
$Sheet
S 2800 4400 1300 1300
U 5D45A35F
F0 "power supply" 50
F1 "psu.sch" 50
$EndSheet
$Sheet
S 4900 2500 1300 1300
U 5D45A364
F0 "esp32" 50
F1 "esp32.sch" 50
F2 "USB_power" I L 4900 2800 50 
F3 "LED_strip_enable" O R 6200 2800 50 
F4 "LED_strip_data" O R 6200 2900 50 
$EndSheet
$Sheet
S 6900 2500 1300 1300
U 5D45A369
F0 "LED strip" 50
F1 "led_strip.sch" 50
F2 "LED_strip_enable" I L 6900 2800 50 
F3 "LED_strip_data" I L 6900 2900 50 
$EndSheet
$Comp
L skull:Skull SKL666
U 1 1 5D55A3E8
P 5400 5100
F 0 "SKL666" H 5600 5600 50  0000 L CNN
F 1 "Skull" H 5700 5500 50  0001 C CNN
F 2 "skull:skull" H 5700 5400 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
