EESchema Schematic File Version 4
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
L XTJ:XTJ U1
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
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5DD7A3A1
P 4650 4550
F 0 "J1" V 4496 4598 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4587 4598 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 4650 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5DD7C4F1
P 5350 4350
F 0 "J2" V 5196 4398 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5287 4398 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 5350 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4900 4350
Wire Wire Line
	4900 4350 5150 4350
Wire Wire Line
	4650 4150 4650 4350
$EndSCHEMATC
