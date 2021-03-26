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
L 9bit_DAC X1
U 1 1 602F6924
P 4350 1850
F 0 "X1" H 4900 1300 60  0000 C CNN
F 1 "9bit_DAC" H 3850 1300 60  0000 C CNN
F 2 "" H 4350 1850 60  0001 C CNN
F 3 "" H 4350 1850 60  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L 9bit_DAC X2
U 1 1 602F693B
P 4350 3450
F 0 "X2" H 4900 2900 60  0000 C CNN
F 1 "9bit_DAC" H 3850 2900 60  0000 C CNN
F 2 "" H 4350 3450 60  0001 C CNN
F 3 "" H 4350 3450 60  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 602F696E
P 5650 2650
F 0 "X3" H 5850 2450 60  0000 C CNN
F 1 "switch" H 5500 2450 60  0000 C CNN
F 2 "" H 5650 2650 60  0001 C CNN
F 3 "" H 5650 2650 60  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2800
Wire Wire Line
	4300 1100 4300 1200
Wire Wire Line
	4600 1200 4600 1100
Wire Wire Line
	5650 2250 5650 1100
Wire Wire Line
	5150 2550 5150 1850
Wire Wire Line
	5150 2750 5150 3450
Wire Wire Line
	3450 1450 3300 1450
Wire Wire Line
	3300 1450 3300 3050
Wire Wire Line
	3300 3050 3450 3050
Wire Wire Line
	3450 1550 3200 1550
Wire Wire Line
	3200 1550 3200 3150
Wire Wire Line
	3200 3150 3450 3150
Wire Wire Line
	3450 1650 3100 1650
Wire Wire Line
	3100 1650 3100 3250
Wire Wire Line
	3100 3250 3450 3250
Wire Wire Line
	3450 1750 3000 1750
Wire Wire Line
	3000 1750 3000 3350
Wire Wire Line
	3000 3350 3450 3350
Wire Wire Line
	3450 1850 2900 1850
Wire Wire Line
	2900 1850 2900 3450
Wire Wire Line
	2900 3450 3450 3450
Wire Wire Line
	3450 1950 2800 1950
Wire Wire Line
	2800 1950 2800 3550
Wire Wire Line
	2800 3550 3450 3550
Wire Wire Line
	3450 2050 2700 2050
Wire Wire Line
	2700 2050 2700 3650
Wire Wire Line
	2700 3650 3450 3650
Wire Wire Line
	3450 2150 2600 2150
Wire Wire Line
	2600 2150 2600 3750
Wire Wire Line
	2600 3750 3450 3750
Wire Wire Line
	3450 2250 2500 2250
Wire Wire Line
	2500 2250 2500 3900
Wire Wire Line
	2500 3850 3450 3850
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	6100 2750 6500 2750
Wire Wire Line
	3300 2300 2300 2300
Connection ~ 3300 2300
Wire Wire Line
	3200 2500 2300 2500
Connection ~ 3200 2500
Wire Wire Line
	3100 2700 2300 2700
Connection ~ 3100 2700
Wire Wire Line
	3000 2900 2300 2900
Connection ~ 3000 2900
Wire Wire Line
	2900 3100 2300 3100
Connection ~ 2900 3100
Wire Wire Line
	2800 3300 2300 3300
Connection ~ 2800 3300
Wire Wire Line
	2700 3500 2300 3500
Connection ~ 2700 3500
Wire Wire Line
	2600 3700 2300 3700
Connection ~ 2600 3700
Wire Wire Line
	2500 3900 2300 3900
Connection ~ 2500 3850
$Comp
L PORT U1
U 1 1 602F6DCB
P 4300 850
F 0 "U1" H 4350 950 30  0000 C CNN
F 1 "PORT" H 4300 850 30  0000 C CNN
F 2 "" H 4300 850 60  0000 C CNN
F 3 "" H 4300 850 60  0000 C CNN
	1    4300 850 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 602F70FD
P 4300 4450
F 0 "U1" H 4350 4550 30  0000 C CNN
F 1 "PORT" H 4300 4450 30  0000 C CNN
F 2 "" H 4300 4450 60  0000 C CNN
F 3 "" H 4300 4450 60  0000 C CNN
	2    4300 4450
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 602F713B
P 2050 2300
F 0 "U1" H 2100 2400 30  0000 C CNN
F 1 "PORT" H 2050 2300 30  0000 C CNN
F 2 "" H 2050 2300 60  0000 C CNN
F 3 "" H 2050 2300 60  0000 C CNN
	3    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 602F7166
P 2050 2500
F 0 "U1" H 2100 2600 30  0000 C CNN
F 1 "PORT" H 2050 2500 30  0000 C CNN
F 2 "" H 2050 2500 60  0000 C CNN
F 3 "" H 2050 2500 60  0000 C CNN
	4    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 602F7189
P 2050 2700
F 0 "U1" H 2100 2800 30  0000 C CNN
F 1 "PORT" H 2050 2700 30  0000 C CNN
F 2 "" H 2050 2700 60  0000 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	5    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 602F71B6
P 2050 2900
F 0 "U1" H 2100 3000 30  0000 C CNN
F 1 "PORT" H 2050 2900 30  0000 C CNN
F 2 "" H 2050 2900 60  0000 C CNN
F 3 "" H 2050 2900 60  0000 C CNN
	6    2050 2900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 602F71DF
P 2050 3100
F 0 "U1" H 2100 3200 30  0000 C CNN
F 1 "PORT" H 2050 3100 30  0000 C CNN
F 2 "" H 2050 3100 60  0000 C CNN
F 3 "" H 2050 3100 60  0000 C CNN
	7    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 602F720A
P 2050 3300
F 0 "U1" H 2100 3400 30  0000 C CNN
F 1 "PORT" H 2050 3300 30  0000 C CNN
F 2 "" H 2050 3300 60  0000 C CNN
F 3 "" H 2050 3300 60  0000 C CNN
	8    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 602F7235
P 2050 3500
F 0 "U1" H 2100 3600 30  0000 C CNN
F 1 "PORT" H 2050 3500 30  0000 C CNN
F 2 "" H 2050 3500 60  0000 C CNN
F 3 "" H 2050 3500 60  0000 C CNN
	9    2050 3500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 10 1 602F7262
P 2050 3700
F 0 "U1" H 2100 3800 30  0000 C CNN
F 1 "PORT" H 2050 3700 30  0000 C CNN
F 2 "" H 2050 3700 60  0000 C CNN
F 3 "" H 2050 3700 60  0000 C CNN
	10   2050 3700
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 11 1 602F7293
P 2050 3900
F 0 "U1" H 2100 4000 30  0000 C CNN
F 1 "PORT" H 2050 3900 30  0000 C CNN
F 2 "" H 2050 3900 60  0000 C CNN
F 3 "" H 2050 3900 60  0000 C CNN
	11   2050 3900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 12 1 602F7BBF
P 5650 850
F 0 "U1" H 5700 950 30  0000 C CNN
F 1 "PORT" H 5650 850 30  0000 C CNN
F 2 "" H 5650 850 60  0000 C CNN
F 3 "" H 5650 850 60  0000 C CNN
	12   5650 850 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 13 1 602F7C27
P 4600 850
F 0 "U1" H 4650 950 30  0000 C CNN
F 1 "PORT" H 4600 850 30  0000 C CNN
F 2 "" H 4600 850 60  0000 C CNN
F 3 "" H 4600 850 60  0000 C CNN
	13   4600 850 
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 14 1 602F7C64
P 6750 2750
F 0 "U1" H 6800 2850 30  0000 C CNN
F 1 "PORT" H 6750 2750 30  0000 C CNN
F 2 "" H 6750 2750 60  0000 C CNN
F 3 "" H 6750 2750 60  0000 C CNN
	14   6750 2750
	-1   0    0    1   
$EndComp
Text Label 4300 1150 0    60   ~ 0
vrefh
Text Label 4300 4150 0    60   ~ 0
vrefl
Text Label 2400 2300 0    60   ~ 0
d0
Text Label 2400 2500 0    60   ~ 0
d1
Text Label 2400 2700 0    60   ~ 0
d2
Text Label 2400 2900 0    60   ~ 0
d3
Text Label 2400 3100 0    60   ~ 0
d4
Text Label 2400 3300 0    60   ~ 0
d5
Text Label 2400 3500 0    60   ~ 0
d6
Text Label 2400 3700 0    60   ~ 0
d7
Text Label 2400 3900 0    60   ~ 0
d8
Text Label 5650 1400 0    60   ~ 0
d9
Text Label 4600 1150 0    60   ~ 0
vdd
Text Label 4600 2800 0    60   ~ 0
vdd
Text Label 5850 2250 0    60   ~ 0
vdd
Text Label 6300 2750 0    60   ~ 0
vout
$Comp
L PWR_FLAG #FLG?
U 1 1 602FA134
P 4050 2650
F 0 "#FLG?" H 4050 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2800 28  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2650 4300 2650
Connection ~ 4300 2650
$EndSCHEMATC
