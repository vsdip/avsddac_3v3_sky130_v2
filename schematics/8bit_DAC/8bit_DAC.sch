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
L 7bit_DAC X1
U 1 1 602E3F1B
P 4400 2000
F 0 "X1" H 4800 1550 60  0000 C CNN
F 1 "7bit_DAC" H 4100 1550 60  0000 C CNN
F 2 "" H 4400 2000 60  0001 C CNN
F 3 "" H 4400 2000 60  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L 7bit_DAC X2
U 1 1 602E3F32
P 4400 3250
F 0 "X2" H 4800 2800 60  0000 C CNN
F 1 "7bit_DAC" H 4100 2800 60  0000 C CNN
F 2 "" H 4400 3250 60  0001 C CNN
F 3 "" H 4400 3250 60  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 602E3F57
P 5800 2650
F 0 "X3" H 6050 2400 60  0000 C CNN
F 1 "switch" H 5700 2400 60  0000 C CNN
F 2 "" H 5800 2650 60  0001 C CNN
F 3 "" H 5800 2650 60  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 2700
Wire Wire Line
	4400 1450 4400 1350
Wire Wire Line
	4650 1450 4650 1350
Wire Wire Line
	3700 1700 3500 1700
Wire Wire Line
	3500 1700 3500 2950
Wire Wire Line
	3500 2950 3700 2950
Wire Wire Line
	3700 1800 3400 1800
Wire Wire Line
	3400 1800 3400 3050
Wire Wire Line
	3400 3050 3700 3050
Wire Wire Line
	3700 1900 3300 1900
Wire Wire Line
	3300 1900 3300 3150
Wire Wire Line
	3300 3150 3700 3150
Wire Wire Line
	3700 2000 3200 2000
Wire Wire Line
	3200 2000 3200 3250
Wire Wire Line
	3200 3250 3700 3250
Wire Wire Line
	3700 2100 3100 2100
Wire Wire Line
	3100 2100 3100 3350
Wire Wire Line
	3100 3350 3700 3350
Wire Wire Line
	3700 2200 3000 2200
Wire Wire Line
	3000 2200 3000 3450
Wire Wire Line
	3000 3450 3700 3450
Wire Wire Line
	3700 2300 2900 2300
Wire Wire Line
	2900 2300 2900 3550
Wire Wire Line
	2600 3550 3700 3550
Wire Wire Line
	5800 2250 5800 1350
Wire Wire Line
	6400 2750 6750 2750
Wire Wire Line
	4400 3800 4400 3900
Wire Wire Line
	5050 3250 5050 2750
Wire Wire Line
	5050 2750 5200 2750
Wire Wire Line
	5050 2000 5050 2550
Wire Wire Line
	5050 2550 5200 2550
Wire Wire Line
	3500 2350 2600 2350
Connection ~ 3500 2350
Wire Wire Line
	3400 2550 2600 2550
Connection ~ 3400 2550
Wire Wire Line
	3300 2750 2600 2750
Connection ~ 3300 2750
Wire Wire Line
	3200 2950 2600 2950
Connection ~ 3200 2950
Wire Wire Line
	3100 3150 2600 3150
Connection ~ 3100 3150
Wire Wire Line
	3000 3350 2600 3350
Connection ~ 3000 3350
Connection ~ 2900 3550
$Comp
L PORT U1
U 1 1 602E43C2
P 4400 1100
F 0 "U1" H 4450 1200 30  0000 C CNN
F 1 "PORT" H 4400 1100 30  0000 C CNN
F 2 "" H 4400 1100 60  0000 C CNN
F 3 "" H 4400 1100 60  0000 C CNN
	1    4400 1100
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 602E4572
P 4400 4150
F 0 "U1" H 4450 4250 30  0000 C CNN
F 1 "PORT" H 4400 4150 30  0000 C CNN
F 2 "" H 4400 4150 60  0000 C CNN
F 3 "" H 4400 4150 60  0000 C CNN
	2    4400 4150
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 602E476E
P 2350 2350
F 0 "U1" H 2400 2450 30  0000 C CNN
F 1 "PORT" H 2350 2350 30  0000 C CNN
F 2 "" H 2350 2350 60  0000 C CNN
F 3 "" H 2350 2350 60  0000 C CNN
	3    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 602E47A4
P 2350 2550
F 0 "U1" H 2400 2650 30  0000 C CNN
F 1 "PORT" H 2350 2550 30  0000 C CNN
F 2 "" H 2350 2550 60  0000 C CNN
F 3 "" H 2350 2550 60  0000 C CNN
	4    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 602E47DC
P 2350 2750
F 0 "U1" H 2400 2850 30  0000 C CNN
F 1 "PORT" H 2350 2750 30  0000 C CNN
F 2 "" H 2350 2750 60  0000 C CNN
F 3 "" H 2350 2750 60  0000 C CNN
	5    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 602E481C
P 2350 2950
F 0 "U1" H 2400 3050 30  0000 C CNN
F 1 "PORT" H 2350 2950 30  0000 C CNN
F 2 "" H 2350 2950 60  0000 C CNN
F 3 "" H 2350 2950 60  0000 C CNN
	6    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 602E485A
P 2350 3150
F 0 "U1" H 2400 3250 30  0000 C CNN
F 1 "PORT" H 2350 3150 30  0000 C CNN
F 2 "" H 2350 3150 60  0000 C CNN
F 3 "" H 2350 3150 60  0000 C CNN
	7    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 602E48A6
P 2350 3350
F 0 "U1" H 2400 3450 30  0000 C CNN
F 1 "PORT" H 2350 3350 30  0000 C CNN
F 2 "" H 2350 3350 60  0000 C CNN
F 3 "" H 2350 3350 60  0000 C CNN
	8    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 602E48F2
P 2350 3550
F 0 "U1" H 2400 3650 30  0000 C CNN
F 1 "PORT" H 2350 3550 30  0000 C CNN
F 2 "" H 2350 3550 60  0000 C CNN
F 3 "" H 2350 3550 60  0000 C CNN
	9    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 10 1 602E493C
P 5800 1100
F 0 "U1" H 5850 1200 30  0000 C CNN
F 1 "PORT" H 5800 1100 30  0000 C CNN
F 2 "" H 5800 1100 60  0000 C CNN
F 3 "" H 5800 1100 60  0000 C CNN
	10   5800 1100
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 11 1 602E49B8
P 4650 1100
F 0 "U1" H 4700 1200 30  0000 C CNN
F 1 "PORT" H 4650 1100 30  0000 C CNN
F 2 "" H 4650 1100 60  0000 C CNN
F 3 "" H 4650 1100 60  0000 C CNN
	11   4650 1100
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 12 1 602E4A4A
P 7000 2750
F 0 "U1" H 7050 2850 30  0000 C CNN
F 1 "PORT" H 7000 2750 30  0000 C CNN
F 2 "" H 7000 2750 60  0000 C CNN
F 3 "" H 7000 2750 60  0000 C CNN
	12   7000 2750
	-1   0    0    1   
$EndComp
Text Label 4400 1400 0    60   ~ 0
vrefh
Text Label 4400 3850 0    60   ~ 0
vrefl
Text Label 2700 2350 0    60   ~ 0
d0
Text Label 2700 2550 0    60   ~ 0
d1
Text Label 2700 2750 0    60   ~ 0
d2
Text Label 2700 2950 0    60   ~ 0
d3
Text Label 2700 3150 0    60   ~ 0
d4
Text Label 2700 3350 0    60   ~ 0
d5
Text Label 2700 3550 0    60   ~ 0
d6
Text Label 5800 1650 0    60   ~ 0
d7
Text Label 4650 1400 0    60   ~ 0
vdd
Text Label 4650 2700 0    60   ~ 0
vdd
Text Label 6100 2250 0    60   ~ 0
vdd
Text Label 6450 2750 0    60   ~ 0
vout
$Comp
L PWR_FLAG #FLG?
U 1 1 602E4E04
P 4150 2650
F 0 "#FLG?" H 4150 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 2800 31  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2650 4400 2650
Connection ~ 4400 2650
$EndSCHEMATC
