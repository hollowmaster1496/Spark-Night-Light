EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ATMEGA328P-PU
LIBS:PDV-P8103
LIBS:PN2222
LIBS:Spark-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Spark-Board"
Date "2018-11-18"
Rev "A"
Comp "Haseeb Syed"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT RV1
U 1 1 5BE8E67D
P 9250 2400
F 0 "RV1" V 9075 2400 50  0000 C CNN
F 1 "POT" V 9150 2400 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Vertical" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5BE8E73B
P 10000 1900
F 0 "D1" H 10000 2000 50  0000 C CNN
F 1 "D" H 10000 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 5BE8E792
P 9900 1550
F 0 "Q1" H 10100 1600 50  0000 L CNN
F 1 "Q_NPN_EBC" H 10100 1500 50  0000 L CNN
F 2 "PN2222:TO92" H 10100 1650 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 5BE8E8A3
P 9900 2400
F 0 "Q2" H 10100 2450 50  0000 L CNN
F 1 "Q_NPN_EBC" H 10100 2350 50  0000 L CNN
F 2 "PN2222:TO92" H 10100 2500 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BE8EA00
P 9550 2400
F 0 "R4" V 9630 2400 50  0000 C CNN
F 1 "20K" V 9550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9480 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0001 C CNN
	1    9550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2200 9250 2200
Wire Wire Line
	9250 2200 9250 2250
Wire Wire Line
	10000 2200 10000 2050
$Comp
L R R5
U 1 1 5BE8EB2A
P 10000 2750
F 0 "R5" V 10080 2750 50  0000 C CNN
F 1 "0K5" V 10000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9930 2750 50  0001 C CNN
F 3 "" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5BE8EB6D
P 10000 3050
F 0 "D2" H 10000 3150 50  0000 C CNN
F 1 "LED" H 10000 2950 50  0000 C CNN
F 2 "LEDs:LED-L1T2_LUMILEDS" H 10000 3050 50  0001 C CNN
F 3 "" H 10000 3050 50  0001 C CNN
	1    10000 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5BE8EDF4
P 10000 3250
F 0 "#PWR01" H 10000 3000 50  0001 C CNN
F 1 "GND" H 10000 3100 50  0000 C CNN
F 2 "" H 10000 3250 50  0001 C CNN
F 3 "" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3200 10000 3250
$Comp
L R_PHOTO R3
U 1 1 5BE8EE4E
P 9400 2700
F 0 "R3" H 9450 2750 50  0000 L CNN
F 1 "R_PHOTO" H 9450 2700 50  0000 L TNN
F 2 "PDV-P8103:PHODET_PDV-P8103" V 9450 2450 50  0001 L CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2550 9400 2400
$Comp
L ATMEGA328P-PU U1
U 1 1 5BE8F131
P 2400 3900
F 0 "U1" H 1650 5150 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 2800 2500 50  0000 L BNN
F 2 "ATMEGA328P-PU:DIP254P762X457-28" H 2400 3900 50  0001 C CIN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1050 10000 1350
Connection ~ 10000 1350
$Comp
L GND #PWR02
U 1 1 5BEA3ECB
P 1250 5150
F 0 "#PWR02" H 1250 4900 50  0001 C CNN
F 1 "GND" H 1250 5000 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5100 1250 5150
Wire Wire Line
	3400 4400 4300 4400
Wire Wire Line
	1500 5100 1250 5100
Wire Wire Line
	8950 1550 9700 1550
Text Label 8950 1550 0    60   ~ 0
Q1_SWITCH_BASE
Text Label 4300 4400 0    60   ~ 0
Q1_SWITCH_BASE
Text Label 10000 1050 0    60   ~ 0
5V
Wire Wire Line
	1500 2800 800  2800
Text Label 800  2800 0    60   ~ 0
5V
$Comp
L TSOP382xx U2
U 1 1 5BF22523
P 4200 1200
F 0 "U2" H 3800 1500 50  0000 L CNN
F 1 "TSOP382xx" H 3800 900 50  0000 L CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MINICAST-3pin" H 4150 825 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5BF225DA
P 4900 1400
F 0 "#PWR03" H 4900 1150 50  0001 C CNN
F 1 "GND" H 4900 1250 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1400 4900 1400
$Comp
L R R2
U 1 1 5BF22754
P 5900 1150
F 0 "R2" V 5980 1150 50  0000 C CNN
F 1 "0K2" V 5900 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BF227B9
P 5900 850
F 0 "R1" V 5980 850 50  0000 C CNN
F 1 "0K1" V 5900 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 700  6300 700 
Text Label 6300 700  0    60   ~ 0
5V
$Comp
L GND #PWR04
U 1 1 5BF22B42
P 5900 1300
F 0 "#PWR04" H 5900 1050 50  0001 C CNN
F 1 "GND" H 5900 1150 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 4600 1000
Wire Wire Line
	4600 1200 4950 1200
Text Label 4950 1200 0    60   ~ 0
IR_RX_OUT_1
Wire Wire Line
	3400 4500 4300 4500
Text Label 4300 4500 0    60   ~ 0
IR_RX_OUT_1
$Comp
L GND #PWR05
U 1 1 5C060178
P 9400 2900
F 0 "#PWR05" H 9400 2650 50  0001 C CNN
F 1 "GND" H 9400 2750 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2850 9400 2900
$EndSCHEMATC
