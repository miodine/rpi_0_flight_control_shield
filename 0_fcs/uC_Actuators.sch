EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 1180 5250 980 
Wire Wire Line
	5250 980  5150 980 
Wire Wire Line
	5150 980  5150 1180
$Comp
L power:+3.3V #PWR?
U 1 1 62CBDA72
P 4950 880
AR Path="/62C9D5FF/62CBDA72" Ref="#PWR?"  Part="1" 
AR Path="/62CAEE1A/62CBDA72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 730 50  0001 C CNN
F 1 "+3.3V" H 4965 1053 50  0000 C CNN
F 2 "" H 4950 880 50  0001 C CNN
F 3 "" H 4950 880 50  0001 C CNN
	1    4950 880 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1180 4950 980 
Wire Wire Line
	5150 980  5050 980 
Connection ~ 5150 980 
Connection ~ 4950 980 
Wire Wire Line
	4950 980  4950 880 
Wire Wire Line
	5050 1180 5050 980 
Connection ~ 5050 980 
Wire Wire Line
	5050 980  4950 980 
$Comp
L power:+3.3VA #PWR?
U 1 1 62CBDA80
P 5350 880
AR Path="/62C9D5FF/62CBDA80" Ref="#PWR?"  Part="1" 
AR Path="/62CAEE1A/62CBDA80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 730 50  0001 C CNN
F 1 "+3.3VA" H 5365 1053 50  0000 C CNN
F 2 "" H 5350 880 50  0001 C CNN
F 3 "" H 5350 880 50  0001 C CNN
	1    5350 880 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1180 5350 880 
$Comp
L power:GND #PWR?
U 1 1 62CBDA87
P 4950 4380
AR Path="/62C9D5FF/62CBDA87" Ref="#PWR?"  Part="1" 
AR Path="/62CAEE1A/62CBDA87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 4130 50  0001 C CNN
F 1 "GND" H 4955 4207 50  0000 C CNN
F 2 "" H 4950 4380 50  0001 C CNN
F 3 "" H 4950 4380 50  0001 C CNN
	1    4950 4380
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4180 4950 4280
Wire Wire Line
	4950 4280 5050 4280
Wire Wire Line
	5050 4280 5050 4180
Connection ~ 4950 4280
Wire Wire Line
	4950 4280 4950 4380
Wire Wire Line
	5050 4280 5150 4280
Wire Wire Line
	5150 4280 5150 4180
Connection ~ 5050 4280
Wire Wire Line
	5150 4280 5250 4280
Wire Wire Line
	5250 4280 5250 4180
Connection ~ 5150 4280
Text GLabel 4450 1380 0    50   Input ~ 0
NRST
Text GLabel 4450 1580 0    50   Input ~ 0
BOOT0
Text GLabel 4450 1780 0    50   Input ~ 0
HS_OSC_IN
Text GLabel 4450 1880 0    50   Input ~ 0
HS_OSC_OUT
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 62CBDABF
P 5150 2680
AR Path="/62C9D5FF/62CBDABF" Ref="U?"  Part="1" 
AR Path="/62CAEE1A/62CBDABF" Ref="U?"  Part="1" 
F 0 "U?" H 5150 4780 50  0000 C CNN
F 1 "STM32F103CBTx" H 5600 1230 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4550 1280 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5150 2680 50  0001 C CNN
	1    5150 2680
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62CC0EAD
P 1630 3160
AR Path="/62C9D5FF/62CC0EAD" Ref="R?"  Part="1" 
AR Path="/62CAECB3/62CC0EAD" Ref="R?"  Part="1" 
AR Path="/62CAEE1A/62CC0EAD" Ref="R?"  Part="1" 
F 0 "R?" V 1710 3180 50  0000 C CNN
F 1 "10k" V 1710 3070 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1630 3160 50  0001 C CNN
F 3 "~" H 1630 3160 50  0001 C CNN
	1    1630 3160
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62CC0EB3
P 1410 3060
AR Path="/62C9D5FF/62CC0EB3" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CC0EB3" Ref="#PWR?"  Part="1" 
AR Path="/62CAEE1A/62CC0EB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1410 2910 50  0001 C CNN
F 1 "+3.3V" V 1310 3190 50  0000 C CNN
F 2 "" H 1410 3060 50  0001 C CNN
F 3 "" H 1410 3060 50  0001 C CNN
	1    1410 3060
	0    1    1    0   
$EndComp
Text GLabel 1790 3160 2    50   Input ~ 0
BOOT0
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 62CC0EBA
P 1210 3160
AR Path="/62CAECB3/62CC0EBA" Ref="J?"  Part="1" 
AR Path="/62CAEE1A/62CC0EBA" Ref="J?"  Part="1" 
F 0 "J?" H 960 3290 50  0000 C CNN
F 1 "BOOT_MDE" H 970 3160 50  0000 C CNN
F 2 "" H 1210 3160 50  0001 C CNN
F 3 "~" H 1210 3160 50  0001 C CNN
	1    1210 3160
	1    0    0    -1  
$EndComp
Wire Wire Line
	1790 3160 1730 3160
Wire Wire Line
	1530 3160 1410 3160
$Comp
L power:GND #PWR?
U 1 1 62CC0EC2
P 1410 3260
AR Path="/62C9D5FF/62CC0EC2" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CC0EC2" Ref="#PWR?"  Part="1" 
AR Path="/62CAEE1A/62CC0EC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1410 3010 50  0001 C CNN
F 1 "GND" V 1310 3190 50  0000 C CNN
F 2 "" H 1410 3260 50  0001 C CNN
F 3 "" H 1410 3260 50  0001 C CNN
	1    1410 3260
	0    -1   -1   0   
$EndComp
Text GLabel 1890 3490 2    50   Input ~ 0
SYS_JTMS_SWDIO
Text GLabel 1890 3590 2    50   Input ~ 0
SYS_JTCK_SWCLK
Wire Wire Line
	1410 3490 1890 3490
Wire Wire Line
	1890 3590 1410 3590
Wire Wire Line
	1890 3690 1410 3690
Text GLabel 1890 3690 2    50   Input ~ 0
NRST
Wire Wire Line
	1410 3790 1900 3790
$Comp
L power:+3.3V #PWR?
U 1 1 62CC0ECF
P 1900 3790
AR Path="/62C9D5FF/62CC0ECF" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CC0ECF" Ref="#PWR?"  Part="1" 
AR Path="/62CAEE1A/62CC0ECF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 3640 50  0001 C CNN
F 1 "+3.3V" V 1900 4020 50  0000 C CNN
F 2 "" H 1900 3790 50  0001 C CNN
F 3 "" H 1900 3790 50  0001 C CNN
	1    1900 3790
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CC0ED5
P 1910 3890
AR Path="/62CAECB3/62CC0ED5" Ref="#PWR?"  Part="1" 
AR Path="/62CAEE1A/62CC0ED5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1910 3640 50  0001 C CNN
F 1 "GND" V 1915 3762 50  0000 R CNN
F 2 "" H 1910 3890 50  0001 C CNN
F 3 "" H 1910 3890 50  0001 C CNN
	1    1910 3890
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1910 3890 1410 3890
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 62CC0EDC
P 1210 3690
AR Path="/62CAECB3/62CC0EDC" Ref="J?"  Part="1" 
AR Path="/62CAEE1A/62CC0EDC" Ref="J?"  Part="1" 
F 0 "J?" H 1030 3760 50  0000 C CNN
F 1 "DEBUG" H 1040 3660 50  0000 C CNN
F 2 "" H 1210 3690 50  0001 C CNN
F 3 "~" H 1210 3690 50  0001 C CNN
	1    1210 3690
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CC5C6E
P 1930 1120
AR Path="/62C9D5FF/62CC5C6E" Ref="C?"  Part="1" 
AR Path="/62CAECB3/62CC5C6E" Ref="C?"  Part="1" 
AR Path="/62CAEE1A/62CC5C6E" Ref="C?"  Part="1" 
F 0 "C?" H 2022 1166 50  0000 L CNN
F 1 "10n" H 2022 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1930 1120 50  0001 C CNN
F 3 "~" H 1930 1120 50  0001 C CNN
	1    1930 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	1630 970  1630 1020
Wire Wire Line
	1630 970  1930 970 
$Comp
L Device:C_Small C?
U 1 1 62CC5C76
P 1630 1120
AR Path="/62C9D5FF/62CC5C76" Ref="C?"  Part="1" 
AR Path="/62CAECB3/62CC5C76" Ref="C?"  Part="1" 
AR Path="/62CAEE1A/62CC5C76" Ref="C?"  Part="1" 
F 0 "C?" H 1722 1166 50  0000 L CNN
F 1 "1u" H 1722 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1630 1120 50  0001 C CNN
F 3 "~" H 1630 1120 50  0001 C CNN
	1    1630 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	1630 970  1580 970 
Connection ~ 1630 970 
$Comp
L power:GND #PWR?
U 1 1 62CC5C7E
P 1630 1320
AR Path="/62C9D5FF/62CC5C7E" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CC5C7E" Ref="#PWR?"  Part="1" 
AR Path="/62CAEE1A/62CC5C7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1630 1070 50  0001 C CNN
F 1 "GND" H 1635 1147 50  0000 C CNN
F 2 "" H 1630 1320 50  0001 C CNN
F 3 "" H 1630 1320 50  0001 C CNN
	1    1630 1320
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62CC5C84
P 1230 920
AR Path="/62C9D5FF/62CC5C84" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CC5C84" Ref="#PWR?"  Part="1" 
AR Path="/62CAEE1A/62CC5C84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1230 770 50  0001 C CNN
F 1 "+3.3V" H 1245 1093 50  0000 C CNN
F 2 "" H 1230 920 50  0001 C CNN
F 3 "" H 1230 920 50  0001 C CNN
	1    1230 920 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 62CC5C8A
P 1930 920
AR Path="/62C9D5FF/62CC5C8A" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CC5C8A" Ref="#PWR?"  Part="1" 
AR Path="/62CAEE1A/62CC5C8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1930 770 50  0001 C CNN
F 1 "+3.3VA" H 1945 1093 50  0000 C CNN
F 2 "" H 1930 920 50  0001 C CNN
F 3 "" H 1930 920 50  0001 C CNN
	1    1930 920 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1930 920  1930 970 
Connection ~ 1930 970 
Wire Wire Line
	1930 970  1930 1020
Wire Wire Line
	1230 920  1230 970 
Wire Wire Line
	1230 970  1380 970 
Wire Wire Line
	1630 1220 1630 1270
Wire Wire Line
	1630 1270 1930 1270
Wire Wire Line
	1930 1270 1930 1220
Wire Wire Line
	1630 1320 1630 1270
Connection ~ 1630 1270
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 62CC5C9A
P 1480 970
AR Path="/62CAECB3/62CC5C9A" Ref="FB?"  Part="1" 
AR Path="/62CAEE1A/62CC5C9A" Ref="FB?"  Part="1" 
F 0 "FB?" V 1717 970 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 1320 1280 50  0000 C CNN
F 2 "" V 1410 970 50  0001 C CNN
F 3 "~" H 1480 970 50  0001 C CNN
	1    1480 970 
	0    -1   -1   0   
$EndComp
Text GLabel 1420 5430 0    50   Input ~ 0
HS_OSC_IN
Text GLabel 3170 5430 2    50   Input ~ 0
HS_OSC_OUT
Wire Wire Line
	1420 5430 1570 5430
$Comp
L Device:C_Small C?
U 1 1 62CCA2E5
P 1570 5680
AR Path="/62C9D5FF/62CCA2E5" Ref="C?"  Part="1" 
AR Path="/62CAECB3/62CCA2E5" Ref="C?"  Part="1" 
AR Path="/62CAEE1A/62CCA2E5" Ref="C?"  Part="1" 
F 0 "C?" H 1662 5726 50  0000 L CNN
F 1 "12p" H 1662 5635 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1570 5680 50  0001 C CNN
F 3 "~" H 1570 5680 50  0001 C CNN
	1    1570 5680
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62CCA2EB
P 2270 5680
AR Path="/62C9D5FF/62CCA2EB" Ref="C?"  Part="1" 
AR Path="/62CAECB3/62CCA2EB" Ref="C?"  Part="1" 
AR Path="/62CAEE1A/62CCA2EB" Ref="C?"  Part="1" 
F 0 "C?" H 2362 5726 50  0000 L CNN
F 1 "12p" H 2362 5635 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2270 5680 50  0001 C CNN
F 3 "~" H 2270 5680 50  0001 C CNN
	1    2270 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	1570 5430 1570 5580
Wire Wire Line
	1570 5780 1570 5880
$Comp
L power:GND #PWR?
U 1 1 62CCA2F3
P 1870 6030
AR Path="/62C9D5FF/62CCA2F3" Ref="#PWR?"  Part="1" 
AR Path="/62CAECB3/62CCA2F3" Ref="#PWR?"  Part="1" 
AR Path="/62CAEE1A/62CCA2F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1870 5780 50  0001 C CNN
F 1 "GND" V 1870 5830 50  0000 C CNN
F 2 "" H 1870 6030 50  0001 C CNN
F 3 "" H 1870 6030 50  0001 C CNN
	1    1870 6030
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 62CCA2F9
P 1870 5430
AR Path="/62C9D5FF/62CCA2F9" Ref="Y?"  Part="1" 
AR Path="/62CAECB3/62CCA2F9" Ref="Y?"  Part="1" 
AR Path="/62CAEE1A/62CCA2F9" Ref="Y?"  Part="1" 
F 0 "Y?" H 1820 5880 50  0000 L CNN
F 1 "Crystal_GND24" H 1970 5630 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1870 5430 50  0001 C CNN
F 3 "~" H 1870 5430 50  0001 C CNN
	1    1870 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	1870 5080 1870 5230
Wire Wire Line
	1570 5430 1720 5430
Connection ~ 1570 5430
Wire Wire Line
	1870 5080 2070 5080
Wire Wire Line
	2020 5430 2270 5430
Wire Wire Line
	2270 5880 2270 5780
Wire Wire Line
	1570 5880 1870 5880
Wire Wire Line
	2270 5580 2270 5430
Wire Wire Line
	1870 5630 1870 5730
Connection ~ 1870 5880
Wire Wire Line
	1870 5880 2270 5880
Wire Wire Line
	2070 5730 1870 5730
Wire Wire Line
	2070 5080 2070 5730
Connection ~ 1870 5730
Wire Wire Line
	1870 5730 1870 5880
Wire Wire Line
	1870 5880 1870 6030
Text Notes 2070 6280 0    50   Italic 0
C_load = 12p \nC_L1 = 2*(C_Load-C_parasitic), with C_parasitic approx 6pF\nC_L1 = C_L2 = 2*(12-6) = 12\n
$Comp
L Device:R_Small R?
U 1 1 62CCA310
P 2620 5430
AR Path="/62C9D5FF/62CCA310" Ref="R?"  Part="1" 
AR Path="/62CAECB3/62CCA310" Ref="R?"  Part="1" 
AR Path="/62CAEE1A/62CCA310" Ref="R?"  Part="1" 
F 0 "R?" V 2816 5430 50  0000 C CNN
F 1 "47" V 2725 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2620 5430 50  0001 C CNN
F 3 "~" H 2620 5430 50  0001 C CNN
	1    2620 5430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2720 5430 3170 5430
Wire Wire Line
	2520 5430 2270 5430
Connection ~ 2270 5430
Text Notes 1020 4980 0    50   ~ 0
X322516MLB4SI
Wire Notes Line
	1720 5280 1520 5280
Wire Notes Line
	1520 5280 1520 5030
$EndSCHEMATC