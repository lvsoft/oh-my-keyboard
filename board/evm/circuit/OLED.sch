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
LIBS:Altera
LIBS:my_kicad
LIBS:Oscillators
LIBS:oh-my-keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 12
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
L OLED-12864 U11
U 1 1 5759530E
P 3900 2550
F 0 "U11" H 3800 2950 60  0000 C CNN
F 1 "OLED-12864" H 3800 2750 60  0000 C CNN
F 2 "" H 2850 1850 60  0001 C CNN
F 3 "" H 2850 1850 60  0000 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Text HLabel 1450 1350 0    60   Input ~ 0
VCC
Text HLabel 3850 3600 3    60   Input ~ 0
Data/nCMD
Text HLabel 4050 3600 3    60   Input ~ 0
nCS
Text HLabel 3550 3600 3    60   Input ~ 0
SCLK
Text HLabel 3450 3600 3    60   Input ~ 0
SDI
Text HLabel 1450 1550 0    60   Input ~ 0
GND
$Comp
L GND #PWR0102
U 1 1 575AD12D
P 5350 3600
F 0 "#PWR0102" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5350 3450 50  0000 C CNN
F 2 "" H 5350 3600 50  0000 C CNN
F 3 "" H 5350 3600 50  0000 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0103
U 1 1 575AD192
P 4450 3600
F 0 "#PWR0103" H 4450 3450 50  0001 C CNN
F 1 "+3V3" H 4450 3740 50  0000 C CNN
F 2 "" H 4450 3600 50  0000 C CNN
F 3 "" H 4450 3600 50  0000 C CNN
	1    4450 3600
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR0104
U 1 1 575AD1C6
P 1650 1200
F 0 "#PWR0104" H 1650 1050 50  0001 C CNN
F 1 "+3V3" H 1650 1340 50  0000 C CNN
F 2 "" H 1650 1200 50  0000 C CNN
F 3 "" H 1650 1200 50  0000 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1200
$Comp
L GND #PWR0105
U 1 1 575AD218
P 1650 1700
F 0 "#PWR0105" H 1650 1450 50  0001 C CNN
F 1 "GND" H 1650 1550 50  0000 C CNN
F 2 "" H 1650 1700 50  0000 C CNN
F 3 "" H 1650 1700 50  0000 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1700
$Comp
L +12V #PWR0106
U 1 1 575AE2B2
P 2550 3800
F 0 "#PWR0106" H 2550 3650 50  0001 C CNN
F 1 "+12V" H 2550 3940 50  0000 C CNN
F 2 "" H 2550 3800 50  0000 C CNN
F 3 "" H 2550 3800 50  0000 C CNN
	1    2550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3800 2550 3600
Text HLabel 1450 900  0    60   Input ~ 0
VCC_12V
$Comp
L +12V #PWR0107
U 1 1 575C0189
P 1650 800
F 0 "#PWR0107" H 1650 650 50  0001 C CNN
F 1 "+12V" H 1650 940 50  0000 C CNN
F 2 "" H 1650 800 50  0000 C CNN
F 3 "" H 1650 800 50  0000 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 900  1650 900 
Wire Wire Line
	1650 900  1650 800 
$Comp
L GND #PWR0108
U 1 1 57662DD2
P 4250 3700
F 0 "#PWR0108" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4250 3550 50  0000 C CNN
F 2 "" H 4250 3700 50  0000 C CNN
F 3 "" H 4250 3700 50  0000 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4250 3600
Wire Wire Line
	4350 3600 4350 3650
Wire Wire Line
	4350 3650 4250 3650
Connection ~ 4250 3650
$EndSCHEMATC
