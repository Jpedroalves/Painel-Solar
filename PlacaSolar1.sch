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
L Connector:Conn_01x15_Female J4
U 1 1 61394D71
P 3050 1400
F 0 "J4" H 2900 2300 50  0000 L CNN
F 1 "Conn_01x15_Female" H 2650 2200 50  0000 L CNN
F 2 "" H 3050 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J5
U 1 1 61397DD5
P 3550 1400
F 0 "J5" H 3442 2285 50  0000 C CNN
F 1 "Conn_01x15_Female" H 3250 2200 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	-1   0    0    -1  
$EndComp
Text GLabel 2800 700  0    50   Input ~ 0
D13
Wire Wire Line
	2850 700  2800 700 
Text GLabel 2800 800  0    50   Input ~ 0
3v3
Text GLabel 2800 900  0    50   Input ~ 0
REF
Text GLabel 2750 1000 0    50   Input ~ 0
A0
Wire Wire Line
	2850 800  2800 800 
Wire Wire Line
	2850 900  2800 900 
Wire Wire Line
	2850 1000 2750 1000
Text GLabel 2750 1100 0    50   Input ~ 0
A1
Text GLabel 2750 1200 0    50   Input ~ 0
A2
Text GLabel 2750 1300 0    50   Input ~ 0
A3
Text GLabel 2750 1400 0    50   Input ~ 0
A4
Text GLabel 2750 1500 0    50   Input ~ 0
A5
Text GLabel 2750 1600 0    50   Input ~ 0
A6
Text GLabel 2750 1700 0    50   Input ~ 0
A7
Text GLabel 2750 1800 0    50   Input ~ 0
5V
Text GLabel 2750 1900 0    50   Input ~ 0
RTS
Text GLabel 2750 2000 0    50   Input ~ 0
GND
Text GLabel 2750 2100 0    50   Input ~ 0
VIN
Wire Wire Line
	2750 2100 2850 2100
Wire Wire Line
	2750 2000 2850 2000
Wire Wire Line
	2850 1900 2750 1900
Wire Wire Line
	2850 1800 2750 1800
Wire Wire Line
	2750 1700 2850 1700
Wire Wire Line
	2850 1600 2750 1600
Wire Wire Line
	2750 1500 2850 1500
Wire Wire Line
	2850 1400 2750 1400
Wire Wire Line
	2750 1300 2850 1300
Wire Wire Line
	2850 1200 2750 1200
Wire Wire Line
	2750 1100 2850 1100
Text GLabel 4000 700  0    50   Input ~ 0
D12
Wire Wire Line
	4000 700  3750 700 
Text GLabel 4000 800  0    50   Input ~ 0
D11
Text GLabel 4000 900  0    50   Input ~ 0
D10
Text GLabel 3950 1000 0    50   Input ~ 0
D9
Text GLabel 3950 1100 0    50   Input ~ 0
D8
Text GLabel 3950 1200 0    50   Input ~ 0
D7
Text GLabel 3950 1300 0    50   Input ~ 0
D6
Text GLabel 3950 1400 0    50   Input ~ 0
D5
Text GLabel 3950 1500 0    50   Input ~ 0
D4
Text GLabel 3950 1600 0    50   Input ~ 0
D3
Text GLabel 3950 1700 0    50   Input ~ 0
D2
Text GLabel 4000 1800 0    50   Input ~ 0
GND
Text GLabel 4000 1900 0    50   Input ~ 0
RTS
Text GLabel 3950 2000 0    50   Input ~ 0
RX
Text GLabel 3950 2100 0    50   Input ~ 0
TX
Wire Wire Line
	3950 2100 3750 2100
Wire Wire Line
	3750 2000 3950 2000
Wire Wire Line
	4000 1900 3750 1900
Wire Wire Line
	3750 1800 4000 1800
Wire Wire Line
	3950 1700 3750 1700
Wire Wire Line
	3750 1600 3950 1600
Wire Wire Line
	3950 1500 3750 1500
Wire Wire Line
	3750 1400 3950 1400
Wire Wire Line
	3950 1300 3750 1300
Wire Wire Line
	3750 1200 3950 1200
Wire Wire Line
	3950 1100 3750 1100
Wire Wire Line
	3750 1000 3950 1000
Wire Wire Line
	3750 900  4000 900 
Wire Wire Line
	4000 800  3750 800 
$Comp
L Connector:Jack-DC J1
U 1 1 613A864B
P 900 950
F 0 "J1" H 957 1275 50  0000 C CNN
F 1 "Jack-DC" H 957 1184 50  0000 C CNN
F 2 "" H 950 910 50  0001 C CNN
F 3 "~" H 950 910 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SO8 U1
U 1 1 613A917B
P 1700 850
F 0 "U1" H 1700 1092 50  0000 C CNN
F 1 "L78L05_SO8" H 1700 1001 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 1050 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 1900 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1300 1050
Wire Wire Line
	1300 1050 1300 1250
Wire Wire Line
	1300 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1150
Wire Wire Line
	1200 850  1250 850 
Text GLabel 1200 1250 0    50   Input ~ 0
GND
Wire Wire Line
	1200 1250 1300 1250
Connection ~ 1300 1250
Text GLabel 2200 850  0    50   Input ~ 0
5V
Wire Wire Line
	2200 850  2000 850 
$Comp
L Sensor_Optical:LDR03 R1
U 1 1 613C8DF6
P 1150 1750
F 0 "R1" V 800 1750 50  0000 C CNN
F 1 "LDR03" V 900 1750 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 1325 1750 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 1150 1700 50  0001 C CNN
	1    1150 1750
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:LDR03 R2
U 1 1 613CAF2B
P 1150 2000
F 0 "R2" V 1400 1900 50  0000 C CNN
F 1 "LDR03" V 1300 1900 50  0000 C CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 1325 2000 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 1150 1950 50  0001 C CNN
	1    1150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 613CD13C
P 1600 1750
F 0 "R3" V 1393 1750 50  0000 C CNN
F 1 "R" V 1484 1750 50  0000 C CNN
F 2 "" V 1530 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 613CD976
P 1600 2000
F 0 "R4" V 1700 2000 50  0000 C CNN
F 1 "R" V 1800 2000 50  0000 C CNN
F 2 "" V 1530 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1750 1400 1750
Text GLabel 1400 1600 0    50   Input ~ 0
A0
Text GLabel 1350 2150 0    50   Input ~ 0
A1
Wire Wire Line
	1400 1600 1400 1750
Connection ~ 1400 1750
Wire Wire Line
	1400 1750 1450 1750
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	1350 2150 1400 2150
Wire Wire Line
	1400 2150 1400 2000
Connection ~ 1400 2000
Wire Wire Line
	1400 2000 1450 2000
Text GLabel 2000 1750 0    50   Input ~ 0
GND
Text GLabel 950  1750 0    50   Input ~ 0
5V
Wire Wire Line
	1750 1750 2000 1750
Wire Wire Line
	1750 2000 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	950  1750 1000 1750
Wire Wire Line
	1000 2000 1000 1750
Connection ~ 1000 1750
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 613EEC79
P 2100 2600
F 0 "J3" V 2038 2412 50  0000 R CNN
F 1 "Conn_01x02_Female" V 2150 2750 50  0000 R CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 613F37D8
P 1550 2600
F 0 "J2" V 1488 2412 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1600 3200 50  0000 R CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	0    -1   -1   0   
$EndComp
Text GLabel 1250 600  0    50   Input ~ 0
12V
Wire Wire Line
	1250 600  1250 850 
Connection ~ 1250 850 
Wire Wire Line
	1250 850  1400 850 
Text GLabel 1400 2950 0    50   Input ~ 0
12V
Wire Wire Line
	1400 2950 1550 2950
Wire Wire Line
	1550 2950 1550 2800
Text GLabel 1400 3050 0    50   Input ~ 0
GND
Wire Wire Line
	1400 3050 1650 3050
Wire Wire Line
	1650 3050 1650 2800
Text GLabel 2000 2950 0    50   Input ~ 0
D4
Text GLabel 2000 3050 0    50   Input ~ 0
D5
Wire Wire Line
	2000 2950 2100 2950
Wire Wire Line
	2100 2800 2100 2950
Wire Wire Line
	2000 3050 2200 3050
Wire Wire Line
	2200 2800 2200 3050
$EndSCHEMATC
