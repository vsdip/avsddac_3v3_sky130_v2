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
L 8bit_DAC X1
U 1 1 602F596A
P 4900 2100
F 0 "X1" H 5250 1600 60  0000 C CNN
F 1 "8bit_DAC" H 4650 1650 60  0000 C CNN
F 2 "" H 4900 2100 60  0001 C CNN
F 3 "" H 4900 2100 60  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L 8bit_DAC X2
U 1 1 602F5981
P 4900 3450
F 0 "X2" H 5250 2950 60  0000 C CNN
F 1 "8bit_DAC" H 4650 3000 60  0000 C CNN
F 2 "" H 4900 3450 60  0001 C CNN
F 3 "" H 4900 3450 60  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 602F59AC
P 6000 2750
F 0 "X3" H 6200 2550 60  0000 C CNN
F 1 "switch" H 5850 2550 60  0000 C CNN
F 2 "" H 6000 2750 60  0001 C CNN
F 3 "" H 6000 2750 60  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1750 4100 1750
Wire Wire Line
	4100 1750 4100 3100
Wire Wire Line
	4100 3100 4250 3100
Wire Wire Line
	4250 1850 4000 1850
Wire Wire Line
	4000 1850 4000 3200
Wire Wire Line
	4000 3200 4250 3200
Wire Wire Line
	4250 1950 3900 1950
Wire Wire Line
	3900 1950 3900 3300
Wire Wire Line
	3900 3300 4250 3300
Wire Wire Line
	4250 2050 3800 2050
Wire Wire Line
	3800 2050 3800 3400
Wire Wire Line
	3800 3400 4250 3400
Wire Wire Line
	4250 2150 3700 2150
Wire Wire Line
	3700 2150 3700 3500
Wire Wire Line
	3700 3500 4250 3500
Wire Wire Line
	4250 2250 3600 2250
Wire Wire Line
	3600 2250 3600 3600
Wire Wire Line
	3600 3600 4250 3600
Wire Wire Line
	4250 2350 3500 2350
Wire Wire Line
	3500 2350 3500 3700
Wire Wire Line
	3200 3700 4250 3700
Wire Wire Line
	4250 2450 3400 2450
Wire Wire Line
	3400 2450 3400 3900
Wire Wire Line
	3400 3800 4250 3800
Wire Wire Line
	5500 3450 5500 2850
Wire Wire Line
	5500 2650 5500 2100
Wire Wire Line
	6450 2850 6900 2850
Wire Wire Line
	4900 1500 4900 1400
Wire Wire Line
	4900 2700 4900 2850
Wire Wire Line
	5150 1500 5150 1400
Wire Wire Line
	6000 2350 6000 1400
Wire Wire Line
	4900 4050 4900 4150
Wire Wire Line
	4100 2500 3200 2500
Connection ~ 4100 2500
Wire Wire Line
	4000 2700 3200 2700
Connection ~ 4000 2700
Wire Wire Line
	3900 2900 3200 2900
Connection ~ 3900 2900
Wire Wire Line
	3800 3100 3200 3100
Connection ~ 3800 3100
Wire Wire Line
	3700 3300 3200 3300
Connection ~ 3700 3300
Wire Wire Line
	3600 3500 3200 3500
Connection ~ 3600 3500
Connection ~ 3500 3700
Wire Wire Line
	3400 3900 3200 3900
Connection ~ 3400 3800
$Comp
L PORT U1
U 1 1 602F5DEE
P 4900 1150
F 0 "U1" H 4950 1250 30  0000 C CNN
F 1 "PORT" H 4900 1150 30  0000 C CNN
F 2 "" H 4900 1150 60  0000 C CNN
F 3 "" H 4900 1150 60  0000 C CNN
	1    4900 1150
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 602F5E1D
P 4900 4400
F 0 "U1" H 4950 4500 30  0000 C CNN
F 1 "PORT" H 4900 4400 30  0000 C CNN
F 2 "" H 4900 4400 60  0000 C CNN
F 3 "" H 4900 4400 60  0000 C CNN
	2    4900 4400
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 602F5E67
P 2950 2500
F 0 "U1" H 3000 2600 30  0000 C CNN
F 1 "PORT" H 2950 2500 30  0000 C CNN
F 2 "" H 2950 2500 60  0000 C CNN
F 3 "" H 2950 2500 60  0000 C CNN
	3    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 602F5EA6
P 2950 2700
F 0 "U1" H 3000 2800 30  0000 C CNN
F 1 "PORT" H 2950 2700 30  0000 C CNN
F 2 "" H 2950 2700 60  0000 C CNN
F 3 "" H 2950 2700 60  0000 C CNN
	4    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 602F5EC9
P 2950 2900
F 0 "U1" H 3000 3000 30  0000 C CNN
F 1 "PORT" H 2950 2900 30  0000 C CNN
F 2 "" H 2950 2900 60  0000 C CNN
F 3 "" H 2950 2900 60  0000 C CNN
	5    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 602F5EF4
P 2950 3100
F 0 "U1" H 3000 3200 30  0000 C CNN
F 1 "PORT" H 2950 3100 30  0000 C CNN
F 2 "" H 2950 3100 60  0000 C CNN
F 3 "" H 2950 3100 60  0000 C CNN
	6    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 602F5F1D
P 2950 3300
F 0 "U1" H 3000 3400 30  0000 C CNN
F 1 "PORT" H 2950 3300 30  0000 C CNN
F 2 "" H 2950 3300 60  0000 C CNN
F 3 "" H 2950 3300 60  0000 C CNN
	7    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 602F5F46
P 2950 3500
F 0 "U1" H 3000 3600 30  0000 C CNN
F 1 "PORT" H 2950 3500 30  0000 C CNN
F 2 "" H 2950 3500 60  0000 C CNN
F 3 "" H 2950 3500 60  0000 C CNN
	8    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 602F5F71
P 2950 3700
F 0 "U1" H 3000 3800 30  0000 C CNN
F 1 "PORT" H 2950 3700 30  0000 C CNN
F 2 "" H 2950 3700 60  0000 C CNN
F 3 "" H 2950 3700 60  0000 C CNN
	9    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 10 1 602F5F9E
P 2950 3900
F 0 "U1" H 3000 4000 30  0000 C CNN
F 1 "PORT" H 2950 3900 30  0000 C CNN
F 2 "" H 2950 3900 60  0000 C CNN
F 3 "" H 2950 3900 60  0000 C CNN
	10   2950 3900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 11 1 602F5FCD
P 6000 1150
F 0 "U1" H 6050 1250 30  0000 C CNN
F 1 "PORT" H 6000 1150 30  0000 C CNN
F 2 "" H 6000 1150 60  0000 C CNN
F 3 "" H 6000 1150 60  0000 C CNN
	11   6000 1150
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 12 1 602F6014
P 5150 1150
F 0 "U1" H 5200 1250 30  0000 C CNN
F 1 "PORT" H 5150 1150 30  0000 C CNN
F 2 "" H 5150 1150 60  0000 C CNN
F 3 "" H 5150 1150 60  0000 C CNN
	12   5150 1150
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 13 1 602F6055
P 7150 2850
F 0 "U1" H 7200 2950 30  0000 C CNN
F 1 "PORT" H 7150 2850 30  0000 C CNN
F 2 "" H 7150 2850 60  0000 C CNN
F 3 "" H 7150 2850 60  0000 C CNN
	13   7150 2850
	-1   0    0    1   
$EndComp
Text Label 4900 1450 0    60   ~ 0
vrefh
Text Label 4900 4100 0    60   ~ 0
vrefl
Text Label 3250 2500 0    60   ~ 0
d0
Text Label 3250 2700 0    60   ~ 0
d1
Text Label 3250 2900 0    60   ~ 0
d2
Text Label 3250 3100 0    60   ~ 0
d3
Text Label 3250 3300 0    60   ~ 0
d4
Text Label 3250 3500 0    60   ~ 0
d5
Text Label 3250 3700 0    60   ~ 0
d6
Text Label 3250 3900 0    60   ~ 0
d7
Text Label 6000 1600 0    60   ~ 0
d8
Text Label 5150 1450 0    60   ~ 0
vdd
Text Label 5150 2850 0    60   ~ 0
vdd
Text Label 6200 2350 0    60   ~ 0
vdd
Text Label 6650 2850 0    60   ~ 0
vout
$Comp
L PWR_FLAG #FLG01
U 1 1 602F65F2
P 4800 2800
F 0 "#FLG01" H 4800 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 2950 20  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2800 4900 2800
Connection ~ 4900 2800
$EndSCHEMATC
