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
L 6bit_DAC X1
U 1 1 602A5F86
P 4600 2500
F 0 "X1" H 5000 2100 60  0000 C CNN
F 1 "6bit_DAC" H 4250 2100 60  0000 C CNN
F 2 "" H 4600 2500 60  0001 C CNN
F 3 "" H 4600 2500 60  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L 6bit_DAC X2
U 1 1 602A5FA7
P 4600 3800
F 0 "X2" H 5000 3400 60  0000 C CNN
F 1 "6bit_DAC" H 4250 3400 60  0000 C CNN
F 2 "" H 4600 3800 60  0001 C CNN
F 3 "" H 4600 3800 60  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 602A5FC4
P 6100 3150
F 0 "X3" H 6350 2900 60  0000 C CNN
F 1 "switch" H 6000 2900 60  0000 C CNN
F 2 "" H 6100 3150 60  0001 C CNN
F 3 "" H 6100 3150 60  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3650 2250
Wire Wire Line
	3650 2250 3650 3550
Wire Wire Line
	3650 3550 3900 3550
Wire Wire Line
	3900 2350 3550 2350
Wire Wire Line
	3550 2350 3550 3650
Wire Wire Line
	3550 3650 3900 3650
Wire Wire Line
	3900 2450 3450 2450
Wire Wire Line
	3450 2450 3450 3750
Wire Wire Line
	3450 3750 3900 3750
Wire Wire Line
	3900 2550 3350 2550
Wire Wire Line
	3350 2550 3350 3850
Wire Wire Line
	3350 3850 3900 3850
Wire Wire Line
	3900 2650 3250 2650
Wire Wire Line
	3250 2650 3250 3950
Wire Wire Line
	3250 3950 3900 3950
Wire Wire Line
	3900 2750 3150 2750
Wire Wire Line
	3150 2750 3150 4050
Wire Wire Line
	3150 4050 3900 4050
Wire Wire Line
	4600 3000 4600 3300
Wire Wire Line
	4600 2000 4600 1800
Wire Wire Line
	4900 2000 4900 1800
Wire Wire Line
	4600 4300 4600 4450
Wire Wire Line
	4900 3300 4900 3200
Wire Wire Line
	6100 2750 6100 1800
Wire Wire Line
	6400 2750 6400 2550
Wire Wire Line
	5300 2500 5300 3050
Wire Wire Line
	5300 3050 5500 3050
Wire Wire Line
	5300 3800 5300 3250
Wire Wire Line
	5300 3250 5500 3250
Wire Wire Line
	6700 3250 7050 3250
Wire Wire Line
	3650 2800 2900 2800
Connection ~ 3650 2800
Wire Wire Line
	3550 3000 2900 3000
Connection ~ 3550 3000
Wire Wire Line
	3450 3200 2900 3200
Connection ~ 3450 3200
Wire Wire Line
	3350 3400 2900 3400
Connection ~ 3350 3400
Wire Wire Line
	3250 3600 2900 3600
Connection ~ 3250 3600
Wire Wire Line
	3150 3800 2900 3800
Connection ~ 3150 3800
$Comp
L PORT U1
U 1 1 602A62C5
P 4600 1550
F 0 "U1" H 4650 1650 30  0000 C CNN
F 1 "PORT" H 4600 1550 30  0000 C CNN
F 2 "" H 4600 1550 60  0000 C CNN
F 3 "" H 4600 1550 60  0000 C CNN
	1    4600 1550
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 602A62EE
P 4600 4700
F 0 "U1" H 4650 4800 30  0000 C CNN
F 1 "PORT" H 4600 4700 30  0000 C CNN
F 2 "" H 4600 4700 60  0000 C CNN
F 3 "" H 4600 4700 60  0000 C CNN
	2    4600 4700
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 602A631B
P 2650 2800
F 0 "U1" H 2700 2900 30  0000 C CNN
F 1 "PORT" H 2650 2800 30  0000 C CNN
F 2 "" H 2650 2800 60  0000 C CNN
F 3 "" H 2650 2800 60  0000 C CNN
	3    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 602A6346
P 2650 3000
F 0 "U1" H 2700 3100 30  0000 C CNN
F 1 "PORT" H 2650 3000 30  0000 C CNN
F 2 "" H 2650 3000 60  0000 C CNN
F 3 "" H 2650 3000 60  0000 C CNN
	4    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 602A636D
P 2650 3200
F 0 "U1" H 2700 3300 30  0000 C CNN
F 1 "PORT" H 2650 3200 30  0000 C CNN
F 2 "" H 2650 3200 60  0000 C CNN
F 3 "" H 2650 3200 60  0000 C CNN
	5    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 602A6398
P 2650 3400
F 0 "U1" H 2700 3500 30  0000 C CNN
F 1 "PORT" H 2650 3400 30  0000 C CNN
F 2 "" H 2650 3400 60  0000 C CNN
F 3 "" H 2650 3400 60  0000 C CNN
	6    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 602A63C5
P 2650 3600
F 0 "U1" H 2700 3700 30  0000 C CNN
F 1 "PORT" H 2650 3600 30  0000 C CNN
F 2 "" H 2650 3600 60  0000 C CNN
F 3 "" H 2650 3600 60  0000 C CNN
	7    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 602A63EE
P 2650 3800
F 0 "U1" H 2700 3900 30  0000 C CNN
F 1 "PORT" H 2650 3800 30  0000 C CNN
F 2 "" H 2650 3800 60  0000 C CNN
F 3 "" H 2650 3800 60  0000 C CNN
	8    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 602A6419
P 6100 1550
F 0 "U1" H 6150 1650 30  0000 C CNN
F 1 "PORT" H 6100 1550 30  0000 C CNN
F 2 "" H 6100 1550 60  0000 C CNN
F 3 "" H 6100 1550 60  0000 C CNN
	9    6100 1550
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 10 1 602A6456
P 4900 1550
F 0 "U1" H 4950 1650 30  0000 C CNN
F 1 "PORT" H 4900 1550 30  0000 C CNN
F 2 "" H 4900 1550 60  0000 C CNN
F 3 "" H 4900 1550 60  0000 C CNN
	10   4900 1550
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 11 1 602A67E7
P 7300 3250
F 0 "U1" H 7350 3350 30  0000 C CNN
F 1 "PORT" H 7300 3250 30  0000 C CNN
F 2 "" H 7300 3250 60  0000 C CNN
F 3 "" H 7300 3250 60  0000 C CNN
	11   7300 3250
	-1   0    0    1   
$EndComp
Connection ~ 4600 3150
Text Label 4600 1900 0    60   ~ 0
vrefh
Text Label 4600 4350 0    60   ~ 0
vrefl
Text Label 3000 2800 0    60   ~ 0
d0
Text Label 3000 3000 0    60   ~ 0
d1
Text Label 3000 3200 0    60   ~ 0
d2
Text Label 3000 3400 0    60   ~ 0
d3
Text Label 3000 3600 0    60   ~ 0
d4
Text Label 3000 3800 0    60   ~ 0
d5
Text Label 6100 1900 0    60   ~ 0
d6
Text Label 4900 1900 0    60   ~ 0
vdd
Text Label 4900 3200 0    60   ~ 0
vdd
Text Label 6400 2550 0    60   ~ 0
vdd
Text Label 6800 3250 0    60   ~ 0
vout
$Comp
L PWR_FLAG #FLG01
U 1 1 602A7036
P 4350 3150
F 0 "#FLG01" H 4350 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 3300 39  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3150 4350 3150
$EndSCHEMATC
