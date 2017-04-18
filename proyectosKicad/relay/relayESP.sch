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
LIBS:relays
LIBS:SparkFun
LIBS:relayESP-cache
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
L UnloquerMCU_ver01 U1
U 1 1 588BB6C9
P 3700 3200
F 0 "U1" H 3650 2700 60  0000 C CNN
F 1 "UnloquerMCU_ver01" H 3600 3200 60  0000 C CNN
F 2 "unloqueMCU_ver01_footprint:UnloquerMCU_ver01_footprint" H 3700 3200 60  0001 C CNN
F 3 "" H 3700 3200 60  0001 C CNN
	1    3700 3200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 588BC1C8
P 4550 2750
F 0 "R1" V 4630 2750 50  0000 C CNN
F 1 "R" V 4550 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4480 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
$Comp
L PN2222A Q1
U 1 1 588BC1ED
P 5000 3150
F 0 "Q1" H 5200 3225 50  0000 L CNN
F 1 "PN2222A" H 5200 3150 50  0000 L CNN
F 2 "Transistors_OldSowjetAera:OldSowjetaera_Transistor_Type-II_BigPads" H 5200 3075 50  0001 L CIN
F 3 "" H 5000 3150 50  0000 L CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 588BC21A
P 6350 1550
F 0 "P2" H 6350 1750 50  0000 C CNN
F 1 "CONN_01X03" V 6450 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0000 C CNN
	1    6350 1550
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 588BC269
P 5250 2450
F 0 "D1" H 5250 2550 50  0000 C CNN
F 1 "D" H 5250 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_5KPW_P7.62mm_Vertical_AnodeUp" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4800 2750
Wire Wire Line
	4800 2750 4800 3150
Wire Wire Line
	5100 3350 5600 3350
Wire Wire Line
	5600 3350 5600 2600
Wire Wire Line
	5600 2600 4300 2600
Wire Wire Line
	5100 2950 5800 2950
Wire Wire Line
	5800 2950 5800 2050
Wire Wire Line
	5800 2050 5450 2050
Wire Wire Line
	5400 2450 5650 2450
Wire Wire Line
	5650 2450 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	4300 2050 5050 2050
Wire Wire Line
	4300 2050 4300 2400
Wire Wire Line
	5100 2450 4800 2450
Wire Wire Line
	4800 2450 4800 2050
Connection ~ 4800 2050
Text Label 5250 1250 3    60   ~ 0
C
Text Label 6350 1900 0    60   ~ 0
C
Text Label 6150 1900 0    60   ~ 0
NO
Text Label 5450 1300 1    60   ~ 0
NO
Text Label 5050 1300 1    60   ~ 0
NC
Text Label 6500 1900 0    60   ~ 0
NC
Wire Wire Line
	6250 1750 6150 1750
Wire Wire Line
	6150 1750 6150 1900
Wire Wire Line
	6350 1750 6350 1900
Wire Wire Line
	6450 1750 6500 1750
Wire Wire Line
	6500 1750 6500 1900
$Comp
L CONN_01X01 P1
U 1 1 588BCB20
P 3950 1700
F 0 "P1" H 3950 1800 50  0000 C CNN
F 1 "CONN_01X01" V 4050 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0000 C CNN
	1    3950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1900 4450 1900
Wire Wire Line
	4350 2550 4500 2550
Wire Wire Line
	4350 2550 4350 2600
Connection ~ 4350 2600
Wire Wire Line
	4300 3400 4400 3400
Wire Wire Line
	4400 3400 4400 2750
NoConn ~ 4300 2750
NoConn ~ 4300 2900
NoConn ~ 4300 3050
NoConn ~ 4300 3250
NoConn ~ 4300 3550
NoConn ~ 4300 3700
NoConn ~ 4300 3850
NoConn ~ 3100 3850
NoConn ~ 3100 3750
NoConn ~ 3100 3650
NoConn ~ 3100 3500
NoConn ~ 3100 3350
NoConn ~ 3100 3050
NoConn ~ 3100 2900
NoConn ~ 3100 2750
NoConn ~ 3100 2400
Text Label 2950 2550 2    60   ~ 0
GND
Wire Wire Line
	2950 2550 3100 2550
Text Label 4500 2550 0    60   ~ 0
GND
Text Label 4450 1900 0    60   ~ 0
GND
$Comp
L RELAYPTH4 K1
U 1 1 588BE8DE
P 5250 1650
F 0 "K1" H 5200 2000 50  0000 C CNN
F 1 "RELAYPTH4" H 5200 1300 50  0000 C CNN
F 2 "unloquer_footprints:Relay_SANYOU_SRD_Series_Form_C_small" H 5250 1650 60  0001 C CNN
F 3 "" H 5250 1650 60  0001 C CNN
	1    5250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1300 5450 1350
Wire Wire Line
	5250 1250 5250 1350
Wire Wire Line
	5050 1300 5050 1350
$EndSCHEMATC
