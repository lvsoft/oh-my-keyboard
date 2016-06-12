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
LIBS:oh-my-keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L nRF24L01 U?
U 1 1 57546732
P 3050 2250
F 0 "U?" H 3050 2250 60  0000 C CNN
F 1 "nRF24L01" H 3050 2400 60  0000 C CNN
F 2 "" H 3450 1700 60  0000 C CNN
F 3 "" H 3450 1700 60  0000 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
Text HLabel 2400 2150 0    60   Input ~ 0
NRF24_CSN
$Comp
L +3V3 #PWR?
U 1 1 575832CF
P 2100 1250
F 0 "#PWR?" H 2100 1100 50  0001 C CNN
F 1 "+3V3" H 2100 1390 50  0000 C CNN
F 2 "" H 2100 1250 50  0000 C CNN
F 3 "" H 2100 1250 50  0000 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Text HLabel 2400 2250 0    60   Input ~ 0
NRF24_SCK
Text HLabel 2400 2350 0    60   Input ~ 0
NRF24_MOSI
Text HLabel 2400 2450 0    60   Input ~ 0
NRF24_MISO
$Comp
L +3V3 #PWR?
U 1 1 575832FA
P 4050 1850
F 0 "#PWR?" H 4050 1700 50  0001 C CNN
F 1 "+3V3" H 4050 1990 50  0000 C CNN
F 2 "" H 4050 1850 50  0000 C CNN
F 3 "" H 4050 1850 50  0000 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5758330E
P 2650 3250
F 0 "#PWR?" H 2650 3100 50  0001 C CNN
F 1 "+3V3" H 2650 3390 50  0000 C CNN
F 2 "" H 2650 3250 50  0000 C CNN
F 3 "" H 2650 3250 50  0000 C CNN
	1    2650 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57583325
P 3050 3400
F 0 "#PWR?" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3050 3250 50  0000 C CNN
F 2 "" H 3050 3400 50  0000 C CNN
F 3 "" H 3050 3400 50  0000 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57583344
P 4050 2150
F 0 "#PWR?" H 4050 1900 50  0001 C CNN
F 1 "GND" H 4050 2000 50  0000 C CNN
F 2 "" H 4050 2150 50  0000 C CNN
F 3 "" H 4050 2150 50  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5758335D
P 3150 1000
F 0 "#PWR?" H 3150 750 50  0001 C CNN
F 1 "GND" H 3150 850 50  0000 C CNN
F 2 "" H 3150 1000 50  0000 C CNN
F 3 "" H 3150 1000 50  0000 C CNN
	1    3150 1000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57583379
P 3250 1250
F 0 "R?" V 3330 1250 50  0000 C CNN
F 1 "R22K" V 3250 1250 50  0000 C CNN
F 2 "" V 3180 1250 50  0000 C CNN
F 3 "" H 3250 1250 50  0000 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 575833C0
P 3050 1250
F 0 "#PWR?" H 3050 1100 50  0001 C CNN
F 1 "+3V3" H 3050 1390 50  0000 C CNN
F 2 "" H 3050 1250 50  0000 C CNN
F 3 "" H 3050 1250 50  0000 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575833E7
P 2950 1500
F 0 "C?" H 2960 1570 50  0000 L CNN
F 1 "33nF" H 2960 1420 50  0000 L CNN
F 2 "" H 2950 1500 50  0000 C CNN
F 3 "" H 2950 1500 50  0000 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575834D6
P 2950 3300
F 0 "C?" H 2960 3370 50  0000 L CNN
F 1 "10nF" H 2960 3220 50  0000 L CNN
F 2 "" H 2950 3300 50  0000 C CNN
F 3 "" H 2950 3300 50  0000 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5758357C
P 4200 2050
F 0 "C?" H 4210 2120 50  0000 L CNN
F 1 "10nF" H 4210 1970 50  0000 L CNN
F 2 "" H 4200 2050 50  0000 C CNN
F 3 "" H 4200 2050 50  0000 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57583604
P 2550 1500
F 0 "C?" H 2560 1570 50  0000 L CNN
F 1 "10nF" H 2560 1420 50  0000 L CNN
F 2 "" H 2550 1500 50  0000 C CNN
F 3 "" H 2550 1500 50  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5758366E
P 2300 1500
F 0 "C?" H 2310 1570 50  0000 L CNN
F 1 "10nF" H 2310 1420 50  0000 L CNN
F 2 "" H 2300 1500 50  0000 C CNN
F 3 "" H 2300 1500 50  0000 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2100 1350
Wire Wire Line
	2100 1350 2100 2050
Wire Wire Line
	2100 2050 2400 2050
Wire Wire Line
	4050 2050 3700 2050
Wire Wire Line
	4050 1850 4050 1950
Wire Wire Line
	4050 1950 4050 2050
Wire Wire Line
	2850 3150 2850 3250
Wire Wire Line
	2850 3250 2850 3300
Wire Wire Line
	2850 3150 2950 3150
Wire Wire Line
	3050 2900 3050 3300
Wire Wire Line
	3050 3300 3050 3400
Wire Wire Line
	3700 2150 4050 2150
Wire Wire Line
	4050 2150 4200 2150
Wire Wire Line
	3150 1000 3150 1050
Wire Wire Line
	3150 1050 3150 1600
Wire Wire Line
	2850 1050 2950 1050
Wire Wire Line
	2950 1050 3150 1050
Wire Wire Line
	3150 1050 3250 1050
Wire Wire Line
	3250 1050 3250 1100
Connection ~ 3150 1050
Wire Wire Line
	3250 1400 3250 1600
Wire Wire Line
	3050 1250 3050 1300
Wire Wire Line
	3050 1300 3050 1600
Wire Wire Line
	2950 1400 2950 1050
Wire Wire Line
	2850 1600 2850 1050
Connection ~ 2950 1050
Connection ~ 4050 2150
Wire Wire Line
	4200 1950 4050 1950
Connection ~ 4050 1950
Wire Wire Line
	2100 1350 2300 1350
Wire Wire Line
	2300 1350 2550 1350
Wire Wire Line
	2550 1350 3050 1350
Connection ~ 2100 1350
Wire Wire Line
	2550 1350 2550 1400
Wire Wire Line
	3050 1350 3050 1300
Connection ~ 3050 1300
Connection ~ 2550 1350
Wire Wire Line
	2300 1350 2300 1400
Connection ~ 2300 1350
Wire Wire Line
	2300 1600 2300 1650
Wire Wire Line
	2300 1650 2550 1650
Wire Wire Line
	2550 1650 2550 1600
$Comp
L GND #PWR?
U 1 1 575837FB
P 2300 1650
F 0 "#PWR?" H 2300 1400 50  0001 C CNN
F 1 "GND" H 2300 1500 50  0000 C CNN
F 2 "" H 2300 1650 50  0000 C CNN
F 3 "" H 2300 1650 50  0000 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Connection ~ 2300 1650
$Comp
L GND #PWR?
U 1 1 57583B29
P 3750 2700
F 0 "#PWR?" H 3750 2450 50  0001 C CNN
F 1 "GND" H 3750 2550 50  0000 C CNN
F 2 "" H 3750 2700 50  0000 C CNN
F 3 "" H 3750 2700 50  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2700
$Comp
L CRYSTAL_SMT Y?
U 1 1 57583C37
P 3550 3300
F 0 "Y?" H 3550 3600 60  0000 C CNN
F 1 "CRYSTAL_16M" H 3550 3500 60  0000 C CNN
F 2 "" H 3550 3300 60  0000 C CNN
F 3 "" H 3550 3300 60  0000 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3150 2900
Wire Wire Line
	3250 2900 3250 3150
Wire Wire Line
	3250 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3250
$Comp
L GND #PWR?
U 1 1 57583CE0
P 3550 3650
F 0 "#PWR?" H 3550 3400 50  0001 C CNN
F 1 "GND" H 3550 3500 50  0000 C CNN
F 2 "" H 3550 3650 50  0000 C CNN
F 3 "" H 3550 3650 50  0000 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Text HLabel 2850 3000 0    60   Input ~ 0
NRF24_IRQ
Wire Wire Line
	2850 3000 2850 2900
Connection ~ 3050 3300
Wire Wire Line
	2950 3150 2950 2900
Wire Wire Line
	2650 3250 2850 3250
Connection ~ 2850 3250
$Comp
L C_Small C?
U 1 1 57584348
P 4300 2550
F 0 "C?" H 4310 2620 50  0000 L CNN
F 1 "2.2nF" H 4100 2450 50  0000 L CNN
F 2 "" H 4300 2550 50  0000 C CNN
F 3 "" H 4300 2550 50  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575843A6
P 4600 2550
F 0 "C?" H 4610 2620 50  0000 L CNN
F 1 "4.7pF" H 4610 2470 50  0000 L CNN
F 2 "" H 4600 2550 50  0000 C CNN
F 3 "" H 4600 2550 50  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 4600 2250
Wire Wire Line
	4600 2250 4600 1550
Wire Wire Line
	4600 1550 4850 1550
Wire Wire Line
	4850 1550 5000 1550
Wire Wire Line
	4850 2350 3700 2350
Wire Wire Line
	4850 2050 4850 2200
Wire Wire Line
	4850 2200 4850 2350
$Comp
L L_Small L?
U 1 1 575844A4
P 4850 1950
F 0 "L?" H 4880 1990 50  0000 L CNN
F 1 "8.2nH" H 4880 1910 50  0000 L CNN
F 2 "" H 4850 1950 50  0000 C CNN
F 3 "" H 4850 1950 50  0000 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 57584559
P 5100 2200
F 0 "L?" V 5050 2200 50  0000 L CNN
F 1 "2.7nH" V 5200 2150 50  0000 L CNN
F 2 "" H 5100 2200 50  0000 C CNN
F 3 "" H 5100 2200 50  0000 C CNN
	1    5100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2200 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	4850 1850 4850 1550
Connection ~ 4850 1550
$Comp
L L_Small L?
U 1 1 57584771
P 5100 1550
F 0 "L?" V 5050 1550 50  0000 L CNN
F 1 "3.9nH" V 5200 1500 50  0000 L CNN
F 2 "" H 5100 1550 50  0000 C CNN
F 3 "" H 5100 1550 50  0000 C CNN
	1    5100 1550
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 57584807
P 5600 1850
F 0 "C?" H 5500 1950 50  0000 L CNN
F 1 "1.0pF" H 5650 1750 50  0000 L CNN
F 2 "" H 5600 1850 50  0000 C CNN
F 3 "" H 5600 1850 50  0000 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57584B39
P 5400 1550
F 0 "C?" V 5300 1650 50  0000 L CNN
F 1 "1.5pF" V 5500 1450 50  0000 L CNN
F 2 "" H 5400 1550 50  0000 C CNN
F 3 "" H 5400 1550 50  0000 C CNN
	1    5400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1550 5200 1550
Wire Wire Line
	5500 1550 5600 1550
Wire Wire Line
	5600 1550 5950 1550
Wire Wire Line
	5600 1550 5600 1750
$Comp
L GND #PWR?
U 1 1 57584D58
P 5600 2100
F 0 "#PWR?" H 5600 1850 50  0001 C CNN
F 1 "GND" H 5600 1950 50  0000 C CNN
F 2 "" H 5600 2100 50  0000 C CNN
F 3 "" H 5600 2100 50  0000 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5600 1950
Wire Wire Line
	5200 2200 5350 2200
Wire Wire Line
	5350 2450 5350 2200
Wire Wire Line
	3700 2450 4300 2450
Wire Wire Line
	4300 2450 4600 2450
Wire Wire Line
	4600 2450 5350 2450
Connection ~ 4600 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2650 4450 2650
Wire Wire Line
	4450 2650 4600 2650
$Comp
L GND #PWR?
U 1 1 57584F30
P 4450 2750
F 0 "#PWR?" H 4450 2500 50  0001 C CNN
F 1 "GND" H 4450 2600 50  0000 C CNN
F 2 "" H 4450 2750 50  0000 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 2650
Connection ~ 4450 2650
$Comp
L ANTPCB E?
U 1 1 575850E1
P 5950 1500
F 0 "E?" H 5850 1650 60  0000 C CNN
F 1 "ANTPCB" H 5950 1400 60  0000 C CNN
F 2 "" H 5950 1500 60  0000 C CNN
F 3 "" H 5950 1500 60  0000 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Connection ~ 5600 1550
Wire Wire Line
	5900 1450 5700 1450
Wire Wire Line
	5700 1450 5700 1400
$Comp
L GND #PWR?
U 1 1 57585646
P 5700 1400
F 0 "#PWR?" H 5700 1150 50  0001 C CNN
F 1 "GND" H 5700 1250 50  0000 C CNN
F 2 "" H 5700 1400 50  0000 C CNN
F 3 "" H 5700 1400 50  0000 C CNN
	1    5700 1400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
