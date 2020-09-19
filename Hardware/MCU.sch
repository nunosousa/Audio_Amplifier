EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Device:R R?
U 1 1 5F5E7267
P 6300 6400
AR Path="/5F5E7267" Ref="R?"  Part="1" 
AR Path="/5F5E6A8E/5F5E7267" Ref="R9"  Part="1" 
F 0 "R9" H 6370 6446 50  0000 L CNN
F 1 "R" H 6370 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 6400 50  0001 C CNN
F 3 "~" H 6300 6400 50  0001 C CNN
F 4 "tbd" H 6300 6400 50  0001 C CNN "Manufacturer Part Number"
	1    6300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6250 6300 6150
Text Label 5350 6800 0    50   ~ 0
LED_ON
Wire Wire Line
	5350 6800 5650 6800
Text Label 6450 6050 2    50   ~ 0
VMCU
Wire Wire Line
	6450 6050 6200 6050
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5F5E7273
P 6200 6800
AR Path="/5F5E7273" Ref="Q?"  Part="1" 
AR Path="/5F5E6A8E/5F5E7273" Ref="Q1"  Part="1" 
F 0 "Q1" H 6391 6846 50  0000 L CNN
F 1 "MMBT3904" H 6391 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 6725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6200 6800 50  0001 L CNN
F 4 "MMBT3904-TP" H 6200 6800 50  0001 C CNN "Manufacturer Part Number"
	1    6200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5E727A
P 5800 6800
AR Path="/5F5E727A" Ref="R?"  Part="1" 
AR Path="/5F5E6A8E/5F5E727A" Ref="R8"  Part="1" 
F 0 "R8" V 5593 6800 50  0000 C CNN
F 1 "R" V 5684 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 6800 50  0001 C CNN
F 3 "~" H 5800 6800 50  0001 C CNN
F 4 "tbd" H 5800 6800 50  0001 C CNN "Manufacturer Part Number"
	1    5800 6800
	0    1    1    0   
$EndComp
Text Label 6300 7200 1    50   ~ 0
GND
Wire Wire Line
	6300 7000 6300 7200
Wire Wire Line
	6000 6800 5950 6800
Wire Wire Line
	6300 6550 6300 6600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F5E7285
P 6000 6050
AR Path="/5F5E7285" Ref="J?"  Part="1" 
AR Path="/5F5E6A8E/5F5E7285" Ref="J4"  Part="1" 
F 0 "J4" H 6080 6042 50  0000 L CNN
F 1 "Conn_01x02" H 6080 5951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6000 6050 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6000 6050 50  0001 C CNN
F 4 "B2B-XH-A(LF)(SN)" H 6000 6050 50  0001 C CNN "Manufacturer Part Number"
	1    6000 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 6150 6300 6150
Text Notes 4500 6500 0    50   ~ 0
LED connector\nLED P/N: MT4118-HR-A\nAlso needs female connector for LED wires
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F5E7A52
P 5800 5250
AR Path="/5F5E7A52" Ref="J?"  Part="1" 
AR Path="/5F5E6A8E/5F5E7A52" Ref="J3"  Part="1" 
F 0 "J3" H 5650 5600 50  0000 L CNN
F 1 "Conn_01x03" H 5500 5500 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5800 5250 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 5800 5250 50  0001 C CNN
F 4 "B3B-XH-A(LF)(SN)" H 5800 5250 50  0001 C CNN "Manufacturer Part Number"
	1    5800 5250
	-1   0    0    -1  
$EndComp
Text Notes 5650 4850 0    50   ~ 0
Pot. Vol control
Text Label 6400 5150 2    50   ~ 0
VD+
Text Label 6400 5350 2    50   ~ 0
GND
Text Label 6400 5250 2    50   ~ 0
POT_VOUT
Wire Wire Line
	6000 5150 6400 5150
Wire Wire Line
	6400 5250 6000 5250
Wire Wire Line
	6000 5350 6400 5350
$Comp
L Memory_EEPROM:24LC256 U3
U 1 1 5F5FE2CE
P 2550 6650
F 0 "U3" H 2800 7050 50  0000 C CNN
F 1 "24LC256" H 2800 6950 50  0000 C CNN
F 2 "" H 2550 6650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 2550 6650 50  0001 C CNN
F 4 "24LC256-I/MS" H 2550 6650 50  0001 C CNN "Manufacturer Part Number"
	1    2550 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F5FF5C5
P 1800 6950
F 0 "R12" H 1870 6996 50  0000 L CNN
F 1 "10kR" H 1870 6905 50  0000 L CNN
F 2 "" V 1730 6950 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F5FFD0E
P 1450 6350
F 0 "R10" H 1520 6396 50  0000 L CNN
F 1 "10kR" H 1520 6305 50  0000 L CNN
F 2 "" V 1380 6350 50  0001 C CNN
F 3 "~" H 1450 6350 50  0001 C CNN
	1    1450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F600027
P 1800 6350
F 0 "R11" H 1870 6396 50  0000 L CNN
F 1 "10kR" H 1870 6305 50  0000 L CNN
F 2 "" V 1730 6350 50  0001 C CNN
F 3 "~" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6550 1800 6550
Wire Wire Line
	1800 6500 1800 6550
Wire Wire Line
	2150 6650 1800 6650
Wire Wire Line
	1800 6650 1800 6800
Wire Wire Line
	2150 6750 1450 6750
Wire Wire Line
	1450 6750 1450 6500
$Comp
L Device:R R13
U 1 1 5F601CAC
P 3050 6950
F 0 "R13" H 3120 6996 50  0000 L CNN
F 1 "10kR" H 3120 6905 50  0000 L CNN
F 2 "" V 2980 6950 50  0001 C CNN
F 3 "~" H 3050 6950 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6750 3050 6750
Wire Wire Line
	3050 6750 3050 6800
Text HLabel 1800 7100 3    50   Input ~ 0
GND
Text HLabel 3050 7100 3    50   Input ~ 0
GND
Text HLabel 2550 6950 3    50   Input ~ 0
GND
Text HLabel 1800 6200 1    50   Input ~ 0
3.3V
Text HLabel 1450 6200 1    50   Input ~ 0
3.3V
Text HLabel 2550 6350 1    50   Input ~ 0
3.3V
$Comp
L Device:C C26
U 1 1 5F602FC4
P 1000 6700
F 0 "C26" H 1115 6746 50  0000 L CNN
F 1 "100nC" H 1115 6655 50  0000 L CNN
F 2 "" H 1038 6550 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
	1    1000 6700
	1    0    0    -1  
$EndComp
Text HLabel 1000 6550 1    50   Input ~ 0
3.3V
Text HLabel 1000 6850 3    50   Input ~ 0
GND
Wire Wire Line
	2950 6550 3450 6550
Wire Wire Line
	2950 6650 3450 6650
$EndSCHEMATC
