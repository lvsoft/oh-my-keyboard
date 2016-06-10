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
$Descr A3 16535 11693
encoding utf-8
Sheet 10 11
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
L OLED-12864 U?
U 1 1 5759530E
P 3900 2550
F 0 "U?" H 3800 2950 60  0000 C CNN
F 1 "OLED-12864" H 3800 2750 60  0000 C CNN
F 2 "" H 2850 1850 60  0000 C CNN
F 3 "" H 2850 1850 60  0000 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Text HLabel 1450 1150 0    60   Input ~ 0
VCC
Text HLabel 3850 3600 3    60   Input ~ 0
Data/nCMD
Text HLabel 4050 3600 3    60   Input ~ 0
nCS
Text HLabel 3550 3600 3    60   Input ~ 0
SCLK
Text HLabel 3450 3600 3    60   Input ~ 0
SDI
$Comp
L FP6291 U?
U 1 1 575ACFB6
P 9500 2800
F 0 "U?" H 9500 3050 60  0000 C CNN
F 1 "FP6291" H 9500 2550 60  0000 C CNN
F 2 "" H 9450 2750 60  0000 C CNN
F 3 "" H 9450 2750 60  0000 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2650 9100 2650
Wire Wire Line
	9050 2300 9050 2650
Wire Wire Line
	10050 2100 10050 3350
Wire Wire Line
	10050 2800 9900 2800
Wire Wire Line
	10050 2950 9900 2950
Connection ~ 10050 2800
$Comp
L R R?
U 1 1 575AD094
P 10350 2800
F 0 "R?" V 10430 2800 50  0000 C CNN
F 1 "R10K" V 10350 2800 50  0000 C CNN
F 2 "" V 10280 2800 50  0000 C CNN
F 3 "" H 10350 2800 50  0000 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2650 10350 2650
$Comp
L GND #PWR?
U 1 1 575AD0E7
P 10350 3100
F 0 "#PWR?" H 10350 2850 50  0001 C CNN
F 1 "GND" H 10350 2950 50  0000 C CNN
F 2 "" H 10350 3100 50  0000 C CNN
F 3 "" H 10350 3100 50  0000 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3100 10350 2950
Text HLabel 1450 1350 0    60   Input ~ 0
GND
$Comp
L GND #PWR?
U 1 1 575AD12D
P 5350 3600
F 0 "#PWR?" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5350 3450 50  0000 C CNN
F 2 "" H 5350 3600 50  0000 C CNN
F 3 "" H 5350 3600 50  0000 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 575AD192
P 4450 3600
F 0 "#PWR?" H 4450 3450 50  0001 C CNN
F 1 "+3V3" H 4450 3740 50  0000 C CNN
F 2 "" H 4450 3600 50  0000 C CNN
F 3 "" H 4450 3600 50  0000 C CNN
	1    4450 3600
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 575AD1C6
P 1650 1000
F 0 "#PWR?" H 1650 850 50  0001 C CNN
F 1 "+3V3" H 1650 1140 50  0000 C CNN
F 2 "" H 1650 1000 50  0000 C CNN
F 3 "" H 1650 1000 50  0000 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1650 1150
Wire Wire Line
	1650 1150 1650 1000
$Comp
L GND #PWR?
U 1 1 575AD218
P 1650 1500
F 0 "#PWR?" H 1650 1250 50  0001 C CNN
F 1 "GND" H 1650 1350 50  0000 C CNN
F 2 "" H 1650 1500 50  0000 C CNN
F 3 "" H 1650 1500 50  0000 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1500
$Comp
L +3V3 #PWR?
U 1 1 575AD2A3
P 10050 2100
F 0 "#PWR?" H 10050 1950 50  0001 C CNN
F 1 "+3V3" H 10050 2240 50  0000 C CNN
F 2 "" H 10050 2100 50  0000 C CNN
F 3 "" H 10050 2100 50  0000 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 575AD30A
P 8850 3500
F 0 "#PWR?" H 8850 3250 50  0001 C CNN
F 1 "GND" H 8850 3350 50  0000 C CNN
F 2 "" H 8850 3500 50  0000 C CNN
F 3 "" H 8850 3500 50  0000 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 8850 2800
Wire Wire Line
	8850 2800 8850 3500
$Comp
L C_Small C?
U 1 1 575AD3D9
P 9800 3450
F 0 "C?" H 9810 3520 50  0000 L CNN
F 1 "0.1uF" H 9810 3370 50  0000 L CNN
F 2 "" H 9800 3450 50  0000 C CNN
F 3 "" H 9800 3450 50  0000 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575AD4F8
P 10050 3450
F 0 "C?" H 10060 3520 50  0000 L CNN
F 1 "20uF" H 10060 3370 50  0000 L CNN
F 2 "" H 10050 3450 50  0000 C CNN
F 3 "" H 10050 3450 50  0000 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3350 9800 3250
Wire Wire Line
	9800 3250 10050 3250
Connection ~ 10050 2950
Connection ~ 10050 3250
$Comp
L GND #PWR?
U 1 1 575AD57E
P 9950 3650
F 0 "#PWR?" H 9950 3400 50  0001 C CNN
F 1 "GND" H 9950 3500 50  0000 C CNN
F 2 "" H 9950 3650 50  0000 C CNN
F 3 "" H 9950 3650 50  0000 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3550 10050 3550
Wire Wire Line
	9950 3650 9950 3550
Connection ~ 9950 3550
$Comp
L INDUCTOR L?
U 1 1 575AD9DE
P 9600 2300
F 0 "L?" V 9550 2300 50  0000 C CNN
F 1 "3.3uH" V 9700 2300 50  0000 C CNN
F 2 "" H 9600 2300 50  0000 C CNN
F 3 "" H 9600 2300 50  0000 C CNN
	1    9600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2300 10050 2300
Connection ~ 10050 2300
Wire Wire Line
	9300 2300 9050 2300
$Comp
L D_Schottky D?
U 1 1 575ADB6E
P 8900 2300
F 0 "D?" H 8900 2400 50  0000 C CNN
F 1 "D_SM340A" H 8900 2200 50  0000 C CNN
F 2 "" H 8900 2300 50  0000 C CNN
F 3 "" H 8900 2300 50  0000 C CNN
	1    8900 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575ADC1E
P 8350 2400
F 0 "C?" H 8360 2470 50  0000 L CNN
F 1 "0.1uF" H 8360 2320 50  0000 L CNN
F 2 "" H 8350 2400 50  0000 C CNN
F 3 "" H 8350 2400 50  0000 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575ADC8C
P 8000 2400
F 0 "C?" H 8010 2470 50  0000 L CNN
F 1 "20uF" H 8010 2320 50  0000 L CNN
F 2 "" H 8000 2400 50  0000 C CNN
F 3 "" H 8000 2400 50  0000 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 575ADCFD
P 8000 2800
F 0 "#PWR?" H 8000 2550 50  0001 C CNN
F 1 "GND" H 8000 2650 50  0000 C CNN
F 2 "" H 8000 2800 50  0000 C CNN
F 3 "" H 8000 2800 50  0000 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8750 2300
Connection ~ 8350 2300
Wire Wire Line
	8000 2800 8000 2500
Wire Wire Line
	8000 2500 8350 2500
Connection ~ 8000 2500
$Comp
L R R?
U 1 1 575ADDEC
P 8650 2600
F 0 "R?" V 8730 2600 50  0000 C CNN
F 1 "R88K" V 8650 2600 50  0000 C CNN
F 2 "" V 8580 2600 50  0000 C CNN
F 3 "" H 8650 2600 50  0000 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 575ADE90
P 8650 3200
F 0 "R?" V 8730 3200 50  0000 C CNN
F 1 "R12K" V 8650 3200 50  0000 C CNN
F 2 "" V 8580 3200 50  0000 C CNN
F 3 "" H 8650 3200 50  0000 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2950 8650 2950
Wire Wire Line
	8650 2750 8650 3050
Connection ~ 8650 2950
Wire Wire Line
	8650 2450 8650 2300
Connection ~ 8650 2300
Wire Wire Line
	8650 3350 8650 3450
Wire Wire Line
	8650 3450 8850 3450
Connection ~ 8850 3450
$Comp
L +12V #PWR?
U 1 1 575AE012
P 8000 2100
F 0 "#PWR?" H 8000 1950 50  0001 C CNN
F 1 "+12V" H 8000 2240 50  0000 C CNN
F 2 "" H 8000 2100 50  0000 C CNN
F 3 "" H 8000 2100 50  0000 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8000 2100
$Comp
L +12V #PWR?
U 1 1 575AE2B2
P 2550 3800
F 0 "#PWR?" H 2550 3650 50  0001 C CNN
F 1 "+12V" H 2550 3940 50  0000 C CNN
F 2 "" H 2550 3800 50  0000 C CNN
F 3 "" H 2550 3800 50  0000 C CNN
	1    2550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3800 2550 3600
Text Notes 8600 2850 2    60   ~ 0
FIXME!
Wire Notes Line
	8600 2600 8400 2750
$EndSCHEMATC
