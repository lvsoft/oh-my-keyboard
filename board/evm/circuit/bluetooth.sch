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
LIBS:oh-my-keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 11
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
L DA14580-QFN40 U?
U 1 1 575491AD
P 5400 3450
F 0 "U?" H 5300 3500 60  0000 C CNN
F 1 "DA14580-QFN40" H 5350 3350 60  0000 C CNN
F 2 "" H 5300 3500 60  0000 C CNN
F 3 "" H 5300 3500 60  0000 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Text HLabel 1500 1200 0    60   Input ~ 0
VCC
Text HLabel 1500 1400 0    60   Input ~ 0
GND
Text HLabel 4350 3100 0    60   Input ~ 0
SDA
Text HLabel 4350 3200 0    60   Input ~ 0
SCL
$Comp
L +3V3 #PWR?
U 1 1 57594899
P 1750 1000
F 0 "#PWR?" H 1750 850 50  0001 C CNN
F 1 "+3V3" H 1750 1140 50  0000 C CNN
F 2 "" H 1750 1000 50  0000 C CNN
F 3 "" H 1750 1000 50  0000 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1750 1200
Wire Wire Line
	1750 1200 1750 1000
$Comp
L GND #PWR?
U 1 1 575948B2
P 1750 1500
F 0 "#PWR?" H 1750 1250 50  0001 C CNN
F 1 "GND" H 1750 1350 50  0000 C CNN
F 2 "" H 1750 1500 50  0000 C CNN
F 3 "" H 1750 1500 50  0000 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1500
$Comp
L +3V3 #PWR?
U 1 1 575948CE
P 4250 4450
F 0 "#PWR?" H 4250 4300 50  0001 C CNN
F 1 "+3V3" H 4250 4590 50  0000 C CNN
F 2 "" H 4250 4450 50  0000 C CNN
F 3 "" H 4250 4450 50  0000 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4250 4800
Wire Wire Line
	4250 4800 5150 4800
Wire Wire Line
	5150 4800 5250 4800
Wire Wire Line
	5150 4400 5150 4800
Wire Wire Line
	5150 4800 5150 4900
Wire Wire Line
	5250 4800 5250 4400
Connection ~ 5150 4800
$Comp
L C_Small C?
U 1 1 57594902
P 5150 5000
F 0 "C?" H 5160 5070 50  0000 L CNN
F 1 "1uF" H 5160 4920 50  0000 L CNN
F 2 "" H 5150 5000 50  0000 C CNN
F 3 "" H 5150 5000 50  0000 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57594985
P 5150 5250
F 0 "#PWR?" H 5150 5000 50  0001 C CNN
F 1 "GND" H 5150 5100 50  0000 C CNN
F 2 "" H 5150 5250 50  0000 C CNN
F 3 "" H 5150 5250 50  0000 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5100 5150 5200
Wire Wire Line
	5150 5200 5150 5250
Wire Wire Line
	5350 4400 5350 5200
Wire Wire Line
	5350 5200 5150 5200
Connection ~ 5150 5200
$Comp
L GND #PWR?
U 1 1 575949DB
P 6550 4200
F 0 "#PWR?" H 6550 3950 50  0001 C CNN
F 1 "GND" H 6550 4050 50  0000 C CNN
F 2 "" H 6550 4200 50  0000 C CNN
F 3 "" H 6550 4200 50  0000 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4050 6550 4050
Wire Wire Line
	6550 3700 6550 4050
Wire Wire Line
	6550 4050 6550 4200
$Comp
L INDUCTOR_SMALL L?
U 1 1 57594A20
P 6950 3900
F 0 "L?" H 6950 4000 50  0000 C CNN
F 1 "2.2uH" H 6950 3850 50  0000 C CNN
F 2 "" H 6950 3900 50  0000 C CNN
F 3 "" H 6950 3900 50  0000 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6700 3900
Wire Wire Line
	7200 3900 7400 3900
Wire Wire Line
	7400 3900 7550 3900
Wire Wire Line
	7400 3900 7400 4700
Wire Wire Line
	7400 4700 5650 4700
Wire Wire Line
	5650 4700 5650 4400
Text Label 6400 4700 0    60   ~ 0
VDCDC
Wire Wire Line
	5750 2000 5750 2200
Wire Wire Line
	5750 2200 5750 2500
Text Label 5750 2400 1    60   ~ 0
VDCDC
$Comp
L C_Small C?
U 1 1 57594AAC
P 6000 2300
F 0 "C?" H 6010 2370 50  0000 L CNN
F 1 "1uF" H 6010 2220 50  0000 L CNN
F 2 "" H 6000 2300 50  0000 C CNN
F 3 "" H 6000 2300 50  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 6000 2200
Connection ~ 5750 2200
$Comp
L GND #PWR?
U 1 1 57594B38
P 6000 2450
F 0 "#PWR?" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6000 2300 50  0000 C CNN
F 2 "" H 6000 2450 50  0000 C CNN
F 3 "" H 6000 2450 50  0000 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6000 2400
Wire Wire Line
	6400 3700 6550 3700
Connection ~ 6550 4050
$Comp
L CRYSTAL_SMT Y?
U 1 1 57594EC4
P 7200 2600
F 0 "Y?" H 7200 2900 60  0000 C CNN
F 1 "CRYSTAL_16M" H 7200 2800 60  0000 C CNN
F 2 "" H 7200 2600 60  0000 C CNN
F 3 "" H 7200 2600 60  0000 C CNN
	1    7200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3000 7150 3000
Wire Wire Line
	7150 2200 6550 2200
Wire Wire Line
	6550 2200 6550 3100
Wire Wire Line
	6550 3100 6400 3100
$Comp
L GND #PWR?
U 1 1 57594FC8
P 7750 2750
F 0 "#PWR?" H 7750 2500 50  0001 C CNN
F 1 "GND" H 7750 2600 50  0000 C CNN
F 2 "" H 7750 2750 50  0000 C CNN
F 3 "" H 7750 2750 50  0000 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2750
$Comp
L TagConnect J?
U 1 1 57595027
P 4150 1300
F 0 "J?" H 3850 1150 60  0000 C CNN
F 1 "TagConnect" H 4350 1150 60  0000 C CNN
F 2 "" H 4000 1350 60  0000 C CNN
F 3 "" H 4000 1350 60  0000 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5759512A
P 3400 1000
F 0 "#PWR?" H 3400 850 50  0001 C CNN
F 1 "+3V3" H 3400 1140 50  0000 C CNN
F 2 "" H 3400 1000 50  0000 C CNN
F 3 "" H 3400 1000 50  0000 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1000 3400 1150
Wire Wire Line
	3400 1150 3550 1150
$Comp
L GND #PWR?
U 1 1 5759517F
P 3400 1450
F 0 "#PWR?" H 3400 1200 50  0001 C CNN
F 1 "GND" H 3400 1300 50  0000 C CNN
F 2 "" H 3400 1450 50  0000 C CNN
F 3 "" H 3400 1450 50  0000 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3400 1350
Wire Wire Line
	3400 1350 3550 1350
Wire Wire Line
	4800 1350 5050 1350
Wire Wire Line
	5050 1350 5050 2500
Text Label 5050 1500 3    60   ~ 0
VPP
Wire Wire Line
	4800 1250 5350 1250
Wire Wire Line
	4800 1150 5350 1150
Text Label 4950 1150 0    60   ~ 0
SWDIO
Text Label 4950 1250 0    60   ~ 0
SWCLK
Wire Wire Line
	6400 3400 6950 3400
Wire Wire Line
	6400 3500 6950 3500
Text Label 6550 3500 0    60   ~ 0
SWDIO
Text Label 6550 3400 0    60   ~ 0
SWCLK
$Comp
L C_Small C?
U 1 1 575956A9
P 7550 4000
F 0 "C?" H 7560 4070 50  0000 L CNN
F 1 "1uF" H 7560 3920 50  0000 L CNN
F 2 "" H 7550 4000 50  0000 C CNN
F 3 "" H 7550 4000 50  0000 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57595724
P 7550 4150
F 0 "#PWR?" H 7550 3900 50  0001 C CNN
F 1 "GND" H 7550 4000 50  0000 C CNN
F 2 "" H 7550 4150 50  0000 C CNN
F 3 "" H 7550 4150 50  0000 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4150 7550 4100
Connection ~ 7400 3900
$Comp
L L_Small L?
U 1 1 57595AEB
P 6300 1650
F 0 "L?" H 6330 1690 50  0000 L CNN
F 1 "3.3nH" H 6330 1610 50  0000 L CNN
F 2 "" H 6300 1650 50  0000 C CNN
F 3 "" H 6300 1650 50  0000 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 57595B48
P 6900 1550
F 0 "L?" V 6850 1450 50  0000 L CNN
F 1 "4.3nH" V 7000 1600 50  0000 L CNN
F 2 "" H 6900 1550 50  0000 C CNN
F 3 "" H 6900 1550 50  0000 C CNN
	1    6900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2500 5350 1550
Wire Wire Line
	5350 1550 6300 1550
Wire Wire Line
	6300 1550 6800 1550
Connection ~ 6300 1550
$Comp
L C_Small C?
U 1 1 57595F02
P 6650 1650
F 0 "C?" H 6660 1720 50  0000 L CNN
F 1 "0.5pF" H 6660 1570 50  0000 L CNN
F 2 "" H 6650 1650 50  0000 C CNN
F 3 "" H 6650 1650 50  0000 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6300 1850
Wire Wire Line
	6300 1850 6650 1850
Wire Wire Line
	6650 1850 7250 1850
Wire Wire Line
	7250 1850 7550 1850
Wire Wire Line
	6650 1750 6650 1850
Wire Wire Line
	6650 1850 6650 1950
$Comp
L GND #PWR?
U 1 1 57595FB6
P 6650 1950
F 0 "#PWR?" H 6650 1700 50  0001 C CNN
F 1 "GND" H 6650 1800 50  0000 C CNN
F 2 "" H 6650 1950 50  0000 C CNN
F 3 "" H 6650 1950 50  0000 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57596029
P 7250 1650
F 0 "C?" H 7260 1720 50  0000 L CNN
F 1 "1.5pF" H 7260 1570 50  0000 L CNN
F 2 "" H 7250 1650 50  0000 C CNN
F 3 "" H 7250 1650 50  0000 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1550 7250 1550
Wire Wire Line
	7250 1550 7800 1550
Wire Wire Line
	7250 1850 7250 1750
Connection ~ 6650 1850
$Comp
L ANTPCB E?
U 1 1 57596217
P 7800 1500
F 0 "E?" H 7700 1650 60  0000 C CNN
F 1 "ANTPCB" H 7800 1400 60  0000 C CNN
F 2 "" H 7800 1500 60  0000 C CNN
F 3 "" H 7800 1500 60  0000 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Connection ~ 7250 1550
Wire Wire Line
	7750 1450 7550 1450
Wire Wire Line
	7550 1450 7550 1850
Connection ~ 7250 1850
$Comp
L LED D?
U 1 1 57596385
P 3300 3000
F 0 "D?" H 3300 3100 50  0000 C CNN
F 1 "LED" H 3300 2900 50  0000 C CNN
F 2 "" H 3300 3000 50  0000 C CNN
F 3 "" H 3300 3000 50  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 4350 3000
$Comp
L R R?
U 1 1 5759657F
P 3700 3000
F 0 "R?" V 3780 3000 50  0000 C CNN
F 1 "510" V 3700 3000 50  0000 C CNN
F 2 "" V 3630 3000 50  0000 C CNN
F 3 "" H 3700 3000 50  0000 C CNN
	1    3700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3000 3500 3000
$Comp
L GND #PWR?
U 1 1 5759667C
P 3050 3150
F 0 "#PWR?" H 3050 2900 50  0001 C CNN
F 1 "GND" H 3050 3000 50  0000 C CNN
F 2 "" H 3050 3150 50  0000 C CNN
F 3 "" H 3050 3150 50  0000 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3050 3000
Wire Wire Line
	3050 3000 3100 3000
Text Label 3950 3000 0    60   ~ 0
LED
Text HLabel 4350 3300 0    60   Input ~ 0
SPI_DI
Text HLabel 4350 3500 0    60   Input ~ 0
SPI_DO
Text HLabel 4350 3600 0    60   Input ~ 0
SPI_CLK
Text HLabel 4350 3800 0    60   Input ~ 0
SPI_EN
$EndSCHEMATC
