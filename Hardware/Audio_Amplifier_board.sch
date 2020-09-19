EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Mechanical:MountingHole H1
U 1 1 5F54E260
P 1200 6700
F 0 "H1" H 1300 6746 50  0000 L CNN
F 1 "MountingHole" H 1300 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1200 6700 50  0001 C CNN
F 3 "~" H 1200 6700 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F54F862
P 1200 6900
F 0 "H2" H 1300 6946 50  0000 L CNN
F 1 "MountingHole" H 1300 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1200 6900 50  0001 C CNN
F 3 "~" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F54FA9C
P 1200 7100
F 0 "H3" H 1300 7146 50  0000 L CNN
F 1 "MountingHole" H 1300 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1200 7100 50  0001 C CNN
F 3 "~" H 1200 7100 50  0001 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F54FD42
P 1200 7300
F 0 "H4" H 1300 7346 50  0000 L CNN
F 1 "MountingHole" H 1300 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1200 7300 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
$Sheet
S 2900 1000 1500 1400
U 5F5C3E8F
F0 "SPDIF RX" 50
F1 "SPDIF_RX.sch" 50
F2 "GND" I R 4400 2300 50 
F3 "3.3V" I R 4400 1100 50 
F4 "WCLK" O R 4400 1250 50 
F5 "SDATA" O R 4400 1350 50 
F6 "SCK" O R 4400 1450 50 
F7 "MCLK" O R 4400 1550 50 
F8 "~DIR_RST" I R 4400 1750 50 
F9 "DIR_ERROR" O R 4400 1850 50 
F10 "DIR_PSCK0" I R 4400 1950 50 
F11 "DIR_PSCK1" I R 4400 2050 50 
F12 "~DIR_AUDIO" O R 4400 2150 50 
$EndSheet
$Sheet
S 2900 3000 1500 1150
U 5F5CE6CF
F0 "Audio Amplifier" 50
F1 "Audio_Amplifier.sch" 50
$EndSheet
$Sheet
S 7600 2950 1450 1450
U 5F5E6A8E
F0 "MCU" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 9200 950  1300 850 
U 5F5E8EE4
F0 "Power In" 50
F1 "Power_In.sch" 50
$EndSheet
$Sheet
S 2900 4800 1500 1300
U 5F5EA4E8
F0 "Audio Amplifier - Subwoofer" 50
F1 "Audio_Amplifier_Subwoofer.sch" 50
$EndSheet
$EndSCHEMATC
