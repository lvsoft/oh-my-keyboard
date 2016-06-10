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
LIBS:stm8
LIBS:stm32
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:my_kicad
LIBS:oh-my-keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L MPR121QR2 U?
U 1 1 57549F10
P 3850 2950
F 0 "U?" H 3800 2900 60  0000 C CNN
F 1 "MPR121QR2" H 3850 3050 60  0000 C CNN
F 2 "" H 4000 2700 60  0000 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
Text HLabel 2200 2750 0    60   Input ~ 0
TOUCH_nIRQ
Text HLabel 2200 2850 0    60   Input ~ 0
TOUCH_SCK
Text HLabel 2200 2950 0    60   Input ~ 0
TOUCH_SDA
$Comp
L GND #PWR?
U 1 1 575A98BD
P 2950 3950
F 0 "#PWR?" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2950 3800 50  0000 C CNN
F 2 "" H 2950 3950 50  0000 C CNN
F 3 "" H 2950 3950 50  0000 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2950 3950
Wire Wire Line
	2950 3050 3150 3050
$Comp
L C_Small C?
U 1 1 575A98EA
P 3050 3350
F 0 "C?" H 3060 3420 50  0000 L CNN
F 1 "0.1uF" H 3060 3270 50  0000 L CNN
F 2 "" H 3050 3350 50  0000 C CNN
F 3 "" H 3050 3350 50  0000 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3250
Connection ~ 2950 3600
Wire Wire Line
	2950 3600 3650 3600
Wire Wire Line
	3050 3450 3050 3600
Connection ~ 3050 3600
$Comp
L R R?
U 1 1 575A9CC6
P 3600 3800
F 0 "R?" V 3680 3800 50  0000 C CNN
F 1 "R75K 1%" V 3500 3800 50  0000 C CNN
F 2 "" V 3530 3800 50  0000 C CNN
F 3 "" H 3600 3800 50  0000 C CNN
	1    3600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3800 2950 3800
Connection ~ 2950 3800
Wire Wire Line
	3750 3600 3750 3800
$Comp
L +3V3 #PWR?
U 1 1 575A9D6D
P 2450 1850
F 0 "#PWR?" H 2450 1700 50  0001 C CNN
F 1 "+3V3" H 2450 1990 50  0000 C CNN
F 2 "" H 2450 1850 50  0000 C CNN
F 3 "" H 2450 1850 50  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 575A9D87
P 2600 2400
F 0 "RP?" H 2600 2850 50  0000 C CNN
F 1 "R_10K" H 2600 2350 50  0000 C CNN
F 2 "" H 2600 2400 50  0000 C CNN
F 3 "" H 2600 2400 50  0000 C CNN
	1    2600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2750 3150 2750
Wire Wire Line
	2200 2850 3150 2850
Wire Wire Line
	2200 2950 3150 2950
Wire Wire Line
	2450 1850 2450 2200
Wire Wire Line
	2450 2200 2850 2200
Connection ~ 2650 2200
Connection ~ 2750 2200
Wire Wire Line
	2650 2600 2650 2750
Connection ~ 2650 2750
Wire Wire Line
	2750 2600 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	2850 2600 2850 2950
Connection ~ 2850 2950
Wire Wire Line
	2450 2000 3650 2000
Wire Wire Line
	3650 2000 3650 2300
Connection ~ 2450 2000
$Comp
L C_Small C?
U 1 1 575A9EDB
P 3250 2150
F 0 "C?" H 3260 2220 50  0000 L CNN
F 1 "0.1uF" H 3260 2070 50  0000 L CNN
F 2 "" H 3250 2150 50  0000 C CNN
F 3 "" H 3250 2150 50  0000 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3250 2000
Connection ~ 3250 2000
$Comp
L GND #PWR?
U 1 1 575A9F4D
P 3250 2300
F 0 "#PWR?" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3250 2150 50  0000 C CNN
F 2 "" H 3250 2300 50  0000 C CNN
F 3 "" H 3250 2300 50  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2300 3250 2250
$Comp
L TEST_1P W?
U 1 1 575A9FA1
P 4650 1600
F 0 "W?" H 4650 1870 50  0000 C CNN
F 1 "TEST_1P" H 4650 1800 50  0000 C CNN
F 2 "" H 4850 1600 50  0000 C CNN
F 3 "" H 4850 1600 50  0000 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 575AA01E
P 5000 1600
F 0 "W?" H 5000 1870 50  0000 C CNN
F 1 "TEST_1P" H 5000 1800 50  0000 C CNN
F 2 "" H 5200 1600 50  0000 C CNN
F 3 "" H 5200 1600 50  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 575AA400
P 5350 1600
F 0 "W?" H 5350 1870 50  0000 C CNN
F 1 "TEST_1P" H 5350 1800 50  0000 C CNN
F 2 "" H 5550 1600 50  0000 C CNN
F 3 "" H 5550 1600 50  0000 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 575AA436
P 5700 1600
F 0 "W?" H 5700 1870 50  0000 C CNN
F 1 "TEST_1P" H 5700 1800 50  0000 C CNN
F 2 "" H 5900 1600 50  0000 C CNN
F 3 "" H 5900 1600 50  0000 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 575AA46B
P 6050 1600
F 0 "W?" H 6050 1870 50  0000 C CNN
F 1 "TEST_1P" H 6050 1800 50  0000 C CNN
F 2 "" H 6250 1600 50  0000 C CNN
F 3 "" H 6250 1600 50  0000 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 575AA4A4
P 6400 1600
F 0 "W?" H 6400 1870 50  0000 C CNN
F 1 "TEST_1P" H 6400 1800 50  0000 C CNN
F 2 "" H 6600 1600 50  0000 C CNN
F 3 "" H 6600 1600 50  0000 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 575AA4CB
P 6750 1600
F 0 "W?" H 6750 1870 50  0000 C CNN
F 1 "TEST_1P" H 6750 1800 50  0000 C CNN
F 2 "" H 6950 1600 50  0000 C CNN
F 3 "" H 6950 1600 50  0000 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 575AA4F6
P 7100 1600
F 0 "W?" H 7100 1870 50  0000 C CNN
F 1 "TEST_1P" H 7100 1800 50  0000 C CNN
F 2 "" H 7300 1600 50  0000 C CNN
F 3 "" H 7300 1600 50  0000 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 575AA523
P 7450 1600
F 0 "W?" H 7450 1870 50  0000 C CNN
F 1 "TEST_1P" H 7450 1800 50  0000 C CNN
F 2 "" H 7650 1600 50  0000 C CNN
F 3 "" H 7650 1600 50  0000 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 575AA554
P 7800 1600
F 0 "W?" H 7800 1870 50  0000 C CNN
F 1 "TEST_1P" H 7800 1800 50  0000 C CNN
F 2 "" H 8000 1600 50  0000 C CNN
F 3 "" H 8000 1600 50  0000 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 575AA58F
P 8150 1600
F 0 "W?" H 8150 1870 50  0000 C CNN
F 1 "TEST_1P" H 8150 1800 50  0000 C CNN
F 2 "" H 8350 1600 50  0000 C CNN
F 3 "" H 8350 1600 50  0000 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W?
U 1 1 575AA5CA
P 8550 1600
F 0 "W?" H 8550 1870 50  0000 C CNN
F 1 "TEST_1P" H 8550 1800 50  0000 C CNN
F 2 "" H 8750 1600 50  0000 C CNN
F 3 "" H 8750 1600 50  0000 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 3750 1800
Wire Wire Line
	3750 1800 4650 1800
Wire Wire Line
	4650 1800 4650 1600
Wire Wire Line
	3850 2300 3850 1900
Wire Wire Line
	3850 1900 5000 1900
Wire Wire Line
	5000 1900 5000 1600
Wire Wire Line
	3950 2300 3950 2000
Wire Wire Line
	3950 2000 5350 2000
Wire Wire Line
	5350 2000 5350 1600
Wire Wire Line
	4050 2300 4050 2100
Wire Wire Line
	4050 2100 5700 2100
Wire Wire Line
	5700 2100 5700 1600
Wire Wire Line
	4550 2750 6050 2750
Wire Wire Line
	6050 2750 6050 1600
Wire Wire Line
	6400 1600 6400 2850
Wire Wire Line
	6400 2850 4550 2850
Wire Wire Line
	6750 1600 6750 2950
Wire Wire Line
	6750 2950 4550 2950
Wire Wire Line
	4550 3050 7100 3050
Wire Wire Line
	7100 3050 7100 1600
Wire Wire Line
	4550 3150 7450 3150
Wire Wire Line
	7450 3150 7450 1600
Wire Wire Line
	4050 3600 4050 3750
Wire Wire Line
	4050 3750 7800 3750
Wire Wire Line
	7800 3750 7800 1600
Wire Wire Line
	3950 3600 3950 3850
Wire Wire Line
	3950 3850 8150 3850
Wire Wire Line
	8150 3850 8150 1600
Wire Wire Line
	3850 3600 3850 3950
Wire Wire Line
	3850 3950 8550 3950
Wire Wire Line
	8550 3950 8550 1600
Text HLabel 1150 1150 0    60   Input ~ 0
VCC
Text HLabel 1150 1300 0    60   Input ~ 0
GND
$Comp
L +3V3 #PWR?
U 1 1 575ACD48
P 1400 1000
F 0 "#PWR?" H 1400 850 50  0001 C CNN
F 1 "+3V3" H 1400 1140 50  0000 C CNN
F 2 "" H 1400 1000 50  0000 C CNN
F 3 "" H 1400 1000 50  0000 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1000
$Comp
L GND #PWR?
U 1 1 575ACDE0
P 1400 1450
F 0 "#PWR?" H 1400 1200 50  0001 C CNN
F 1 "GND" H 1400 1300 50  0000 C CNN
F 2 "" H 1400 1450 50  0000 C CNN
F 3 "" H 1400 1450 50  0000 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1450
$EndSCHEMATC
