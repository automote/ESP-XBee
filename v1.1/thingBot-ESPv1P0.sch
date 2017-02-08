EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:esp-32_wroom32_rectangle
LIBS:AMS1117-3V3
LIBS:usb_a_4_pins
LIBS:cp2102
LIBS:JTAG
LIBS:crystal-new
LIBS:4n35_opto
LIBS:xbee
LIBS:esp-12e
LIBS:thingBot-ESPv1P0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Switch_SPDT_x2 SW?
U 1 1 5899D87C
P 4000 4050
F 0 "SW?" H 3800 4200 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 3750 3900 50  0000 C CNN
F 2 "" H 4000 4050 50  0000 C CNN
F 3 "" H 4000 4050 50  0000 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U?
U 1 1 589AC8FD
P 7100 2300
F 0 "U?" H 7100 2200 50  0000 C CNN
F 1 "ESP-12E" H 7100 2400 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
F 4 "Ai-thinker" H 7200 2300 61  0001 C CNN "MFG_NAME"
F 5 "ESP-12E" H 7300 2400 61  0001 C CNN "MPN"
F 6 "ESP-12E WiFi Module" H 7400 2500 61  0001 C CNN "DESC"
	1    7100 2300
	1    0    0    -1  
$EndComp
Text Label 8250 2000 2    60   ~ 0
TXD
Text Label 8250 2100 2    60   ~ 0
RXD
Text Label 8250 2200 2    60   ~ 0
GPIO5
Text Label 8250 2300 2    60   ~ 0
GPIO4
Text Label 8250 2400 2    60   ~ 0
GPIO0
Text Label 8250 2500 2    60   ~ 0
GPIO2
Text Label 8250 2600 2    60   ~ 0
GPIO15
Text Label 8250 2700 2    60   ~ 0
GND
Text Label 5950 2000 0    60   ~ 0
RESET
Text Label 5950 2100 0    60   ~ 0
ADC
Text Label 5950 2200 0    60   ~ 0
CH_PD
Text Label 5950 2300 0    60   ~ 0
GPIO16
Text Label 5950 2500 0    60   ~ 0
GPIO12
Text Label 5950 2600 0    60   ~ 0
GPIO13
Text Label 5950 2700 0    60   ~ 0
VCC
Text Label 6850 3450 1    60   ~ 0
CSO
Text Label 6950 3450 1    60   ~ 0
MISO
Text Label 7250 3450 1    60   ~ 0
MOSI
Text Label 7350 3450 1    60   ~ 0
SCLK
Text Label 3100 2000 0    60   ~ 0
VCC
Text Label 3100 2100 0    60   ~ 0
TXD
Text Label 3100 2200 0    60   ~ 0
RXD
Text Label 3100 2300 0    60   ~ 0
MOSI
Text Label 3100 2400 0    60   ~ 0
RESET
Text Label 3100 2500 0    60   ~ 0
SCLK
Text Label 3100 2600 0    60   ~ 0
CS0
Text Label 3100 2800 0    60   ~ 0
MISO
$Comp
L GNDREF #PWR?
U 1 1 589B06E0
P 3100 3100
F 0 "#PWR?" H 3100 3150 30  0001 C CNN
F 1 "GNDREF" H 3100 2950 30  0001 C CNN
F 2 "" H 3100 3100 60  0000 C CNN
F 3 "" H 3100 3100 60  0000 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Text Label 5250 2000 2    60   ~ 0
GPIO5
Text Label 5250 2100 2    60   ~ 0
GPIO4
Text Label 5250 2200 2    60   ~ 0
GPIO0
Text Label 5250 2300 2    60   ~ 0
GPIO2
Text Label 5250 2900 2    60   ~ 0
ADC
Text Label 5250 2400 2    60   ~ 0
GPIO12
Text Label 5250 2500 2    60   ~ 0
GPIO13
Text Label 5250 2800 2    60   ~ 0
GPI015
$Comp
L R R?
U 1 1 589B0B5C
P 6500 4150
F 0 "R?" V 6580 4150 50  0000 C CNN
F 1 "12K" V 6500 4150 50  0000 C CNN
F 2 "" V 6430 4150 50  0000 C CNN
F 3 "" H 6500 4150 50  0000 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589B0BBD
P 6850 4200
F 0 "R?" V 6930 4200 50  0000 C CNN
F 1 "12K" V 6850 4200 50  0000 C CNN
F 2 "" V 6780 4200 50  0000 C CNN
F 3 "" H 6850 4200 50  0000 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Text Label 6500 4500 1    60   ~ 0
VCC
Text Label 6500 3750 3    60   ~ 0
CH_PD
Text Label 6850 3750 3    60   ~ 0
RESET
$Comp
L SW_PUSH SW?
U 1 1 589B0EA5
P 7300 4450
F 0 "SW?" H 7450 4560 50  0000 C CNN
F 1 "SW_PUSH" H 7300 4370 50  0000 C CNN
F 2 "" H 7300 4450 50  0000 C CNN
F 3 "" H 7300 4450 50  0000 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 589B154F
P 5750 4100
F 0 "C?" H 5775 4200 50  0000 L CNN
F 1 "100uF" H 5775 4000 50  0000 L CNN
F 2 "" H 5750 4100 50  0000 C CNN
F 3 "" H 5750 4100 50  0000 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Text Label 5750 3750 3    60   ~ 0
VCC
Text Label 5750 4500 1    60   ~ 0
GND
$Comp
L C C?
U 1 1 589B1646
P 6150 4150
F 0 "C?" H 6175 4250 50  0000 L CNN
F 1 "1uF" H 6175 4050 50  0000 L CNN
F 2 "" H 6188 4000 50  0000 C CNN
F 3 "" H 6150 4150 50  0000 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Text Label 6150 3750 3    60   ~ 0
RESET
Text Label 6150 4500 1    60   ~ 0
GND
$Comp
L R R?
U 1 1 589B1A91
P 5350 4150
F 0 "R?" V 5430 4150 50  0000 C CNN
F 1 "12K" V 5350 4150 50  0000 C CNN
F 2 "" V 5280 4150 50  0000 C CNN
F 3 "" H 5350 4150 50  0000 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Text Label 5350 4500 1    60   ~ 0
GND
Text Label 5350 3700 3    60   ~ 0
GPIO15
$Comp
L R R?
U 1 1 589B1D4C
P 5050 4100
F 0 "R?" V 5130 4100 50  0000 C CNN
F 1 "12K" V 5050 4100 50  0000 C CNN
F 2 "" V 4980 4100 50  0000 C CNN
F 3 "" H 5050 4100 50  0000 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Text Label 5050 4500 1    60   ~ 0
GPIO2
Text Label 5050 3750 3    60   ~ 0
VCC
Text Label 3300 4050 0    60   ~ 0
GPIO0
Text Label 4650 4400 1    60   ~ 0
GND
Text Label 3100 2700 0    60   ~ 0
GPIO16
Text Label 7600 4650 1    60   ~ 0
GND
$Comp
L R R?
U 1 1 589B4DA5
P 4500 3950
F 0 "R?" V 4580 3950 50  0000 C CNN
F 1 "12K" V 4500 3950 50  0000 C CNN
F 2 "" V 4430 3950 50  0000 C CNN
F 3 "" H 4500 3950 50  0000 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2000 8250 2000
Wire Wire Line
	8000 2100 8250 2100
Wire Wire Line
	8000 2200 8250 2200
Wire Wire Line
	8000 2300 8250 2300
Wire Wire Line
	8000 2400 8250 2400
Wire Wire Line
	8000 2500 8250 2500
Wire Wire Line
	8000 2600 8250 2600
Wire Wire Line
	8000 2700 8250 2700
Wire Wire Line
	6200 2000 5950 2000
Wire Wire Line
	6200 2100 5950 2100
Wire Wire Line
	6200 2200 5950 2200
Wire Wire Line
	6200 2300 5950 2300
Wire Wire Line
	6200 2500 5950 2500
Wire Wire Line
	6200 2600 5950 2600
Wire Wire Line
	6200 2700 5950 2700
Wire Wire Line
	6850 3200 6850 3450
Wire Wire Line
	6950 3200 6950 3450
Wire Wire Line
	7250 3200 7250 3450
Wire Wire Line
	7350 3200 7350 3450
Wire Wire Line
	3400 2000 3100 2000
Wire Wire Line
	3400 2100 3100 2100
Wire Wire Line
	3400 2200 3100 2200
Wire Wire Line
	3400 2300 3100 2300
Wire Wire Line
	3400 2400 3100 2400
Wire Wire Line
	3400 2500 3100 2500
Wire Wire Line
	3400 2600 3100 2600
Wire Wire Line
	3400 2700 3100 2700
Wire Wire Line
	3400 2800 3100 2800
Wire Wire Line
	3400 2900 3100 2900
Wire Wire Line
	4950 2000 5250 2000
Wire Wire Line
	4950 2100 5250 2100
Wire Wire Line
	4950 2200 5250 2200
Wire Wire Line
	4950 2300 5250 2300
Wire Wire Line
	4950 2400 5250 2400
Wire Wire Line
	4950 2500 5250 2500
Wire Wire Line
	4950 2800 5250 2800
Wire Wire Line
	4950 2900 5250 2900
Wire Wire Line
	3100 2900 3100 3100
Wire Wire Line
	6500 3750 6500 4000
Wire Wire Line
	6500 4300 6500 4500
Wire Wire Line
	6850 4050 6850 3750
Wire Wire Line
	6850 4350 6850 4450
Wire Wire Line
	6850 4450 7000 4450
Wire Wire Line
	7600 4450 7600 4650
Wire Wire Line
	5750 3950 5750 3750
Wire Wire Line
	5750 4250 5750 4500
Wire Wire Line
	6150 4000 6150 3750
Wire Wire Line
	6150 4300 6150 4500
Wire Wire Line
	5350 3700 5350 4000
Wire Wire Line
	5350 4300 5350 4500
Wire Wire Line
	5050 3950 5050 3750
Wire Wire Line
	5050 4250 5050 4500
Wire Wire Line
	3700 4050 3300 4050
Wire Wire Line
	4300 4150 4650 4150
Wire Wire Line
	4650 4150 4650 4400
Wire Wire Line
	4300 3950 4350 3950
Wire Wire Line
	4650 3950 4700 3950
Wire Wire Line
	4700 3950 4700 3750
Text Label 4700 3750 3    60   ~ 0
VCC
$Comp
L XBEE_MODULE U?
U 1 1 5899D937
P 4150 2550
F 0 "U?" H 4200 2500 60  0000 C CNN
F 1 "XBEE_MODULE" H 3750 3250 60  0000 C CNN
F 2 "" H 4150 2550 60  0001 C CNN
F 3 "" H 4150 2550 60  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
