EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "9cm Telemetry Downlink Amplifiers"
Date ""
Rev ""
Comp "COBRA/SRL"
Comment1 "Paul Hansel, Brendan Haines"
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Device:Antenna_Shield AE?
U 1 1 5C44371C
P 2250 6300
AR Path="/5C3FD96B/5C44371C" Ref="AE?"  Part="1" 
AR Path="/5C44371C" Ref="AE1"  Part="1" 
F 0 "AE1" V 2033 6293 50  0000 C CNN
F 1 "RF_IN" V 2124 6293 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2250 6400 50  0001 C CNN
F 3 "~" H 2250 6400 50  0001 C CNN
	1    2250 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:Antenna_Shield AE?
U 1 1 5C4606E3
P 13900 6300
AR Path="/5C3FD96B/5C4606E3" Ref="AE?"  Part="1" 
AR Path="/5C4606E3" Ref="AE2"  Part="1" 
F 0 "AE2" V 13683 6293 50  0000 C CNN
F 1 "RF_OUT" V 13774 6293 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 13900 6400 50  0001 C CNN
F 3 "~" H 13900 6400 50  0001 C CNN
	1    13900 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6300 2850 6300
$Comp
L Qorvo:QPD1009 U?
U 1 1 5CAAE069
P 11150 6250
AR Path="/5C6B88AC/5CAAE069" Ref="U?"  Part="1" 
AR Path="/5CAAE069" Ref="U4"  Part="1" 
F 0 "U4" H 11150 7031 50  0000 C CNN
F 1 "QPD1009" H 11150 6940 50  0000 C CNN
F 2 "qorvo:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 11500 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/412/QPD1009_Data_Sheet-1504685.pdf" H 11500 6200 50  0001 C CNN
	1    11150 6250
	1    0    0    -1  
$EndComp
$Comp
L av3-rf-library:GVA-84+ U1
U 1 1 5CAAD893
P 4350 6350
F 0 "U1" H 4350 6765 50  0000 C CNN
F 1 "GVA-84+" H 4350 6674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4550 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L av3-rf-library:GVA-84+ U2
U 1 1 5CAAE22A
P 6550 6350
F 0 "U2" H 6550 6765 50  0000 C CNN
F 1 "GVA-84+" H 6550 6674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6750 6650 50  0001 C CNN
F 3 "" H 6750 6650 50  0001 C CNN
	1    6550 6350
	1    0    0    -1  
$EndComp
$Comp
L av3-rf-library:ADL5324 U3
U 1 1 5CAAF160
P 8350 6350
F 0 "U3" H 8350 6765 50  0000 C CNN
F 1 "ADL5324" H 8350 6674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 8550 6650 50  0001 C CNN
F 3 "" H 8550 6650 50  0001 C CNN
	1    8350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CABAD9E
P 2600 3650
F 0 "#PWR04" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2605 3477 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 2200 3650
Wire Wire Line
	2200 3650 2200 3550
$Comp
L power:+5V #PWR03
U 1 1 5CABB6DB
P 2600 3150
F 0 "#PWR03" H 2600 3000 50  0001 C CNN
F 1 "+5V" H 2615 3323 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2200 2950
Wire Wire Line
	2200 3450 2600 3450
Text GLabel 2600 3450 2    50   Input ~ 0
QPD1009_GBIAS
Wire Wire Line
	2200 3250 2600 3250
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5CABFADA
P 2000 3350
F 0 "J1" H 1918 2725 50  0000 C CNN
F 1 "PWRCONN" H 1918 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2000 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	-1   0    0    1   
$EndComp
Connection ~ 2200 3650
Wire Wire Line
	2400 2950 2400 3050
Wire Wire Line
	2200 3050 2400 3050
Wire Wire Line
	2600 3150 2600 3250
Wire Wire Line
	2200 3150 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	2600 3350 2200 3350
$Comp
L Device:C C3
U 1 1 5CAC9162
P 7450 6300
F 0 "C3" V 7198 6300 50  0000 C CNN
F 1 "C" V 7289 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 6150 50  0001 C CNN
F 3 "~" H 7450 6300 50  0001 C CNN
	1    7450 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CAC9599
P 5800 6300
F 0 "C2" V 5548 6300 50  0000 C CNN
F 1 "C" V 5639 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 6150 50  0001 C CNN
F 3 "~" H 5800 6300 50  0001 C CNN
	1    5800 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CACA333
P 3000 6300
F 0 "C1" V 2748 6300 50  0000 C CNN
F 1 "C" V 2839 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 6150 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6300 3450 6300
$Comp
L power:GND #PWR01
U 1 1 5CACBAAF
P 2450 7000
F 0 "#PWR01" H 2450 6750 50  0001 C CNN
F 1 "GND" H 2455 6827 50  0000 C CNN
F 2 "" H 2450 7000 50  0001 C CNN
F 3 "" H 2450 7000 50  0001 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CAD0DE8
P 5250 6300
F 0 "R3" V 5043 6300 50  0000 C CNN
F 1 "R" V 5134 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 6300 50  0001 C CNN
F 3 "~" H 5250 6300 50  0001 C CNN
	1    5250 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CAD1038
P 5000 6450
F 0 "R2" H 4930 6404 50  0000 R CNN
F 1 "R" H 4930 6495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 6450 50  0001 C CNN
F 3 "~" H 5000 6450 50  0001 C CNN
	1    5000 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CAD1AE6
P 3600 6300
F 0 "R1" V 3807 6300 50  0000 C CNN
F 1 "R" V 3716 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 6300 50  0001 C CNN
F 3 "~" H 3600 6300 50  0001 C CNN
	1    3600 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6300 3950 6300
$Comp
L Device:C C7
U 1 1 5CAD261B
P 13100 6300
F 0 "C7" V 12848 6300 50  0000 C CNN
F 1 "C" V 12939 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13138 6150 50  0001 C CNN
F 3 "~" H 13100 6300 50  0001 C CNN
	1    13100 6300
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 5CAD59BF
P 10150 6450
F 0 "L4" H 10203 6496 50  0000 L CNN
F 1 "L" H 10203 6405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 6450 50  0001 C CNN
F 3 "~" H 10150 6450 50  0001 C CNN
	1    10150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CAD6561
P 9850 6300
F 0 "C4" V 9598 6300 50  0000 C CNN
F 1 "C" V 9689 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9888 6150 50  0001 C CNN
F 3 "~" H 9850 6300 50  0001 C CNN
	1    9850 6300
	0    1    1    0   
$EndComp
$Comp
L Device:L L7
U 1 1 5CAD74B3
P 12250 6450
F 0 "L7" H 12303 6496 50  0000 L CNN
F 1 "L" H 12303 6405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12250 6450 50  0001 C CNN
F 3 "~" H 12250 6450 50  0001 C CNN
	1    12250 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L8
U 1 1 5CAD8265
P 12650 6300
F 0 "L8" V 12469 6300 50  0000 C CNN
F 1 "L" V 12560 6300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12650 6300 50  0001 C CNN
F 3 "~" H 12650 6300 50  0001 C CNN
	1    12650 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 6300 12150 6300
Wire Wire Line
	13250 6300 13700 6300
Wire Wire Line
	12800 6300 12950 6300
Connection ~ 12250 6300
Wire Wire Line
	12250 6300 12500 6300
Wire Wire Line
	10150 6600 10150 7000
Wire Wire Line
	8750 6300 8900 6300
Connection ~ 11800 6300
Wire Wire Line
	11800 6200 11800 6300
Wire Wire Line
	10500 6300 10500 6200
Connection ~ 10500 6300
Wire Wire Line
	11400 6850 11400 7000
Connection ~ 11400 7000
Wire Wire Line
	12250 6600 12250 7000
Wire Wire Line
	11400 7000 12250 7000
Wire Wire Line
	13700 6400 13700 7000
Wire Wire Line
	13700 7000 12250 7000
Connection ~ 12250 7000
Wire Wire Line
	2450 6400 2450 7000
Connection ~ 2450 7000
Wire Wire Line
	2450 7000 4350 7000
Wire Wire Line
	5000 6600 5000 7000
Connection ~ 5000 7000
Wire Wire Line
	5000 7000 6550 7000
Wire Wire Line
	4750 6300 4850 6300
Wire Wire Line
	5400 6300 5650 6300
Connection ~ 5000 6300
Wire Wire Line
	5000 6300 5100 6300
Wire Wire Line
	5950 6300 6150 6300
Wire Wire Line
	6550 6700 6550 7000
Connection ~ 6550 7000
Wire Wire Line
	6550 7000 7650 7000
Wire Wire Line
	8350 6700 8350 7000
Connection ~ 8350 7000
Wire Wire Line
	7950 6300 7650 6300
Wire Wire Line
	7300 6300 7050 6300
$Comp
L Device:L L1
U 1 1 5CADE359
P 4850 6150
F 0 "L1" H 4903 6196 50  0000 L CNN
F 1 "L" H 4903 6105 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 6150 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
Connection ~ 4850 6300
Wire Wire Line
	4850 6300 5000 6300
$Comp
L Device:L L2
U 1 1 5CAE1D72
P 7050 6150
F 0 "L2" H 7103 6196 50  0000 L CNN
F 1 "L" H 7103 6105 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 6150 50  0001 C CNN
F 3 "~" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
Connection ~ 7050 6300
Wire Wire Line
	7050 6300 6950 6300
$Comp
L Device:L L3
U 1 1 5CAE2740
P 8900 6150
F 0 "L3" H 8953 6196 50  0000 L CNN
F 1 "L" H 8953 6105 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 6150 50  0001 C CNN
F 3 "~" H 8900 6150 50  0001 C CNN
	1    8900 6150
	1    0    0    -1  
$EndComp
Connection ~ 8900 6300
Wire Wire Line
	8900 6300 9000 6300
$Comp
L power:+5V #PWR05
U 1 1 5CAE3767
P 4250 5450
F 0 "#PWR05" H 4250 5300 50  0001 C CNN
F 1 "+5V" H 4265 5623 50  0000 C CNN
F 2 "" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0001 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5450 4600 5450
Wire Wire Line
	8900 5450 8900 6000
Wire Wire Line
	7050 5450 7050 6000
Connection ~ 7050 5450
Wire Wire Line
	4850 6000 4850 5450
Connection ~ 4850 5450
$Comp
L power:+VDC #PWR02
U 1 1 5CAE6FC0
P 2400 2950
F 0 "#PWR02" H 2400 2850 50  0001 C CNN
F 1 "+VDC" H 2400 3225 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
Connection ~ 2400 2950
$Comp
L power:+VDC #PWR08
U 1 1 5CAE79E2
P 13450 5100
F 0 "#PWR08" H 13450 5000 50  0001 C CNN
F 1 "+VDC" H 13450 5375 50  0000 C CNN
F 2 "" H 13450 5100 50  0001 C CNN
F 3 "" H 13450 5100 50  0001 C CNN
	1    13450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 5CAEA2F8
P 12150 5700
F 0 "L6" H 12203 5746 50  0000 L CNN
F 1 "L" H 12203 5655 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 12150 5700 50  0001 C CNN
F 3 "~" H 12150 5700 50  0001 C CNN
	1    12150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5850 12150 6300
Connection ~ 12150 6300
Wire Wire Line
	12150 6300 12250 6300
Wire Wire Line
	12150 5550 12150 5100
Text GLabel 9500 4800 0    50   Input ~ 0
QPD1009_GBIAS
$Comp
L Device:L L5
U 1 1 5CAEB7B6
P 10250 5700
F 0 "L5" H 10303 5746 50  0000 L CNN
F 1 "L" H 10303 5655 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 5700 50  0001 C CNN
F 3 "~" H 10250 5700 50  0001 C CNN
	1    10250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4800 10250 5550
Wire Wire Line
	10250 5850 10250 6300
Wire Wire Line
	4350 6700 4350 7000
Connection ~ 4350 7000
Wire Wire Line
	4350 7000 5000 7000
Wire Wire Line
	13450 5100 13100 5100
$Comp
L Device:C C5
U 1 1 5CAEFFC8
P 12750 5250
F 0 "C5" H 12635 5204 50  0000 R CNN
F 1 "C" H 12635 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12788 5100 50  0001 C CNN
F 3 "~" H 12750 5250 50  0001 C CNN
	1    12750 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5CAF1340
P 13100 5250
F 0 "C6" H 12985 5204 50  0000 R CNN
F 1 "C" H 12985 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13138 5100 50  0001 C CNN
F 3 "~" H 13100 5250 50  0001 C CNN
	1    13100 5250
	-1   0    0    1   
$EndComp
Connection ~ 13100 5100
Wire Wire Line
	13100 5100 12750 5100
$Comp
L Device:R R7
U 1 1 5CAF1966
P 12750 5550
F 0 "R7" H 12680 5504 50  0000 R CNN
F 1 "R" H 12680 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12680 5550 50  0001 C CNN
F 3 "~" H 12750 5550 50  0001 C CNN
	1    12750 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CAF2BA4
P 13100 5550
F 0 "R8" H 13030 5504 50  0000 R CNN
F 1 "R" H 13030 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13030 5550 50  0001 C CNN
F 3 "~" H 13100 5550 50  0001 C CNN
	1    13100 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5CAF30DF
P 12450 5100
F 0 "R6" V 12657 5100 50  0000 C CNN
F 1 "R" V 12566 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 12380 5100 50  0001 C CNN
F 3 "~" H 12450 5100 50  0001 C CNN
	1    12450 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12150 5100 12300 5100
Wire Wire Line
	12600 5100 12750 5100
Connection ~ 12750 5100
$Comp
L power:GND #PWR06
U 1 1 5CAF3BF4
P 12750 5700
F 0 "#PWR06" H 12750 5450 50  0001 C CNN
F 1 "GND" H 12755 5527 50  0000 C CNN
F 2 "" H 12750 5700 50  0001 C CNN
F 3 "" H 12750 5700 50  0001 C CNN
	1    12750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CAF4B21
P 13100 5700
F 0 "#PWR07" H 13100 5450 50  0001 C CNN
F 1 "GND" H 13105 5527 50  0000 C CNN
F 2 "" H 13100 5700 50  0001 C CNN
F 3 "" H 13100 5700 50  0001 C CNN
	1    13100 5700
	1    0    0    -1  
$EndComp
Text Notes 2900 7400 0    50   ~ 0
Input: -10 to -15 dBm
Text Notes 4500 7400 0    50   ~ 0
0 to +5 dBm
Text Notes 7250 7350 0    50   ~ 0
+10 to +15 dBm
Text Notes 8950 7350 0    50   ~ 0
+22 to +27 dBm
Connection ~ 10250 6300
Wire Wire Line
	10250 6300 10500 6300
Wire Wire Line
	10150 6300 10250 6300
Connection ~ 10150 7000
Wire Wire Line
	10150 7000 11200 7000
Wire Wire Line
	8350 7000 9000 7000
$Comp
L Device:R R5
U 1 1 5CAF6A9F
P 9200 6300
F 0 "R5" V 9407 6300 50  0000 C CNN
F 1 "R" V 9316 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 6300 50  0001 C CNN
F 3 "~" H 9200 6300 50  0001 C CNN
	1    9200 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 6300 9450 6300
Wire Wire Line
	10000 6300 10150 6300
Connection ~ 10150 6300
$Comp
L Device:R R4
U 1 1 5CAF7D76
P 9450 6550
F 0 "R4" H 9380 6596 50  0000 R CNN
F 1 "R" H 9380 6505 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 6550 50  0001 C CNN
F 3 "~" H 9450 6550 50  0001 C CNN
	1    9450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6300 9450 6400
Wire Wire Line
	9450 6700 9450 7000
Connection ~ 9450 6300
Wire Wire Line
	9450 6300 9700 6300
Connection ~ 9450 7000
Wire Wire Line
	9450 7000 10150 7000
$Comp
L Device:R R10
U 1 1 5CAFADBD
P 10100 4800
F 0 "R10" V 10307 4800 50  0000 C CNN
F 1 "R" V 10216 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 4800 50  0001 C CNN
F 3 "~" H 10100 4800 50  0001 C CNN
	1    10100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5CAFB480
P 9700 4950
F 0 "C8" H 9585 4904 50  0000 R CNN
F 1 "C" H 9585 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9738 4800 50  0001 C CNN
F 3 "~" H 9700 4950 50  0001 C CNN
	1    9700 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5CAFDAF1
P 9700 5250
F 0 "R9" H 9770 5296 50  0000 L CNN
F 1 "R" H 9770 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 5250 50  0001 C CNN
F 3 "~" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4800 9700 4800
Connection ~ 9700 4800
Wire Wire Line
	9700 4800 9950 4800
$Comp
L power:GND #PWR012
U 1 1 5CAFEEE4
P 9700 5400
F 0 "#PWR012" H 9700 5150 50  0001 C CNN
F 1 "GND" H 9705 5227 50  0000 C CNN
F 2 "" H 9700 5400 50  0001 C CNN
F 3 "" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
Text Notes 5400 7400 0    50   ~ 0
-5 to 0 dBm
Text Notes 12250 7350 0    50   ~ 0
+39.5 to +44.5 dBm
$Comp
L Device:C C9
U 1 1 5CB0C4DB
P 4600 5600
F 0 "C9" H 4485 5554 50  0000 R CNN
F 1 "C" H 4485 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 5450 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
	1    4600 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CB0C4E3
P 4600 5750
F 0 "#PWR09" H 4600 5500 50  0001 C CNN
F 1 "GND" H 4605 5577 50  0000 C CNN
F 2 "" H 4600 5750 50  0001 C CNN
F 3 "" H 4600 5750 50  0001 C CNN
	1    4600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CB0D2E3
P 6750 5600
F 0 "C10" H 6635 5554 50  0000 R CNN
F 1 "C" H 6635 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 5450 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CB0D2EB
P 6750 5750
F 0 "#PWR010" H 6750 5500 50  0001 C CNN
F 1 "GND" H 6755 5577 50  0000 C CNN
F 2 "" H 6750 5750 50  0001 C CNN
F 3 "" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CB0DB97
P 8600 5600
F 0 "C11" H 8485 5554 50  0000 R CNN
F 1 "C" H 8485 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8638 5450 50  0001 C CNN
F 3 "~" H 8600 5600 50  0001 C CNN
	1    8600 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CB0DB9F
P 8600 5750
F 0 "#PWR011" H 8600 5500 50  0001 C CNN
F 1 "GND" H 8605 5577 50  0000 C CNN
F 2 "" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
Connection ~ 8600 5450
Wire Wire Line
	8600 5450 8900 5450
Connection ~ 4600 5450
Wire Wire Line
	4600 5450 4850 5450
Wire Wire Line
	4850 5450 6750 5450
Connection ~ 6750 5450
Wire Wire Line
	6750 5450 7050 5450
Wire Wire Line
	7050 5450 8600 5450
Text Label 12000 6300 3    50   ~ 0
s4_tline0
Text Label 12900 6300 3    50   ~ 0
s4_tline1
Text Label 13500 6300 3    50   ~ 0
s4_tline2
Text Label 2650 6300 3    50   ~ 0
s0_tline0
Text Label 3300 6300 3    50   ~ 0
s0_tline1
Text Label 3850 6300 3    50   ~ 0
s0_tline2
Text Label 4850 6300 3    50   ~ 0
s1_tline0
Text Label 5550 6300 3    50   ~ 0
s1_tline1
Text Label 6050 6300 3    50   ~ 0
s1_tline2
Text Label 7150 6300 3    50   ~ 0
s2_tline0
Text Label 7950 6300 3    50   ~ 0
s2_tline1
Text Label 8900 6300 3    50   ~ 0
s3_tline0
Text Label 9600 6300 3    50   ~ 0
s3_tline1
Text Label 10400 6300 3    50   ~ 0
s3_tline2
$Comp
L Device:C C12
U 1 1 5CB389C0
P 7650 6450
F 0 "C12" V 7398 6450 50  0000 C CNN
F 1 "C" V 7489 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 6300 50  0001 C CNN
F 3 "~" H 7650 6450 50  0001 C CNN
	1    7650 6450
	-1   0    0    1   
$EndComp
Connection ~ 7650 6300
Wire Wire Line
	7650 6300 7600 6300
Wire Wire Line
	7650 6600 7650 7000
Connection ~ 7650 7000
Wire Wire Line
	7650 7000 8350 7000
$Comp
L Device:C C13
U 1 1 5CB3BC7E
P 9000 6450
F 0 "C13" V 8748 6450 50  0000 C CNN
F 1 "C" V 8839 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 6300 50  0001 C CNN
F 3 "~" H 9000 6450 50  0001 C CNN
	1    9000 6450
	-1   0    0    1   
$EndComp
Connection ~ 9000 6300
Wire Wire Line
	9000 6300 9050 6300
Wire Wire Line
	9000 6600 9000 7000
Connection ~ 9000 7000
Wire Wire Line
	9000 7000 9450 7000
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CB78E3F
P 3950 8050
F 0 "H1" H 4050 8099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4050 8008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 3950 8050 50  0001 C CNN
F 3 "~" H 3950 8050 50  0001 C CNN
	1    3950 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CB7A8C2
P 3950 8150
F 0 "#PWR013" H 3950 7900 50  0001 C CNN
F 1 "GND" H 3955 7977 50  0000 C CNN
F 2 "" H 3950 8150 50  0001 C CNN
F 3 "" H 3950 8150 50  0001 C CNN
	1    3950 8150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CB7D7D6
P 3950 8500
F 0 "H2" H 4050 8549 50  0000 L CNN
F 1 "MountingHole_Pad" H 4050 8458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 3950 8500 50  0001 C CNN
F 3 "~" H 3950 8500 50  0001 C CNN
	1    3950 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CB7D7DE
P 3950 8600
F 0 "#PWR014" H 3950 8350 50  0001 C CNN
F 1 "GND" H 3955 8427 50  0000 C CNN
F 2 "" H 3950 8600 50  0001 C CNN
F 3 "" H 3950 8600 50  0001 C CNN
	1    3950 8600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CB7E238
P 4950 8050
F 0 "H4" H 5050 8099 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 8008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 4950 8050 50  0001 C CNN
F 3 "~" H 4950 8050 50  0001 C CNN
	1    4950 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CB7E240
P 4950 8150
F 0 "#PWR016" H 4950 7900 50  0001 C CNN
F 1 "GND" H 4955 7977 50  0000 C CNN
F 2 "" H 4950 8150 50  0001 C CNN
F 3 "" H 4950 8150 50  0001 C CNN
	1    4950 8150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CB7F2FF
P 4950 8500
F 0 "H3" H 5050 8549 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 8458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 4950 8500 50  0001 C CNN
F 3 "~" H 4950 8500 50  0001 C CNN
	1    4950 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CB7F307
P 4950 8600
F 0 "#PWR015" H 4950 8350 50  0001 C CNN
F 1 "GND" H 4955 8427 50  0000 C CNN
F 2 "" H 4950 8600 50  0001 C CNN
F 3 "" H 4950 8600 50  0001 C CNN
	1    4950 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB9E769
P 11500 5600
F 0 "#PWR0101" H 11500 5350 50  0001 C CNN
F 1 "GND" H 11505 5427 50  0000 C CNN
F 2 "" H 11500 5600 50  0001 C CNN
F 3 "" H 11500 5600 50  0001 C CNN
	1    11500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 5600 11350 5600
Wire Wire Line
	11350 5600 11350 5650
Wire Wire Line
	11350 5650 11300 5650
Connection ~ 11100 5650
Wire Wire Line
	11100 5650 11000 5650
Connection ~ 11200 5650
Wire Wire Line
	11200 5650 11100 5650
Connection ~ 11300 5650
Wire Wire Line
	11300 5650 11200 5650
Wire Wire Line
	10900 6850 11000 6850
Wire Wire Line
	11200 6850 11200 7000
Connection ~ 11200 6850
Connection ~ 11000 6850
Wire Wire Line
	11000 6850 11100 6850
Connection ~ 11100 6850
Wire Wire Line
	11100 6850 11200 6850
Connection ~ 11200 7000
Wire Wire Line
	11200 7000 11400 7000
Text Label 2600 3350 2    50   ~ 0
LED
$Comp
L Device:R R11
U 1 1 5CC53192
P 4100 3750
F 0 "R11" V 3893 3750 50  0000 C CNN
F 1 "R" V 3984 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CC538AC
P 4600 3750
F 0 "D1" H 4593 3495 50  0000 C CNN
F 1 "LED" H 4593 3586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC54620
P 4950 3750
F 0 "#PWR0102" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4955 3577 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3750 4750 3750
Wire Wire Line
	4450 3750 4250 3750
Wire Wire Line
	3950 3750 3600 3750
Text Label 3600 3750 0    50   ~ 0
LED
$EndSCHEMATC
