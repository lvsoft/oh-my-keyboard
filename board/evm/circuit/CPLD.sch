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
Sheet 3 12
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
L EPM240T100 U5
U 1 1 575650F8
P 6000 3900
F 0 "U5" H 6000 3950 50  0000 C CNN
F 1 "EPM240T100" H 6050 3700 50  0000 C CNN
F 2 "" V 5580 4400 30  0000 C CNN
F 3 "" H 5650 4400 30  0000 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L TagConnect J1
U 1 1 5755A179
P 2050 5050
F 0 "J1" H 1750 4900 60  0000 C CNN
F 1 "TagConnect" H 2250 4900 60  0000 C CNN
F 2 "" H 1900 5100 60  0000 C CNN
F 3 "" H 1900 5100 60  0000 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Text HLabel 950  750  0    60   Input ~ 0
VCC
Text HLabel 950  1000 0    60   Input ~ 0
GND
$Comp
L +3V3 #PWR027
U 1 1 5755CA34
P 1200 650
F 0 "#PWR027" H 1200 500 50  0001 C CNN
F 1 "+3V3" H 1200 790 50  0000 C CNN
F 2 "" H 1200 650 50  0000 C CNN
F 3 "" H 1200 650 50  0000 C CNN
	1    1200 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5755CA50
P 1200 1150
F 0 "#PWR028" H 1200 900 50  0001 C CNN
F 1 "GND" H 1200 1000 50  0000 C CNN
F 2 "" H 1200 1150 50  0000 C CNN
F 3 "" H 1200 1150 50  0000 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5755CDD7
P 4100 3750
F 0 "#PWR029" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4100 3600 50  0000 C CNN
F 2 "" H 4100 3750 50  0000 C CNN
F 3 "" H 4100 3750 50  0000 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5755CFE2
P 1300 5300
F 0 "#PWR030" H 1300 5050 50  0001 C CNN
F 1 "GND" H 1300 5150 50  0000 C CNN
F 2 "" H 1300 5300 50  0000 C CNN
F 3 "" H 1300 5300 50  0000 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 5755D17F
P 1300 4100
F 0 "#PWR031" H 1300 3950 50  0001 C CNN
F 1 "+3V3" H 1300 4240 50  0000 C CNN
F 2 "" H 1300 4100 50  0000 C CNN
F 3 "" H 1300 4100 50  0000 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR032
U 1 1 5755D2B4
P 3750 3950
F 0 "#PWR032" H 3750 3800 50  0001 C CNN
F 1 "+3V3" H 3750 4090 50  0000 C CNN
F 2 "" H 3750 3950 50  0000 C CNN
F 3 "" H 3750 3950 50  0000 C CNN
	1    3750 3950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 5755D2EB
P 3750 3550
F 0 "#PWR033" H 3750 3400 50  0001 C CNN
F 1 "+3V3" H 3750 3690 50  0000 C CNN
F 2 "" H 3750 3550 50  0000 C CNN
F 3 "" H 3750 3550 50  0000 C CNN
	1    3750 3550
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 5755D31A
P 5300 5850
F 0 "#PWR034" H 5300 5700 50  0001 C CNN
F 1 "+3V3" H 5300 5990 50  0000 C CNN
F 2 "" H 5300 5850 50  0000 C CNN
F 3 "" H 5300 5850 50  0000 C CNN
	1    5300 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 5755D332
P 5400 5750
F 0 "#PWR035" H 5400 5500 50  0001 C CNN
F 1 "GND" H 5400 5600 50  0000 C CNN
F 2 "" H 5400 5750 50  0000 C CNN
F 3 "" H 5400 5750 50  0000 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 5755D398
P 6700 5900
F 0 "#PWR036" H 6700 5750 50  0001 C CNN
F 1 "+3V3" H 6700 6040 50  0000 C CNN
F 2 "" H 6700 5900 50  0000 C CNN
F 3 "" H 6700 5900 50  0000 C CNN
	1    6700 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 5755D3D1
P 6800 5800
F 0 "#PWR037" H 6800 5550 50  0001 C CNN
F 1 "GND" H 6800 5650 50  0000 C CNN
F 2 "" H 6800 5800 50  0000 C CNN
F 3 "" H 6800 5800 50  0000 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5755D44E
P 7950 4250
F 0 "#PWR038" H 7950 4000 50  0001 C CNN
F 1 "GND" H 7950 4100 50  0000 C CNN
F 2 "" H 7950 4250 50  0000 C CNN
F 3 "" H 7950 4250 50  0000 C CNN
	1    7950 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5755D466
P 7950 3750
F 0 "#PWR039" H 7950 3500 50  0001 C CNN
F 1 "GND" H 7950 3600 50  0000 C CNN
F 2 "" H 7950 3750 50  0000 C CNN
F 3 "" H 7950 3750 50  0000 C CNN
	1    7950 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 5755D489
P 6900 2050
F 0 "#PWR040" H 6900 1800 50  0001 C CNN
F 1 "GND" H 6900 1900 50  0000 C CNN
F 2 "" H 6900 2050 50  0000 C CNN
F 3 "" H 6900 2050 50  0000 C CNN
	1    6900 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 5755D4A1
P 5500 2050
F 0 "#PWR041" H 5500 1800 50  0001 C CNN
F 1 "GND" H 5500 1900 50  0000 C CNN
F 2 "" H 5500 2050 50  0000 C CNN
F 3 "" H 5500 2050 50  0000 C CNN
	1    5500 2050
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 5755D4B6
P 5400 1850
F 0 "#PWR042" H 5400 1700 50  0001 C CNN
F 1 "+3V3" H 5400 1990 50  0000 C CNN
F 2 "" H 5400 1850 50  0000 C CNN
F 3 "" H 5400 1850 50  0000 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR043
U 1 1 5755D4FB
P 6800 1850
F 0 "#PWR043" H 6800 1700 50  0001 C CNN
F 1 "+3V3" H 6800 1990 50  0000 C CNN
F 2 "" H 6800 1850 50  0000 C CNN
F 3 "" H 6800 1850 50  0000 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR044
U 1 1 5755D562
P 8150 3950
F 0 "#PWR044" H 8150 3800 50  0001 C CNN
F 1 "+3V3" H 8150 4090 50  0000 C CNN
F 2 "" H 8150 3950 50  0000 C CNN
F 3 "" H 8150 3950 50  0000 C CNN
	1    8150 3950
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR045
U 1 1 5755D5C7
P 8150 4350
F 0 "#PWR045" H 8150 4200 50  0001 C CNN
F 1 "+3V3" H 8150 4490 50  0000 C CNN
F 2 "" H 8150 4350 50  0000 C CNN
F 3 "" H 8150 4350 50  0000 C CNN
	1    8150 4350
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP7
U 1 1 5755D7F1
P 2750 4400
F 0 "RP7" H 2750 4850 50  0000 C CNN
F 1 "R_472" H 2750 4350 50  0000 C CNN
F 2 "" H 2750 4400 50  0000 C CNN
F 3 "" H 2750 4400 50  0000 C CNN
	1    2750 4400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5755D9B0
P 2950 5450
F 0 "R5" V 3030 5450 50  0000 C CNN
F 1 "R222" V 2950 5450 50  0000 C CNN
F 2 "" V 2880 5450 50  0000 C CNN
F 3 "" H 2950 5450 50  0000 C CNN
	1    2950 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 5755DA1F
P 2950 5750
F 0 "#PWR046" H 2950 5500 50  0001 C CNN
F 1 "GND" H 2950 5600 50  0000 C CNN
F 2 "" H 2950 5750 50  0000 C CNN
F 3 "" H 2950 5750 50  0000 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
Text HLabel 5600 5550 3    60   Input ~ 0
LED_Shift_CLK
Text HLabel 5700 5550 3    60   Input ~ 0
LED_Storage_CLK
Text HLabel 5200 5550 3    60   Input ~ 0
LED_nCLR
Text HLabel 5500 5550 3    60   Input ~ 0
LED_nOE
Text HLabel 4400 3050 0    60   Input ~ 0
KEY_Serial_IN1
Text HLabel 5000 5550 3    60   Input ~ 0
KEY_nPL
Text HLabel 4400 2850 0    60   Input ~ 0
KEY_CLK
Text HLabel 5100 5550 3    60   Input ~ 0
KEY_nCE
Text HLabel 4400 3150 0    60   Input ~ 0
KEY_Serial_IN2
Text HLabel 4400 3250 0    60   Input ~ 0
KEY_Serial_IN3
Text HLabel 4400 3350 0    60   Input ~ 0
KEY_Serial_IN4
Text HLabel 4400 3450 0    60   Input ~ 0
KEY_Serial_IN5
Text HLabel 4400 4350 0    60   Input ~ 0
KEY_Serial_IN8
Text HLabel 4400 4450 0    60   Input ~ 0
KEY_Serial_IN9
Text HLabel 4400 4550 0    60   Input ~ 0
KEY_Serial_IN10
Text HLabel 4400 4650 0    60   Input ~ 0
KEY_Serial_IN11
Text HLabel 4400 4750 0    60   Input ~ 0
KEY_Serial_IN12
Text HLabel 4200 4850 0    60   Input ~ 0
KEY_Serial_IN13
Text HLabel 4800 5550 3    60   Input ~ 0
KEY_Serial_IN14
Text HLabel 4900 5550 3    60   Input ~ 0
KEY_Serial_IN15
Text HLabel 5800 5550 3    60   Input ~ 0
LED_DATA0
Text HLabel 4400 4250 0    60   Input ~ 0
KEY_Serial_IN7
Text HLabel 7600 5050 2    60   Input ~ 0
D0
Text HLabel 7600 4950 2    60   Input ~ 0
D1
Text HLabel 7600 4850 2    60   Input ~ 0
D2
Text HLabel 7600 4750 2    60   Input ~ 0
D3
Text HLabel 7600 4650 2    60   Input ~ 0
D4
Text HLabel 7600 4550 2    60   Input ~ 0
D5
Text HLabel 7600 4450 2    60   Input ~ 0
D6
Text HLabel 7600 4150 2    60   Input ~ 0
D7
Text HLabel 7600 3650 2    60   Input ~ 0
D8
Text HLabel 7600 3550 2    60   Input ~ 0
D9
Text HLabel 7600 3450 2    60   Input ~ 0
D10
Text HLabel 7600 3350 2    60   Input ~ 0
D11
Text HLabel 7600 3250 2    60   Input ~ 0
D12
Text HLabel 7600 3150 2    60   Input ~ 0
D13
Text HLabel 7600 3050 2    60   Input ~ 0
D14
Text HLabel 7600 2950 2    60   Input ~ 0
D15
Text HLabel 7600 2850 2    60   Input ~ 0
A0
Text HLabel 7600 2750 2    60   Input ~ 0
A1
Text HLabel 7200 2350 1    60   Input ~ 0
A2
Text HLabel 7100 2350 1    60   Input ~ 0
A3
Text HLabel 7000 2350 1    60   Input ~ 0
A4
Text HLabel 6700 2350 1    60   Input ~ 0
A5
Text HLabel 6600 2350 1    60   Input ~ 0
A6
Text HLabel 6500 2350 1    60   Input ~ 0
A7
Text HLabel 6400 2350 1    60   Input ~ 0
nCS
Text HLabel 6300 2350 1    60   Input ~ 0
nOE
Text HLabel 6200 2350 1    60   Input ~ 0
nWE
Text HLabel 6100 2350 1    60   Input ~ 0
nIRQ
Text HLabel 6000 2350 1    60   Input ~ 0
GPIO0
Text HLabel 5900 2350 1    60   Input ~ 0
GPIO1
Text HLabel 5800 2350 1    60   Input ~ 0
GPIO2
Text HLabel 5700 2350 1    60   Input ~ 0
GPIO3
Text HLabel 5600 2350 1    60   Input ~ 0
GPIO4
Text HLabel 5300 2350 1    60   Input ~ 0
GPIO5
Text HLabel 5200 2350 1    60   Input ~ 0
GPIO6
Text HLabel 5100 2350 1    60   Input ~ 0
GPIO7
Text HLabel 5000 2350 1    60   Input ~ 0
GPIO8
Text HLabel 4900 2350 1    60   Input ~ 0
GPIO9
Text HLabel 4800 2350 1    60   Input ~ 0
GPIO10
Text HLabel 5900 5550 3    60   Input ~ 0
LED_DATA1
Text HLabel 6000 5550 3    60   Input ~ 0
LED_DATA2
Text HLabel 6100 5550 3    60   Input ~ 0
LED_DATA3
Text HLabel 6200 5550 3    60   Input ~ 0
LED_DATA4
Text HLabel 6300 5550 3    60   Input ~ 0
LED_DATA5
Text HLabel 6400 5550 3    60   Input ~ 0
LED_DATA6
Text HLabel 6500 5550 3    60   Input ~ 0
LED_DATA7
Text HLabel 4400 4150 0    60   Input ~ 0
KEY_Serial_IN6
$Comp
L IQXO/7X X1
U 1 1 5761EEAB
P 2650 3750
F 0 "X1" H 2650 4050 50  0000 C CNN
F 1 "IQXO/7X" H 2650 3750 50  0000 C CNN
F 2 "" H 2650 3750 50  0000 C CNN
F 3 "" H 2650 3750 50  0000 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR047
U 1 1 5761EF5E
P 3300 3800
F 0 "#PWR047" H 3300 3650 50  0001 C CNN
F 1 "+3V3" H 3300 3940 50  0000 C CNN
F 2 "" H 3300 3800 50  0000 C CNN
F 3 "" H 3300 3800 50  0000 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5761F007
P 2050 3900
F 0 "#PWR048" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2050 3750 50  0000 C CNN
F 2 "" H 2050 3900 50  0000 C CNN
F 3 "" H 2050 3900 50  0000 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 650  1200 750 
Wire Wire Line
	1200 750  950  750 
Wire Wire Line
	1200 1150 1200 1000
Wire Wire Line
	1200 1000 950  1000
Wire Wire Line
	4400 3550 3750 3550
Wire Wire Line
	4400 3950 3750 3950
Wire Wire Line
	4100 3750 4400 3750
Wire Wire Line
	4400 3650 4300 3650
Wire Wire Line
	4300 3650 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	1300 4100 1300 4900
Wire Wire Line
	1300 4900 1450 4900
Wire Wire Line
	1450 5100 1300 5100
Wire Wire Line
	1300 5100 1300 5300
Wire Wire Line
	2700 4900 4300 4900
Wire Wire Line
	4400 4950 3400 4950
Wire Wire Line
	2700 5100 3200 5100
Wire Wire Line
	2700 5000 3200 5000
Wire Wire Line
	3200 5000 3200 5050
Wire Wire Line
	3200 5050 4400 5050
Wire Wire Line
	3200 5100 3200 5150
Wire Wire Line
	3200 5150 4400 5150
Wire Wire Line
	3400 4950 3400 4750
Wire Wire Line
	3400 4750 1400 4750
Wire Wire Line
	1400 4750 1400 5000
Wire Wire Line
	1400 5000 1450 5000
Wire Wire Line
	5400 5550 5400 5750
Wire Wire Line
	5300 5850 5300 5550
Wire Wire Line
	6700 5900 6700 5550
Wire Wire Line
	6800 5800 6800 5550
Wire Wire Line
	5400 1850 5400 2350
Wire Wire Line
	6800 1850 6800 2350
Wire Wire Line
	7950 3750 7600 3750
Wire Wire Line
	8150 3950 7600 3950
Wire Wire Line
	7600 4250 7950 4250
Wire Wire Line
	8150 4350 7600 4350
Wire Wire Line
	6900 2350 6900 2050
Wire Wire Line
	5500 2050 5500 2350
Wire Wire Line
	1300 4200 3000 4200
Connection ~ 1300 4200
Connection ~ 2800 4200
Connection ~ 2900 4200
Wire Wire Line
	2800 4600 2800 5100
Connection ~ 2800 5100
Wire Wire Line
	2900 4600 2900 4900
Connection ~ 2900 4900
Wire Wire Line
	3000 4600 3000 4750
Connection ~ 3000 4750
Wire Wire Line
	2950 5300 2950 5000
Connection ~ 2950 5000
Wire Wire Line
	2950 5750 2950 5600
Wire Wire Line
	4200 4850 4400 4850
Wire Wire Line
	4300 4900 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	3250 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3850
Wire Wire Line
	3450 3850 4400 3850
Wire Wire Line
	3250 3900 3300 3900
Wire Wire Line
	3300 3900 3300 3800
NoConn ~ 2050 3600
Text HLabel 4400 2950 0    60   Input ~ 0
KEY_Serial_IN0
Text HLabel 6600 5550 3    60   Input ~ 0
GPIO11
Text HLabel 6900 5550 3    60   Input ~ 0
GPIO12
Text HLabel 7000 5550 3    60   Input ~ 0
GPIO13
Text HLabel 7100 5550 3    60   Input ~ 0
GPIO14
Text HLabel 7200 5550 3    60   Input ~ 0
GPIO15
Text HLabel 7600 5150 2    60   Input ~ 0
GPIO16
$EndSCHEMATC
