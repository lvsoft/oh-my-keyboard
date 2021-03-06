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
Sheet 11 12
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
L C_Small C70
U 1 1 575D694A
P 4800 2000
F 0 "C70" H 4810 2070 50  0000 L CNN
F 1 "47uF" H 4810 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C71
U 1 1 575D69D6
P 4800 2200
F 0 "C71" H 4810 2270 50  0000 L CNN
F 1 "47uF" H 4810 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L T3027NL TR1
U 1 1 575D739D
P 4000 2100
F 0 "TR1" H 4000 2300 60  0000 C CNN
F 1 "T3027NL" H 4000 1950 60  0000 C CNN
F 2 "" H 4000 2150 60  0001 C CNN
F 3 "" H 4000 2150 60  0000 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L MP2467 U17
U 1 1 575D73D4
P 2400 2200
F 0 "U17" H 2450 2500 60  0000 C CNN
F 1 "MP2467" H 2400 1900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 2650 1900 60  0001 C CNN
F 3 "" H 2650 1900 60  0000 C CNN
	1    2400 2200
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D16
U 1 1 575D7719
P 4500 1900
F 0 "D16" H 4450 1980 50  0000 L CNN
F 1 "SS14" H 4450 1800 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 4500 1900 50  0001 C CNN
F 3 "" V 4500 1900 50  0000 C CNN
	1    4500 1900
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D17
U 1 1 575D77F2
P 4500 2300
F 0 "D17" H 4450 2380 50  0000 L CNN
F 1 "SS14" H 4450 2200 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 4500 2300 50  0001 C CNN
F 3 "" V 4500 2300 50  0000 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2000 4300 2000
Wire Wire Line
	4300 2100 5350 2100
Connection ~ 4800 2100
Wire Wire Line
	4600 1900 5350 1900
Wire Wire Line
	4400 1900 4400 2000
Wire Wire Line
	4300 2200 4400 2200
Wire Wire Line
	4400 2200 4400 2300
Wire Wire Line
	4600 2300 5350 2300
Connection ~ 4800 2300
Connection ~ 4800 1900
$Comp
L -12VA #PWR0161
U 1 1 575D7ABF
P 5350 2400
F 0 "#PWR0161" H 5350 2250 50  0001 C CNN
F 1 "-12VA" H 5350 2540 50  0000 C CNN
F 2 "" H 5350 2400 50  0000 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2300 5350 2400
$Comp
L +12VA #PWR0162
U 1 1 575D7AF1
P 5350 1850
F 0 "#PWR0162" H 5350 1700 50  0001 C CNN
F 1 "+12VA" H 5350 1990 50  0000 C CNN
F 2 "" H 5350 1850 50  0000 C CNN
F 3 "" H 5350 1850 50  0000 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 1850
Wire Wire Line
	2850 2000 3700 2000
$Comp
L +12V #PWR0163
U 1 1 575D7C35
P 1100 1000
F 0 "#PWR0163" H 1100 850 50  0001 C CNN
F 1 "+12V" H 1100 1140 50  0000 C CNN
F 2 "" H 1100 1000 50  0000 C CNN
F 3 "" H 1100 1000 50  0000 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
Text HLabel 950  1100 0    60   Input ~ 0
VCC12
Wire Wire Line
	950  1100 1100 1100
Wire Wire Line
	1100 1100 1100 1000
Text HLabel 950  1600 0    60   Input ~ 0
GND
Wire Wire Line
	950  1600 1100 1600
Wire Wire Line
	1100 1600 1100 1700
$Comp
L +12V #PWR0164
U 1 1 575D8A6B
P 1500 1500
F 0 "#PWR0164" H 1500 1350 50  0001 C CNN
F 1 "+12V" H 1500 1640 50  0000 C CNN
F 2 "" H 1500 1500 50  0000 C CNN
F 3 "" H 1500 1500 50  0000 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1500 2100
Wire Wire Line
	1500 2100 1900 2100
$Comp
L C_Small C65
U 1 1 575D8B52
P 2250 1700
F 0 "C65" V 2150 1550 50  0000 L CNN
F 1 "100nF" V 2350 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0000 C CNN
	1    2250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2000 1900 2000
Wire Wire Line
	1850 1700 1850 2000
Wire Wire Line
	1850 1700 2150 1700
Wire Wire Line
	2350 1700 2950 1700
Wire Wire Line
	2950 1700 2950 2000
Connection ~ 2950 2000
Wire Wire Line
	3100 2100 2850 2100
$Comp
L R R39
U 1 1 575D8E43
P 1650 2450
F 0 "R39" V 1730 2450 50  0000 C CNN
F 1 "R200K" V 1650 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0000 C CNN
	1    1650 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2300 1650 2200
Wire Wire Line
	1650 2200 1900 2200
Wire Wire Line
	1900 2300 1900 2700
Wire Wire Line
	1650 2700 2350 2700
Wire Wire Line
	1650 2600 1650 2750
Connection ~ 1900 2400
Connection ~ 1650 2700
$Comp
L C_Small C66
U 1 1 575D910F
P 2950 2500
F 0 "C66" H 2960 2570 50  0000 L CNN
F 1 "330pF" H 2960 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0000 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 575D9184
P 2500 2700
F 0 "R40" V 2580 2700 50  0000 C CNN
F 1 "56K" V 2500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2430 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0000 C CNN
	1    2500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2600
Connection ~ 1900 2700
Wire Wire Line
	2850 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2400
$Comp
L D_Schottky_Small D15
U 1 1 575D9408
P 3250 2100
F 0 "D15" H 3200 2180 50  0000 L CNN
F 1 "SS14" H 3200 2000 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 3250 2100 50  0001 C CNN
F 3 "" V 3250 2100 50  0000 C CNN
	1    3250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2200 3250 2300
$Comp
L C_Small C68
U 1 1 575D94D2
P 3450 2250
F 0 "C68" V 3350 2100 50  0000 L CNN
F 1 "47uF" V 3550 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0000 C CNN
	1    3450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2250 3550 2100
Wire Wire Line
	3550 2100 3700 2100
Wire Wire Line
	3350 2250 3250 2250
Connection ~ 3250 2250
Connection ~ 3250 2000
$Comp
L PC817 U18
U 1 1 575D96F1
P 3700 3000
F 0 "U18" H 3500 3200 50  0000 L CNN
F 1 "PC817" H 3700 3200 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3500 2800 50  0000 L CIN
F 3 "" H 3700 3000 50  0000 L CNN
	1    3700 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2900
Wire Wire Line
	3100 2900 3400 2900
Wire Wire Line
	3350 3200 3350 3100
Wire Wire Line
	3100 3100 3400 3100
$Comp
L C_Small C67
U 1 1 575D9851
P 3100 3000
F 0 "C67" H 3110 3070 50  0000 L CNN
F 1 "47nF" H 3110 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0000 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Connection ~ 3350 3100
Connection ~ 3100 2900
$Comp
L +12VA #PWR0165
U 1 1 575D995C
P 4800 2650
F 0 "#PWR0165" H 4800 2500 50  0001 C CNN
F 1 "+12VA" H 4800 2790 50  0000 C CNN
F 2 "" H 4800 2650 50  0000 C CNN
F 3 "" H 4800 2650 50  0000 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L TL431 U19
U 1 1 575D9AC5
P 4250 3400
F 0 "U19" H 4250 3350 60  0000 C CNN
F 1 "TL431" V 4350 3250 60  0000 C CNN
F 2 "" H 4250 3400 60  0001 C CNN
F 3 "" H 4250 3400 60  0000 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 4250 3850
$Comp
L R R43
U 1 1 575D9D40
P 4800 3600
F 0 "R43" V 4880 3600 50  0000 C CNN
F 1 "5.6K" V 4800 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0000 C CNN
	1    4800 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3400 4500 3400
Wire Wire Line
	4250 3800 4800 3800
Connection ~ 4250 3800
$Comp
L R R42
U 1 1 575DA1A5
P 4800 2850
F 0 "R42" V 4880 2850 50  0000 C CNN
F 1 "R100K" V 4800 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4730 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0000 C CNN
	1    4800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2700 4800 2650
Connection ~ 4800 3400
$Comp
L C_Small C69
U 1 1 575DA4BA
P 4450 3100
F 0 "C69" V 4350 2950 50  0000 L CNN
F 1 "47nF" V 4550 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2900
$Comp
L R R41
U 1 1 575DAAB2
P 4400 2700
F 0 "R41" V 4480 2700 50  0000 C CNN
F 1 "R100K" V 4400 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4330 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0000 C CNN
	1    4400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2700 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4000 3100 4350 3100
Wire Wire Line
	4250 3100 4250 3150
Connection ~ 4250 3100
Wire Wire Line
	4550 3100 4800 3100
Wire Wire Line
	4800 3000 4800 3450
Connection ~ 4800 3100
Wire Wire Line
	4800 3800 4800 3750
Text Notes 3500 4300 0    60   ~ 0
FIXME\nAdjust values of RC network
Wire Notes Line
	4100 3500 3600 4100
Wire Notes Line
	4100 3500 4100 3600
Wire Notes Line
	4100 3500 4000 3500
$Comp
L LM358 U20
U 1 1 575DC0C9
P 8000 1700
F 0 "U20" H 7950 1900 50  0000 L CNN
F 1 "NE5532" H 7950 1450 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0000 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR0166
U 1 1 575DC2D3
P 7900 1150
F 0 "#PWR0166" H 7900 1000 50  0001 C CNN
F 1 "+12VA" H 7900 1290 50  0000 C CNN
F 2 "" H 7900 1150 50  0000 C CNN
F 3 "" H 7900 1150 50  0000 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1150 7900 1400
$Comp
L -12VA #PWR0167
U 1 1 575DC408
P 7900 2150
F 0 "#PWR0167" H 7900 2000 50  0001 C CNN
F 1 "-12VA" H 7900 2290 50  0000 C CNN
F 2 "" H 7900 2150 50  0000 C CNN
F 3 "" H 7900 2150 50  0000 C CNN
	1    7900 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2150 7900 2000
$Comp
L R R46
U 1 1 575DC5D0
P 7500 2150
F 0 "R46" V 7580 2150 50  0000 C CNN
F 1 "R10K" V 7500 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7430 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0000 C CNN
	1    7500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2000 7500 1800
Wire Wire Line
	7100 1800 7700 1800
Text HLabel 7050 1250 0    60   Input ~ 0
HIGH_SRC
Text HLabel 7100 1800 0    60   Input ~ 0
HIGH_LOAD1
Text HLabel 3000 1450 0    60   Input ~ 0
DETECT_EN
$Comp
L R R44
U 1 1 575DC92C
P 7200 1250
F 0 "R44" V 7280 1250 50  0000 C CNN
F 1 "R10K" V 7200 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7130 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0000 C CNN
	1    7200 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R48
U 1 1 575DC9B0
P 7600 1250
F 0 "R48" V 7680 1250 50  0000 C CNN
F 1 "R50K" V 7600 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7530 1250 50  0001 C CNN
F 3 "" H 7600 1250 50  0000 C CNN
	1    7600 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1250 7400 1600
Wire Wire Line
	7400 1600 7700 1600
Wire Wire Line
	7350 1250 7450 1250
Connection ~ 7400 1250
Wire Wire Line
	7750 1250 8150 1250
Connection ~ 7900 1250
Connection ~ 7500 1800
$Comp
L R R50
U 1 1 575DCEC3
P 8400 1950
F 0 "R50" V 8480 1950 50  0000 C CNN
F 1 "R10K" V 8400 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8330 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0000 C CNN
	1    8400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2300 7500 2350
Wire Wire Line
	7500 2350 8400 2350
Wire Wire Line
	8400 2350 8400 2100
Wire Wire Line
	8300 1700 8950 1700
Wire Wire Line
	8400 1700 8400 1800
$Comp
L AP1117 U21
U 1 1 575DD125
P 9800 1200
F 0 "U21" H 9900 950 50  0000 C CNN
F 1 "AP1117-3.3" H 9800 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9800 1200 50  0001 C CNN
F 3 "" H 9800 1200 50  0000 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR0168
U 1 1 575DD2B3
P 9200 1000
F 0 "#PWR0168" H 9200 850 50  0001 C CNN
F 1 "+12VA" H 9200 1140 50  0000 C CNN
F 2 "" H 9200 1000 50  0000 C CNN
F 3 "" H 9200 1000 50  0000 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1000 9200 1200
Wire Wire Line
	9200 1200 9500 1200
Wire Wire Line
	9800 1500 9800 1600
$Comp
L C_Small C74
U 1 1 575DD5DD
P 9300 1400
F 0 "C74" H 9310 1470 50  0000 L CNN
F 1 "0.1uF" H 9310 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0000 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C75
U 1 1 575DD6D9
P 10200 1400
F 0 "C75" H 10210 1470 50  0000 L CNN
F 1 "0.1uF" H 10210 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10200 1400 50  0001 C CNN
F 3 "" H 10200 1400 50  0000 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C72
U 1 1 575DD759
P 8150 1350
F 0 "C72" H 8160 1420 50  0000 L CNN
F 1 "0.1uF" H 8160 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0000 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1500 8150 1450
$Comp
L C_Small C73
U 1 1 575DDA49
P 8150 2100
F 0 "C73" H 8160 2170 50  0000 L CNN
F 1 "0.1uF" H 8160 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0000 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 8150 2000
Connection ~ 7900 2000
Wire Wire Line
	9300 1200 9300 1300
Connection ~ 9300 1200
Wire Wire Line
	9300 1500 9300 1550
Wire Wire Line
	9300 1550 10200 1550
Connection ~ 9800 1550
Wire Wire Line
	10200 1550 10200 1500
Wire Wire Line
	10100 1200 10300 1200
Wire Wire Line
	10200 1200 10200 1300
$Comp
L LM358 U20
U 2 1 575DE1F5
P 8000 3750
F 0 "U20" H 7950 3950 50  0000 L CNN
F 1 "NE5532" H 7950 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0000 C CNN
	2    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L -12VA #PWR0169
U 1 1 575DE202
P 7900 4200
F 0 "#PWR0169" H 7900 4050 50  0001 C CNN
F 1 "-12VA" H 7900 4340 50  0000 C CNN
F 2 "" H 7900 4200 50  0000 C CNN
F 3 "" H 7900 4200 50  0000 C CNN
	1    7900 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4200 7900 4050
$Comp
L R R47
U 1 1 575DE209
P 7500 4200
F 0 "R47" V 7580 4200 50  0000 C CNN
F 1 "R10K" V 7500 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7430 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0000 C CNN
	1    7500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4050 7500 3850
Wire Wire Line
	7100 3850 7700 3850
Text HLabel 7050 3300 0    60   Input ~ 0
HIGH_SRC
Text HLabel 7100 3850 0    60   Input ~ 0
HIGH_LOAD2
$Comp
L R R45
U 1 1 575DE213
P 7200 3300
F 0 "R45" V 7280 3300 50  0000 C CNN
F 1 "R10K" V 7200 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7130 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0000 C CNN
	1    7200 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R49
U 1 1 575DE219
P 7600 3300
F 0 "R49" V 7680 3300 50  0000 C CNN
F 1 "R50K" V 7600 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7530 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3300 7400 3650
Wire Wire Line
	7400 3650 7700 3650
Wire Wire Line
	7350 3300 7450 3300
Connection ~ 7400 3300
Connection ~ 7500 3850
$Comp
L R R51
U 1 1 575DE226
P 8400 4000
F 0 "R51" V 8480 4000 50  0000 C CNN
F 1 "R10K" V 8400 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8330 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0000 C CNN
	1    8400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4350 7500 4400
Wire Wire Line
	7500 4400 8400 4400
Wire Wire Line
	8400 4400 8400 4150
Wire Wire Line
	8300 3750 8950 3750
Wire Wire Line
	8400 3750 8400 3850
$Comp
L +12VA #PWR0170
U 1 1 575DE398
P 7900 3200
F 0 "#PWR0170" H 7900 3050 50  0001 C CNN
F 1 "+12VA" H 7900 3340 50  0000 C CNN
F 2 "" H 7900 3200 50  0000 C CNN
F 3 "" H 7900 3200 50  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3300 7900 3300
Wire Wire Line
	7900 3200 7900 3450
Connection ~ 7900 3300
$Comp
L STM8S003F3 U23
U 1 1 575DED8A
P 12400 2650
F 0 "U23" H 12300 3050 60  0000 C CNN
F 1 "STM8S003F3" H 12300 2100 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-20-1EP_3x3mm_Pitch0.4mm" H 12400 2650 60  0001 C CNN
F 3 "" H 12400 2650 60  0000 C CNN
	1    12400 2650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0171
U 1 1 575DFEBA
P 1100 1350
F 0 "#PWR0171" H 1100 1200 50  0001 C CNN
F 1 "+3V3" H 1100 1490 50  0000 C CNN
F 2 "" H 1100 1350 50  0000 C CNN
F 3 "" H 1100 1350 50  0000 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1200 10300 950 
Connection ~ 10200 1200
Wire Wire Line
	12050 3700 12050 3850
Wire Wire Line
	12050 3850 12550 3850
Wire Wire Line
	12550 3850 12550 3700
$Comp
L C_Small C76
U 1 1 575E0556
P 11600 3100
F 0 "C76" H 11610 3170 50  0000 L CNN
F 1 "470nF" H 11610 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11600 3100 50  0001 C CNN
F 3 "" H 11600 3100 50  0000 C CNN
	1    11600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3200 11600 3300
Wire Wire Line
	11600 3000 11950 3000
Wire Wire Line
	11950 2900 11800 2900
Wire Wire Line
	11800 2900 11800 3250
Wire Wire Line
	11800 3250 11600 3250
Connection ~ 11600 3250
Connection ~ 8400 1700
Text Label 8500 1700 0    60   ~ 0
SIGNAL1
Connection ~ 8400 3750
Text Label 8500 3750 0    60   ~ 0
SIGNAL2
Wire Wire Line
	13650 3000 14300 3000
Wire Wire Line
	13000 1800 13000 1700
Wire Wire Line
	13000 1700 13600 1700
Text Label 13800 3000 0    60   ~ 0
SIGNAL1
Text Label 13050 1700 0    60   ~ 0
SIGNAL2
Wire Wire Line
	10700 2600 11950 2600
$Comp
L TagConnect J4
U 1 1 575E1614
P 11550 1450
F 0 "J4" H 11250 1300 60  0000 C CNN
F 1 "TagConnect" H 11750 1300 60  0000 C CNN
F 2 "" H 11400 1500 60  0001 C CNN
F 3 "" H 11400 1500 60  0000 C CNN
	1    11550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2600 10700 1400
Wire Wire Line
	10700 1400 10950 1400
Wire Wire Line
	10800 1150 10800 1300
Wire Wire Line
	10800 1300 10950 1300
Wire Wire Line
	10800 1600 10800 1500
Wire Wire Line
	10800 1500 10950 1500
Wire Wire Line
	12200 1300 13900 1300
Wire Wire Line
	13900 1300 13900 2600
Wire Wire Line
	13900 2600 13650 2600
Text Label 12450 1300 0    60   ~ 0
SWIM
$Comp
L LED D18
U 1 1 575E2058
P 13950 2800
F 0 "D18" H 13950 2900 50  0000 C CNN
F 1 "LED" H 13950 2700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 13950 2800 50  0001 C CNN
F 3 "" H 13950 2800 50  0000 C CNN
	1    13950 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 2800 13650 2800
Wire Wire Line
	12700 1800 12700 1400
Wire Wire Line
	12700 1400 12200 1400
Wire Wire Line
	12600 1800 12600 1500
Wire Wire Line
	12600 1500 12200 1500
Text Label 12250 1400 0    60   ~ 0
UART_TX
Text Label 12250 1500 0    60   ~ 0
UART_RX
$Comp
L C_Small C77
U 1 1 575E2D0F
P 13600 1800
F 0 "C77" H 13610 1870 50  0000 L CNN
F 1 "0.1uF(DNI)" H 13610 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13600 1800 50  0001 C CNN
F 3 "" H 13600 1800 50  0000 C CNN
	1    13600 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C78
U 1 1 575E2F0C
P 14300 3100
F 0 "C78" H 14310 3170 50  0000 L CNN
F 1 "0.1uF(DNI)" H 14310 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 14300 3100 50  0001 C CNN
F 3 "" H 14300 3100 50  0000 C CNN
	1    14300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 1450
Wire Wire Line
	3100 1450 3000 1450
Text HLabel 950  1500 0    60   Input ~ 0
VCC3.3
$Comp
L +3.3VP #PWR0172
U 1 1 575E5FC6
P 10300 950
F 0 "#PWR0172" H 10450 900 50  0001 C CNN
F 1 "+3.3VP" H 10300 1050 50  0000 C CNN
F 2 "" H 10300 950 50  0000 C CNN
F 3 "" H 10300 950 50  0000 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1500 1100 1500
Wire Wire Line
	1100 1500 1100 1350
$Comp
L +3.3VP #PWR0173
U 1 1 575E6BE3
P 10800 1150
F 0 "#PWR0173" H 10950 1100 50  0001 C CNN
F 1 "+3.3VP" H 10800 1250 50  0000 C CNN
F 2 "" H 10800 1150 50  0000 C CNN
F 3 "" H 10800 1150 50  0000 C CNN
	1    10800 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR0174
U 1 1 575E6E47
P 12050 3700
F 0 "#PWR0174" H 12200 3650 50  0001 C CNN
F 1 "+3.3VP" H 12050 3800 50  0000 C CNN
F 2 "" H 12050 3700 50  0000 C CNN
F 3 "" H 12050 3700 50  0000 C CNN
	1    12050 3700
	1    0    0    -1  
$EndComp
Text Notes 7600 4800 0    60   ~ 0
FIXME\nAdjust values of feedback resistors
$Comp
L HCPL2731 U22
U 1 1 575E7B0B
P 11900 5300
F 0 "U22" H 12370 5450 50  0000 C CNN
F 1 "HCPL2630" H 12520 5150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11900 5300 50  0001 C CNN
F 3 "" H 11900 5300 50  0000 C CNN
	1    11900 5300
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR0175
U 1 1 575E7ED7
P 11750 4800
F 0 "#PWR0175" H 11750 4650 50  0001 C CNN
F 1 "+12VA" H 11750 4940 50  0000 C CNN
F 2 "" H 11750 4800 50  0000 C CNN
F 3 "" H 11750 4800 50  0000 C CNN
	1    11750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 575E8104
P 11750 4950
F 0 "R52" V 11830 4950 50  0000 C CNN
F 1 "R1K" V 11750 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11680 4950 50  0001 C CNN
F 3 "" H 11750 4950 50  0000 C CNN
	1    11750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12750 3700 12750 3950
Wire Wire Line
	12750 3950 13550 3950
Wire Wire Line
	12850 3700 12850 3850
Wire Wire Line
	12850 3850 13550 3850
Text Label 13150 3850 0    60   ~ 0
I2C_SDL
Text Label 13150 3950 0    60   ~ 0
I2C_SDA
Wire Wire Line
	11750 5500 11750 5600
Wire Wire Line
	11750 5600 11200 5600
Text Label 11300 5600 0    60   ~ 0
I2C_SDL
$Comp
L +3V3 #PWR0176
U 1 1 575E9102
P 12150 4550
F 0 "#PWR0176" H 12150 4400 50  0001 C CNN
F 1 "+3V3" H 12150 4690 50  0000 C CNN
F 2 "" H 12150 4550 50  0000 C CNN
F 3 "" H 12150 4550 50  0000 C CNN
	1    12150 4550
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 575E9783
P 12150 4850
F 0 "R54" V 12230 4850 50  0000 C CNN
F 1 "R1K" V 12150 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 12080 4850 50  0001 C CNN
F 3 "" H 12150 4850 50  0000 C CNN
	1    12150 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 5000 12150 5100
Wire Wire Line
	12150 5050 12300 5050
Connection ~ 12150 5050
Text HLabel 12300 5050 2    60   Input ~ 0
DETECT_I2C_SDL
$Comp
L HCPL2731 U22
U 2 1 575EB8C5
P 11900 6750
F 0 "U22" H 12370 6900 50  0000 C CNN
F 1 "HCPL2630" H 12520 6600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11900 6750 50  0001 C CNN
F 3 "" H 11900 6750 50  0000 C CNN
	2    11900 6750
	1    0    0    -1  
$EndComp
$Comp
L +12VA #PWR0177
U 1 1 575EB8CB
P 11750 6250
F 0 "#PWR0177" H 11750 6100 50  0001 C CNN
F 1 "+12VA" H 11750 6390 50  0000 C CNN
F 2 "" H 11750 6250 50  0000 C CNN
F 3 "" H 11750 6250 50  0000 C CNN
	1    11750 6250
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 575EB8D1
P 11750 6400
F 0 "R53" V 11830 6400 50  0000 C CNN
F 1 "R1K" V 11750 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11680 6400 50  0001 C CNN
F 3 "" H 11750 6400 50  0000 C CNN
	1    11750 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 6950 11750 7050
Wire Wire Line
	11750 7050 11200 7050
Text Label 11300 7050 0    60   ~ 0
I2C_SDA
$Comp
L +3V3 #PWR0178
U 1 1 575EB8DA
P 12150 6000
F 0 "#PWR0178" H 12150 5850 50  0001 C CNN
F 1 "+3V3" H 12150 6140 50  0000 C CNN
F 2 "" H 12150 6000 50  0000 C CNN
F 3 "" H 12150 6000 50  0000 C CNN
	1    12150 6000
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 575EB8E0
P 12150 6300
F 0 "R55" V 12230 6300 50  0000 C CNN
F 1 "R1K" V 12150 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 12080 6300 50  0001 C CNN
F 3 "" H 12150 6300 50  0000 C CNN
	1    12150 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 6450 12150 6550
Wire Wire Line
	12150 6500 12300 6500
Connection ~ 12150 6500
Text HLabel 12300 6500 2    60   Input ~ 0
DETECT_I2C_SDA
Wire Wire Line
	12150 4550 12150 4700
Wire Wire Line
	11950 5100 11950 4650
Wire Wire Line
	11950 4650 12150 4650
Connection ~ 12150 4650
Wire Wire Line
	11950 6550 11950 6100
Wire Wire Line
	11950 6100 12150 6100
Wire Wire Line
	12150 6000 12150 6150
Connection ~ 12150 6100
$Comp
L TEST_1P W56
U 1 1 5764EB83
P 5350 1900
F 0 "W56" H 5350 2170 50  0000 C CNN
F 1 "TP" H 5350 2100 50  0000 C CNN
F 2 "Connect:PINTST" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0000 C CNN
	1    5350 1900
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W55
U 1 1 5764EC8C
P 4250 3100
F 0 "W55" H 4250 3370 50  0000 C CNN
F 1 "TP" H 4250 3300 50  0000 C CNN
F 2 "Connect:PINTST" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W57
U 1 1 5764EEBC
P 5350 2300
F 0 "W57" H 5350 2570 50  0000 C CNN
F 1 "TP" H 5350 2500 50  0000 C CNN
F 2 "Connect:PINTST" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0000 C CNN
	1    5350 2300
	0    1    1    0   
$EndComp
Connection ~ 5350 1900
Connection ~ 5350 2300
$Comp
L TEST_1P W54
U 1 1 5764F04E
P 3250 2000
F 0 "W54" H 3250 2270 50  0000 C CNN
F 1 "TP" H 3250 2200 50  0000 C CNN
F 2 "Connect:PINTST" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0000 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W61
U 1 1 57650B50
P 8950 1700
F 0 "W61" H 8950 1970 50  0000 C CNN
F 1 "TP" H 8950 1900 50  0000 C CNN
F 2 "Connect:PINTST" H 9150 1700 50  0001 C CNN
F 3 "" H 9150 1700 50  0000 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W62
U 1 1 57650D16
P 8950 3750
F 0 "W62" H 8950 4020 50  0000 C CNN
F 1 "TP" H 8950 3950 50  0000 C CNN
F 2 "Connect:PINTST" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0000 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W58
U 1 1 5765219C
P 7400 1250
F 0 "W58" H 7400 1520 50  0000 C CNN
F 1 "TP" H 7400 1450 50  0000 C CNN
F 2 "Connect:PINTST" H 7600 1250 50  0001 C CNN
F 3 "" H 7600 1250 50  0000 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W59
U 1 1 576523F9
P 7500 1800
F 0 "W59" H 7500 2070 50  0000 C CNN
F 1 "TP" H 7500 2000 50  0000 C CNN
F 2 "Connect:PINTST" H 7700 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0000 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W60
U 1 1 576524C3
P 7500 3850
F 0 "W60" H 7500 4120 50  0000 C CNN
F 1 "TP" H 7500 4050 50  0000 C CNN
F 2 "Connect:PINTST" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0000 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0179
U 1 1 576530BB
P 12150 5500
F 0 "#PWR0179" H 12150 5250 50  0001 C CNN
F 1 "GND" H 12150 5350 50  0000 C CNN
F 2 "" H 12150 5500 50  0000 C CNN
F 3 "" H 12150 5500 50  0000 C CNN
	1    12150 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0180
U 1 1 5765316B
P 12150 6950
F 0 "#PWR0180" H 12150 6700 50  0001 C CNN
F 1 "GND" H 12150 6800 50  0000 C CNN
F 2 "" H 12150 6950 50  0000 C CNN
F 3 "" H 12150 6950 50  0000 C CNN
	1    12150 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0181
U 1 1 5765321B
P 14300 3200
F 0 "#PWR0181" H 14300 2950 50  0001 C CNN
F 1 "GNDA" H 14300 3050 50  0000 C CNN
F 2 "" H 14300 3200 50  0000 C CNN
F 3 "" H 14300 3200 50  0000 C CNN
	1    14300 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0182
U 1 1 576532CB
P 11600 3300
F 0 "#PWR0182" H 11600 3050 50  0001 C CNN
F 1 "GNDA" H 11600 3150 50  0000 C CNN
F 2 "" H 11600 3300 50  0000 C CNN
F 3 "" H 11600 3300 50  0000 C CNN
	1    11600 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0183
U 1 1 57653722
P 13600 1900
F 0 "#PWR0183" H 13600 1650 50  0001 C CNN
F 1 "GNDA" H 13600 1750 50  0000 C CNN
F 2 "" H 13600 1900 50  0000 C CNN
F 3 "" H 13600 1900 50  0000 C CNN
	1    13600 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0184
U 1 1 576537D2
P 10800 1600
F 0 "#PWR0184" H 10800 1350 50  0001 C CNN
F 1 "GNDA" H 10800 1450 50  0000 C CNN
F 2 "" H 10800 1600 50  0000 C CNN
F 3 "" H 10800 1600 50  0000 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0185
U 1 1 57653B84
P 9800 1600
F 0 "#PWR0185" H 9800 1350 50  0001 C CNN
F 1 "GNDA" H 9800 1450 50  0000 C CNN
F 2 "" H 9800 1600 50  0000 C CNN
F 3 "" H 9800 1600 50  0000 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0186
U 1 1 57653E5A
P 8150 1500
F 0 "#PWR0186" H 8150 1250 50  0001 C CNN
F 1 "GNDA" H 8150 1350 50  0000 C CNN
F 2 "" H 8150 1500 50  0000 C CNN
F 3 "" H 8150 1500 50  0000 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0187
U 1 1 57653F0A
P 8150 2200
F 0 "#PWR0187" H 8150 1950 50  0001 C CNN
F 1 "GNDA" H 8150 2050 50  0000 C CNN
F 2 "" H 8150 2200 50  0000 C CNN
F 3 "" H 8150 2200 50  0000 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0188
U 1 1 5765424E
P 4250 3850
F 0 "#PWR0188" H 4250 3600 50  0001 C CNN
F 1 "GNDA" H 4250 3700 50  0000 C CNN
F 2 "" H 4250 3850 50  0000 C CNN
F 3 "" H 4250 3850 50  0000 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0189
U 1 1 57654863
P 3350 3200
F 0 "#PWR0189" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3350 3050 50  0000 C CNN
F 2 "" H 3350 3200 50  0000 C CNN
F 3 "" H 3350 3200 50  0000 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0190
U 1 1 57654B02
P 3250 2300
F 0 "#PWR0190" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3250 2150 50  0000 C CNN
F 2 "" H 3250 2300 50  0000 C CNN
F 3 "" H 3250 2300 50  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0191
U 1 1 57654BB2
P 5350 2100
F 0 "#PWR0191" H 5350 1850 50  0001 C CNN
F 1 "GNDA" H 5350 1950 50  0000 C CNN
F 2 "" H 5350 2100 50  0000 C CNN
F 3 "" H 5350 2100 50  0000 C CNN
	1    5350 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0192
U 1 1 57654EBF
P 1100 1700
F 0 "#PWR0192" H 1100 1450 50  0001 C CNN
F 1 "GND" H 1100 1550 50  0000 C CNN
F 2 "" H 1100 1700 50  0000 C CNN
F 3 "" H 1100 1700 50  0000 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0193
U 1 1 57654F6F
P 1650 2750
F 0 "#PWR0193" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1650 2600 50  0000 C CNN
F 2 "" H 1650 2750 50  0000 C CNN
F 3 "" H 1650 2750 50  0000 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0194
U 1 1 57664EAE
P 14150 2800
F 0 "#PWR0194" H 14150 2550 50  0001 C CNN
F 1 "GNDA" H 14150 2650 50  0000 C CNN
F 2 "" H 14150 2800 50  0000 C CNN
F 3 "" H 14150 2800 50  0000 C CNN
	1    14150 2800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	11850 7900 11850 4200
Wire Notes Line
	11850 4200 15100 4200
Wire Notes Line
	15100 4200 15100 650 
Wire Notes Line
	15100 650  4000 650 
Wire Notes Line
	4000 650  4000 2450
Wire Notes Line
	4000 2450 3700 2750
Wire Notes Line
	3700 2750 3700 5100
Wire Notes Line
	3700 5100 10800 5100
Wire Notes Line
	10800 5100 10800 7900
Wire Notes Line
	10800 7900 11850 7900
Text Notes 5850 5050 0    60   ~ 0
Isolated GND
$EndSCHEMATC
