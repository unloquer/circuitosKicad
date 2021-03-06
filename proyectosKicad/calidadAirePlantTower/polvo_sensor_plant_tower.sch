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
LIBS:polvo_sensor_plant_tower-cache
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
L CONN_01X03 J2
U 1 1 59164E0E
P 3850 2200
F 0 "J2" V 3815 2012 50  0000 R CNN
F 1 "GPS" V 3724 2012 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3850 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 59164E78
P 3800 1500
F 0 "J1" V 3765 1312 50  0000 R CNN
F 1 "PLANTTOWER" V 3674 1312 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	0    -1   -1   0   
$EndComp
$Comp
L UnloquerMCU_ver01 U1
U 1 1 591652C8
P 4350 4150
F 0 "U1" H 5178 4203 60  0000 L CNN
F 1 "UnloquerMCU_ver01" H 5178 4097 60  0000 L CNN
F 2 "unloqueMCU_ver01_footprint:UnloquerMCU_ver01_footprint" H 4350 4150 60  0001 C CNN
F 3 "" H 4350 4150 60  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5916533B
P 7600 2950
F 0 "#PWR01" H 7600 2800 50  0001 C CNN
F 1 "+5V" H 7615 3123 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59165390
P 7150 3050
F 0 "#FLG02" H 7150 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 3224 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 591654D9
P 7150 3200
F 0 "#PWR03" H 7150 2950 50  0001 C CNN
F 1 "GND" H 7155 3027 50  0000 C CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 591654F7
P 7600 2750
F 0 "#FLG04" H 7600 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 2924 50  0000 C CNN
F 2 "" H 7600 2750 50  0001 C CNN
F 3 "" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 59166232
P 6150 2300
F 0 "J3" V 6115 2062 50  0000 R CNN
F 1 "DHT" V 6024 2062 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	0    -1   -1   0   
$EndComp
Text Label 7750 2850 0    60   ~ 0
5vdc
Text Label 6850 3150 2    60   ~ 0
ground
NoConn ~ 6200 2500
NoConn ~ 5000 3550
NoConn ~ 4850 3550
NoConn ~ 5000 4750
NoConn ~ 4800 4750
$Comp
L R R1
U 1 1 591665BB
P 6000 2800
F 0 "R1" H 6070 2846 50  0000 L CNN
F 1 "R" H 6070 2755 50  0000 L CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_2512_RM10_HandSoldering_RevA_Date25Jun2010" V 5930 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Text Label 5750 2550 2    60   ~ 0
3.3vdc
Text Label 6250 2850 0    60   ~ 0
gpio4
Text Label 6400 2600 0    60   ~ 0
ground
Text Label 3750 2500 3    60   ~ 0
3.3vdc
Text Label 4550 3300 1    60   ~ 0
gpio4
Text Label 3850 2500 3    60   ~ 0
gpio13
Text Label 3950 2500 3    60   ~ 0
ground
Text Label 3700 1800 3    60   ~ 0
ground
Text Label 3800 1800 3    60   ~ 0
5vdc
Text Label 3900 1800 3    60   ~ 0
gpio2
Text Label 3550 3300 1    60   ~ 0
5vdc
Wire Wire Line
	7600 2750 7600 2950
Wire Wire Line
	7750 2850 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7150 3050 7150 3200
Wire Wire Line
	6850 3150 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	6000 2500 6000 2650
Wire Wire Line
	5750 2550 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	6100 2500 6100 2650
Wire Wire Line
	6100 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2950
Wire Wire Line
	6200 2950 6000 2950
Wire Wire Line
	6250 2850 6200 2850
Connection ~ 6200 2850
Wire Wire Line
	6300 2500 6300 2600
Wire Wire Line
	6300 2600 6400 2600
Wire Wire Line
	3750 2500 3750 2400
Wire Wire Line
	4550 3300 4550 3550
Wire Wire Line
	3850 2400 3850 2500
Wire Wire Line
	3950 2500 3950 2400
Wire Wire Line
	3700 1800 3700 1700
Wire Wire Line
	3800 1800 3800 1700
Wire Wire Line
	3900 1800 3900 1700
Wire Wire Line
	3550 3300 3550 3550
Text Label 3750 3350 1    60   ~ 0
ground
Wire Wire Line
	3750 3350 3750 3550
Text Label 3700 4850 3    60   ~ 0
ground
Wire Wire Line
	3700 4850 3700 4750
NoConn ~ 4200 4750
NoConn ~ 4500 4750
NoConn ~ 3550 4750
NoConn ~ 4900 4750
NoConn ~ 4050 3550
NoConn ~ 3900 3550
Text Label 4200 3350 1    60   ~ 0
gpio2
Text Label 4050 4900 3    60   ~ 0
gpio13
NoConn ~ 4700 3550
Wire Wire Line
	4200 3350 4200 3550
NoConn ~ 4400 3550
$Comp
L PWR_FLAG #FLG05
U 1 1 591A3D89
P 7250 2500
F 0 "#FLG05" H 7250 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 2674 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 591A3DCF
P 7250 2600
F 0 "#PWR06" H 7250 2450 50  0001 C CNN
F 1 "+3.3V" H 7265 2773 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	-1   0    0    1   
$EndComp
Text Label 7050 2550 2    60   ~ 0
3.3vdc
Wire Wire Line
	7250 2500 7250 2600
Wire Wire Line
	7050 2550 7250 2550
Connection ~ 7250 2550
Text Label 3900 4900 3    60   ~ 0
3.3vdc
Wire Wire Line
	3900 4900 3900 4750
Wire Wire Line
	4050 4750 4050 4900
NoConn ~ 4650 4750
$EndSCHEMATC
