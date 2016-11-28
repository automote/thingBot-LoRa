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
LIBS:cp2102
LIBS:edge_sma
LIBS:RFM_module
LIBS:xbee
LIBS:thingBot-LoRa_v1P0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "thingBot-LoRa"
Date "2016-11-24"
Rev "v1.0"
Comp "thingTronics Innovations Pvt. Ltd."
Comment1 "Designed By: Manohar Bompella"
Comment2 "Verified By: Lovelesh Patel"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4725 2650
Text GLabel 2975 2050 0    29   Input ~ 0
VOUT_XBEE
NoConn ~ 3175 2150
NoConn ~ 3175 2250
Text GLabel 2975 2350 0    29   Input ~ 0
SPI_MISO
Text GLabel 2975 2450 0    29   Input ~ 0
nRESET
NoConn ~ 3175 2550
NoConn ~ 3175 2650
NoConn ~ 3175 2750
Text GLabel 2975 2850 0    29   Input ~ 0
SPI_MOSI
Text GLabel 4925 2050 2    29   Input ~ 0
DIO0
Text GLabel 4925 2150 2    29   Input ~ 0
DIO1
Text GLabel 4925 2250 2    29   Input ~ 0
DIO2
Text GLabel 4925 2350 2    29   Input ~ 0
DIO3
Text GLabel 4925 2950 2    29   Input ~ 0
DIO4
Text GLabel 4925 2450 2    29   Input ~ 0
DIO5
Text GLabel 4925 2550 2    29   Input ~ 0
SPI_SCK
Text GLabel 4925 2850 2    29   Input ~ 0
SPI_nCS
$Comp
L GND #PWR01
U 1 1 5836B838
P 4125 4450
F 0 "#PWR01" H 4125 4200 50  0001 C CNN
F 1 "GND" H 4125 4300 50  0000 C CNN
F 2 "" H 4125 4450 50  0000 C CNN
F 3 "" H 4125 4450 50  0000 C CNN
	1    4125 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5836EADB
P 3075 3050
F 0 "#PWR02" H 3075 2800 50  0001 C CNN
F 1 "GND" H 3075 2900 50  0000 C CNN
F 2 "" H 3075 3050 50  0000 C CNN
F 3 "" H 3075 3050 50  0000 C CNN
	1    3075 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5836EBD8
P 4875 4475
F 0 "#PWR03" H 4875 4225 50  0001 C CNN
F 1 "GND" H 4875 4325 50  0000 C CNN
F 2 "" H 4875 4475 50  0000 C CNN
F 3 "" H 4875 4475 50  0000 C CNN
	1    4875 4475
	1    0    0    -1  
$EndComp
Text GLabel 4500 4950 0    60   Input ~ 0
ANT
$Comp
L TEST_1P W1
U 1 1 5836ECB3
P 4525 4775
F 0 "W1" V 4525 5045 50  0000 C CNN
F 1 "WIRE_ANT" V 4600 5000 50  0000 C CNN
F 2 "" H 4725 4775 50  0000 C CNN
F 3 "" H 4725 4775 50  0000 C CNN
F 4 ".." V 4525 4775 60  0001 C CNN "MFG_NAME"
F 5 "..." V 4525 4775 60  0001 C CNN "MPN"
F 6 "wire antenna" V 4525 4775 60  0001 C CNN "DES"
	1    4525 4775
	0    1    1    0   
$EndComp
Text GLabel 7925 2550 2    29   Input ~ 0
ANT
Text GLabel 7925 2350 2    29   Input ~ 0
DIO3
Text GLabel 7925 2250 2    29   Input ~ 0
DIO4
Text GLabel 7925 2150 2    29   Input ~ 0
RFM_VIN
Text GLabel 7925 2050 2    29   Input ~ 0
DIO0
Text GLabel 7925 1950 2    29   Input ~ 0
DIO1
Text GLabel 7925 1850 2    29   Input ~ 0
DIO2
Text GLabel 6650 2450 0    29   Input ~ 0
DIO5
Text GLabel 6650 2350 0    29   Input ~ 0
nRESET
Text GLabel 6650 2250 0    29   Input ~ 0
SPI_nCS
Text GLabel 6650 2150 0    29   Input ~ 0
SPI_SCK
Text GLabel 6650 2050 0    29   Input ~ 0
SPI_MOSI
Text GLabel 6650 1950 0    29   Input ~ 0
SPI_MISO
$Comp
L GND #PWR04
U 1 1 5836F35F
P 6325 1850
F 0 "#PWR04" H 6325 1600 50  0001 C CNN
F 1 "GND" H 6325 1700 50  0000 C CNN
F 2 "" H 6325 1850 50  0000 C CNN
F 3 "" H 6325 1850 50  0000 C CNN
	1    6325 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5836F4E0
P 8200 2450
F 0 "#PWR05" H 8200 2200 50  0001 C CNN
F 1 "GND" H 8200 2300 50  0000 C CNN
F 2 "" H 8200 2450 50  0000 C CNN
F 3 "" H 8200 2450 50  0000 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4725 2750
Wire Wire Line
	2975 2850 3175 2850
Wire Wire Line
	2975 2450 3175 2450
Wire Wire Line
	2975 2350 3175 2350
Wire Wire Line
	2975 2050 3175 2050
Wire Wire Line
	4925 2050 4725 2050
Wire Wire Line
	4925 2150 4725 2150
Wire Wire Line
	4925 2250 4725 2250
Wire Wire Line
	4925 2350 4725 2350
Wire Wire Line
	4925 2450 4725 2450
Wire Wire Line
	4925 2550 4725 2550
Wire Wire Line
	4925 2850 4725 2850
Wire Wire Line
	4925 2950 4725 2950
Wire Wire Line
	3075 3050 3075 2950
Wire Wire Line
	3075 2950 3175 2950
Wire Wire Line
	4125 4250 4125 4450
Wire Wire Line
	4125 4350 4200 4350
Wire Wire Line
	4125 4250 4200 4250
Connection ~ 4125 4350
Wire Wire Line
	4800 4250 4875 4250
Wire Wire Line
	4875 4250 4875 4475
Wire Wire Line
	4800 4350 4875 4350
Connection ~ 4875 4350
Wire Wire Line
	4500 4550 4500 4950
Wire Wire Line
	6325 1850 6825 1850
Wire Wire Line
	6650 2050 6825 2050
Wire Wire Line
	6650 2150 6825 2150
Wire Wire Line
	6650 2250 6825 2250
Wire Wire Line
	6650 2350 6825 2350
Wire Wire Line
	6650 2450 6825 2450
Wire Wire Line
	6650 2550 6825 2550
Wire Wire Line
	7775 1950 7925 1950
Wire Wire Line
	7775 2050 7925 2050
Wire Wire Line
	7775 2150 7925 2150
Wire Wire Line
	7775 2250 7925 2250
Wire Wire Line
	7775 2350 7925 2350
Wire Wire Line
	7775 2450 8200 2450
Wire Notes Line
	3800 3875 3800 5325
Wire Notes Line
	3800 5325 5350 5325
Text Notes 4000 3975 0    98   ~ 20
ANTENNA Section\n
Wire Notes Line
	3800 3900 3800 3725
Wire Notes Line
	3800 3725 5350 3725
Wire Notes Line
	5350 3725 5350 5325
Wire Notes Line
	5350 1475 5350 3325
Wire Notes Line
	2575 1250 2575 3325
Text Notes 3325 1450 0    98   ~ 20
XBee Header Section
Text Notes 3625 1775 0    59   ~ 0
Place on Top layer\n2x10 2.00 mm TH Male
Wire Notes Line
	2575 3325 5350 3325
Wire Notes Line
	2575 1250 5350 1250
Wire Notes Line
	5350 1250 5350 1500
Text Notes 6525 1475 0    98   ~ 20
RFM 95/96/92 Module
Wire Notes Line
	6175 1250 6175 2925
Wire Notes Line
	6175 2925 8500 2925
Wire Notes Line
	8500 2925 8500 1250
Wire Notes Line
	8500 1250 6175 1250
Wire Wire Line
	4525 4775 4500 4775
Connection ~ 4500 4775
$Comp
L LED D1
U 1 1 5838C372
P 7000 4750
F 0 "D1" H 7000 4850 50  0000 C CNN
F 1 "POWER" H 6975 4625 50  0000 C CNN
F 2 "" H 7000 4750 50  0000 C CNN
F 3 "" H 7000 4750 50  0000 C CNN
F 4 "Kingbright" H 7000 4750 60  0001 C CNN "MFG_NAME"
F 5 "AP2012SRCPRV" H 7000 4750 60  0001 C CNN "MPN"
F 6 "green led for power indication" H 7000 4750 60  0001 C CNN "DESC"
	1    7000 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5838C3C9
P 7000 5200
F 0 "R1" V 7080 5200 50  0000 C CNN
F 1 "1K" V 7000 5200 50  0000 C CNN
F 2 "" V 6930 5200 50  0000 C CNN
F 3 "" H 7000 5200 50  0000 C CNN
F 4 "ROHM Semiconductor" V 7000 5200 60  0001 C CNN "MFG_NAME"
F 5 "PMR10EZPFV2L00" V 7000 5200 60  0001 C CNN "MPN"
F 6 "Resistors - SMD 0805 1K ohm" V 7000 5200 60  0001 C CNN "DESC"
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4950 7000 5050
Wire Wire Line
	7000 5450 7000 5350
Wire Wire Line
	7000 4550 7000 4450
Connection ~ 7000 4450
$Comp
L SW_PUSH SW1
U 1 1 5838DE71
P 7650 5150
F 0 "SW1" H 7800 5260 50  0000 C CNN
F 1 "RESET" H 7650 5070 50  0000 C CNN
F 2 "" H 7650 5150 50  0000 C CNN
F 3 "" H 7650 5150 50  0000 C CNN
F 4 "SUNROM" H 7650 5150 60  0001 C CNN "MFG_NAME"
F 5 "4982" H 7650 5150 60  0001 C CNN "MPN"
F 6 "SPST switch for RESET" H 7650 5150 60  0001 C CNN "DES"
	1    7650 5150
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5838E25D
P 7900 5100
F 0 "C1" H 7925 5200 50  0000 L CNN
F 1 "15nF" H 7925 5000 50  0000 L CNN
F 2 "" H 7938 4950 50  0000 C CNN
F 3 "" H 7900 5100 50  0000 C CNN
F 4 "Yageo" H 7900 5100 60  0001 C CNN "MFG_NAME"
F 5 "AC0805KRX7R9BB103" H 7900 5100 60  0001 C CNN "MPN"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 15nF 10V" H 7900 5100 60  0001 C CNN "DESC"
	1    7900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4850 7650 4800
Wire Wire Line
	7650 4800 8050 4800
Wire Wire Line
	7900 4700 7900 4950
Connection ~ 7900 4800
Wire Wire Line
	7900 5250 7900 5550
Wire Wire Line
	7900 5450 7650 5450
Text GLabel 8050 4800 2    60   Input ~ 0
nRESET
Text GLabel 7900 4300 1    29   Input ~ 0
RFM_VIN
Wire Wire Line
	7900 4300 7900 4400
$Comp
L GND #PWR06
U 1 1 583901F3
P 7900 5550
F 0 "#PWR06" H 7900 5600 30  0001 C CNN
F 1 "GND" H 7900 5425 30  0001 C CNN
F 2 "GND" H 7900 5400 60  0000 C CNN
F 3 "" H 7900 5550 60  0000 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
Connection ~ 7900 5450
Text Notes 6600 3950 0    99   Italic 20
PERIPHERAL Section
Wire Notes Line
	6500 3750 6500 5850
Wire Notes Line
	8800 3750 8800 5850
Wire Notes Line
	8800 3750 6500 3750
Wire Notes Line
	8800 5850 6500 5850
Wire Wire Line
	6900 4450 7150 4450
Text GLabel 6900 4450 0    29   Input ~ 0
VOUT_XBEE
Text GLabel 7150 4450 2    29   Input ~ 0
RFM_VIN
$Comp
L GND #PWR07
U 1 1 583997C0
P 7000 5450
F 0 "#PWR07" H 7000 5500 30  0001 C CNN
F 1 "GND" H 7000 5325 30  0001 C CNN
F 2 "GND" H 7000 5300 60  0000 C CNN
F 3 "" H 7000 5450 60  0000 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 2550 7925 2550
Wire Wire Line
	6650 1950 6825 1950
$Comp
L GND #PWR08
U 1 1 5839B6A9
P 6650 2550
F 0 "#PWR08" H 6650 2300 50  0001 C CNN
F 1 "GND" H 6650 2400 50  0000 C CNN
F 2 "" H 6650 2550 50  0000 C CNN
F 3 "" H 6650 2550 50  0000 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1850 7925 1850
Text Notes 6775 4125 0    59   ~ 0
Place on Top layer
Text Notes 4100 5250 0    59   ~ 0
Place on Top layer
$Comp
L EDGE_SMA U?
U 1 1 583BE8AA
P 4550 4300
F 0 "U?" H 4600 4150 60  0000 C CNN
F 1 "EDGE_SMA" H 4550 4500 60  0000 C CNN
F 2 "" H 4550 4300 60  0001 C CNN
F 3 "" H 4550 4300 60  0001 C CNN
F 4 "molex" H 4550 4300 60  0001 C CNN "MFG_NAME"
F 5 "0732511150" H 4550 4300 60  0001 C CNN "MPN"
F 6 "SMA RF Connector" H 4550 4300 60  0001 C CNN "DESC"
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L RFM92/95/96/97/98 U?
U 1 1 583BEAC0
P 7275 2250
F 0 "U?" H 7325 1850 60  0000 C CNN
F 1 "RFM92/95" H 7275 2800 60  0000 C CNN
F 2 "" H 7475 2450 60  0001 C CNN
F 3 "" H 7475 2450 60  0001 C CNN
F 4 "....." H 7275 2250 60  0001 C CNN "MFG_NAME"
F 5 "..." H 7275 2250 60  0001 C CNN "MPN"
F 6 "Low Power Long Range Transceiver Module" H 7275 2250 60  0001 C CNN "DESC"
	1    7275 2250
	1    0    0    -1  
$EndComp
$Comp
L XBEE P?
U 1 1 583BEC95
P 3925 2600
F 0 "P?" H 3975 2550 60  0000 C CNN
F 1 "XBEE" H 3525 3300 60  0000 C CNN
F 2 "" H 3925 2600 60  0001 C CNN
F 3 "" H 3925 2600 60  0001 C CNN
F 4 "DIGI" H 3925 2600 60  0001 C CNN "MFG_NAME"
F 5 "..." H 3925 2600 60  0001 C CNN "MPN"
F 6 "Xbee male Plug" H 3925 2600 60  0001 C CNN "DESC"
	1    3925 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 583C38A1
P 7900 4550
F 0 "R?" V 7980 4550 50  0000 C CNN
F 1 "1K" V 7900 4550 50  0000 C CNN
F 2 "" V 7830 4550 50  0000 C CNN
F 3 "" H 7900 4550 50  0000 C CNN
F 4 "ROHM Semiconductor" V 7900 4550 60  0001 C CNN "MFG_NAME"
F 5 "PMR10EZPFV2L00" V 7900 4550 60  0001 C CNN "MPN"
F 6 "Resistors - SMD 0805 1K ohm" V 7900 4550 60  0001 C CNN "DESC"
	1    7900 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
