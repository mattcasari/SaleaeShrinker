EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Saleae Shrinker"
Date "2021-06-04"
Rev "1.0"
Comp "Matt Casari"
Comment1 "0.100\" Header to 0.050\" Header adapter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 60C11DE3
P 5100 3900
F 0 "J1" V 5100 4100 50  0000 C CNN
F 1 "0.100\" RA 2x4" V 5200 4350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Horizontal" H 5100 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
F 4 "Samtec" V 5100 3900 50  0001 C CNN "Manufacturer"
F 5 "SSQ-104-02-G-D-RA" V 5100 3900 50  0001 C CNN "MPN"
	1    5100 3900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 60C1262A
P 6400 3900
F 0 "J2" V 6350 4150 50  0000 C CNN
F 1 "0.050\" V 2x4" V 6450 4350 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x04_P1.27mm_Vertical" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
F 4 "20021211-00008T4LF" V 6400 3900 50  0001 C CNN "MPN"
F 5 "Amphenol" V 6400 3900 50  0001 C CNN "Manufacturer"
	1    6400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3700 6200 3550
Wire Wire Line
	6200 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3700
Wire Wire Line
	5200 3700 5200 3450
Wire Wire Line
	5200 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3700
Wire Wire Line
	5100 3700 5100 3350
Wire Wire Line
	5100 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3700
Wire Wire Line
	5000 3700 5000 3250
Wire Wire Line
	5000 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3700
Wire Wire Line
	6200 4200 6200 4350
Wire Wire Line
	6200 4350 5300 4350
Wire Wire Line
	5300 4350 5300 4250
Wire Wire Line
	5200 4200 5200 4250
Wire Wire Line
	5200 4450 6300 4450
Wire Wire Line
	6300 4450 6300 4200
Wire Wire Line
	6400 4200 6400 4550
Wire Wire Line
	6400 4550 5100 4550
Wire Wire Line
	5100 4550 5100 4250
Wire Wire Line
	5000 4200 5000 4250
Wire Wire Line
	5000 4650 6500 4650
Wire Wire Line
	6500 4650 6500 4200
Wire Wire Line
	5000 4250 5100 4250
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5000 4650
Connection ~ 5100 4250
Wire Wire Line
	5100 4250 5100 4200
Wire Wire Line
	5100 4250 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5200 4450
Wire Wire Line
	5200 4250 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5300 4200
$Comp
L power:GND #PWR?
U 1 1 60C1EEE9
P 4850 4300
F 0 "#PWR?" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4855 4127 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4300 4850 4250
Wire Wire Line
	4850 4250 5000 4250
$EndSCHEMATC
