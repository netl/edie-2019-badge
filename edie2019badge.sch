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
F3 "RX" O R 4100 3000 50 
F4 "TX" I R 4100 3100 50 
$EndSheet
$Sheet
S 2800 4400 1300 1300
U 5D45A35F
F0 "power supply" 50
F1 "psu.sch" 50
F2 "~battery_charging" O R 4100 4600 50 
F3 "~battery_standby" O R 4100 4700 50 
$EndSheet
$Sheet
S 4900 2500 1300 1300
U 5D45A364
F0 "esp32" 50
F1 "esp32.sch" 50
F2 "USB_power" I L 4900 2800 50 
F3 "LED_strip_enable" O R 6200 2800 50 
F4 "LED_strip_data" O R 6200 2900 50 
F5 "RX" I L 4900 3000 50 
F6 "TX" O L 4900 3100 50 
F7 "~battery_charging" I L 4900 3600 50 
F8 "~battery_standby" I L 4900 3700 50 
$EndSheet
$Sheet
S 6900 2500 1300 1300
U 5D45A369
F0 "LED strip" 50
F1 "led_strip.sch" 50
F2 "LED_strip_enable" I L 6900 2800 50 
F3 "LED_strip_data" I L 6900 2900 50 
$EndSheet
Wire Wire Line
	4900 3100 4100 3100
Wire Wire Line
	4100 3000 4900 3000
Wire Wire Line
	4900 2800 4100 2800
Wire Wire Line
	6200 2900 6900 2900
Wire Wire Line
	6900 2800 6200 2800
Wire Wire Line
	4900 3600 4700 3600
Wire Wire Line
	4700 3600 4700 4600
Wire Wire Line
	4700 4600 4100 4600
Wire Wire Line
	4100 4700 4800 4700
Wire Wire Line
	4800 4700 4800 3700
Wire Wire Line
	4800 3700 4900 3700
$EndSCHEMATC
