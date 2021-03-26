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
LIBS:4bit_DAC-cache
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
L 3bit_DAC X1
U 1 1 6029FCCD
P 4900 2600
F 0 "X1" H 5250 2350 39  0000 C CNN
F 1 "3bit_DAC" H 4650 2350 39  0000 C CNN
F 2 "" H 4900 2600 60  0001 C CNN
F 3 "" H 4900 2600 60  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L 3bit_DAC X2
U 1 1 6029FCCE
P 4900 3600
F 0 "X2" H 5250 3350 39  0000 C CNN
F 1 "3bit_DAC" H 4650 3350 39  0000 C CNN
F 2 "" H 4900 3600 60  0001 C CNN
F 3 "" H 4900 3600 60  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 6029FCCF
P 6300 3100
F 0 "X3" H 6550 2850 60  0000 C CNN
F 1 "switch" H 6200 2850 60  0000 C CNN
F 2 "" H 6300 3100 60  0001 C CNN
F 3 "" H 6300 3100 60  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4000 2750
Wire Wire Line
	4000 2750 4000 3750
Wire Wire Line
	4000 3750 4300 3750
Wire Wire Line
	4300 3600 4050 3600
Wire Wire Line
	4050 3600 4050 2600
Wire Wire Line
	4050 2600 4300 2600
Wire Wire Line
	4300 3450 4100 3450
Wire Wire Line
	4100 3450 4100 2450
Wire Wire Line
	4100 2450 4300 2450
Wire Wire Line
	4900 3000 4900 3200
Wire Wire Line
	4900 1950 4900 2200
Wire Wire Line
	5150 2200 5150 1950
Wire Wire Line
	6300 2700 6300 1950
Wire Wire Line
	6600 2700 6600 2500
Wire Wire Line
	6900 3200 7350 3200
Wire Wire Line
	5500 3600 5500 3200
Wire Wire Line
	5500 3200 5700 3200
Wire Wire Line
	5500 2600 5500 3000
Wire Wire Line
	5500 3000 5700 3000
Wire Wire Line
	4900 4000 4900 4200
Wire Wire Line
	5150 3200 5150 3100
Wire Wire Line
	4100 3000 3650 3000
Connection ~ 4100 3000
Wire Wire Line
	4050 3150 3650 3150
Connection ~ 4050 3150
Wire Wire Line
	4000 3300 3650 3300
Connection ~ 4000 3300
Text Label 4900 2050 0    60   ~ 0
vrefh
Text Label 4900 4050 0    60   ~ 0
vrefl
Text Label 3800 3000 0    60   ~ 0
d0
Text Label 3800 3150 0    60   ~ 0
d1
Text Label 3800 3300 0    60   ~ 0
d2
Text Label 5150 2050 0    60   ~ 0
vdd
Text Label 5150 3100 0    60   ~ 0
vdd
Text Label 6600 2500 0    60   ~ 0
vdd
Text Label 6300 2050 0    60   ~ 0
d3
Text Label 7100 3200 0    60   ~ 0
vout
$Comp
L PWR_FLAG #FLG1
U 1 1 6029FCD8
P 4800 3100
F 0 "#FLG1" H 4800 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3250 39  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3100 4900 3100
Connection ~ 4900 3100
$Comp
L PORT U1
U 1 1 602A0097
P 4900 1700
F 0 "U1" H 4950 1800 30  0000 C CNN
F 1 "PORT" H 4900 1700 30  0000 C CNN
F 2 "" H 4900 1700 60  0000 C CNN
F 3 "" H 4900 1700 60  0000 C CNN
	1    4900 1700
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 602A00BC
P 4900 4450
F 0 "U1" H 4950 4550 30  0000 C CNN
F 1 "PORT" H 4900 4450 30  0000 C CNN
F 2 "" H 4900 4450 60  0000 C CNN
F 3 "" H 4900 4450 60  0000 C CNN
	2    4900 4450
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 602A0125
P 3400 3000
F 0 "U1" H 3450 3100 30  0000 C CNN
F 1 "PORT" H 3400 3000 30  0000 C CNN
F 2 "" H 3400 3000 60  0000 C CNN
F 3 "" H 3400 3000 60  0000 C CNN
	3    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 602A014E
P 3400 3150
F 0 "U1" H 3450 3250 30  0000 C CNN
F 1 "PORT" H 3400 3150 30  0000 C CNN
F 2 "" H 3400 3150 60  0000 C CNN
F 3 "" H 3400 3150 60  0000 C CNN
	4    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 602A0173
P 3400 3300
F 0 "U1" H 3450 3400 30  0000 C CNN
F 1 "PORT" H 3400 3300 30  0000 C CNN
F 2 "" H 3400 3300 60  0000 C CNN
F 3 "" H 3400 3300 60  0000 C CNN
	5    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 602A019C
P 6300 1700
F 0 "U1" H 6350 1800 30  0000 C CNN
F 1 "PORT" H 6300 1700 30  0000 C CNN
F 2 "" H 6300 1700 60  0000 C CNN
F 3 "" H 6300 1700 60  0000 C CNN
	6    6300 1700
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 7 1 602A01D1
P 5150 1700
F 0 "U1" H 5200 1800 30  0000 C CNN
F 1 "PORT" H 5150 1700 30  0000 C CNN
F 2 "" H 5150 1700 60  0000 C CNN
F 3 "" H 5150 1700 60  0000 C CNN
	7    5150 1700
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 8 1 602A0224
P 7600 3200
F 0 "U1" H 7650 3300 30  0000 C CNN
F 1 "PORT" H 7600 3200 30  0000 C CNN
F 2 "" H 7600 3200 60  0000 C CNN
F 3 "" H 7600 3200 60  0000 C CNN
	8    7600 3200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
