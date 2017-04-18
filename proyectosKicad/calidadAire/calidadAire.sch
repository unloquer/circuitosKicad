EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:unloquermcu_ver01_sch
LIBS:calidadAire-cache
EELAYER 25 0
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
L CONN_01X06 P1
U 1 1 58B0F4C5
P 2950 3300
F 0 "P1" H 2950 3650 50  0000 C CNN
F 1 "POLVO" V 3050 3300 50  0000 C CNN
F 2 "footprints_unloquer:sensor_polvo" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0000 C CNN
	1    2950 3300
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 58B0F5C3
P 3850 3550
F 0 "C1" H 3875 3650 50  0000 L CNN
F 1 "CP" H 3875 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 3888 3400 50  0001 C CNN
F 3 "" H 3850 3550 50  0000 C CNN
	1    3850 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58B0F66D
P 3450 4150
F 0 "R3" V 3530 4150 50  0000 C CNN
F 1 "R" V 3450 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3380 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0000 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L UnloquerMCU_ver01 U1
U 1 1 58B0FB3F
P 5300 4350
F 0 "U1" H 5250 3850 60  0000 C CNN
F 1 "UnloquerMCU_ver01" H 5200 4350 60  0000 C CNN
F 2 "unloqueMCU_ver01_footprint:UnloquerMCU_ver01_footprint" H 5300 4350 60  0001 C CNN
F 3 "" H 5300 4350 60  0001 C CNN
	1    5300 4350
	0    1    1    0   
$EndComp
Text Label 4500 3700 2    60   ~ 0
GND
Text Label 6100 3750 0    60   ~ 0
GND
Text Label 6150 4200 0    60   ~ 0
gpio2
$Comp
L CONN_01X10 P2
U 1 1 58B0FECE
P 4500 2700
F 0 "P2" H 4500 3250 50  0000 C CNN
F 1 "ADC" V 4600 2700 50  0000 C CNN
F 2 "footprints_unloquer:ads1115" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0000 C CNN
	1    4500 2700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 58B10801
P 5400 3250
F 0 "P3" H 5400 3450 50  0000 C CNN
F 1 "GAS" V 5500 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0000 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Text Label 4450 3000 3    60   ~ 0
gpio5
Text Label 4650 3000 3    60   ~ 0
gpio4
Text Label 4750 3000 3    60   ~ 0
gpio0
Text Label 4850 3000 3    60   ~ 0
GND
Text Label 4950 3000 3    60   ~ 0
5V
Text Label 5100 3250 2    60   ~ 0
GND
Text Label 5000 3350 0    60   ~ 0
5V
Text Label 6100 4550 0    60   ~ 0
gpio4
Text Label 6100 4700 0    60   ~ 0
gpio5
Text Label 4550 4650 2    60   ~ 0
gpio16
Text Label 3450 4450 3    60   ~ 0
5V
NoConn ~ 4700 5000
NoConn ~ 4700 4900
NoConn ~ 4700 4800
NoConn ~ 4700 4500
NoConn ~ 4700 4200
NoConn ~ 4700 4050
NoConn ~ 4700 3900
NoConn ~ 4700 3550
NoConn ~ 5900 3900
NoConn ~ 5900 4850
NoConn ~ 5900 5000
Text Label 3300 3250 0    60   ~ 0
GND
Text Label 3300 3150 0    60   ~ 0
5V
Text Label 3300 3050 0    60   ~ 0
A1
Text Label 4350 2950 3    60   ~ 0
A0
Text Label 6000 3550 0    60   ~ 0
5V
$Comp
L CONN_01X03 P4
U 1 1 58B99095
P 6950 3550
F 0 "P4" H 6950 3750 50  0000 C CNN
F 1 "GPS" V 7050 3550 50  0000 C CNN
F 2 "footprints_unloquer:gps" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0000 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Text Label 6400 3550 0    60   ~ 0
GPIO16
Text Label 6050 4400 0    60   ~ 0
GPIO0
Text Label 6450 3650 0    60   ~ 0
GND
Text Label 6450 3400 0    60   ~ 0
5V
Text Label 3200 3700 3    60   ~ 0
polvo_1
Text Label 3650 4100 3    60   ~ 0
polvo_1
Text Label 3300 3600 0    60   ~ 0
GND
Text Label 4550 3000 3    60   ~ 0
GND
$Comp
L R R4
U 1 1 58E968C5
P 6150 3250
F 0 "R4" V 6230 3250 50  0000 C CNN
F 1 "R" V 6150 3250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6080 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Text Label 6500 2950 0    60   ~ 0
GND
Text Label 5850 3100 2    60   ~ 0
5V
$Comp
L PN2222A Q1
U 1 1 58E96B7D
P 2450 3500
F 0 "Q1" H 2650 3575 50  0000 L CNN
F 1 "PN2222A" H 2650 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2650 3425 50  0001 L CIN
F 3 "" H 2450 3500 50  0001 L CNN
	1    2450 3500
	0    1    1    0   
$EndComp
Text Label 3250 3350 0    60   ~ 0
P3
Text Label 2700 3700 3    60   ~ 0
P3
Text Label 2200 3700 3    60   ~ 0
GND
$Comp
L R R1
U 1 1 58E96E2E
P 2450 3050
F 0 "R1" V 2530 3050 50  0000 C CNN
F 1 "R" V 2450 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2380 3050 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
Text Label 2450 2850 1    60   ~ 0
gpio2
$Comp
L R R2
U 1 1 58E97152
P 2750 4150
F 0 "R2" V 2830 4150 50  0000 C CNN
F 1 "R" V 2750 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2680 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Text Label 2850 4300 0    60   ~ 0
5V
$Comp
L CONN_01X04 J2
U 1 1 58E9789B
P 6300 2650
F 0 "J2" H 6300 2900 50  0000 C CNN
F 1 "DHT11" V 6400 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 6350 2850
$Comp
L CONN_01X10 J1
U 1 1 58E97D8D
P 4500 2000
F 0 "J1" H 4500 2550 50  0000 C CNN
F 1 "test_ADC" V 4600 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 58E995DC
P 7300 4050
F 0 "J3" H 7300 4250 50  0000 C CNN
F 1 "GND" V 7400 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 58E9963D
P 7300 4650
F 0 "J4" H 7300 4850 50  0000 C CNN
F 1 "5V" V 7400 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Text Label 6950 4150 2    60   ~ 0
GND
Text Label 6950 4050 2    60   ~ 0
GND
Text Label 6950 3950 2    60   ~ 0
GND
Text Label 6950 4550 2    60   ~ 0
5V
Text Label 6950 4750 2    60   ~ 0
5V
Text Label 6950 4650 2    60   ~ 0
5V
Text Label 5950 4050 0    60   ~ 0
gpio15
Text Label 6300 3050 0    60   ~ 0
gpio15
Wire Wire Line
	4500 3700 4700 3700
Wire Wire Line
	4000 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3700
Wire Wire Line
	5900 3750 6100 3750
Wire Wire Line
	5900 4200 6150 4200
Wire Wire Line
	4450 2200 4450 3000
Wire Wire Line
	4650 2200 4650 3000
Wire Wire Line
	4750 2200 4750 3000
Wire Wire Line
	4850 2200 4850 3000
Wire Wire Line
	4950 2200 4950 3000
Wire Wire Line
	5000 3350 5200 3350
Wire Wire Line
	5200 3250 5100 3250
Wire Wire Line
	4550 4650 4700 4650
Wire Wire Line
	6100 4700 5900 4700
Wire Wire Line
	6100 4550 5900 4550
Wire Wire Line
	3450 4450 3450 4300
Wire Wire Line
	3150 3250 3300 3250
Wire Wire Line
	3300 3150 3150 3150
Wire Wire Line
	3150 3050 3300 3050
Wire Wire Line
	4350 2200 4350 2950
Wire Wire Line
	5900 3550 6000 3550
Wire Wire Line
	5900 4400 6050 4400
Wire Wire Line
	6400 3550 6750 3550
Wire Wire Line
	6450 3400 6450 3450
Wire Wire Line
	6450 3450 6750 3450
Wire Wire Line
	6450 3650 6750 3650
Wire Wire Line
	3200 3700 3200 3550
Wire Wire Line
	3200 3550 3150 3550
Wire Wire Line
	3650 4000 3650 4100
Wire Wire Line
	3450 4000 3650 4000
Wire Wire Line
	3300 3600 3250 3600
Wire Wire Line
	3250 3600 3250 3450
Wire Wire Line
	3250 3450 3150 3450
Connection ~ 3200 3450
Wire Wire Line
	3700 3550 3700 3850
Wire Wire Line
	3700 3850 3550 3850
Wire Wire Line
	3550 3850 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	4550 2200 4550 3000
Wire Wire Line
	6150 2850 6150 3100
Wire Wire Line
	6250 2850 6250 3100
Wire Wire Line
	6250 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3400
Wire Wire Line
	6350 3400 6150 3400
Wire Wire Line
	3150 3350 3250 3350
Wire Wire Line
	2200 3700 2200 3600
Wire Wire Line
	2200 3600 2250 3600
Wire Wire Line
	2450 3200 2450 3300
Wire Wire Line
	2450 2850 2450 2900
Wire Wire Line
	2850 4300 2750 4300
Wire Wire Line
	2650 3600 2750 3600
Wire Wire Line
	2750 3600 2750 4000
Wire Wire Line
	2700 3700 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	5850 3100 5850 3050
Wire Wire Line
	5850 3050 6150 3050
Connection ~ 6150 3050
Wire Wire Line
	6500 2950 6450 2950
Wire Wire Line
	6450 2950 6450 2850
Connection ~ 4950 2900
Connection ~ 4850 2900
Connection ~ 4750 2900
Connection ~ 4650 2900
Connection ~ 4550 2900
Connection ~ 4450 2900
Connection ~ 4350 2900
Wire Wire Line
	4150 2900 4150 2200
Wire Wire Line
	4050 2900 4050 2200
Wire Wire Line
	6950 3950 7100 3950
Wire Wire Line
	6950 4050 7100 4050
Wire Wire Line
	6950 4150 7100 4150
Wire Wire Line
	6950 4550 7100 4550
Wire Wire Line
	6950 4650 7100 4650
Wire Wire Line
	6950 4750 7100 4750
Wire Wire Line
	5950 4050 5900 4050
Wire Wire Line
	6300 3050 6300 2900
Wire Wire Line
	6300 2900 6250 2900
Connection ~ 6250 2900
Text Label 4250 2950 3    60   ~ 0
A1
Wire Wire Line
	4250 2200 4250 2950
Text Label 5100 3150 2    60   ~ 0
A0
Wire Wire Line
	5100 3150 5200 3150
Connection ~ 4250 2900
$EndSCHEMATC
