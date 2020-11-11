EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5F5B809C
P 2600 5650
F 0 "U1" H 2550 3900 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2600 3800 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2000 4250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L blue_pill_library:RT9193-33GB U2
U 1 1 5F5B9AFB
P 9350 4050
F 0 "U2" H 9350 4417 50  0000 C CNN
F 1 "RT9193-33GB" H 9350 4326 50  0000 C CNN
F 2 "STM32_blue_pill:SOT94P279X129-5N" H 9350 4050 50  0001 L BNN
F 3 "RICHTEK" H 9350 4050 50  0001 L BNN
F 4 "Good" H 9350 4050 50  0001 L BNN "Field4"
F 5 "RT9193-33GB" H 9350 4050 50  0001 L BNN "Field5"
F 6 "$0.19 USD" H 9350 4050 50  0001 L BNN "Field6"
F 7 "SOT-23-5" H 9350 4050 50  0001 L BNN "Field7"
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5F5BBEDA
P 9800 2050
F 0 "J4" H 9850 2367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9850 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9800 2050 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F5BC6CD
P 10050 5800
F 0 "J5" H 9968 6117 50  0000 C CNN
F 1 "Conn_01x04" H 9968 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10050 5800 50  0001 C CNN
F 3 "~" H 10050 5800 50  0001 C CNN
	1    10050 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5F5BD53F
P 2950 1750
F 0 "J2" H 3030 1742 50  0000 L CNN
F 1 "Conn_01x20" H 3030 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5F5BE3F2
P 1600 1750
F 0 "J1" H 1518 2867 50  0000 C CNN
F 1 "Conn_01x20" H 1518 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F5BFA98
P 7350 1650
F 0 "R3" V 7143 1650 50  0000 C CNN
F 1 "R" V 7234 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F5BFE29
P 7350 2150
F 0 "R4" V 7143 2150 50  0000 C CNN
F 1 "R" V 7234 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 2150 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F5C06F5
P 5000 3500
F 0 "C2" H 5115 3546 50  0000 L CNN
F 1 "C" H 5115 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 3350 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F5C3B49
P 6750 1650
F 0 "D1" H 6743 1867 50  0000 C CNN
F 1 "LED" H 6743 1776 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6750 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6750 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F5C4733
P 6800 2150
F 0 "D2" H 6793 2367 50  0000 C CNN
F 1 "LED" H 6793 2276 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F5C504C
P 4800 1550
F 0 "R1" H 4730 1504 50  0000 R CNN
F 1 "R" H 4730 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F5C5369
P 4600 1850
F 0 "C1" H 4715 1896 50  0000 L CNN
F 1 "C" H 4715 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1700 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
Wire Notes Line width 39 style solid
	11200 3050 500  3050
Wire Notes Line width 39 style solid
	4250 3050 4250 7800
Wire Notes Line width 39 style solid
	3600 450  3600 3050
Wire Notes Line
	3600 3050 3650 3050
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 5F5D43AC
P 4050 1850
F 0 "SW1" V 4096 1802 50  0000 R CNN
F 1 "SW_MEC_5G" V 4005 1802 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 4050 2050 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4050 2050 50  0001 C CNN
	1    4050 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F5D49AE
P 4600 2250
F 0 "#PWR01" H 4600 2000 50  0001 C CNN
F 1 "GND" H 4605 2077 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4600 1550
Wire Wire Line
	4600 2000 4600 2100
Wire Wire Line
	4050 2050 4050 2100
Wire Wire Line
	4050 2100 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4600 2100 4600 2250
Wire Wire Line
	4050 1650 4050 1550
Wire Wire Line
	4050 1550 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4600 1700
Wire Wire Line
	4950 1550 5250 1550
Wire Notes Line width 39 style solid
	5900 3050 5900 500 
Wire Wire Line
	6300 1650 6600 1650
Wire Wire Line
	6900 1650 7200 1650
Wire Wire Line
	7500 1650 7850 1650
Wire Wire Line
	6300 2150 6650 2150
Wire Wire Line
	6950 2150 7200 2150
Wire Wire Line
	7500 2150 7850 2150
$Comp
L power:GND #PWR06
U 1 1 5F5DE6CD
P 10300 2450
F 0 "#PWR06" H 10300 2200 50  0001 C CNN
F 1 "GND" H 10305 2277 50  0000 C CNN
F 2 "" H 10300 2450 50  0001 C CNN
F 3 "" H 10300 2450 50  0001 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
Wire Notes Line width 39 style solid
	8400 3050 8400 500 
$Comp
L Device:R R9
U 1 1 5F5DF8FF
P 10500 2050
F 0 "R9" V 10707 2050 50  0000 C CNN
F 1 "R" V 10616 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10430 2050 50  0001 C CNN
F 3 "~" H 10500 2050 50  0001 C CNN
	1    10500 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F5E030F
P 9200 2050
F 0 "R8" V 9407 2050 50  0000 C CNN
F 1 "R" V 9316 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 2050 10100 2050
Wire Wire Line
	9600 1950 9500 1950
Wire Wire Line
	9500 1950 9500 1650
Wire Wire Line
	9500 1650 10300 1650
Wire Wire Line
	10300 1650 10300 1950
Wire Wire Line
	10300 1950 10100 1950
Wire Wire Line
	10650 2050 10850 2050
Wire Wire Line
	9600 2050 9350 2050
Wire Wire Line
	9050 2050 8800 2050
Wire Wire Line
	9600 2150 9500 2150
Wire Wire Line
	9500 2150 9500 2350
Wire Wire Line
	9500 2350 10300 2350
Wire Wire Line
	10300 2350 10300 2150
Wire Wire Line
	10300 2150 10100 2150
Wire Wire Line
	10300 1450 10300 1650
Connection ~ 10300 1650
Wire Wire Line
	10300 2450 10300 2350
Connection ~ 10300 2350
Text Label 1800 850  0    50   ~ 0
VBAT
Text Label 1800 950  0    50   ~ 0
PC13
Text Label 1800 1050 0    50   ~ 0
PC14
Text Label 1800 1150 0    50   ~ 0
PC15
Text Label 1800 1250 0    50   ~ 0
PA0
Text Label 1800 1350 0    50   ~ 0
PA1
Text Label 1800 1450 0    50   ~ 0
PA2
Text Label 1800 1550 0    50   ~ 0
PA3
Text Label 1800 1650 0    50   ~ 0
PA4
Text Label 1800 1750 0    50   ~ 0
PA5
Text Label 1800 1850 0    50   ~ 0
PA6
Text Label 1800 1950 0    50   ~ 0
PA7
Text Label 1800 2050 0    50   ~ 0
PB0
Text Label 1800 2150 0    50   ~ 0
PB1
Text Label 1800 2250 0    50   ~ 0
PB10
Text Label 1800 2350 0    50   ~ 0
PB11
Text Label 1800 2450 0    50   ~ 0
RESET
Text Label 1800 2550 0    50   ~ 0
3V3
Text Label 1800 2650 0    50   ~ 0
GND
Text Label 1800 2750 0    50   ~ 0
GND
Text Label 2750 850  2    50   ~ 0
3V3
Text Label 2750 950  2    50   ~ 0
GND
Text Label 2750 1050 2    50   ~ 0
5V
Text Label 2750 1150 2    50   ~ 0
PB9
Text Label 2750 1250 2    50   ~ 0
PB8
Text Label 2750 1350 2    50   ~ 0
PB7
Text Label 2750 1450 2    50   ~ 0
PB6
Text Label 2750 1550 2    50   ~ 0
PB5
Text Label 2750 1650 2    50   ~ 0
PB4
Text Label 2750 1750 2    50   ~ 0
PB3
Text Label 2750 1850 2    50   ~ 0
PA15
Text Label 2750 1950 2    50   ~ 0
PA12
Text Label 2750 2050 2    50   ~ 0
PA11
Text Label 2750 2150 2    50   ~ 0
PA10
Text Label 2750 2250 2    50   ~ 0
PA9
Text Label 2750 2350 2    50   ~ 0
PA8
Text Label 2750 2450 2    50   ~ 0
PB15
Text Label 2750 2550 2    50   ~ 0
PB14
Text Label 2750 2650 2    50   ~ 0
PB13
Text Label 2750 2750 2    50   ~ 0
PB12
Text Label 2400 4150 1    50   ~ 0
VBAT
Text Label 2500 4150 1    50   ~ 0
3V3
Text Label 2600 4150 1    50   ~ 0
3V3
Text Label 2700 4150 1    50   ~ 0
3V3
Text Label 2800 4150 1    50   ~ 0
3V3
Text Label 3200 5450 0    50   ~ 0
PA0
Text Label 3200 5550 0    50   ~ 0
PA1
Text Label 3200 5650 0    50   ~ 0
PA2
Text Label 3200 5750 0    50   ~ 0
PA3
Text Label 3200 5850 0    50   ~ 0
PA4
Text Label 3200 6050 0    50   ~ 0
PA6
Text Label 3200 5950 0    50   ~ 0
PA5
Text Label 3200 6150 0    50   ~ 0
PA7
Text Label 3200 6250 0    50   ~ 0
PA8
Text Label 3200 6350 0    50   ~ 0
PA9
Text Label 3200 6450 0    50   ~ 0
PA10
Text Label 3200 6550 0    50   ~ 0
PA11
Text Label 3200 6650 0    50   ~ 0
PA12
Text Label 1900 4550 2    50   ~ 0
BOOT0
Text Label 1900 4350 2    50   ~ 0
RESET
Text Label 1900 5050 2    50   ~ 0
PC13
Text Label 1900 5150 2    50   ~ 0
PC14
Text Label 1900 5250 2    50   ~ 0
PC15
Text Label 3200 6950 0    50   ~ 0
PA15
Text Label 1900 5450 2    50   ~ 0
PB0
Text Label 1900 5550 2    50   ~ 0
PB1
Text Label 1700 5650 2    50   ~ 0
BOOT1
Text Label 1900 5750 2    50   ~ 0
PB3
Text Label 1900 5850 2    50   ~ 0
PB4
Text Label 1900 5950 2    50   ~ 0
PB5
Text Label 1900 6050 2    50   ~ 0
PB6
Text Label 1900 6150 2    50   ~ 0
PB7
Text Label 1900 6250 2    50   ~ 0
PB8
Text Label 1900 6350 2    50   ~ 0
PB9
Text Label 1900 6450 2    50   ~ 0
PB10
Text Label 1900 6550 2    50   ~ 0
PB11
Text Label 1900 6650 2    50   ~ 0
PB12
Text Label 1900 5650 2    50   ~ 0
PB2
Text Label 1900 6750 2    50   ~ 0
PB13
Text Label 1900 6850 2    50   ~ 0
PB14
Text Label 1900 6950 2    50   ~ 0
PB15
Text Label 1900 4750 2    50   ~ 0
OSCIN
Text Label 1900 4850 2    50   ~ 0
OSCOUT
Text Label 3200 6750 0    50   ~ 0
SWIO
Text Label 3200 6850 0    50   ~ 0
SWCLK
Wire Wire Line
	1450 5650 1900 5650
$Comp
L power:GND #PWR02
U 1 1 5F60E0FB
P 5000 3850
F 0 "#PWR02" H 5000 3600 50  0001 C CNN
F 1 "GND" H 5005 3677 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Text Label 5000 3350 1    50   ~ 0
3V3
Wire Wire Line
	5000 3650 5000 3850
$Comp
L Device:C C7
U 1 1 5F60FFC8
P 5500 3500
F 0 "C7" H 5615 3546 50  0000 L CNN
F 1 "C" H 5615 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 3350 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3650 5500 3850
$Comp
L Device:C C8
U 1 1 5F610DD1
P 5950 3500
F 0 "C8" H 6065 3546 50  0000 L CNN
F 1 "C" H 6065 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 3350 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 5950 3850
$Comp
L Device:C C9
U 1 1 5F612115
P 6400 3500
F 0 "C9" H 6515 3546 50  0000 L CNN
F 1 "C" H 6515 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 3350 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6400 3850
Wire Wire Line
	6400 3850 5950 3850
Connection ~ 5000 3850
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5000 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 5500 3850
Wire Wire Line
	6400 3350 5950 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5000 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 5500 3350
$Comp
L Device:Crystal Y2
U 1 1 5F5C3532
P 5950 6700
F 0 "Y2" V 5904 6831 50  0000 L CNN
F 1 "Crystal" V 5995 6831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 5950 6700 50  0001 C CNN
F 3 "~" H 5950 6700 50  0001 C CNN
	1    5950 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F5C1F57
P 5300 7100
F 0 "C6" H 5415 7146 50  0000 L CNN
F 1 "C" H 5415 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 6950 50  0001 C CNN
F 3 "~" H 5300 7100 50  0001 C CNN
	1    5300 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F5C1A03
P 5300 6450
F 0 "C5" H 5415 6496 50  0000 L CNN
F 1 "C" H 5415 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 6300 50  0001 C CNN
F 3 "~" H 5300 6450 50  0001 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6550 5950 6200
Wire Wire Line
	5950 6200 5300 6200
Wire Wire Line
	5300 6200 5300 6300
Wire Wire Line
	5950 6850 5950 7400
Wire Wire Line
	5950 7400 5300 7400
Wire Wire Line
	5300 7400 5300 7250
Wire Wire Line
	5300 6950 5300 6800
$Comp
L power:GND #PWR03
U 1 1 5F6208FF
P 5150 6800
F 0 "#PWR03" H 5150 6550 50  0001 C CNN
F 1 "GND" V 5155 6672 50  0000 R CNN
F 2 "" H 5150 6800 50  0001 C CNN
F 3 "" H 5150 6800 50  0001 C CNN
	1    5150 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 6800 5300 6800
Connection ~ 5300 6800
Wire Wire Line
	5300 6800 5300 6600
Text Label 5950 6200 0    50   ~ 0
PC14
Text Label 5950 7400 0    50   ~ 0
PC15
Text Label 6100 5700 0    50   ~ 0
OSCOUT
Text Label 6100 4400 0    50   ~ 0
OSCIN
Wire Wire Line
	5200 4850 5200 5250
Wire Wire Line
	5650 4400 5200 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4850 5650 4400
Wire Wire Line
	5650 5700 6100 5700
Connection ~ 5650 5700
Wire Wire Line
	5650 5150 5650 5700
Wire Wire Line
	6100 5700 6100 5150
Wire Wire Line
	5200 5700 5650 5700
Wire Wire Line
	5200 5550 5200 5700
Wire Wire Line
	5200 4400 5200 4550
Wire Wire Line
	6100 4400 5650 4400
Wire Wire Line
	6100 4850 6100 4400
$Comp
L Device:Crystal Y1
U 1 1 5F5C2B48
P 5650 5000
F 0 "Y1" V 5604 5131 50  0000 L CNN
F 1 "Crystal" V 5695 5131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 5650 5000 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F5C266E
P 5200 5400
F 0 "C4" H 5315 5446 50  0000 L CNN
F 1 "C" H 5315 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 5250 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F5C2286
P 5200 4700
F 0 "C3" H 5315 4746 50  0000 L CNN
F 1 "C" H 5315 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 4550 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F5C02A2
P 6100 5000
F 0 "R2" H 6170 5046 50  0000 L CNN
F 1 "R" H 6170 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Notes Line width 39 style solid
	6950 7800 6950 3050
$Comp
L Device:C C10
U 1 1 5F6409FC
P 7650 4300
F 0 "C10" H 7765 4346 50  0000 L CNN
F 1 "C" H 7765 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 4150 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F641433
P 8000 4300
F 0 "C11" H 8115 4346 50  0000 L CNN
F 1 "C" H 8115 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 4150 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F6416DE
P 8300 4300
F 0 "C12" H 8415 4346 50  0000 L CNN
F 1 "C" H 8415 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 4150 50  0001 C CNN
F 3 "~" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4150 9850 4450
Wire Wire Line
	9850 4450 8300 4450
Connection ~ 8000 4450
Wire Wire Line
	8000 4450 7650 4450
Connection ~ 8300 4450
Wire Wire Line
	8300 4450 8000 4450
$Comp
L power:GND #PWR04
U 1 1 5F643A62
P 7650 4600
F 0 "#PWR04" H 7650 4350 50  0001 C CNN
F 1 "GND" H 7655 4427 50  0000 C CNN
F 2 "" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4600 7650 4450
Connection ~ 7650 4450
Wire Wire Line
	8850 3950 8700 3950
Wire Wire Line
	7650 3950 7650 4150
Wire Wire Line
	8850 4150 8700 4150
Wire Wire Line
	8700 4150 8700 3950
Connection ~ 8700 3950
Wire Wire Line
	8700 3950 8000 3950
Wire Wire Line
	8000 4150 8000 3950
Connection ~ 8000 3950
Wire Wire Line
	8000 3950 7650 3950
$Comp
L Device:C C13
U 1 1 5F64A11B
P 10300 4150
F 0 "C13" H 10415 4196 50  0000 L CNN
F 1 "C" H 10415 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10338 4000 50  0001 C CNN
F 3 "~" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F64A5D9
P 10650 4150
F 0 "C14" H 10765 4196 50  0000 L CNN
F 1 "C" H 10765 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10688 4000 50  0001 C CNN
F 3 "~" H 10650 4150 50  0001 C CNN
	1    10650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4000 10650 3950
Wire Wire Line
	10650 3950 10300 3950
Wire Wire Line
	10300 4000 10300 3950
Connection ~ 10300 3950
Wire Wire Line
	10300 3950 9850 3950
Wire Wire Line
	10650 4300 10650 4450
Wire Wire Line
	10650 4450 10300 4450
Connection ~ 9850 4450
Wire Wire Line
	10300 4300 10300 4450
Connection ~ 10300 4450
Wire Wire Line
	10300 4450 9850 4450
Wire Wire Line
	9850 4050 9850 3950
Wire Wire Line
	9850 3600 8300 3600
Wire Wire Line
	8300 3600 8300 4150
Connection ~ 9850 3950
Wire Wire Line
	9850 3950 9850 3600
Text Label 7650 3950 2    50   ~ 0
5V
Text Label 9850 3950 0    50   ~ 0
3V3
Wire Notes Line width 39 style solid
	6950 4900 11250 4900
$Comp
L Device:C C15
U 1 1 5F65B998
P 10750 5850
F 0 "C15" H 10865 5896 50  0000 L CNN
F 1 "C" H 10865 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10788 5700 50  0001 C CNN
F 3 "~" H 10750 5850 50  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5700 10750 5700
Wire Wire Line
	10750 6000 10250 6000
Text Label 10750 5700 2    50   ~ 0
3V3
$Comp
L power:GND #PWR07
U 1 1 5F66144E
P 10750 6000
F 0 "#PWR07" H 10750 5750 50  0001 C CNN
F 1 "GND" H 10755 5827 50  0000 C CNN
F 2 "" H 10750 6000 50  0001 C CNN
F 3 "" H 10750 6000 50  0001 C CNN
	1    10750 6000
	1    0    0    -1  
$EndComp
Connection ~ 10750 6000
Text Label 10250 5800 0    50   ~ 0
SWIO
Text Label 10250 5900 0    50   ~ 0
SWCLK
Wire Notes Line width 39 style solid
	9450 4900 9450 6550
$Comp
L power:GND #PWR05
U 1 1 5F66B20D
P 7950 6300
F 0 "#PWR05" H 7950 6050 50  0001 C CNN
F 1 "GND" V 7955 6172 50  0000 R CNN
F 2 "" H 7950 6300 50  0001 C CNN
F 3 "" H 7950 6300 50  0001 C CNN
	1    7950 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F6708F1
P 8400 5900
F 0 "R5" V 8607 5900 50  0000 C CNN
F 1 "R" V 8516 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 5900 50  0001 C CNN
F 3 "~" H 8400 5900 50  0001 C CNN
	1    8400 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F679042
P 8400 6000
F 0 "R6" V 8607 6000 50  0000 C CNN
F 1 "R" V 8516 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 6000 50  0001 C CNN
F 3 "~" H 8400 6000 50  0001 C CNN
	1    8400 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F679226
P 8750 5750
F 0 "R7" H 8820 5796 50  0000 L CNN
F 1 "R" H 8820 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 5750 50  0001 C CNN
F 3 "~" H 8750 5750 50  0001 C CNN
	1    8750 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5900 8250 5900
Wire Wire Line
	7950 6000 8250 6000
Wire Wire Line
	8550 5900 8750 5900
Text Label 8750 5600 1    50   ~ 0
5V
Text Label 9200 6000 2    50   ~ 0
PA11
Text Label 9200 5900 2    50   ~ 0
PA12
Connection ~ 8750 5900
Wire Wire Line
	8750 5900 9200 5900
Wire Wire Line
	8550 6000 9200 6000
Wire Wire Line
	7950 5700 8200 5700
Text Label 8200 5700 2    50   ~ 0
5V
Text Notes 3450 3900 2    118  ~ 24
MCU_STM32F103CBT\n
Text Notes 10000 3400 2    118  ~ 24
Regulator 5V to 3V3\n
Text Notes 8800 5300 2    118  ~ 24
USB PORT
Text Notes 10350 1100 2    118  ~ 24
BOOT PORT\n
Text Notes 8050 1200 2    118  ~ 24
Power and PC13 \nIndicators\n
Text Notes 5300 1050 2    118  ~ 24
RESET Button\n
Text Label 4250 1550 2    50   ~ 0
RESET
Text Notes 1000 1050 3    118  ~ 24
Board I/O pins
Text Notes 11050 5300 2    118  ~ 24
DEBUG Interface\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F5BE8F9
P 4600 2100
F 0 "#FLG01" H 4600 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 2228 50  0000 L CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	0    1    1    0   
$EndComp
Text Label 5250 1550 0    50   ~ 0
3V3
Text Label 6300 1650 0    50   ~ 0
3V3
Text Label 6300 2150 0    50   ~ 0
3V3
Text Label 7700 2150 0    50   ~ 0
PC13
Text Label 8800 2050 0    50   ~ 0
BOOT0
Text Label 10300 1450 1    50   ~ 0
3V3
Text Label 10700 2050 0    50   ~ 0
BOOT1
$Comp
L STM32_blue_pill-rescue:USB_B_Micro-Connector J3
U 1 1 5F5BA1AE
P 7650 5900
F 0 "J3" H 7707 6367 50  0000 C CNN
F 1 "USB_B_Micro" H 7707 6276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 7800 5850 50  0001 C CNN
F 3 "~" H 7800 5850 50  0001 C CNN
	1    7650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5C7979
P 2200 4150
F 0 "#FLG0101" H 2200 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 4277 50  0000 L CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4150 2200 4150
NoConn ~ 7550 6300
Text Label 2700 7150 3    50   ~ 0
GND
Text Label 2600 7150 3    50   ~ 0
GND
Text Label 2500 7150 3    50   ~ 0
GND
Text Label 2400 7150 3    50   ~ 0
GND
Text Label 7800 1650 0    50   ~ 0
GND
Wire Wire Line
	7950 6100 7950 6300
Connection ~ 7950 6300
Wire Wire Line
	7650 6300 7950 6300
Text Label 7950 5900 0    50   ~ 0
USB_P
Text Label 7950 6000 0    50   ~ 0
USB_N
$EndSCHEMATC
