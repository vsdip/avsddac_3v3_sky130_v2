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
LIBS:2bit_DAC-cache
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
L resistor R1
U 1 1 60292EEB
P 3050 2250
F 0 "R1" H 3100 2380 50  0000 C CNN
F 1 "resistor" H 3100 2200 50  0000 C CNN
F 2 "" H 3100 2230 30  0000 C CNN
F 3 "" V 3100 2300 30  0000 C CNN
	1    3050 2250
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 60292EEC
P 3050 2750
F 0 "R2" H 3100 2880 50  0000 C CNN
F 1 "resistor" H 3100 2700 50  0000 C CNN
F 2 "" H 3100 2730 30  0000 C CNN
F 3 "" V 3100 2800 30  0000 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 60292EED
P 3050 3150
F 0 "R3" H 3100 3280 50  0000 C CNN
F 1 "resistor" H 3100 3100 50  0000 C CNN
F 2 "" H 3100 3130 30  0000 C CNN
F 3 "" V 3100 3200 30  0000 C CNN
	1    3050 3150
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 60292EEE
P 3050 3600
F 0 "R4" H 3100 3730 50  0000 C CNN
F 1 "resistor" H 3100 3550 50  0000 C CNN
F 2 "" H 3100 3580 30  0000 C CNN
F 3 "" V 3100 3650 30  0000 C CNN
	1    3050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1700 3100 2150
Wire Wire Line
	3100 2450 3100 2650
Wire Wire Line
	3100 3800 3100 4050
Wire Wire Line
	3100 2600 3550 2600
Connection ~ 3100 2600
Wire Wire Line
	3100 2950 3100 3050
Wire Wire Line
	3550 3000 3100 3000
Wire Wire Line
	3550 2800 3550 3000
Connection ~ 3100 3000
Wire Wire Line
	3300 3550 3300 3450
Wire Wire Line
	3300 3450 3100 3450
Connection ~ 3100 3450
Wire Wire Line
	3100 3350 3100 3500
Connection ~ 3100 3850
Wire Wire Line
	5200 3700 4750 3700
Wire Wire Line
	5200 3150 5200 3700
Wire Wire Line
	4750 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2950
Text Label 4150 2300 0    60   ~ 0
d0
Text Label 4200 3250 0    60   ~ 0
d0
Text Label 4450 2100 0    60   ~ 0
vdd
Text Label 4550 3250 0    60   ~ 0
vdd
Text Label 6150 2650 0    60   ~ 0
vdd
Text Label 5800 2650 0    60   ~ 0
d1
Wire Wire Line
	4150 2300 4150 1700
Wire Wire Line
	5800 2650 5800 1700
$Comp
L PORT U1
U 1 1 60292EF0
P 3100 1450
F 0 "U1" H 3150 1550 30  0000 C CNN
F 1 "PORT" H 3100 1450 30  0000 C CNN
F 2 "" H 3100 1450 60  0000 C CNN
F 3 "" H 3100 1450 60  0000 C CNN
	1    3100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3100 6500 3100
Text Label 3100 2000 0    60   ~ 0
vrefh
Text Label 6400 3100 0    60   ~ 0
vout
$Comp
L switch X1
U 1 1 60292EF5
P 4150 2700
F 0 "X1" H 4400 2450 60  0000 C CNN
F 1 "switch" H 4050 2450 60  0000 C CNN
F 2 "" H 4150 2700 60  0001 C CNN
F 3 "" H 4150 2700 60  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L switch X2
U 1 1 60292EF6
P 4150 3650
F 0 "X2" H 4400 3400 60  0000 C CNN
F 1 "switch" H 4050 3400 60  0000 C CNN
F 2 "" H 4150 3650 60  0001 C CNN
F 3 "" H 4150 3650 60  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 60292EF7
P 5800 3050
F 0 "X3" H 6050 2800 60  0000 C CNN
F 1 "switch" H 5700 2800 60  0000 C CNN
F 2 "" H 5800 3050 60  0001 C CNN
F 3 "" H 5800 3050 60  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2750
Wire Wire Line
	3550 3750 3550 3850
Wire Wire Line
	3550 3850 3100 3850
Wire Wire Line
	3550 3550 3300 3550
Wire Wire Line
	4750 3700 4750 3750
Wire Wire Line
	4450 3250 4550 3250
Wire Wire Line
	4200 3250 4150 3250
Wire Wire Line
	6150 2650 6100 2650
Wire Wire Line
	6400 3150 6400 3100
Wire Wire Line
	4450 2300 4450 1650
Text Label 3100 3950 0    60   ~ 0
vrefl
$Comp
L PORT U1
U 2 1 60293880
P 3100 4300
F 0 "U1" H 3150 4400 30  0000 C CNN
F 1 "PORT" H 3100 4300 30  0000 C CNN
F 2 "" H 3100 4300 60  0000 C CNN
F 3 "" H 3100 4300 60  0000 C CNN
	2    3100 4300
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 60293959
P 4150 1450
F 0 "U1" H 4200 1550 30  0000 C CNN
F 1 "PORT" H 4150 1450 30  0000 C CNN
F 2 "" H 4150 1450 60  0000 C CNN
F 3 "" H 4150 1450 60  0000 C CNN
	3    4150 1450
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 4 1 602939B3
P 5800 1450
F 0 "U1" H 5850 1550 30  0000 C CNN
F 1 "PORT" H 5800 1450 30  0000 C CNN
F 2 "" H 5800 1450 60  0000 C CNN
F 3 "" H 5800 1450 60  0000 C CNN
	4    5800 1450
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 5 1 60293A9B
P 4450 1400
F 0 "U1" H 4500 1500 30  0000 C CNN
F 1 "PORT" H 4450 1400 30  0000 C CNN
F 2 "" H 4450 1400 60  0000 C CNN
F 3 "" H 4450 1400 60  0000 C CNN
	5    4450 1400
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 6 1 60293AFE
P 6750 3100
F 0 "U1" H 6800 3200 30  0000 C CNN
F 1 "PORT" H 6750 3100 30  0000 C CNN
F 2 "" H 6750 3100 60  0000 C CNN
F 3 "" H 6750 3100 60  0000 C CNN
	6    6750 3100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
