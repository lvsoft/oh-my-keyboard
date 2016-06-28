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
Sheet 6 12
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
L nRF24LU1+ U9
U 1 1 5754763F
P 5650 3100
F 0 "U9" H 5650 3100 60  0000 C CNN
F 1 "nRF24LU1+" H 5650 3000 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5650 3100 60  0001 C CNN
F 3 "" H 5650 3100 60  0000 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L USB_A P2
U 1 1 5758AC51
P 3500 3000
F 0 "P2" H 3700 2800 50  0000 C CNN
F 1 "USB_A" H 3450 3200 50  0000 C CNN
F 2 "" V 3450 2900 50  0001 C CNN
F 3 "" V 3450 2900 50  0000 C CNN
	1    3500 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5758AF6E
P 4150 3000
F 0 "R8" V 4230 3000 50  0000 C CNN
F 1 "R22" V 4150 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4080 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5758AFBE
P 4450 3100
F 0 "R10" V 4530 3100 50  0000 C CNN
F 1 "R22" V 4450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4380 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR080
U 1 1 5758B050
P 3650 2400
F 0 "#PWR080" H 3650 2150 50  0001 C CNN
F 1 "GND" H 3650 2250 50  0000 C CNN
F 2 "" H 3650 2400 50  0000 C CNN
F 3 "" H 3650 2400 50  0000 C CNN
	1    3650 2400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR081
U 1 1 5758B200
P 3950 2400
F 0 "#PWR081" H 3950 2250 50  0001 C CNN
F 1 "+5V" H 3950 2540 50  0000 C CNN
F 2 "" H 3950 2400 50  0000 C CNN
F 3 "" H 3950 2400 50  0000 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 5758B23D
P 4450 2700
F 0 "C28" H 4460 2770 50  0000 L CNN
F 1 "10uF" H 4460 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5758B396
P 4200 2800
F 0 "R9" V 4280 2800 50  0000 C CNN
F 1 "R10" V 4200 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4130 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR082
U 1 1 5758B547
P 4450 2500
F 0 "#PWR082" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4450 2350 50  0000 C CNN
F 2 "" H 4450 2500 50  0000 C CNN
F 3 "" H 4450 2500 50  0000 C CNN
	1    4450 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR083
U 1 1 5758B5D1
P 4350 3650
F 0 "#PWR083" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4350 3500 50  0000 C CNN
F 2 "" H 4350 3650 50  0000 C CNN
F 3 "" H 4350 3650 50  0000 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5758B6D5
P 4600 3450
F 0 "R11" V 4680 3450 50  0000 C CNN
F 1 "R10K" V 4600 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4530 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0000 C CNN
	1    4600 3450
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5758B784
P 4750 3550
F 0 "R12" V 4830 3550 50  0000 C CNN
F 1 "R10K" V 4750 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4680 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0000 C CNN
	1    4750 3550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C29
U 1 1 5758BA18
P 5100 4250
F 0 "C29" H 5110 4320 50  0000 L CNN
F 1 "10nF" H 5110 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0000 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 5758BAA4
P 5100 4350
F 0 "#PWR084" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5100 4200 50  0000 C CNN
F 2 "" H 5100 4350 50  0000 C CNN
F 3 "" H 5100 4350 50  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 5758BAF2
P 5600 4200
F 0 "#PWR085" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5600 4050 50  0000 C CNN
F 2 "" H 5600 4200 50  0000 C CNN
F 3 "" H 5600 4200 50  0000 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 5758BCC4
P 6550 3700
F 0 "#PWR086" H 6550 3450 50  0001 C CNN
F 1 "GND" H 6550 3550 50  0000 C CNN
F 2 "" H 6550 3700 50  0000 C CNN
F 3 "" H 6550 3700 50  0000 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 5758BFC5
P 6250 2050
F 0 "#PWR087" H 6250 1800 50  0001 C CNN
F 1 "GND" H 6250 1900 50  0000 C CNN
F 2 "" H 6250 2050 50  0000 C CNN
F 3 "" H 6250 2050 50  0000 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 4300 3100
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	4300 3000 4850 3000
Wire Wire Line
	4600 3100 4850 3100
Wire Wire Line
	3400 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2900
Wire Wire Line
	3650 2400 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	3950 3200 3800 3200
Connection ~ 3950 2800
Wire Wire Line
	4850 2700 4700 2700
Wire Wire Line
	4700 2350 4700 2900
Wire Wire Line
	4700 2900 4850 2900
Wire Wire Line
	4050 2800 3950 2800
Wire Wire Line
	4350 2800 4850 2800
Connection ~ 4450 2800
Wire Wire Line
	3950 2400 3950 3200
Wire Wire Line
	4450 2600 4450 2500
Connection ~ 4700 2700
Wire Wire Line
	4850 3200 4350 3200
Wire Wire Line
	4350 3200 4350 3650
Wire Wire Line
	4600 3600 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4600 3300 4850 3300
Wire Wire Line
	4750 3400 4850 3400
Wire Wire Line
	4750 3700 4750 4150
Wire Wire Line
	4750 4150 5300 4150
Wire Wire Line
	5100 4150 5100 4050
Wire Wire Line
	5300 4150 5300 3900
Connection ~ 5100 4150
Wire Wire Line
	5600 4200 5600 3900
Wire Wire Line
	6450 3300 6550 3300
Wire Wire Line
	6550 2800 6550 3700
Wire Wire Line
	6450 3500 6550 3500
Connection ~ 6550 3500
Wire Wire Line
	6450 3400 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	6450 2700 6800 2700
Wire Wire Line
	6800 2500 6800 3200
Wire Wire Line
	6800 3200 6450 3200
Connection ~ 6800 2700
Wire Wire Line
	6450 2800 6550 2800
Connection ~ 6550 3300
Wire Wire Line
	5800 2250 5800 1950
Wire Wire Line
	5500 2000 5500 2250
Wire Wire Line
	6250 2000 5500 2000
Wire Wire Line
	6250 1250 6250 2050
Wire Wire Line
	5900 2250 5900 2000
Connection ~ 5900 2000
$Comp
L CRYSTAL_SMT Y3
U 1 1 5758C1C1
P 5100 1600
F 0 "Y3" H 5100 1900 60  0000 C CNN
F 1 "CRYSTAL_SMT" H 5100 1800 60  0000 C CNN
F 2 "" H 5100 1600 60  0001 C CNN
F 3 "" H 5100 1600 60  0000 C CNN
	1    5100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1650 5500 1900
Wire Wire Line
	5500 1900 5400 1900
Wire Wire Line
	5400 1900 5400 2250
Wire Wire Line
	5300 2250 5300 2000
Wire Wire Line
	5300 2000 4700 2000
Wire Wire Line
	4700 2000 4700 1650
Wire Wire Line
	5100 1250 6250 1250
Connection ~ 6250 2000
$Comp
L C_Small C30
U 1 1 5758C579
P 5750 1350
F 0 "C30" H 5760 1420 50  0000 L CNN
F 1 "33nF" H 5760 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0000 C CNN
	1    5750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1350 6250 1350
Connection ~ 6250 1350
Wire Wire Line
	5600 2250 5600 1350
Wire Wire Line
	5600 1350 5650 1350
$Comp
L C_Small C31
U 1 1 5758C690
P 5950 1500
F 0 "C31" H 5960 1570 50  0000 L CNN
F 1 "33nF" H 5960 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0000 C CNN
	1    5950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1500 5700 1500
Wire Wire Line
	5700 1500 5700 2250
Wire Wire Line
	6050 1500 6250 1500
Connection ~ 6250 1500
$Comp
L R R13
U 1 1 5758C7CB
P 6100 1700
F 0 "R13" V 6180 1700 50  0000 C CNN
F 1 "R22K" V 6100 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0000 C CNN
	1    6100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2250 6000 1800
Wire Wire Line
	6000 1800 5950 1800
Wire Wire Line
	5950 1800 5950 1700
Connection ~ 6250 1700
$Comp
L L_Small L7
U 1 1 5758CBB0
P 7600 2950
F 0 "L7" H 7630 2990 50  0000 L CNN
F 1 "6.8nH" H 7630 2910 50  0000 L CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0000 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L L_Small L8
U 1 1 5758CC1D
P 7950 2650
F 0 "L8" V 7850 2550 50  0000 L CNN
F 1 "4.7nH" V 8050 2600 50  0000 L CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0000 C CNN
	1    7950 2650
	0    1    1    0   
$EndComp
$Comp
L L_Small L9
U 1 1 5758CD4B
P 7950 3150
F 0 "L9" V 7850 3050 50  0000 L CNN
F 1 "6.8nH" V 8050 3100 50  0000 L CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0000 C CNN
	1    7950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2650 7850 2650
Wire Wire Line
	7600 2650 7600 2850
Wire Wire Line
	7600 3050 7600 3150
Wire Wire Line
	7300 3150 7850 3150
Wire Wire Line
	6450 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2650
Connection ~ 7600 2650
Wire Wire Line
	6450 3000 7300 3000
Wire Wire Line
	7300 3000 7300 3150
Connection ~ 7600 3150
Wire Wire Line
	6450 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3400
Wire Wire Line
	7200 3400 8450 3400
Wire Wire Line
	8450 3400 8450 3150
Wire Wire Line
	8450 3150 8050 3150
$Comp
L C_Small C32
U 1 1 5758CFF2
P 7700 3600
F 0 "C32" H 7710 3670 50  0000 L CNN
F 1 "2.2nF" H 7710 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0000 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 5758D097
P 8100 3600
F 0 "C33" H 8110 3670 50  0000 L CNN
F 1 "NA" H 8110 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0000 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	8100 3500 8100 3400
Connection ~ 8100 3400
Wire Wire Line
	7700 3700 7700 3800
Wire Wire Line
	7700 3800 8100 3800
Wire Wire Line
	8100 3800 8100 3700
$Comp
L GND #PWR088
U 1 1 5758D27C
P 7900 3850
F 0 "#PWR088" H 7900 3600 50  0001 C CNN
F 1 "GND" H 7900 3700 50  0000 C CNN
F 2 "" H 7900 3850 50  0000 C CNN
F 3 "" H 7900 3850 50  0000 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3850 7900 3800
Connection ~ 7900 3800
$Comp
L C_Small C34
U 1 1 5758D32D
P 8400 2650
F 0 "C34" H 8410 2720 50  0000 L CNN
F 1 "1.2pF" H 8410 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0000 C CNN
	1    8400 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2650 8050 2650
$Comp
L C_Small C35
U 1 1 5758D43B
P 8700 2950
F 0 "C35" H 8710 3020 50  0000 L CNN
F 1 "1.0pF" H 8710 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0000 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2650 9200 2650
Wire Wire Line
	8700 2650 8700 2850
$Comp
L GND #PWR089
U 1 1 5758D552
P 8700 3200
F 0 "#PWR089" H 8700 2950 50  0001 C CNN
F 1 "GND" H 8700 3050 50  0000 C CNN
F 2 "" H 8700 3200 50  0000 C CNN
F 3 "" H 8700 3200 50  0000 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8700 3200
$Comp
L ANTPCB E3
U 1 1 5758D612
P 9200 2600
F 0 "E3" H 9100 2750 60  0000 C CNN
F 1 "ANTPCB" H 9200 2500 60  0000 C CNN
F 2 "" H 9200 2600 60  0001 C CNN
F 3 "" H 9200 2600 60  0000 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Connection ~ 8700 2650
Wire Wire Line
	9150 2550 9000 2550
Wire Wire Line
	9000 2550 9000 3150
Wire Wire Line
	9000 3150 8700 3150
Connection ~ 8700 3150
$Comp
L VDD #PWR090
U 1 1 5758DAF7
P 4700 2350
F 0 "#PWR090" H 4700 2200 50  0001 C CNN
F 1 "VDD" H 4700 2500 50  0000 C CNN
F 2 "" H 4700 2350 50  0000 C CNN
F 3 "" H 4700 2350 50  0000 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR091
U 1 1 5758DB5E
P 5100 4050
F 0 "#PWR091" H 5100 3900 50  0001 C CNN
F 1 "VDD" H 5100 4200 50  0000 C CNN
F 2 "" H 5100 4050 50  0000 C CNN
F 3 "" H 5100 4050 50  0000 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR092
U 1 1 5758DBBE
P 6800 2500
F 0 "#PWR092" H 6800 2350 50  0001 C CNN
F 1 "VDD" H 6800 2650 50  0000 C CNN
F 2 "" H 6800 2500 50  0000 C CNN
F 3 "" H 6800 2500 50  0000 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR093
U 1 1 5758DC1E
P 5800 1950
F 0 "#PWR093" H 5800 1800 50  0001 C CNN
F 1 "VDD" H 5800 2100 50  0000 C CNN
F 2 "" H 5800 1950 50  0000 C CNN
F 3 "" H 5800 1950 50  0000 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR094
U 1 1 5758DC68
P 6250 4250
F 0 "#PWR094" H 6250 4100 50  0001 C CNN
F 1 "VDD" H 6250 4400 50  0000 C CNN
F 2 "" H 6250 4250 50  0000 C CNN
F 3 "" H 6250 4250 50  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5758DCB2
P 6250 4450
F 0 "R14" V 6330 4450 50  0000 C CNN
F 1 "330" V 6250 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6180 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0000 C CNN
	1    6250 4450
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 5758DD84
P 5900 4450
F 0 "D10" H 5900 4550 50  0000 C CNN
F 1 "LED" H 5900 4350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0000 C CNN
	1    5900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4250 5900 3900
Wire Wire Line
	5900 4650 6250 4650
Wire Wire Line
	6250 4650 6250 4600
Wire Wire Line
	6250 4300 6250 4250
$Comp
L TagConnect J3
U 1 1 5758DFC7
P 3300 4300
F 0 "J3" H 3000 4150 60  0000 C CNN
F 1 "TagConnect" H 3500 4150 60  0000 C CNN
F 2 "" H 3150 4350 60  0001 C CNN
F 3 "" H 3150 4350 60  0000 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR095
U 1 1 5758E07A
P 2650 4000
F 0 "#PWR095" H 2650 3850 50  0001 C CNN
F 1 "VDD" H 2650 4150 50  0000 C CNN
F 2 "" H 2650 4000 50  0000 C CNN
F 3 "" H 2650 4000 50  0000 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2650 4150
Wire Wire Line
	2650 4150 2700 4150
$Comp
L GND #PWR096
U 1 1 5758E152
P 2650 4450
F 0 "#PWR096" H 2650 4200 50  0001 C CNN
F 1 "GND" H 2650 4300 50  0000 C CNN
F 2 "" H 2650 4450 50  0000 C CNN
F 3 "" H 2650 4450 50  0000 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2650 4350
Wire Wire Line
	2650 4350 2700 4350
Text Label 4650 3300 0    60   ~ 0
PROG
Wire Wire Line
	2700 4250 2250 4250
Text Label 2350 4250 0    60   ~ 0
PROG
Wire Wire Line
	3950 4250 4400 4250
Text Label 4100 4250 0    60   ~ 0
PSCK
Wire Wire Line
	5400 3900 5400 4350
Text Label 5400 4050 3    60   ~ 0
PSCK
Wire Wire Line
	5500 3900 5500 4350
Wire Wire Line
	5700 3900 5700 4350
Text Label 5500 4300 1    60   ~ 0
PMOSI
Text Label 5700 4300 1    60   ~ 0
PMISO
Wire Wire Line
	3950 4150 4400 4150
Text Label 4350 4150 2    60   ~ 0
PMOSI
Wire Wire Line
	3950 4350 4400 4350
Text Label 4350 4350 2    60   ~ 0
PMISO
$EndSCHEMATC
