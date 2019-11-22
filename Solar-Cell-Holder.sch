EESchema Schematic File Version 4
LIBS:Solar-Cell-Holder-cache
EELAYER 29 0
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
L Solar-Cell-Holder-rescue:XTJ-XTJ U1
U 1 1 5DD79E02
P 4700 3850
F 0 "U1" H 4978 3884 50  0000 L CNN
F 1 "XTJ" H 4978 3793 50  0000 L CNN
F 2 "Triple-Junction-Breakout:XTJ-Triple-Junction" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 4150 4750 4150
Wire Wire Line
	4650 4150 4650 4350
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DD86995
P 4700 4550
F 0 "J1" V 4546 4598 50  0000 L CNN
F 1 "Conn_01x02_Female" V 4637 4598 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4350 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 4700 4350
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DD87EAB
P 5300 4200
F 0 "J2" V 5146 4248 50  0000 L CNN
F 1 "Conn_01x02_Female" V 5237 4248 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4250
Wire Wire Line
	5100 4250 4900 4250
Wire Wire Line
	4900 4250 4900 4150
Connection ~ 5100 4250
Wire Wire Line
	5100 4250 5100 4300
$EndSCHEMATC
