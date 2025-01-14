EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2950 5000 0    60   Italic 0
Surface Mount Connector
Text Notes 7800 5000 0    60   Italic 0
Thru-Hole Connector
$Comp
L Connector:Conn_01x10_Female J5
U 1 1 6108838D
P 4900 3300
F 0 "J5" H 4700 2450 50  0000 C CNN
F 1 "Logic Level Shifter Pi Side" H 4700 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	-1   0    0    1   
$EndComp
Text GLabel 7300 3600 0    50   Input ~ 0
SDO
Text GLabel 7300 3700 0    50   Input ~ 0
SDI
Text GLabel 7300 3800 0    50   Input ~ 0
SCLK
Text GLabel 9200 3800 2    50   Input ~ 0
CE0
$Comp
L RPi_Hat:RPi_GPIO J2
U 1 1 5516AE26
P 7500 2700
AR Path="/5516AE26" Ref="J2"  Part="1" 
AR Path="/5515D395/5516AE26" Ref="J2"  Part="1" 
F 0 "J2" H 8250 2950 60  0000 C CNN
F 1 "RPi_GPIO" H 8250 2850 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 7500 2700 60  0001 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Text GLabel 7300 2800 0    50   Input ~ 0
SDA
Text GLabel 7300 2900 0    50   Input ~ 0
SCL
Text GLabel 9200 3000 2    50   Input ~ 0
TXD
Text GLabel 9200 3100 2    50   Input ~ 0
RXD
Text GLabel 5100 2900 2    50   Input ~ 0
SDA
Text GLabel 5100 3000 2    50   Input ~ 0
SCL
Text GLabel 5100 3100 2    50   Input ~ 0
TXD
Text GLabel 5100 3200 2    50   Input ~ 0
RXD
Text GLabel 5100 3300 2    50   Input ~ 0
SDO
Text GLabel 5100 3400 2    50   Input ~ 0
SDI
Text GLabel 5100 3500 2    50   Input ~ 0
SCLK
Text GLabel 5100 3600 2    50   Input ~ 0
CE0
$Comp
L power:+3.3V #PWR07
U 1 1 61099C76
P 7300 2700
F 0 "#PWR07" H 7300 2550 50  0001 C CNN
F 1 "+3.3V" H 7315 2873 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6109BAFF
P 7200 4600
F 0 "#PWR06" H 7200 4350 50  0001 C CNN
F 1 "GND" H 7205 4427 50  0000 C CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6109CE48
P 5200 3700
F 0 "#PWR05" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5205 3527 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5200 3700
Wire Wire Line
	7200 4600 7300 4600
$Comp
L power:+3.3V #PWR04
U 1 1 610ABD4A
P 5200 2800
F 0 "#PWR04" H 5200 2650 50  0001 C CNN
F 1 "+3.3V" H 5215 2973 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5200 2800
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 610C0981
P 3800 3300
F 0 "J3" H 3692 2575 50  0000 C CNN
F 1 "Logic Level Shifter - Target Side" H 3692 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3800 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	-1   0    0    1   
$EndComp
Text GLabel 4000 2900 2    50   Input ~ 0
SDA_
Text GLabel 4000 3000 2    50   Input ~ 0
SCL_
Text GLabel 4000 3100 2    50   Input ~ 0
TXD_
Text GLabel 4000 3200 2    50   Input ~ 0
RXD_
Text GLabel 4000 3300 2    50   Input ~ 0
SDO_
Text GLabel 4000 3400 2    50   Input ~ 0
SDI_
Text GLabel 4000 3500 2    50   Input ~ 0
SCLK_
Text GLabel 4000 3600 2    50   Input ~ 0
CE0_
Text GLabel 4000 2800 2    50   Input ~ 0
VCCA
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 610C10AF
P 5350 2050
F 0 "J4" V 5550 2550 50  0000 R CNN
F 1 "Logic Level Selector" V 5450 2900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    -1   -1   0   
$EndComp
Text GLabel 5350 2250 0    50   Input ~ 0
VCCA
$Comp
L power:+3.3V #PWR03
U 1 1 610C293B
P 5600 2250
F 0 "#PWR03" H 5600 2100 50  0001 C CNN
F 1 "+3.3V" H 5615 2423 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2250 5600 2250
Text GLabel 4000 3700 2    50   Input ~ 0
OE
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 610C4C83
P 4200 2050
F 0 "J6" V 4400 2550 50  0000 R CNN
F 1 "Output Enable" V 4300 2900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	0    -1   -1   0   
$EndComp
Text GLabel 4300 2250 2    50   Input ~ 0
OE
Text GLabel 4200 2250 0    50   Input ~ 0
VCCA
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 610D50B9
P 2800 3250
F 0 "J1" H 2800 2550 50  0000 C CNN
F 1 "Conn_01x08_Female" H 2800 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	-1   0    0    1   
$EndComp
Text GLabel 3000 2850 2    50   Input ~ 0
SDA_
Text GLabel 3000 2950 2    50   Input ~ 0
SCL_
Text GLabel 3000 3050 2    50   Input ~ 0
TXD_
Text GLabel 3000 3150 2    50   Input ~ 0
RXD_
Text GLabel 3000 3250 2    50   Input ~ 0
SDO_
Text GLabel 3000 3350 2    50   Input ~ 0
SDI_
Text GLabel 3000 3450 2    50   Input ~ 0
SCLK_
Text GLabel 3000 3550 2    50   Input ~ 0
CE0_
$Comp
L Connector:Conn_01x08_Female J7
U 1 1 610DD6B3
P 5900 3300
F 0 "J7" H 5900 2600 50  0000 C CNN
F 1 "Logic Analyzer Connector" H 5900 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5900 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	-1   0    0    1   
$EndComp
Text GLabel 6100 2900 2    50   Input ~ 0
SDA
Text GLabel 6100 3000 2    50   Input ~ 0
SCL
Text GLabel 6100 3100 2    50   Input ~ 0
TXD
Text GLabel 6100 3200 2    50   Input ~ 0
RXD
Text GLabel 6100 3300 2    50   Input ~ 0
SDO
Text GLabel 6100 3400 2    50   Input ~ 0
SDI
Text GLabel 6100 3500 2    50   Input ~ 0
SCLK
Text GLabel 6100 3600 2    50   Input ~ 0
CE0
Text GLabel 9200 2700 2    50   Input ~ 0
+5V
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 61106816
P 5800 5200
F 0 "P1" H 5907 6067 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 5907 5976 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 5950 5200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5950 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Text GLabel 6400 4600 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR02
U 1 1 61107A5D
P 5800 6100
F 0 "#PWR02" H 5800 5850 50  0001 C CNN
F 1 "GND" H 5805 5927 50  0000 C CNN
F 2 "" H 5800 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61108221
P 5500 6100
F 0 "#PWR01" H 5500 5850 50  0001 C CNN
F 1 "GND" H 5505 5927 50  0000 C CNN
F 2 "" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
