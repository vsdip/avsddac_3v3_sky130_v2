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
LIBS:3bit_DAC-cache
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
L 2bit_DAC X1
U 1 1 6029F002
P 5000 2400
F 0 "X1" H 5300 2150 39  0000 C CNN
F 1 "2bit_DAC" H 4750 2150 39  0000 C CNN
F 2 "" H 5000 2400 60  0001 C CNN
F 3 "" H 5000 2400 60  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L 2bit_DAC X2
U 1 1 6029F003
P 5000 3600
F 0 "X2" H 5300 3350 39  0000 C CNN
F 1 "2bit_DAC" H 4750 3350 39  0000 C CNN
F 2 "" H 5000 3600 60  0001 C CNN
F 3 "" H 5000 3600 60  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 5000 2000
Wire Wire Line
	5200 2000 5200 1850
Wire Wire Line
	5000 4000 5000 4150
Wire Wire Line
	4250 3500 4450 3500
Wire Wire Line
	4250 2300 4250 3500
Wire Wire Line
	4250 2300 4450 2300
Wire Wire Line
	4450 2500 4300 2500
Wire Wire Line
	4300 2500 4300 3700
Wire Wire Line
	4300 3700 4450 3700
Wire Wire Line
	4300 3100 3850 3100
Connection ~ 4300 3100
Wire Wire Line
	4250 2850 3850 2850
Connection ~ 4250 2850
$Comp
L switch X3
U 1 1 6029F004
P 6550 2950
F 0 "X3" H 6800 2700 60  0000 C CNN
F 1 "switch" H 6450 2700 60  0000 C CNN
F 2 "" H 6550 2950 60  0001 C CNN
F 3 "" H 6550 2950 60  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5950 2400
Wire Wire Line
	5950 2400 5550 2400
Wire Wire Line
	5950 3050 5950 3600
Wire Wire Line
	5950 3600 5550 3600
Wire Wire Line
	6550 2550 6550 1850
Wire Wire Line
	6850 2550 6850 1850
Wire Wire Line
	7150 3050 7350 3050
Wire Wire Line
	5200 3200 5200 3050
Text Label 5200 3050 0    60   ~ 0
vdd
Text Label 6850 1850 0    60   ~ 0
vdd
Text Label 5200 1900 0    60   ~ 0
vdd
Text Label 5000 1900 2    60   ~ 0
vrefh
Text Label 5000 4050 0    60   ~ 0
vrefl
Text Label 4000 2850 0    60   ~ 0
d0
Text Label 4000 3100 0    60   ~ 0
d1
Text Label 6550 2150 0    60   ~ 0
d2
Wire Wire Line
	5000 2800 5000 3200
$Comp
L PWR_FLAG #FLG01
U 1 1 6029F00C
P 4800 3000
F 0 "#FLG01" H 4800 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3150 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3000 4800 3000
Connection ~ 5000 3000
Text Label 7250 3050 0    60   ~ 0
vout
$Comp
L PORT U1
U 1 1 6029F51E
P 5000 1600
F 0 "U1" H 5050 1700 30  0000 C CNN
F 1 "PORT" H 5000 1600 30  0000 C CNN
F 2 "" H 5000 1600 60  0000 C CNN
F 3 "" H 5000 1600 60  0000 C CNN
	1    5000 1600
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 6029F54B
P 5000 4400
F 0 "U1" H 5050 4500 30  0000 C CNN
F 1 "PORT" H 5000 4400 30  0000 C CNN
F 2 "" H 5000 4400 60  0000 C CNN
F 3 "" H 5000 4400 60  0000 C CNN
	2    5000 4400
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 6029F580
P 3600 2850
F 0 "U1" H 3650 2950 30  0000 C CNN
F 1 "PORT" H 3600 2850 30  0000 C CNN
F 2 "" H 3600 2850 60  0000 C CNN
F 3 "" H 3600 2850 60  0000 C CNN
	3    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 6029F5AB
P 3600 3100
F 0 "U1" H 3650 3200 30  0000 C CNN
F 1 "PORT" H 3600 3100 30  0000 C CNN
F 2 "" H 3600 3100 60  0000 C CNN
F 3 "" H 3600 3100 60  0000 C CNN
	4    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 6029F5D6
P 6550 1600
F 0 "U1" H 6600 1700 30  0000 C CNN
F 1 "PORT" H 6550 1600 30  0000 C CNN
F 2 "" H 6550 1600 60  0000 C CNN
F 3 "" H 6550 1600 60  0000 C CNN
	5    6550 1600
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 6 1 6029F60B
P 5200 1600
F 0 "U1" H 5250 1700 30  0000 C CNN
F 1 "PORT" H 5200 1600 30  0000 C CNN
F 2 "" H 5200 1600 60  0000 C CNN
F 3 "" H 5200 1600 60  0000 C CNN
	6    5200 1600
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 7 1 6029F63C
P 7600 3050
F 0 "U1" H 7650 3150 30  0000 C CNN
F 1 "PORT" H 7600 3050 30  0000 C CNN
F 2 "" H 7600 3050 60  0000 C CNN
F 3 "" H 7600 3050 60  0000 C CNN
	7    7600 3050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
