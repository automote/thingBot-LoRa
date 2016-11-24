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
LIBS:xbee
LIBS:antenna
LIBS:antenna_3_smd
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
P 6350 1950
F 0 "U?" H 6400 1350 60  0001 C CNN
F 1 "RFM96/92" H 6350 2500 60  0000 C CNN
F 2 "" H 6550 2150 60  0001 C CNN
F 3 "" H 6550 2150 60  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L XBEE P?
U 1 1 583689AA
P 3650 2100
F 0 "P?" H 3700 2050 60  0000 C CNN
F 1 "XBEE" H 3250 2800 60  0000 C CNN
F 2 "" H 3650 2100 60  0001 C CNN
F 3 "" H 3650 2100 60  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
NoConn ~ 4450 2150
Text GLabel 2700 1550 0    29   Input ~ 0
VDD
NoConn ~ 2900 1650
NoConn ~ 2900 1750
Text GLabel 2700 1850 0    29   Input ~ 0
MISO
Text GLabel 2700 1950 0    29   Input ~ 0
RESET
NoConn ~ 2900 2050
NoConn ~ 2900 2150
NoConn ~ 2900 2250
Text GLabel 2700 2350 0    29   Input ~ 0
MOSI
Wire Wire Line
	2700 2350 2900 2350
Wire Wire Line
	2700 1950 2900 1950
Wire Wire Line
	2700 1850 2900 1850
Wire Wire Line
	2700 1550 2900 1550
Text GLabel 2700 2450 0    29   Input ~ 0
GND
Wire Wire Line
	2900 2450 2700 2450
Text GLabel 4650 1550 2    29   Input ~ 0
DIO0
Text GLabel 4650 1650 2    29   Input ~ 0
DIO1
Text GLabel 4650 1750 2    29   Input ~ 0
DIO2
Text GLabel 4650 1850 2    29   Input ~ 0
DIO3
Text GLabel 4650 1950 2    29   Input ~ 0
DIO4
Text GLabel 4650 2450 2    29   Input ~ 0
DIO5
Wire Wire Line
	4650 1550 4450 1550
Wire Wire Line
	4650 1650 4450 1650
Wire Wire Line
	4650 1750 4450 1750
Wire Wire Line
	4650 1850 4450 1850
Wire Wire Line
	4650 1950 4450 1950
Wire Wire Line
	4650 2050 4450 2050
Text GLabel 4650 2050 2    29   Input ~ 0
SCK
Text GLabel 4650 2350 2    29   Input ~ 0
NSS
Wire Wire Line
	4650 2350 4450 2350
Wire Wire Line
	4650 2450 4450 2450
NoConn ~ 4450 2250
$Comp
L C 10uf
U 1 1 5836A82C
P 3100 3450
F 0 "10uf" H 3125 3550 50  0000 L CNN
F 1 "C" H 3125 3350 50  0000 L CNN
F 2 "" H 3138 3300 50  0000 C CNN
F 3 "" H 3100 3450 50  0000 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5836A8D1
P 3100 3600
F 0 "#PWR?" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3100 3450 50  0000 C CNN
F 2 "" H 3100 3600 50  0000 C CNN
F 3 "" H 3100 3600 50  0000 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3100 3300
Text GLabel 3100 3100 1    29   Input ~ 0
VDD
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3700
Wire Wire Line
	3900 3450 4000 3450
Connection ~ 3900 3450
$Comp
L GND #PWR?
U 1 1 5836B838
P 3900 3700
F 0 "#PWR?" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3900 3550 50  0000 C CNN
F 2 "" H 3900 3700 50  0000 C CNN
F 3 "" H 3900 3700 50  0000 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L antenna_3_smd U?
U 1 1 5836B792
P 4050 3150
F 0 "U?" H 4100 3500 60  0001 C CNN
F 1 "antenna_3_smd" H 3850 3450 60  0000 C CNN
F 2 "" H 4050 3150 60  0001 C CNN
F 3 "" H 4050 3150 60  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4350 3000
Text GLabel 4350 3000 1    60   Input ~ 0
ANT
$EndSCHEMATC
