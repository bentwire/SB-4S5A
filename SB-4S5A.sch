EESchema Schematic File Version 4
LIBS:SB-4S5A-cache
EELAYER 26 0
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
L SB-4S5A-rescue:bq40z50-r2-RESCUE-SB-4S5A U1
U 1 1 597C0F06
P 6050 3850
F 0 "U1" H 5750 4650 60  0000 L CNN
F 1 "bq40z50-r2" H 5800 3000 60  0000 L CNN
F 2 "TI SBS:QFN-32_EP_3.8x3.8_Pitch0.4mm" H 6050 3850 60  0001 C CNN
F 3 "" H 6050 3850 60  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L device:Battery_Cell BT1
U 1 1 597D5B15
P 1650 3000
F 0 "BT1" H 1768 3096 50  0000 L CNN
F 1 "3.7v" H 1768 3005 50  0000 L CNN
F 2 "TI SBS:105070" V 1650 3060 50  0001 C CNN
F 3 "" V 1650 3060 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L device:Battery_Cell BT2
U 1 1 597D5BA3
P 1650 3500
F 0 "BT2" H 1768 3596 50  0000 L CNN
F 1 "3.7v" H 1768 3505 50  0000 L CNN
F 2 "TI SBS:105070" V 1650 3560 50  0001 C CNN
F 3 "" V 1650 3560 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L device:Battery_Cell BT3
U 1 1 597D5BC7
P 1650 4000
F 0 "BT3" H 1768 4096 50  0000 L CNN
F 1 "3.7v" H 1768 4005 50  0000 L CNN
F 2 "TI SBS:105070" V 1650 4060 50  0001 C CNN
F 3 "" V 1650 4060 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L device:Battery_Cell BT4
U 1 1 597D5C07
P 1650 4500
F 0 "BT4" H 1768 4596 50  0000 L CNN
F 1 "3.7v" H 1768 4505 50  0000 L CNN
F 2 "TI SBS:105070" V 1650 4560 50  0001 C CNN
F 3 "" V 1650 4560 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 597D5F72
P 2100 5350
F 0 "#PWR02" H 2100 5100 50  0001 C CNN
F 1 "GNDD" H 2100 5200 50  0000 C CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R10
U 1 1 597D7CD3
P 5050 1500
F 0 "R10" H 5200 1450 50  0000 R CNN
F 1 "10M" H 5250 1550 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 4980 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	-1   0    0    1   
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R13
U 1 1 597D7E73
P 7050 1500
F 0 "R13" H 6980 1454 50  0000 R CNN
F 1 "10M" H 6980 1545 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 6980 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	-1   0    0    1   
$EndComp
$Comp
L device:D_Schottky D1
U 1 1 597D8090
P 5150 3200
F 0 "D1" H 5150 2984 50  0000 C CNN
F 1 "BAT54HT1G" H 5150 3075 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	-1   0    0    1   
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R12
U 1 1 597D81DC
P 6050 2300
F 0 "R12" H 5980 2254 50  0000 R CNN
F 1 "100R" H 5980 2345 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 5980 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 597D870F
P 6650 4650
F 0 "#PWR07" H 6650 4400 50  0001 C CNN
F 1 "GNDD" H 6650 4500 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3500
NoConn ~ 6550 3700
$Comp
L power:GNDD #PWR05
U 1 1 597D8929
P 5450 4650
F 0 "#PWR05" H 5450 4400 50  0001 C CNN
F 1 "GNDD" H 5450 4500 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 597D8A8D
P 6650 3400
F 0 "#PWR06" H 6650 3150 50  0001 C CNN
F 1 "GNDD" H 6650 3250 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R18
U 1 1 597D9352
P 8600 4300
F 0 "R18" V 8807 4300 50  0000 C CNN
F 1 "100R" V 8716 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8530 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	0    -1   -1   0   
$EndComp
$Comp
L device:R R17
U 1 1 597D94E6
P 8350 4400
F 0 "R17" V 8557 4400 50  0000 C CNN
F 1 "100R" V 8466 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8280 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	0    -1   -1   0   
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R2
U 1 1 597D97AB
P 2250 2700
F 0 "R2" V 2457 2700 50  0000 C CNN
F 1 "100R" V 2366 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2180 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	0    -1   -1   0   
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R3
U 1 1 597D983F
P 2250 3200
F 0 "R3" V 2457 3200 50  0000 C CNN
F 1 "100R" V 2366 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2180 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	0    -1   -1   0   
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R4
U 1 1 597D9881
P 2250 3700
F 0 "R4" V 2457 3700 50  0000 C CNN
F 1 "100R" V 2366 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2180 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	0    -1   -1   0   
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R5
U 1 1 597D98C3
P 2250 4200
F 0 "R5" V 2457 4200 50  0000 C CNN
F 1 "100R" V 2366 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2180 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	0    -1   -1   0   
$EndComp
$Comp
L device:C C1
U 1 1 597DA829
P 2650 2950
F 0 "C1" H 2765 2996 50  0000 L CNN
F 1 "0.1u" H 2765 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2688 2800 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 597DA9C3
P 2650 3450
F 0 "C2" H 2765 3496 50  0000 L CNN
F 1 "0.1u" H 2765 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2688 3300 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 597DAA35
P 2650 3950
F 0 "C3" H 2765 3996 50  0000 L CNN
F 1 "0.1u" H 2765 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2688 3800 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 597DAA98
P 2650 4450
F 0 "C4" H 2765 4496 50  0000 L CNN
F 1 "0.1u" H 2765 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2688 4300 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L device:Thermistor_NTC TH1
U 1 1 597DB329
P 4500 4450
F 0 "TH1" H 4450 4650 50  0000 L CNN
F 1 "10K" H 4450 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L device:Thermistor_NTC TH2
U 1 1 597DB805
P 4650 4450
F 0 "TH2" H 4600 4650 50  0000 L CNN
F 1 "10K" H 4600 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L device:Thermistor_NTC TH3
U 1 1 597DB855
P 4800 4450
F 0 "TH3" H 4750 4650 50  0000 L CNN
F 1 "10K" H 4750 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L device:Thermistor_NTC TH4
U 1 1 597DB899
P 4950 4450
F 0 "TH4" H 4900 4650 50  0000 L CNN
F 1 "10K" H 4900 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R7
U 1 1 597DBE1F
P 3500 5100
F 0 "R7" V 3293 5100 50  0000 C CNN
F 1 "0.001R" V 3384 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3430 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	0    1    1    0   
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R6
U 1 1 597DC663
P 3250 4750
F 0 "R6" H 3180 4704 50  0000 R CNN
F 1 "100R" H 3180 4795 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 3180 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	-1   0    0    1   
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R8
U 1 1 597DC787
P 3750 4750
F 0 "R8" H 3680 4704 50  0000 R CNN
F 1 "100R" H 3680 4795 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 3680 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	-1   0    0    1   
$EndComp
$Comp
L device:C C5
U 1 1 597DC7E1
P 3500 4500
F 0 "C5" V 3248 4500 50  0000 C CNN
F 1 "0.1u" V 3339 4500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3538 4350 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1350 6250 1350
Wire Wire Line
	5850 1450 6250 1450
Wire Wire Line
	5850 1550 6250 1550
Wire Wire Line
	5850 1650 6250 1650
Wire Wire Line
	6050 1350 6050 2150
Connection ~ 6050 1450
Connection ~ 6050 1350
Connection ~ 6050 1550
Connection ~ 6050 1650
Wire Wire Line
	5150 1550 5250 1550
Wire Wire Line
	5150 1350 5150 1550
Wire Wire Line
	5250 1450 5150 1450
Connection ~ 5150 1450
Wire Wire Line
	6950 1550 6850 1550
Wire Wire Line
	6950 1350 6950 1550
Wire Wire Line
	6850 1350 8250 1350
Wire Wire Line
	6850 1450 6950 1450
Connection ~ 6950 1450
Connection ~ 6950 1350
Wire Wire Line
	5250 1650 5050 1650
Wire Wire Line
	5050 1650 5050 2150
Wire Wire Line
	6850 1650 7050 1650
Wire Wire Line
	7050 1650 7050 2150
Wire Wire Line
	4800 1350 4800 3200
Wire Wire Line
	6550 3200 6650 3200
Wire Wire Line
	6550 4500 6650 4500
Wire Wire Line
	6650 4500 6650 4650
Wire Wire Line
	6550 4550 6650 4550
Connection ~ 6650 4550
Wire Wire Line
	6550 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3300
Wire Wire Line
	6650 3300 6550 3300
Wire Wire Line
	5550 4450 5450 4450
Wire Wire Line
	5450 4450 5450 4650
Wire Wire Line
	5550 4500 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	5550 4550 5450 4550
Connection ~ 5450 4550
Wire Wire Line
	8750 4300 9150 4300
Wire Wire Line
	8500 4400 9150 4400
Wire Wire Line
	1650 4100 1650 4300
Wire Wire Line
	1650 3600 1650 3800
Wire Wire Line
	1650 3100 1650 3300
Wire Wire Line
	1650 1350 1650 2800
Wire Wire Line
	2100 2700 1650 2700
Connection ~ 1650 2700
Wire Wire Line
	2100 3200 1650 3200
Connection ~ 1650 3200
Wire Wire Line
	2100 3700 1650 3700
Connection ~ 1650 3700
Wire Wire Line
	2100 4200 1650 4200
Connection ~ 1650 4200
Wire Wire Line
	1650 4600 1650 5300
Wire Wire Line
	1650 1350 5250 1350
Connection ~ 5150 1350
Connection ~ 5050 1350
Connection ~ 4800 1350
Wire Wire Line
	3100 3400 5550 3400
Wire Wire Line
	3100 2700 3100 3400
Wire Wire Line
	2400 2700 3100 2700
Wire Wire Line
	3050 3450 5550 3450
Wire Wire Line
	3050 3200 3050 3450
Wire Wire Line
	2400 3200 3050 3200
Wire Wire Line
	3050 3500 5550 3500
Wire Wire Line
	3050 3700 3050 3500
Wire Wire Line
	2400 3700 3050 3700
Wire Wire Line
	3100 3550 5550 3550
Wire Wire Line
	3100 4200 3100 3550
Wire Wire Line
	2400 4200 3100 4200
Wire Wire Line
	2650 2700 2650 2800
Connection ~ 2650 2700
Wire Wire Line
	2650 3100 2650 3300
Connection ~ 2650 3200
Wire Wire Line
	2650 3600 2650 3800
Connection ~ 2650 3700
Wire Wire Line
	2650 4100 2650 4300
Connection ~ 2650 4200
Wire Wire Line
	2650 4600 2650 4700
Connection ~ 1650 4700
Wire Wire Line
	1650 4700 1750 4800
Wire Wire Line
	1750 4800 1750 5100
Wire Wire Line
	1750 5100 3350 5100
Wire Wire Line
	3350 5100 3250 5000
Wire Wire Line
	3250 5000 3250 4900
Wire Wire Line
	3650 5100 3750 5000
Wire Wire Line
	3750 5000 3750 4900
Wire Wire Line
	3650 4500 3750 4500
Wire Wire Line
	3750 3900 3750 4600
Wire Wire Line
	3350 4500 3250 4500
Wire Wire Line
	3250 3800 3250 4600
Wire Wire Line
	3650 5100 8250 5100
Wire Wire Line
	5550 3800 3250 3800
Connection ~ 3250 4500
Wire Wire Line
	5550 3900 3750 3900
Connection ~ 3750 4500
$Comp
L power:GNDD #PWR04
U 1 1 597DD005
P 4500 4800
F 0 "#PWR04" H 4500 4550 50  0001 C CNN
F 1 "GNDD" H 4500 4650 50  0000 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4500 4800
Wire Wire Line
	4250 4700 4950 4700
Wire Wire Line
	4950 4700 4950 4600
Wire Wire Line
	4650 4600 4650 4700
Connection ~ 4650 4700
Wire Wire Line
	4800 4600 4800 4700
Connection ~ 4800 4700
Connection ~ 4500 4700
Wire Wire Line
	5550 4150 4950 4150
Wire Wire Line
	4950 4150 4950 4300
Wire Wire Line
	5550 4100 4800 4100
Wire Wire Line
	4800 4100 4800 4300
Wire Wire Line
	5550 4050 4650 4050
Wire Wire Line
	4650 4050 4650 4300
Wire Wire Line
	5550 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4300
Text GLabel 8250 5100 2    60   BiDi ~ 0
PACK-
Wire Wire Line
	5300 4900 5300 3700
Wire Wire Line
	5300 3700 5550 3700
Wire Wire Line
	5550 3650 5250 3650
Wire Wire Line
	5250 3650 5250 5000
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R11
U 1 1 597DEEA7
P 5050 2300
F 0 "R11" H 4980 2254 50  0000 R CNN
F 1 "5.1K" H 4980 2345 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 4980 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	-1   0    0    1   
$EndComp
$Comp
L Transistor:2N7002 Q3
U 1 1 597DF192
P 7350 1750
F 0 "Q3" H 7556 1704 50  0000 L CNN
F 1 "2N7002" H 7556 1795 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7550 1675 50  0001 L CIN
F 3 "" H 7350 1750 50  0001 L CNN
	1    7350 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1550 7250 1350
Connection ~ 7250 1350
Wire Wire Line
	7250 1950 7250 2050
Wire Wire Line
	7250 2050 7050 2050
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R14
U 1 1 597DF55A
P 7050 2300
F 0 "R14" H 6980 2254 50  0000 R CNN
F 1 "5.1K" H 6980 2345 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" V 6980 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3200 5550 3200
Wire Wire Line
	4800 3200 5000 3200
Wire Wire Line
	6650 3200 6650 2700
Wire Wire Line
	6650 2700 6050 2700
Wire Wire Line
	6050 2700 6050 2450
Connection ~ 7050 2050
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R15
U 1 1 597E00A9
P 7650 2000
F 0 "R15" H 7720 2046 50  0000 L CNN
F 1 "10K" H 7720 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7580 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1750 7650 1750
Wire Wire Line
	6550 3600 6800 3600
Wire Wire Line
	6800 3600 6800 2850
Wire Wire Line
	6800 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2450
Wire Wire Line
	6550 3800 7050 3800
Wire Wire Line
	7050 3800 7050 2450
Wire Wire Line
	7650 2150 7650 2250
Wire Wire Line
	7650 1750 7650 1850
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R16
U 1 1 597E0ADE
P 7900 2000
F 0 "R16" H 7970 2046 50  0000 L CNN
F 1 "10K" H 7970 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7830 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 7150 3900
Wire Wire Line
	7150 3900 7150 2550
Wire Wire Line
	7150 2550 7900 2550
Wire Wire Line
	7900 2550 7900 2150
Wire Wire Line
	7900 1850 7900 1350
Connection ~ 7900 1350
$Comp
L device:C C6
U 1 1 597E0DFB
P 4250 4450
F 0 "C6" H 4100 4550 50  0000 L CNN
F 1 "2.2u" H 4100 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 4300 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4700 4250 4600
Wire Wire Line
	5550 3300 4250 3300
Wire Wire Line
	4250 3300 4250 4300
Text GLabel 8250 1350 2    60   BiDi ~ 0
PACK+
NoConn ~ 6550 4000
NoConn ~ 6550 4050
NoConn ~ 6550 4100
NoConn ~ 6550 4200
Connection ~ 7050 1350
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R1
U 1 1 597E22A7
P 1900 5300
F 0 "R1" V 1900 5300 50  0000 C CNN
F 1 "NET-TIE" V 1800 5300 50  0000 C CNN
F 2 "Oddities:NetTie-I_Connected" V 1830 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5300 2100 5300
Wire Wire Line
	2100 5300 2100 5350
$Comp
L SB-4S5A-rescue:CSD19534Q5A-RESCUE-SB-4S5A Q1
U 1 1 597E6AFE
P 5550 1550
F 0 "Q1" H 5550 1967 50  0000 C CNN
F 1 "CSD17308Q3" H 5550 1876 50  0000 C CNN
F 2 "Housings_SON:VSON-8_3.3x3.3mm_Pitch0.65mm_NexFET" H 5550 1750 50  0001 C CIN
F 3 "" V 5550 1550 50  0001 L CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L SB-4S5A-rescue:CSD19534Q5A-RESCUE-SB-4S5A Q2
U 1 1 597E6C1E
P 6550 1550
F 0 "Q2" H 6550 1967 50  0000 C CNN
F 1 "CSD17308Q3" H 6550 1876 50  0000 C CNN
F 2 "Housings_SON:VSON-8_3.3x3.3mm_Pitch0.65mm_NexFET" H 6550 1750 50  0001 C CIN
F 3 "" V 6550 1550 50  0001 L CNN
	1    6550 1550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06 J1
U 1 1 5992673F
P 9350 4400
F 0 "J1" H 9268 3925 50  0000 C CNN
F 1 "CONN_01X06" H 9268 4016 50  0000 C CNN
F 2 "TI SBS:14110613002XXX" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    1   
$EndComp
$Comp
L SB-4S5A-rescue:R-RESCUE-SB-4S5A R20
U 1 1 59926AF9
P 8600 4500
F 0 "R20" V 8807 4500 50  0000 C CNN
F 1 "100R" V 8716 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8530 4500 50  0001 C CNN
F 3 "" H 8600 4500 50  0001 C CNN
	1    8600 4500
	0    -1   -1   0   
$EndComp
$Comp
L device:R R19
U 1 1 59926BB4
P 8350 4600
F 0 "R19" V 8557 4600 50  0000 C CNN
F 1 "100R" V 8466 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8280 4600 50  0001 C CNN
F 3 "" H 8350 4600 50  0001 C CNN
	1    8350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4900 8000 4900
Wire Wire Line
	8000 4900 8000 4500
Wire Wire Line
	8000 4500 8450 4500
Wire Wire Line
	8750 4500 9150 4500
Wire Wire Line
	5250 5000 8100 5000
Wire Wire Line
	8100 5000 8100 4600
Wire Wire Line
	8100 4600 8200 4600
Wire Wire Line
	8500 4600 9150 4600
Wire Wire Line
	9150 4100 9000 4100
Wire Wire Line
	9000 4100 9000 3700
Wire Wire Line
	9000 3700 8600 3700
Text GLabel 8600 3700 0    60   BiDi ~ 0
PACK+
Text GLabel 8600 3850 0    60   BiDi ~ 0
PACK-
Wire Wire Line
	9150 4200 8900 4200
Wire Wire Line
	8900 4200 8900 3850
Wire Wire Line
	8900 3850 8600 3850
Text GLabel 8250 2250 2    60   BiDi ~ 0
PACK-
Wire Wire Line
	7650 2250 8250 2250
Text Label 2850 4200 0    60   ~ 0
VC1
Text Label 2850 3700 0    60   ~ 0
VC2
Text Label 2850 3200 0    60   ~ 0
VC3
Text Label 2850 2700 0    60   ~ 0
VC4
Text Label 3850 3800 0    60   ~ 0
SRP
Text Label 3850 3900 0    60   ~ 0
SRN
Text Label 1800 2700 0    60   ~ 0
BAT+
Text Label 1800 3200 0    60   ~ 0
VC3A
Text Label 1800 3700 0    60   ~ 0
VC2A
Text Label 1800 4200 0    60   ~ 0
VC1A
Wire Wire Line
	1650 5300 1750 5300
Text Label 1850 5100 0    60   ~ 0
BAT-
Text Label 5350 3200 0    60   ~ 0
BAT
Text Label 5350 3300 0    60   ~ 0
PBI
Text Label 7300 5000 0    60   ~ 0
BTP_INT_
Text Label 7300 4900 0    60   ~ 0
~PRES/SHDN~_
Text Label 7300 4500 0    60   ~ 0
SMBD_
Text Label 7300 4400 0    60   ~ 0
SMBC_
Text Label 8850 4300 0    60   ~ 0
SMBC
Text Label 8850 4400 0    60   ~ 0
SMBD
Text Label 8850 4500 0    60   ~ 0
~PRES~
Text Label 8750 4600 0    60   ~ 0
BTP_INT
Text Label 5550 2850 0    60   ~ 0
CHG
Text Label 6250 2700 0    60   ~ 0
_VCC_
Text Label 7050 2850 1    60   ~ 0
DSG
Text Label 7350 2550 0    60   ~ 0
PACK
Text Label 6000 1350 0    60   ~ 0
MID
Text Label 5050 2050 1    60   ~ 0
CHG_G
Text Label 7050 1950 1    60   ~ 0
DSG_G
Connection ~ 6650 3400
$Comp
L power:GNDD #PWR01
U 1 1 59980A6F
P 2650 4700
F 0 "#PWR01" H 2650 4450 50  0001 C CNN
F 1 "GNDD" H 2650 4550 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4400 7900 4400
Wire Wire Line
	7900 4400 7900 4300
Wire Wire Line
	7900 4300 8450 4300
Wire Wire Line
	8200 4400 8000 4400
Wire Wire Line
	8000 4400 7900 4500
Wire Wire Line
	7900 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4300
Wire Wire Line
	6850 4300 6550 4300
$EndSCHEMATC
