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
LIBS:RFM96_95_92
LIBS:conn_8_16
LIBS:conn_08_16
LIBS:antenna
LIBS:antenna_3_smd
LIBS:conn_8_16_1
LIBS:xbee
LIBS:RFM96_95_92_BEE_BOARD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "thingBot-LoRa"
Date "2016-11-23"
Rev ""
Comp "thingTronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM96/92 U?
U 1 1 58359992
P 5550 1600
F 0 "U?" H 5600 1000 60  0001 C CNN
F 1 "RFM96/92" H 5550 2150 60  0000 C CNN
F 2 "" H 5750 1800 60  0001 C CNN
F 3 "" H 5750 1800 60  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L XBEE P?
U 1 1 583689AA
P 3650 1700
F 0 "P?" H 3700 1650 60  0000 C CNN
F 1 "XBEE" H 3250 2400 60  0000 C CNN
F 2 "" H 3650 1700 60  0001 C CNN
F 3 "" H 3650 1700 60  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
NoConn ~ 4450 1750
Text GLabel 2700 1150 0    29   Input ~ 0
VDD
NoConn ~ 2900 1250
NoConn ~ 2900 1350
Text GLabel 2700 1450 0    29   Input ~ 0
MISO
Text GLabel 2700 1550 0    29   Input ~ 0
RESET
NoConn ~ 2900 1650
NoConn ~ 2900 1750
NoConn ~ 2900 1850
Text GLabel 2700 1950 0    29   Input ~ 0
MOSI
Wire Wire Line
	2700 1950 2900 1950
Wire Wire Line
	2700 1550 2900 1550
Wire Wire Line
	2700 1450 2900 1450
Wire Wire Line
	2700 1150 2900 1150
Text GLabel 2700 2050 0    29   Input ~ 0
GND
Wire Wire Line
	2900 2050 2700 2050
Text GLabel 4650 1150 2    29   Input ~ 0
DIO0
Text GLabel 4650 1250 2    29   Input ~ 0
DIO1
Text GLabel 4650 1350 2    29   Input ~ 0
DIO2
Text GLabel 4650 1450 2    29   Input ~ 0
DIO3
Text GLabel 4650 1550 2    29   Input ~ 0
DIO4
Text GLabel 4650 2050 2    29   Input ~ 0
DIO5
Wire Wire Line
	4650 1150 4450 1150
Wire Wire Line
	4650 1250 4450 1250
Wire Wire Line
	4650 1350 4450 1350
Wire Wire Line
	4650 1450 4450 1450
Wire Wire Line
	4650 1550 4450 1550
Wire Wire Line
	4650 1650 4450 1650
Text GLabel 4650 1650 2    29   Input ~ 0
SCK
Text GLabel 4650 1950 2    29   Input ~ 0
NSS
Wire Wire Line
	4650 1950 4450 1950
Wire Wire Line
	4650 2050 4450 2050
NoConn ~ 4450 1850
$Comp
L C 10uf
U 1 1 5836A82C
P 3100 2700
F 0 "10uf" H 3125 2800 50  0000 L CNN
F 1 "C" H 3125 2600 50  0000 L CNN
F 2 "" H 3138 2550 50  0000 C CNN
F 3 "" H 3100 2700 50  0000 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5836A8D1
P 3100 2850
F 0 "#PWR?" H 3100 2600 50  0001 C CNN
F 1 "GND" H 3100 2700 50  0000 C CNN
F 2 "" H 3100 2850 50  0000 C CNN
F 3 "" H 3100 2850 50  0000 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3100 2550
Text GLabel 3100 2350 1    29   Input ~ 0
VDD
$EndSCHEMATC
