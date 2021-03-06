EESchema Schematic File Version 5
LIBS:av3-top-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3000 1050 0    60   ~ 0
5V Power (3A)
Text Notes 4550 3500 0    50   ~ 0
http://www.ti.com/lit/ds/symlink/tps54335a.pdf
$Comp
L Device:R R?
U 1 1 5C68BABD
P 9750 2150
AR Path="/5C3AEF44/5C68BABD" Ref="R?"  Part="1" 
AR Path="/5C68BABD" Ref="R?"  Part="1" 
AR Path="/5C680F83/5C68BABD" Ref="R4"  Part="1" 
F 0 "R4" H 9820 2196 50  0000 L CNN
F 1 "10k" H 9820 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 2150 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C68BAC3
P 9750 2550
AR Path="/5C3AEF44/5C68BAC3" Ref="R?"  Part="1" 
AR Path="/5C68BAC3" Ref="R?"  Part="1" 
AR Path="/5C680F83/5C68BAC3" Ref="R5"  Part="1" 
F 0 "R5" H 9820 2596 50  0000 L CNN
F 1 "1.904k" H 9820 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 2550 50  0001 C CNN
F 3 "~" H 9750 2550 50  0001 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
Text Notes 7050 1300 0    50   ~ 0
R2 = (vref)/(vout-vref) * R1
Text Notes 6550 1300 0    50   ~ 0
vref = 0.8V
$Comp
L Regulator_Switching:TPS54336ADDA U?
U 1 1 5C68BACB
P 6550 1900
AR Path="/5C3AEF44/5C68BACB" Ref="U?"  Part="1" 
AR Path="/5C68BACB" Ref="U?"  Part="1" 
AR Path="/5C680F83/5C68BACB" Ref="U3"  Part="1" 
F 0 "U3" H 6550 2367 50  0000 C CNN
F 1 "TPS54336ADDA" H 6550 2276 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 7450 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54336a.pdf" H 7550 1450 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C68BAD1
P 7250 1700
AR Path="/5C3AEF44/5C68BAD1" Ref="C?"  Part="1" 
AR Path="/5C68BAD1" Ref="C?"  Part="1" 
AR Path="/5C680F83/5C68BAD1" Ref="C7"  Part="1" 
F 0 "C7" V 6998 1700 50  0000 C CNN
F 1 "100nF" V 7089 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 1550 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C68BAD7
P 3950 1950
AR Path="/5C3AEF44/5C68BAD7" Ref="C?"  Part="1" 
AR Path="/5C68BAD7" Ref="C?"  Part="1" 
AR Path="/5C680F83/5C68BAD7" Ref="C2"  Part="1" 
F 0 "C2" H 4065 1996 50  0000 L CNN
F 1 "10uF" H 4065 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 1800 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C68BADD
P 3300 2200
AR Path="/5C3AEF44/5C68BADD" Ref="#PWR?"  Part="1" 
AR Path="/5C68BADD" Ref="#PWR?"  Part="1" 
AR Path="/5C680F83/5C68BADD" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3300 1950 50  0001 C CNN
F 1 "GND" H 3305 2027 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5C68BAE3
P 7650 1900
AR Path="/5C3AEF44/5C68BAE3" Ref="L?"  Part="1" 
AR Path="/5C68BAE3" Ref="L?"  Part="1" 
AR Path="/5C680F83/5C68BAE3" Ref="L1"  Part="1" 
F 0 "L1" V 7472 1900 50  0000 C CNN
F 1 "TDK SPM6550T-150M-HZ 15uH" V 7563 1900 50  0000 C CNN
F 2 "inductor_tdk:SPM6550T_150M_HZ" H 7650 1900 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/TDK/SPM6550T-150M-HZ" H 7650 1900 50  0001 C CNN
	1    7650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1700 7100 1700
Wire Wire Line
	7450 1700 7450 1900
Wire Wire Line
	7400 1700 7450 1700
Wire Wire Line
	7050 1900 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	9750 1900 9750 2000
$Comp
L power:GND #PWR?
U 1 1 5C68BAEF
P 6450 2900
AR Path="/5C3AEF44/5C68BAEF" Ref="#PWR?"  Part="1" 
AR Path="/5C68BAEF" Ref="#PWR?"  Part="1" 
AR Path="/5C680F83/5C68BAEF" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C68BAF5
P 5800 2250
AR Path="/5C3AEF44/5C68BAF5" Ref="C?"  Part="1" 
AR Path="/5C68BAF5" Ref="C?"  Part="1" 
AR Path="/5C680F83/5C68BAF5" Ref="C6"  Part="1" 
F 0 "C6" H 5915 2296 50  0000 L CNN
F 1 "12nF" H 5915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 2100 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C68BAFB
P 5250 2600
AR Path="/5C3AEF44/5C68BAFB" Ref="C?"  Part="1" 
AR Path="/5C68BAFB" Ref="C?"  Part="1" 
AR Path="/5C680F83/5C68BAFB" Ref="C5"  Part="1" 
F 0 "C5" H 5365 2646 50  0000 L CNN
F 1 "120pF" H 5365 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 2450 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 6450 2850
Wire Wire Line
	6450 2850 6450 2900
Connection ~ 6450 2850
$Comp
L Device:R R?
U 1 1 5C68BB04
P 5800 2600
AR Path="/5C3AEF44/5C68BB04" Ref="R?"  Part="1" 
AR Path="/5C68BB04" Ref="R?"  Part="1" 
AR Path="/5C680F83/5C68BB04" Ref="R3"  Part="1" 
F 0 "R3" H 5870 2646 50  0000 L CNN
F 1 "3.74k" H 5870 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 2600 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2450 5250 2100
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 6050 2100
Wire Wire Line
	5800 2400 5800 2450
Wire Wire Line
	5800 2750 5800 2850
Wire Wire Line
	5250 2750 5250 2850
Wire Wire Line
	5250 2850 5800 2850
Wire Wire Line
	6450 2850 5800 2850
Connection ~ 5800 2850
$Comp
L Device:C C?
U 1 1 5C68BB13
P 4900 2400
AR Path="/5C3AEF44/5C68BB13" Ref="C?"  Part="1" 
AR Path="/5C68BB13" Ref="C?"  Part="1" 
AR Path="/5C680F83/5C68BB13" Ref="C4"  Part="1" 
F 0 "C4" H 5015 2446 50  0000 L CNN
F 1 "1nF" H 5015 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 2250 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2150
Wire Wire Line
	4900 2000 6050 2000
Wire Wire Line
	4900 2550 4900 2850
Wire Wire Line
	4900 2850 5250 2850
Connection ~ 5250 2850
Wire Wire Line
	7500 1900 7450 1900
Wire Wire Line
	7050 2100 7150 2100
Wire Wire Line
	6550 2300 6450 2300
Connection ~ 6450 2300
$Comp
L Device:C C?
U 1 1 5C68BB22
P 7950 2050
AR Path="/5C3AEF44/5C68BB22" Ref="C?"  Part="1" 
AR Path="/5C68BB22" Ref="C?"  Part="1" 
AR Path="/5C680F83/5C68BB22" Ref="C8"  Part="1" 
F 0 "C8" H 8065 2096 50  0000 L CNN
F 1 "47uF" H 8065 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7988 1900 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C68BB28
P 8400 2050
AR Path="/5C3AEF44/5C68BB28" Ref="C?"  Part="1" 
AR Path="/5C68BB28" Ref="C?"  Part="1" 
AR Path="/5C680F83/5C68BB28" Ref="C9"  Part="1" 
F 0 "C9" H 8515 2096 50  0000 L CNN
F 1 "47uF" H 8515 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8438 1900 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
Connection ~ 8400 1900
Connection ~ 8400 2200
Wire Wire Line
	8400 2200 7950 2200
$Comp
L power:GND #PWR?
U 1 1 5C68BB31
P 9400 2200
AR Path="/5C3AEF44/5C68BB31" Ref="#PWR?"  Part="1" 
AR Path="/5C68BB31" Ref="#PWR?"  Part="1" 
AR Path="/5C680F83/5C68BB31" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 9400 1950 50  0001 C CNN
F 1 "GND" H 9405 2027 50  0000 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7150 2500
Wire Wire Line
	3300 1700 3500 1700
$Comp
L Device:C C?
U 1 1 5C68BB39
P 4350 1950
AR Path="/5C3AEF44/5C68BB39" Ref="C?"  Part="1" 
AR Path="/5C68BB39" Ref="C?"  Part="1" 
AR Path="/5C680F83/5C68BB39" Ref="C3"  Part="1" 
F 0 "C3" H 4465 1996 50  0000 L CNN
F 1 "100nF" H 4465 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 1800 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1700 3950 1800
Wire Wire Line
	3950 2100 3950 2200
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 4350 1700
Wire Wire Line
	4350 1800 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	4350 2100 4350 2200
Wire Wire Line
	4350 2200 3950 2200
Connection ~ 3950 2200
Connection ~ 9750 1900
Wire Wire Line
	4600 2150 4900 2150
Wire Wire Line
	4600 2850 4900 2850
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C68BB4B
P 4600 2600
AR Path="/5C3AEF44/5C68BB4B" Ref="JP?"  Part="1" 
AR Path="/5C68BB4B" Ref="JP?"  Part="1" 
AR Path="/5C680F83/5C68BB4B" Ref="JP1"  Part="1" 
F 0 "JP1" V 4646 2552 50  0000 R CNN
F 1 "JP_OPEN" V 4555 2552 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4600 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2150 4600 2500
Wire Wire Line
	4600 2700 4600 2850
Wire Wire Line
	9550 2500 9550 2350
$Comp
L power:GND #PWR?
U 1 1 5C68BB54
P 9750 2800
AR Path="/5C3AEF44/5C68BB54" Ref="#PWR?"  Part="1" 
AR Path="/5C68BB54" Ref="#PWR?"  Part="1" 
AR Path="/5C680F83/5C68BB54" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9750 2550 50  0001 C CNN
F 1 "GND" H 9755 2627 50  0000 C CNN
F 2 "" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2800 9750 2700
Connection ~ 7950 1900
Wire Wire Line
	7950 1900 8400 1900
Wire Wire Line
	9750 2300 9750 2350
Wire Wire Line
	9750 2350 9550 2350
Connection ~ 9750 2350
Wire Wire Line
	9750 2350 9750 2400
Wire Wire Line
	9750 1900 9850 1900
Wire Wire Line
	3300 2200 3500 2200
$Comp
L power:+5V #PWR?
U 1 1 5C68BB63
P 9850 1900
AR Path="/5C3AEF44/5C68BB63" Ref="#PWR?"  Part="1" 
AR Path="/5C68BB63" Ref="#PWR?"  Part="1" 
AR Path="/5C680F83/5C68BB63" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9850 1750 50  0001 C CNN
F 1 "+5V" H 9865 2073 50  0000 C CNN
F 2 "" H 9850 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0001 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C68BB69
P 3300 1700
AR Path="/5C3AEF44/5C68BB69" Ref="#PWR?"  Part="1" 
AR Path="/5C68BB69" Ref="#PWR?"  Part="1" 
AR Path="/5C680F83/5C68BB69" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3300 1550 50  0001 C CNN
F 1 "+12V" H 3315 1873 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1900 7950 1900
Connection ~ 4900 2850
Wire Wire Line
	3500 1800 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3500 1700 3950 1700
Wire Wire Line
	3500 2100 3500 2200
Wire Wire Line
	3500 2200 3950 2200
Connection ~ 3500 2200
Wire Notes Line
	3000 1100 10250 1100
Wire Notes Line
	10250 1100 10250 3700
Wire Notes Line
	10250 3700 3000 3700
Wire Notes Line
	3000 3700 3000 1100
Wire Wire Line
	5700 1800 5850 1800
Wire Wire Line
	5400 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1700
$Comp
L Device:R R?
U 1 1 5C68BB7E
P 5550 1800
AR Path="/5C3AEF44/5C68BB7E" Ref="R?"  Part="1" 
AR Path="/5C68BB7E" Ref="R?"  Part="1" 
AR Path="/5C680F83/5C68BB7E" Ref="R1"  Part="1" 
F 0 "R1" V 5500 1600 50  0000 C CNN
F 1 "1k" V 5500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C68BB85
P 5550 1900
AR Path="/5C3AEF44/5C68BB85" Ref="R?"  Part="1" 
AR Path="/5C68BB85" Ref="R?"  Part="1" 
AR Path="/5C680F83/5C68BB85" Ref="R2"  Part="1" 
F 0 "R2" V 5500 1700 50  0000 C CNN
F 1 "1k" V 5500 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5480 1900 50  0001 C CNN
F 3 "~" H 5550 1900 50  0001 C CNN
F 4 "DNP" V 5550 1900 50  0000 C CNN "Populate"
	1    5550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1900 5850 1900
Wire Wire Line
	5850 1900 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 6050 1800
$Comp
L power:GND #PWR?
U 1 1 5C68BB8F
P 5250 1900
AR Path="/5C3AEF44/5C68BB8F" Ref="#PWR?"  Part="1" 
AR Path="/5C68BB8F" Ref="#PWR?"  Part="1" 
AR Path="/5C680F83/5C68BB8F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5250 1650 50  0001 C CNN
F 1 "GND" H 5255 1727 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5400 1900
Wire Wire Line
	4350 1700 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 6050 1700
Wire Wire Line
	8400 1900 8850 1900
Wire Wire Line
	8400 2200 8850 2200
$Comp
L Device:C C?
U 1 1 5C68BB9B
P 3500 1950
AR Path="/5C3AEF44/5C68BB9B" Ref="C?"  Part="1" 
AR Path="/5C68BB9B" Ref="C?"  Part="1" 
AR Path="/5C680F83/5C68BB9B" Ref="C1"  Part="1" 
F 0 "C1" H 3615 1996 50  0000 L CNN
F 1 "10uF" H 3615 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 1800 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C68BBA1
P 8850 2050
AR Path="/5C3AEF44/5C68BBA1" Ref="C?"  Part="1" 
AR Path="/5C68BBA1" Ref="C?"  Part="1" 
AR Path="/5C680F83/5C68BBA1" Ref="C10"  Part="1" 
F 0 "C10" H 8965 2096 50  0000 L CNN
F 1 "10uF" H 8965 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 1900 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
Connection ~ 8850 1900
Wire Wire Line
	8850 1900 9300 1900
Connection ~ 8850 2200
Wire Wire Line
	8850 2200 9300 2200
$Comp
L Device:C C?
U 1 1 5C68BBAB
P 9300 2050
AR Path="/5C3AEF44/5C68BBAB" Ref="C?"  Part="1" 
AR Path="/5C68BBAB" Ref="C?"  Part="1" 
AR Path="/5C680F83/5C68BBAB" Ref="C11"  Part="1" 
F 0 "C11" H 9415 2096 50  0000 L CNN
F 1 "10uF" H 9415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 1900 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
Connection ~ 9300 1900
Wire Wire Line
	9300 1900 9750 1900
Connection ~ 9300 2200
Wire Wire Line
	9300 2200 9400 2200
$Comp
L Connector:TestPoint TP?
U 1 1 5C68BBB5
P 4900 1950
AR Path="/5C3AEF44/5C68BBB5" Ref="TP?"  Part="1" 
AR Path="/5C68BBB5" Ref="TP?"  Part="1" 
AR Path="/5C680F83/5C68BBB5" Ref="TP1"  Part="1" 
F 0 "TP1" H 4958 2068 50  0000 L CNN
F 1 "Test" H 4958 1977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5100 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 2000
Connection ~ 4900 2150
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 4900 2150
Connection ~ 7450 1700
Wire Wire Line
	7450 1600 7450 1700
Wire Wire Line
	7550 1600 7450 1600
$Comp
L Connector:TestPoint TP?
U 1 1 5C68BBC2
P 7550 1600
AR Path="/5C3AEF44/5C68BBC2" Ref="TP?"  Part="1" 
AR Path="/5C68BBC2" Ref="TP?"  Part="1" 
AR Path="/5C680F83/5C68BBC2" Ref="TP2"  Part="1" 
F 0 "TP2" H 7608 1718 50  0000 L CNN
F 1 "Test" H 7608 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7750 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5800 2100
Wire Wire Line
	7150 2500 9550 2500
$Comp
L power:+12V #PWR?
U 1 1 5C690B50
P 1400 2400
AR Path="/5C690B50" Ref="#PWR?"  Part="1" 
AR Path="/5C680F83/5C690B50" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1400 2250 50  0001 C CNN
F 1 "+12V" H 1415 2573 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C690B56
P 1400 2500
AR Path="/5C690B56" Ref="#PWR?"  Part="1" 
AR Path="/5C680F83/5C690B56" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1400 2250 50  0001 C CNN
F 1 "GND" H 1405 2327 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C690B5C
P 1800 2500
AR Path="/5C690B5C" Ref="J?"  Part="1" 
AR Path="/5C680F83/5C690B5C" Ref="J3"  Part="1" 
F 0 "J3" H 1718 2175 50  0000 C CNN
F 1 "12V_B2B" H 1718 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 2400 1600 2400
Wire Wire Line
	1600 2500 1400 2500
$Comp
L Regulator_Switching:LM27313XMF U1
U 1 1 5C6B164F
P 2750 5500
F 0 "U1" H 2750 5867 50  0000 C CNN
F 1 "LM27313XMF" H 2750 5776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 5250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm27313.pdf" H 2750 5600 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA0B223
P 2100 5550
F 0 "R?" H 2170 5596 50  0000 L CNN
F 1 "R" H 2170 5505 50  0000 L CNN
F 2 "" V 2030 5550 50  0001 C CNN
F 3 "~" H 2100 5550 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA0B5C2
P 3300 5600
F 0 "R?" V 3093 5600 50  0000 C CNN
F 1 "289K5" V 3184 5600 50  0000 C CNN
F 2 "" V 3230 5600 50  0001 C CNN
F 3 "~" H 3300 5600 50  0001 C CNN
	1    3300 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA0BD09
P 3050 6000
F 0 "R?" H 2980 5954 50  0000 R CNN
F 1 "13K3" H 2980 6045 50  0000 R CNN
F 2 "" V 2980 6000 50  0001 C CNN
F 3 "~" H 3050 6000 50  0001 C CNN
	1    3050 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA0C4C3
P 3450 5800
F 0 "C?" V 3610 5800 50  0000 C CNN
F 1 "69pF" V 3701 5800 50  0000 C CNN
F 2 "" H 3488 5650 50  0001 C CNN
F 3 "~" H 3450 5800 50  0001 C CNN
	1    3450 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA0D048
P 3750 6000
F 0 "C?" H 3635 5954 50  0000 R CNN
F 1 "4.7 uF" H 3635 6045 50  0000 R CNN
F 2 "" H 3788 5850 50  0001 C CNN
F 3 "~" H 3750 6000 50  0001 C CNN
	1    3750 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA0D4B4
P 1900 6000
F 0 "C?" H 1785 5954 50  0000 R CNN
F 1 "2.2uF" H 1785 6045 50  0000 R CNN
F 2 "" H 1938 5850 50  0001 C CNN
F 3 "~" H 1900 6000 50  0001 C CNN
	1    1900 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA0DFF5
P 1700 6150
F 0 "#PWR?" H 1700 5900 50  0001 C CNN
F 1 "GND" H 1705 5977 50  0000 C CNN
F 2 "" H 1700 6150 50  0001 C CNN
F 3 "" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 1900 6150
Connection ~ 1900 6150
Wire Wire Line
	1900 6150 2750 6150
Connection ~ 3050 6150
Wire Wire Line
	3050 6150 3750 6150
$Comp
L Device:D_Schottky D?
U 1 1 5CA11CF5
P 3600 5400
F 0 "D?" H 3600 5184 50  0000 C CNN
F 1 "MBR0540" H 3600 5275 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "~" H 3600 5400 50  0001 C CNN
	1    3600 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5850 3750 5800
Wire Wire Line
	3450 5400 3200 5400
Wire Wire Line
	3050 5600 3150 5600
Wire Wire Line
	3450 5600 3750 5600
Connection ~ 3750 5600
Wire Wire Line
	3750 5600 3750 5400
Wire Wire Line
	3750 5800 3600 5800
Wire Wire Line
	3050 5800 3050 5850
Wire Wire Line
	3300 5800 3050 5800
Connection ~ 3750 5800
Wire Wire Line
	3750 5800 3750 5600
Wire Wire Line
	2750 5800 2750 6150
Connection ~ 2750 6150
Wire Wire Line
	2750 6150 3050 6150
$Comp
L Device:L L?
U 1 1 5CA1DFFA
P 2750 5000
F 0 "L?" V 2940 5000 50  0000 C CNN
F 1 "L" V 2849 5000 50  0000 C CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5400 2100 5400
Connection ~ 2100 5400
Wire Wire Line
	1900 5850 1900 5400
Wire Wire Line
	1900 5400 2100 5400
Wire Wire Line
	2900 5000 3200 5000
Wire Wire Line
	3200 5000 3200 5400
Connection ~ 3200 5400
Wire Wire Line
	3200 5400 3050 5400
Wire Wire Line
	2100 5700 2450 5700
Wire Wire Line
	2450 5700 2450 5600
Wire Wire Line
	2100 5700 1500 5700
Connection ~ 2100 5700
Wire Wire Line
	1900 5000 1900 5400
Wire Wire Line
	1900 5000 2600 5000
Connection ~ 1900 5400
$Comp
L power:+12V #PWR?
U 1 1 5CA36716
P 1650 5400
F 0 "#PWR?" H 1650 5250 50  0001 C CNN
F 1 "+12V" H 1665 5573 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR?
U 1 1 5CA3703E
P 4150 5400
F 0 "#PWR?" H 4150 5250 50  0001 C CNN
F 1 "+28V" H 4165 5573 50  0000 C CNN
F 2 "" H 4400 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5400 3750 5400
Connection ~ 3750 5400
Wire Wire Line
	1650 5400 1900 5400
Text Notes 2400 6600 0    50   ~ 0
VIN: 11.8 - 12.6 V\nVOUT: 28 V
$EndSCHEMATC
