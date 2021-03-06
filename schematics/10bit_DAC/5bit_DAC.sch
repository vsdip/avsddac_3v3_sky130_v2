EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:5bit_DAC-cache
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
L 4bit_DAC X1
U 1 1 602A0991
P 4800 2250
F 0 "X1" H 5200 1950 39  0000 C CNN
F 1 "4bit_DAC" H 4550 1950 39  0000 C CNN
F 2 "" H 4800 2250 60  0001 C CNN
F 3 "" H 4800 2250 60  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L 4bit_DAC X2
U 1 1 602A0992
P 4800 3450
F 0 "X2" H 5200 3150 39  0000 C CNN
F 1 "4bit_DAC" H 4550 3150 39  0000 C CNN
F 2 "" H 4800 3450 60  0001 C CNN
F 3 "" H 4800 3450 60  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 602A0993
P 6200 2850
F 0 "X3" H 6450 2600 60  0000 C CNN
F 1 "switch" H 6100 2600 60  0000 C CNN
F 2 "" H 6200 2850 60  0001 C CNN
F 3 "" H 6200 2850 60  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 3000
Wire Wire Line
	4800 1800 4800 1500
Wire Wire Line
	5050 1800 5050 1500
Wire Wire Line
	6200 2450 6200 1500
Wire Wire Line
	6500 2450 6500 2050
Wire Wire Line
	5050 3000 5050 2900
Wire Wire Line
	5450 3450 5450 2950
Wire Wire Line
	5450 2950 5600 2950
Wire Wire Line
	5450 2250 5450 2750
Wire Wire Line
	5450 2750 5600 2750
Wire Wire Line
	6800 2950 7200 2950
Wire Wire Line
	4800 3900 4800 4150
Wire Wire Line
	4150 2400 3650 2400
Wire Wire Line
	3650 2400 3650 3600
Wire Wire Line
	3650 3600 4150 3600
Wire Wire Line
	4150 3500 3700 3500
Wire Wire Line
	3700 3500 3700 2300
Wire Wire Line
	3700 2300 4150 2300
Wire Wire Line
	4150 2200 3750 2200
Wire Wire Line
	3750 2200 3750 3400
Wire Wire Line
	3750 3400 4150 3400
Wire Wire Line
	4150 3300 3800 3300
Wire Wire Line
	3800 3300 3800 2100
Wire Wire Line
	3800 2100 4150 2100
Wire Wire Line
	3800 2600 3150 2600
Connection ~ 3800 2600
Wire Wire Line
	3750 2800 3150 2800
Connection ~ 3750 2800
Wire Wire Line
	3700 3000 3150 3000
Connection ~ 3700 3000
Wire Wire Line
	3650 3200 3150 3200
Connection ~ 3650 3200
Text Label 4800 1600 0    60   ~ 0
vrefh
Text Label 4800 4000 0    60   ~ 0
vrefl
Text Label 3350 2600 0    60   ~ 0
d0
Text Label 3350 2800 0    60   ~ 0
d1
Text Label 3350 3000 0    60   ~ 0
d2
Text Label 3350 3200 0    60   ~ 0
d3
Text Label 6200 1700 0    60   ~ 0
d4
Text Label 5050 1600 0    60   ~ 0
vdd
Text Label 5050 2900 0    60   ~ 0
vdd
Text Label 6500 2050 0    60   ~ 0
vdd
Text Label 6950 2950 0    60   ~ 0
vout
$Comp
L PWR_FLAG #FLG1
U 1 1 602A099D
P 4650 2850
F 0 "#FLG1" H 4650 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 3000 39  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2850 4800 2850
Connection ~ 4800 2850
$Comp
L PORT U1
U 1 1 602A0F15
P 4800 1250
F 0 "U1" H 4850 1350 30  0000 C CNN
F 1 "PORT" H 4800 1250 30  0000 C CNN
F 2 "" H 4800 1250 60  0000 C CNN
F 3 "" H 4800 1250 60  0000 C CNN
	1    4800 1250
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 602A10BA
P 4800 4400
F 0 "U1" H 4850 4500 30  0000 C CNN
F 1 "PORT" H 4800 4400 30  0000 C CNN
F 2 "" H 4800 4400 60  0000 C CNN
F 3 "" H 4800 4400 60  0000 C CNN
	2    4800 4400
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 602A10EB
P 2900 2600
F 0 "U1" H 2950 2700 30  0000 C CNN
F 1 "PORT" H 2900 2600 30  0000 C CNN
F 2 "" H 2900 2600 60  0000 C CNN
F 3 "" H 2900 2600 60  0000 C CNN
	3    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 602A1118
P 2900 2800
F 0 "U1" H 2950 2900 30  0000 C CNN
F 1 "PORT" H 2900 2800 30  0000 C CNN
F 2 "" H 2900 2800 60  0000 C CNN
F 3 "" H 2900 2800 60  0000 C CNN
	4    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 602A113F
P 2900 3000
F 0 "U1" H 2950 3100 30  0000 C CNN
F 1 "PORT" H 2900 3000 30  0000 C CNN
F 2 "" H 2900 3000 60  0000 C CNN
F 3 "" H 2900 3000 60  0000 C CNN
	5    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 602A1168
P 2900 3200
F 0 "U1" H 2950 3300 30  0000 C CNN
F 1 "PORT" H 2900 3200 30  0000 C CNN
F 2 "" H 2900 3200 60  0000 C CNN
F 3 "" H 2900 3200 60  0000 C CNN
	6    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 602A14D6
P 6200 1250
F 0 "U1" H 6250 1350 30  0000 C CNN
F 1 "PORT" H 6200 1250 30  0000 C CNN
F 2 "" H 6200 1250 60  0000 C CNN
F 3 "" H 6200 1250 60  0000 C CNN
	7    6200 1250
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 8 1 602A1503
P 5050 1250
F 0 "U1" H 5100 1350 30  0000 C CNN
F 1 "PORT" H 5050 1250 30  0000 C CNN
F 2 "" H 5050 1250 60  0000 C CNN
F 3 "" H 5050 1250 60  0000 C CNN
	8    5050 1250
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 9 1 602A1552
P 7450 2950
F 0 "U1" H 7500 3050 30  0000 C CNN
F 1 "PORT" H 7450 2950 30  0000 C CNN
F 2 "" H 7450 2950 60  0000 C CNN
F 3 "" H 7450 2950 60  0000 C CNN
	9    7450 2950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
