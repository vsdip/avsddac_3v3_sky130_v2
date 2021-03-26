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
LIBS:6bit_DAC-cache
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
L 5bit_DAC X1
U 1 1 602A5CB7
P 4900 2400
F 0 "X1" H 5400 2000 60  0000 C CNN
F 1 "5bit_DAC" H 4500 2000 60  0000 C CNN
F 2 "" H 4900 2400 60  0001 C CNN
F 3 "" H 4900 2400 60  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L 5bit_DAC X2
U 1 1 602A5CB8
P 4900 3700
F 0 "X2" H 5400 3300 60  0000 C CNN
F 1 "5bit_DAC" H 4500 3300 60  0000 C CNN
F 2 "" H 4900 3700 60  0001 C CNN
F 3 "" H 4900 3700 60  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 602A5CB9
P 6400 3050
F 0 "X3" H 6650 2800 60  0000 C CNN
F 1 "switch" H 6300 2800 60  0000 C CNN
F 2 "" H 6400 3050 60  0001 C CNN
F 3 "" H 6400 3050 60  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 3200
Wire Wire Line
	5200 3200 5200 3050
Wire Wire Line
	5200 1900 5200 1650
Wire Wire Line
	4900 1900 4900 1650
Wire Wire Line
	6400 2650 6400 1650
Wire Wire Line
	6700 2650 6700 2350
Wire Wire Line
	5650 3700 5650 3150
Wire Wire Line
	5650 3150 5800 3150
Wire Wire Line
	5650 2400 5650 2950
Wire Wire Line
	5650 2950 5800 2950
Wire Wire Line
	4900 4200 4900 4400
Wire Wire Line
	4100 3500 3750 3500
Wire Wire Line
	3750 3500 3750 2200
Wire Wire Line
	3750 2200 4100 2200
Wire Wire Line
	4100 2300 3650 2300
Wire Wire Line
	3650 2300 3650 3600
Wire Wire Line
	3650 3600 4100 3600
Wire Wire Line
	4100 2400 3550 2400
Wire Wire Line
	3550 2400 3550 3700
Wire Wire Line
	3550 3700 4100 3700
Wire Wire Line
	4100 2500 3450 2500
Wire Wire Line
	3450 2500 3450 3800
Wire Wire Line
	3450 3800 4100 3800
Wire Wire Line
	4100 2600 3350 2600
Wire Wire Line
	3350 2600 3350 3900
Wire Wire Line
	3350 3900 4100 3900
Wire Wire Line
	3750 2650 3000 2650
Connection ~ 3750 2650
Wire Wire Line
	7000 3150 7450 3150
Text Label 4900 1750 0    60   ~ 0
vrefh
Text Label 4900 4300 0    60   ~ 0
vrefl
Text Label 3100 2650 0    60   ~ 0
d0
Text Label 3100 2850 0    60   ~ 0
d1
Text Label 3100 3050 0    60   ~ 0
d2
Text Label 3100 3250 0    60   ~ 0
d3
Text Label 3100 3450 0    60   ~ 0
d4
Text Label 6400 1850 0    60   ~ 0
d5
Text Label 5200 1750 0    60   ~ 0
vdd
Text Label 5200 3050 0    60   ~ 0
vdd
Text Label 6700 2350 0    60   ~ 0
vdd
Text Label 7150 3150 0    60   ~ 0
vout
$Comp
L PWR_FLAG #FLG1
U 1 1 602A5CC4
P 4700 3100
F 0 "#FLG1" H 4700 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3250 39  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3100 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	3000 2850 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3000 3050 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3000 3250 3450 3250
Connection ~ 3450 3250
Wire Wire Line
	3000 3450 3350 3450
Connection ~ 3350 3450
$Comp
L PORT U1
U 1 1 602A5F9E
P 4900 1400
F 0 "U1" H 4950 1500 30  0000 C CNN
F 1 "PORT" H 4900 1400 30  0000 C CNN
F 2 "" H 4900 1400 60  0000 C CNN
F 3 "" H 4900 1400 60  0000 C CNN
	1    4900 1400
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 602A5FDB
P 4900 4650
F 0 "U1" H 4950 4750 30  0000 C CNN
F 1 "PORT" H 4900 4650 30  0000 C CNN
F 2 "" H 4900 4650 60  0000 C CNN
F 3 "" H 4900 4650 60  0000 C CNN
	2    4900 4650
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 602A6008
P 2750 2650
F 0 "U1" H 2800 2750 30  0000 C CNN
F 1 "PORT" H 2750 2650 30  0000 C CNN
F 2 "" H 2750 2650 60  0000 C CNN
F 3 "" H 2750 2650 60  0000 C CNN
	3    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 602A602D
P 2750 2850
F 0 "U1" H 2800 2950 30  0000 C CNN
F 1 "PORT" H 2750 2850 30  0000 C CNN
F 2 "" H 2750 2850 60  0000 C CNN
F 3 "" H 2750 2850 60  0000 C CNN
	4    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 602A6050
P 2750 3050
F 0 "U1" H 2800 3150 30  0000 C CNN
F 1 "PORT" H 2750 3050 30  0000 C CNN
F 2 "" H 2750 3050 60  0000 C CNN
F 3 "" H 2750 3050 60  0000 C CNN
	5    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 602A607D
P 2750 3250
F 0 "U1" H 2800 3350 30  0000 C CNN
F 1 "PORT" H 2750 3250 30  0000 C CNN
F 2 "" H 2750 3250 60  0000 C CNN
F 3 "" H 2750 3250 60  0000 C CNN
	6    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 602A60AA
P 2750 3450
F 0 "U1" H 2800 3550 30  0000 C CNN
F 1 "PORT" H 2750 3450 30  0000 C CNN
F 2 "" H 2750 3450 60  0000 C CNN
F 3 "" H 2750 3450 60  0000 C CNN
	7    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 602A60D7
P 6400 1400
F 0 "U1" H 6450 1500 30  0000 C CNN
F 1 "PORT" H 6400 1400 30  0000 C CNN
F 2 "" H 6400 1400 60  0000 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	8    6400 1400
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 9 1 602A6145
P 5200 1400
F 0 "U1" H 5250 1500 30  0000 C CNN
F 1 "PORT" H 5200 1400 30  0000 C CNN
F 2 "" H 5200 1400 60  0000 C CNN
F 3 "" H 5200 1400 60  0000 C CNN
	9    5200 1400
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 10 1 602A6412
P 7700 3150
F 0 "U1" H 7750 3250 30  0000 C CNN
F 1 "PORT" H 7700 3150 30  0000 C CNN
F 2 "" H 7700 3150 60  0000 C CNN
F 3 "" H 7700 3150 60  0000 C CNN
	10   7700 3150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
