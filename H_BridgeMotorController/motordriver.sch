EESchema Schematic File Version 4
LIBS:motordriver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "motorDriver"
Date "10 november"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5DC83DDE
P 4300 3850
F 0 "Q1" H 4505 3896 50  0000 L CNN
F 1 "IRF540N" H 4505 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4300 3850 50  0001 L CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5DC83E74
P 5550 3800
F 0 "Q4" H 5755 3846 50  0000 L CNN
F 1 "IRF540N" H 5755 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5800 3725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5550 3800 50  0001 L CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5DC840BA
P 4300 4700
F 0 "Q2" H 4505 4746 50  0000 L CNN
F 1 "IRF540N" H 4505 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 4625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4300 4700 50  0001 L CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q5
U 1 1 5DC840FF
P 5550 4650
F 0 "Q5" H 5755 4696 50  0000 L CNN
F 1 "IRF540N" H 5755 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5800 4575 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5550 4650 50  0001 L CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 5DC8439C
P 2950 2300
F 0 "U1" H 2950 2625 50  0000 C CNN
F 1 "PC817" H 2950 2534 50  0000 C CNN
F 2 "modFiles:PC123" H 2750 2100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2950 2300 50  0001 L CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DC84749
P 2950 3450
F 0 "J1" H 3030 3442 50  0000 L CNN
F 1 "Conn_01x02" H 3030 3351 50  0000 L CNN
F 2 "modFiles:Connector_Bornier_2" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DC847B5
P 3050 4600
F 0 "J2" H 3130 4592 50  0000 L CNN
F 1 "Conn_01x02" H 3130 4501 50  0000 L CNN
F 2 "modFiles:Connector_Bornier_2" H 3050 4600 50  0001 C CNN
F 3 "~" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Text Label 2550 4300 2    50   ~ 0
12V
$Comp
L power:GND #PWR02
U 1 1 5DC8497B
P 2550 4800
F 0 "#PWR02" H 2550 4550 50  0001 C CNN
F 1 "GND" H 2555 4627 50  0000 C CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2550 4800
$Comp
L Device:R R1
U 1 1 5DC84A3B
P 2400 2200
F 0 "R1" V 2193 2200 50  0000 C CNN
F 1 "R" V 2284 2200 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 2330 2200 50  0001 C CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2200 2550 2200
$Comp
L power:GND #PWR01
U 1 1 5DC851E3
P 2450 2500
F 0 "#PWR01" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2455 2327 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2650 2400
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5DC85484
P 4800 2250
F 0 "J3" H 4900 2600 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4900 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Text Label 2250 2200 2    50   ~ 0
In1
Text Label 5000 2150 0    50   ~ 0
In1
$Comp
L Device:CP C1
U 1 1 5DC85A5E
P 2550 4550
F 0 "C1" H 3000 4150 50  0000 L CNN
F 1 "CP" H 3000 4250 50  0000 L CNN
F 2 "modFiles:Capacitor_10uF" H 2588 4400 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2450 2500
Wire Wire Line
	2550 4700 2850 4700
Wire Wire Line
	2550 4400 2550 4300
Wire Wire Line
	2550 4300 2850 4300
Wire Wire Line
	2850 4300 2850 4600
$Comp
L Device:R R2
U 1 1 5DC85F07
P 3450 2200
F 0 "R2" V 3243 2200 50  0000 C CNN
F 1 "R" V 3334 2200 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 3380 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2200 3300 2200
Text Label 3600 2200 0    50   ~ 0
12V
Text Label 5000 2250 0    50   ~ 0
In2
Text Label 5000 2350 0    50   ~ 0
pwm
$Comp
L Device:R R3
U 1 1 5DC8611D
P 3500 2600
F 0 "R3" H 3430 2554 50  0000 R CNN
F 1 "R" H 3430 2645 50  0000 R CNN
F 2 "modFiles:Resistor_small" V 3430 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	-1   0    0    1   
$EndComp
Text Label 3750 2400 0    50   ~ 0
B1
Wire Wire Line
	3250 2400 3500 2400
Wire Wire Line
	3500 2450 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3750 2400
Wire Notes Line
	8700 1800 2050 1800
$Comp
L Isolator:PC817 U2
U 1 1 5DC8767B
P 7200 2250
F 0 "U2" H 7200 2575 50  0000 C CNN
F 1 "PC817" H 7200 2484 50  0000 C CNN
F 2 "modFiles:PC123" H 7000 2050 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7200 2250 50  0001 L CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DC87682
P 6650 2150
F 0 "R4" V 6443 2150 50  0000 C CNN
F 1 "R" V 6534 2150 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6580 2150 50  0001 C CNN
F 3 "~" H 6650 2150 50  0001 C CNN
	1    6650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2150 6800 2150
$Comp
L power:GND #PWR05
U 1 1 5DC8768A
P 6700 2450
F 0 "#PWR05" H 6700 2200 50  0001 C CNN
F 1 "GND" H 6705 2277 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
Text Label 6500 2150 2    50   ~ 0
In2
$Comp
L Device:R R6
U 1 1 5DC87693
P 7700 2150
F 0 "R6" V 7493 2150 50  0000 C CNN
F 1 "R" V 7584 2150 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7630 2150 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2150 7550 2150
Text Label 7850 2150 0    50   ~ 0
12V
$Comp
L Device:R R7
U 1 1 5DC8769C
P 7750 2550
F 0 "R7" H 7680 2504 50  0000 R CNN
F 1 "R" H 7680 2595 50  0000 R CNN
F 2 "modFiles:Resistor_small" V 7680 2550 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
	1    7750 2550
	-1   0    0    1   
$EndComp
Text Label 8000 2350 0    50   ~ 0
B2
Wire Wire Line
	7500 2350 7750 2350
Wire Wire Line
	7750 2400 7750 2350
Connection ~ 7750 2350
Wire Wire Line
	7750 2350 8000 2350
$Comp
L power:GND #PWR03
U 1 1 5DC87833
P 3500 2850
F 0 "#PWR03" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3505 2677 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DC8787E
P 7750 2800
F 0 "#PWR07" H 7750 2550 50  0001 C CNN
F 1 "GND" H 7755 2627 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 7750 2800
Wire Wire Line
	3500 2750 3500 2850
Text Label 2750 3450 2    50   ~ 0
out1
Text Label 2750 3550 2    50   ~ 0
out2
$Comp
L Isolator:PC817 U3
U 1 1 5DC887E8
P 7300 3700
F 0 "U3" H 7300 4025 50  0000 C CNN
F 1 "PC817" H 7300 3934 50  0000 C CNN
F 2 "modFiles:PC123" H 7100 3500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7300 3700 50  0001 L CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DC887EF
P 6750 3600
F 0 "R5" V 6543 3600 50  0000 C CNN
F 1 "R" V 6634 3600 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6680 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3600 6900 3600
$Comp
L power:GND #PWR06
U 1 1 5DC887F7
P 6800 3900
F 0 "#PWR06" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6805 3727 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3800 7000 3800
Text Label 6600 3600 2    50   ~ 0
pwm
Wire Wire Line
	6800 3800 6800 3900
$Comp
L Device:R R8
U 1 1 5DC88800
P 7800 3600
F 0 "R8" V 7593 3600 50  0000 C CNN
F 1 "R" V 7684 3600 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7730 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3600 7650 3600
Text Label 7950 3600 0    50   ~ 0
12V
$Comp
L Device:R R9
U 1 1 5DC88809
P 7850 4000
F 0 "R9" H 7780 3954 50  0000 R CNN
F 1 "R" H 7780 4045 50  0000 R CNN
F 2 "modFiles:Resistor_small" V 7780 4000 50  0001 C CNN
F 3 "~" H 7850 4000 50  0001 C CNN
	1    7850 4000
	-1   0    0    1   
$EndComp
Text Label 8100 3800 0    50   ~ 0
p1
Wire Wire Line
	7600 3800 7850 3800
Wire Wire Line
	7850 3850 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	7850 3800 8100 3800
$Comp
L power:GND #PWR08
U 1 1 5DC88815
P 7850 4250
F 0 "#PWR08" H 7850 4000 50  0001 C CNN
F 1 "GND" H 7855 4077 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4150 7850 4250
Wire Wire Line
	4400 3450 4400 3650
Wire Wire Line
	5650 3450 5650 3600
Text Label 5000 2800 2    50   ~ 0
12V
Wire Wire Line
	4400 4050 4400 4200
Wire Wire Line
	5650 4000 5650 4200
Wire Wire Line
	5650 4850 5650 4950
Wire Wire Line
	4400 4950 4400 4900
Text Label 4800 4200 0    50   ~ 0
out1
Text Label 5250 4200 2    50   ~ 0
out2
Wire Wire Line
	5650 4200 5250 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 5650 4450
Wire Wire Line
	4800 4200 4400 4200
Connection ~ 4400 4200
Wire Wire Line
	4400 4200 4400 4500
Text Label 4100 3850 2    50   ~ 0
B1
Text Label 5350 4650 2    50   ~ 0
B1
Text Label 4100 4700 2    50   ~ 0
B2
Text Label 5350 3800 2    50   ~ 0
B2
Wire Notes Line
	6150 3250 8700 3250
Wire Notes Line
	3900 2600 6150 2600
Wire Notes Line
	2050 3250 3900 3250
Wire Notes Line
	2050 4000 3900 4000
Text Notes 3200 4200 0    50   ~ 0
power supply\n
Text Notes 2700 3850 0    50   ~ 0
motor output\n
Text Notes 4800 2500 0    50   ~ 0
input\n
Wire Wire Line
	6900 2350 6700 2350
Wire Wire Line
	6700 2350 6700 2450
Wire Wire Line
	4400 3450 5000 3450
Wire Wire Line
	5000 2800 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	5000 3450 5650 3450
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5E146640
P 4900 5400
F 0 "Q3" H 5105 5446 50  0000 L CNN
F 1 "IRF540N" H 5105 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5150 5325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4900 5400 50  0001 L CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4950 5000 4950
Wire Wire Line
	5000 4950 5000 5150
Wire Wire Line
	5650 4950 5000 4950
Connection ~ 5000 4950
$Comp
L power:GND #PWR04
U 1 1 5E1481B1
P 5000 5800
F 0 "#PWR04" H 5000 5550 50  0001 C CNN
F 1 "GND" H 5005 5627 50  0000 C CNN
F 2 "" H 5000 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5600 5000 5700
$Comp
L pspice:DIODE D1
U 1 1 5E148A7E
P 5500 5450
F 0 "D1" V 5546 5322 50  0000 R CNN
F 1 "DIODE" V 5455 5322 50  0000 R CNN
F 2 "modFiles:Diode_Medium" H 5500 5450 50  0001 C CNN
F 3 "~" H 5500 5450 50  0001 C CNN
	1    5500 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5150 5500 5150
Wire Wire Line
	5500 5150 5500 5250
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5000 5200
Wire Wire Line
	5000 5700 5500 5700
Wire Wire Line
	5500 5700 5500 5650
Connection ~ 5000 5700
Wire Wire Line
	5000 5700 5000 5800
Text Label 4700 5400 2    50   ~ 0
p1
Wire Notes Line
	2050 6100 8700 6100
Wire Notes Line
	2050 1800 2050 6100
Wire Notes Line
	8700 1800 8700 6100
Wire Notes Line
	6150 1800 6150 6100
Wire Notes Line
	3900 1800 3900 6100
Text Label 6700 5200 2    50   ~ 0
12V
$Comp
L Device:R R10
U 1 1 5E155A33
P 6850 5200
F 0 "R10" V 7057 5200 50  0000 C CNN
F 1 "R" V 6966 5200 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 6780 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E155B16
P 7150 5200
F 0 "D2" H 7142 4945 50  0000 C CNN
F 1 "LED" H 7142 5036 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7150 5200 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
	1    7150 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E155BF5
P 7500 5250
F 0 "#PWR09" H 7500 5000 50  0001 C CNN
F 1 "GND" H 7505 5077 50  0000 C CNN
F 2 "" H 7500 5250 50  0001 C CNN
F 3 "" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5200 7500 5200
Wire Wire Line
	7500 5200 7500 5250
$EndSCHEMATC
