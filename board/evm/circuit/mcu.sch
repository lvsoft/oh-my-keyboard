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
$Descr A2 23386 16535
encoding utf-8
Sheet 12 12
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
L STM32F405VGTx U?
U 1 1 5753F449
P 8300 6100
F 0 "U?" H 4000 8925 50  0000 L BNN
F 1 "STM32F405VGTx" H 12600 8925 50  0000 R BNN
F 2 "LQFP100" H 12600 8875 50  0000 R TNN
F 3 "" H 8300 6100 50  0000 C CNN
	1    8300 6100
	1    0    0    -1  
$EndComp
Text HLabel 1000 1000 0    60   Input ~ 0
VCC
$Comp
L +3V3 #PWR?
U 1 1 575648EC
P 1200 900
F 0 "#PWR?" H 1200 750 50  0001 C CNN
F 1 "+3V3" H 1200 1040 50  0000 C CNN
F 2 "" H 1200 900 50  0000 C CNN
F 3 "" H 1200 900 50  0000 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1200 1000
Wire Wire Line
	1200 1000 1200 900 
Text HLabel 1000 1100 0    60   Input ~ 0
GND
$Comp
L GND #PWR?
U 1 1 57564909
P 1200 1200
F 0 "#PWR?" H 1200 950 50  0001 C CNN
F 1 "GND" H 1200 1050 50  0000 C CNN
F 2 "" H 1200 1200 50  0000 C CNN
F 3 "" H 1200 1200 50  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1200 1100
Wire Wire Line
	1200 1100 1200 1200
$Comp
L +3V3 #PWR?
U 1 1 57564B9F
P 8000 2300
F 0 "#PWR?" H 8000 2150 50  0001 C CNN
F 1 "+3V3" H 8000 2440 50  0000 C CNN
F 2 "" H 8000 2300 50  0000 C CNN
F 3 "" H 8000 2300 50  0000 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8000 2450
Wire Wire Line
	8000 2450 8000 2800
Wire Wire Line
	8000 2800 8000 3100
Connection ~ 8000 3100
Connection ~ 8100 3100
Connection ~ 8200 3100
Connection ~ 8300 3100
Connection ~ 8400 3100
Connection ~ 8500 3100
$Comp
L GND #PWR?
U 1 1 57564C5D
P 8100 9150
F 0 "#PWR?" H 8100 8900 50  0001 C CNN
F 1 "GND" H 8100 9000 50  0000 C CNN
F 2 "" H 8100 9150 50  0000 C CNN
F 3 "" H 8100 9150 50  0000 C CNN
	1    8100 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 9000 8100 9150
Wire Wire Line
	8100 9000 8200 9000
Wire Wire Line
	8200 9000 8300 9000
Wire Wire Line
	8300 9000 8400 9000
Wire Wire Line
	8400 9000 8500 9000
Connection ~ 8100 9000
Connection ~ 8200 9000
Connection ~ 8300 9000
Connection ~ 8400 9000
$Comp
L C_Small C?
U 1 1 57565B12
P 9600 2550
F 0 "C?" H 9610 2620 50  0000 L CNN
F 1 "C_104" H 9610 2470 50  0000 L CNN
F 2 "" H 9600 2550 50  0000 C CNN
F 3 "" H 9600 2550 50  0000 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57565CFE
P 9900 2550
F 0 "C?" H 9910 2620 50  0000 L CNN
F 1 "C_104" H 9910 2470 50  0000 L CNN
F 2 "" H 9900 2550 50  0000 C CNN
F 3 "" H 9900 2550 50  0000 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57565D22
P 10200 2550
F 0 "C?" H 10210 2620 50  0000 L CNN
F 1 "C_104" H 10210 2470 50  0000 L CNN
F 2 "" H 10200 2550 50  0000 C CNN
F 3 "" H 10200 2550 50  0000 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57565D51
P 10500 2550
F 0 "C?" H 10510 2620 50  0000 L CNN
F 1 "C_104" H 10510 2470 50  0000 L CNN
F 2 "" H 10500 2550 50  0000 C CNN
F 3 "" H 10500 2550 50  0000 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575660AF
P 8400 2550
F 0 "C?" H 8410 2620 50  0000 L CNN
F 1 "C_104" H 8410 2470 50  0000 L CNN
F 2 "" H 8400 2550 50  0000 C CNN
F 3 "" H 8400 2550 50  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575660B5
P 8700 2550
F 0 "C?" H 8710 2620 50  0000 L CNN
F 1 "C_104" H 8710 2470 50  0000 L CNN
F 2 "" H 8700 2550 50  0000 C CNN
F 3 "" H 8700 2550 50  0000 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575660BB
P 9000 2550
F 0 "C?" H 9010 2620 50  0000 L CNN
F 1 "C_104" H 9010 2470 50  0000 L CNN
F 2 "" H 9000 2550 50  0000 C CNN
F 3 "" H 9000 2550 50  0000 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 575660C1
P 9300 2550
F 0 "C?" H 9310 2620 50  0000 L CNN
F 1 "C_104" H 9310 2470 50  0000 L CNN
F 2 "" H 9300 2550 50  0000 C CNN
F 3 "" H 9300 2550 50  0000 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2450 8400 2450
Wire Wire Line
	8400 2450 8700 2450
Wire Wire Line
	8700 2450 9000 2450
Wire Wire Line
	9000 2450 9300 2450
Wire Wire Line
	9300 2450 9600 2450
Wire Wire Line
	9600 2450 9900 2450
Wire Wire Line
	9900 2450 10200 2450
Wire Wire Line
	10200 2450 10500 2450
Connection ~ 8000 2450
Connection ~ 8400 2450
Connection ~ 8700 2450
Connection ~ 9000 2450
Connection ~ 9300 2450
Connection ~ 9600 2450
Connection ~ 9900 2450
Connection ~ 10200 2450
Wire Wire Line
	8400 2650 8700 2650
Wire Wire Line
	8700 2650 9000 2650
Wire Wire Line
	9000 2650 9300 2650
Wire Wire Line
	9300 2650 9600 2650
Wire Wire Line
	9600 2650 9900 2650
Wire Wire Line
	9900 2650 10200 2650
Wire Wire Line
	10200 2650 10500 2650
Connection ~ 8700 2650
Connection ~ 9000 2650
Connection ~ 9300 2650
Connection ~ 9600 2650
Connection ~ 9900 2650
Connection ~ 10200 2650
$Comp
L GND #PWR?
U 1 1 575665A2
P 9900 2800
F 0 "#PWR?" H 9900 2550 50  0001 C CNN
F 1 "GND" H 9900 2650 50  0000 C CNN
F 2 "" H 9900 2800 50  0000 C CNN
F 3 "" H 9900 2800 50  0000 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2800 9900 2650
$Comp
L R R?
U 1 1 575677AC
P 13550 6700
F 0 "R?" V 13630 6700 50  0000 C CNN
F 1 "R22" V 13550 6700 50  0000 C CNN
F 2 "" V 13480 6700 50  0000 C CNN
F 3 "" H 13550 6700 50  0000 C CNN
	1    13550 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 6700 13400 6700
$Comp
L R R?
U 1 1 5756797E
P 13550 6900
F 0 "R?" V 13630 6900 50  0000 C CNN
F 1 "R22" V 13550 6900 50  0000 C CNN
F 2 "" V 13480 6900 50  0000 C CNN
F 3 "" H 13550 6900 50  0000 C CNN
	1    13550 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 6800 13400 6800
Wire Wire Line
	13400 6800 13400 6900
$Comp
L SW_PUSH SW?
U 1 1 57568E4D
P 1850 3600
F 0 "SW?" H 2000 3710 50  0000 C CNN
F 1 "SW_PUSH" H 1850 3520 50  0000 C CNN
F 2 "" H 1850 3600 50  0000 C CNN
F 3 "" H 1850 3600 50  0000 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57568FC4
P 1550 3150
F 0 "#PWR?" H 1550 3000 50  0001 C CNN
F 1 "+3V3" H 1550 3290 50  0000 C CNN
F 2 "" H 1550 3150 50  0000 C CNN
F 3 "" H 1550 3150 50  0000 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57569093
P 1550 3350
F 0 "R?" V 1630 3350 50  0000 C CNN
F 1 "R1K" V 1550 3350 50  0000 C CNN
F 2 "" V 1480 3350 50  0000 C CNN
F 3 "" H 1550 3350 50  0000 C CNN
	1    1550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3200 1550 3150
Wire Wire Line
	1550 3500 1550 3600
Wire Wire Line
	1550 3600 1550 3750
Wire Wire Line
	2150 3600 3800 3600
$Comp
L C_Small C?
U 1 1 575697F7
P 1550 3850
F 0 "C?" H 1560 3920 50  0000 L CNN
F 1 "C_105" H 1560 3770 50  0000 L CNN
F 2 "" H 1550 3850 50  0000 C CNN
F 3 "" H 1550 3850 50  0000 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 575698BD
P 1550 4000
F 0 "#PWR?" H 1550 3750 50  0001 C CNN
F 1 "GND" H 1550 3850 50  0000 C CNN
F 2 "" H 1550 4000 50  0000 C CNN
F 3 "" H 1550 4000 50  0000 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3950 1550 4000
Connection ~ 1550 3600
$Comp
L +3V3 #PWR?
U 1 1 5756A3C0
P 2750 3250
F 0 "#PWR?" H 2750 3100 50  0001 C CNN
F 1 "+3V3" H 2750 3390 50  0000 C CNN
F 2 "" H 2750 3250 50  0000 C CNN
F 3 "" H 2750 3250 50  0000 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4100 3700 4100
Wire Wire Line
	3700 4100 3800 4100
$Comp
L GND #PWR?
U 1 1 5756A4C9
P 3350 4650
F 0 "#PWR?" H 3350 4400 50  0001 C CNN
F 1 "GND" H 3350 4500 50  0000 C CNN
F 2 "" H 3350 4650 50  0000 C CNN
F 3 "" H 3350 4650 50  0000 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3100 8100 3100
Wire Wire Line
	8100 3100 8200 3100
Wire Wire Line
	8200 3100 8300 3100
Wire Wire Line
	8300 3100 8400 3100
Wire Wire Line
	8400 3100 8500 3100
$Comp
L L_Small L?
U 1 1 5756A800
P 8600 2900
F 0 "L?" H 8630 2940 50  0000 L CNN
F 1 "Bead" H 8630 2860 50  0000 L CNN
F 2 "" H 8600 2900 50  0000 C CNN
F 3 "" H 8600 2900 50  0000 C CNN
	1    8600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3100 8600 3000
Wire Wire Line
	8000 2800 8600 2800
Wire Wire Line
	8600 2800 8800 2800
Connection ~ 8000 2800
$Comp
L C_Small C?
U 1 1 5756AABC
P 8800 2900
F 0 "C?" H 8810 2970 50  0000 L CNN
F 1 "C_106" H 8810 2820 50  0000 L CNN
F 2 "" H 8800 2900 50  0000 C CNN
F 3 "" H 8800 2900 50  0000 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
Connection ~ 8600 2800
Wire Wire Line
	8600 3000 8800 3000
Connection ~ 8600 3000
$Comp
L C_Small C?
U 1 1 5756B8F7
P 3350 4400
F 0 "C?" H 3360 4470 50  0000 L CNN
F 1 "C_225" H 3360 4320 50  0000 L CNN
F 2 "" H 3350 4400 50  0000 C CNN
F 3 "" H 3350 4400 50  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5756BAB3
P 3650 4400
F 0 "C?" H 3660 4470 50  0000 L CNN
F 1 "C_225" H 3660 4320 50  0000 L CNN
F 2 "" H 3650 4400 50  0000 C CNN
F 3 "" H 3650 4400 50  0000 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3350 4200
Wire Wire Line
	3350 4200 3800 4200
Wire Wire Line
	3650 4300 3800 4300
Wire Wire Line
	3350 4500 3350 4600
Wire Wire Line
	3350 4600 3350 4650
Wire Wire Line
	3650 4500 3650 4600
Wire Wire Line
	3650 4600 3350 4600
Connection ~ 3350 4600
$Comp
L GND #PWR?
U 1 1 5756CAC3
P 3150 3900
F 0 "#PWR?" H 3150 3650 50  0001 C CNN
F 1 "GND" H 3150 3750 50  0000 C CNN
F 2 "" H 3150 3900 50  0000 C CNN
F 3 "" H 3150 3900 50  0000 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5756D63A
P 14000 4700
F 0 "R?" V 14080 4700 50  0000 C CNN
F 1 "R22" V 14000 4700 50  0000 C CNN
F 2 "" V 13930 4700 50  0000 C CNN
F 3 "" H 14000 4700 50  0000 C CNN
	1    14000 4700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5756D640
P 14000 4850
F 0 "R?" V 14080 4850 50  0000 C CNN
F 1 "R22" V 14000 4850 50  0000 C CNN
F 2 "" V 13930 4850 50  0000 C CNN
F 3 "" H 14000 4850 50  0000 C CNN
	1    14000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 4700 13850 4700
Wire Wire Line
	13850 4700 13850 4700
Wire Wire Line
	12800 4800 13850 4800
Text Notes 1250 3700 1    60   ~ 0
Reset
Text Label 2350 3600 0    60   ~ 0
RESET
Text Label 3150 3800 0    60   ~ 0
BOOT0
$Comp
L CRYSTAL_SMT Y?
U 1 1 5756F27A
P 2500 5100
F 0 "Y?" V 2500 5400 60  0000 C CNN
F 1 "CRYSTAL_8M" V 2950 5200 60  0000 C CNN
F 2 "" H 2500 5100 60  0000 C CNN
F 3 "" H 2500 5100 60  0000 C CNN
	1    2500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4700 2900 4700
Wire Wire Line
	2900 4700 2900 5000
Wire Wire Line
	2900 5000 3800 5000
Wire Wire Line
	3800 5100 2900 5100
Wire Wire Line
	2900 5100 2900 5500
Wire Wire Line
	2900 5500 2550 5500
$Comp
L GND #PWR?
U 1 1 5756F6DF
P 2000 5300
F 0 "#PWR?" H 2000 5050 50  0001 C CNN
F 1 "GND" H 2000 5150 50  0000 C CNN
F 2 "" H 2000 5300 50  0000 C CNN
F 3 "" H 2000 5300 50  0000 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5300 2000 5100
Wire Wire Line
	2000 5100 2150 5100
Text HLabel 3800 8400 0    60   Input ~ 0
D0
Text HLabel 3800 8500 0    60   Input ~ 0
D1
Text HLabel 3800 7000 0    60   Input ~ 0
D2
Text HLabel 3800 7100 0    60   Input ~ 0
D3
Text HLabel 3800 6000 0    60   Input ~ 0
D4
Text HLabel 3800 6100 0    60   Input ~ 0
D5
Text HLabel 3800 6200 0    60   Input ~ 0
D6
Text HLabel 3800 6300 0    60   Input ~ 0
D7
Text HLabel 3800 6400 0    60   Input ~ 0
D8
Text HLabel 3800 6500 0    60   Input ~ 0
D9
Text HLabel 3800 6600 0    60   Input ~ 0
D10
Text HLabel 3800 6700 0    60   Input ~ 0
D11
Text HLabel 3800 6800 0    60   Input ~ 0
D12
Text HLabel 3800 7800 0    60   Input ~ 0
D13
Text HLabel 3800 7900 0    60   Input ~ 0
D14
Text HLabel 3800 8000 0    60   Input ~ 0
D15
Text HLabel 3800 8100 0    60   Input ~ 0
A16
Text HLabel 3800 8200 0    60   Input ~ 0
A17
Text HLabel 3800 8300 0    60   Input ~ 0
A18
Text HLabel 3800 5600 0    60   Input ~ 0
A19
Text HLabel 3800 5700 0    60   Input ~ 0
A20
Text HLabel 3800 5800 0    60   Input ~ 0
A21
Text HLabel 3800 5900 0    60   Input ~ 0
A22
Text HLabel 3800 5500 0    60   Input ~ 0
A23
Text HLabel 3800 7400 0    60   Input ~ 0
nOE
Text HLabel 3800 7700 0    60   Input ~ 0
nCS
Text HLabel 3800 7500 0    60   Input ~ 0
nWE
Text HLabel 13700 6900 2    60   Input ~ 0
Device_D+
Text HLabel 13700 6700 2    60   Input ~ 0
Device_D-
Text HLabel 14150 4850 2    60   Input ~ 0
Host_D+
Text HLabel 14150 4700 2    60   Input ~ 0
Host_D-
$Comp
L W25Q U?
U 1 1 5760EAAF
P 13950 3200
F 0 "U?" H 13950 3400 60  0000 C CNN
F 1 "W25Q32" H 13950 2950 60  0000 C CNN
F 2 "" H 13950 3200 60  0000 C CNN
F 3 "" H 13950 3200 60  0000 C CNN
	1    13950 3200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5760FABA
P 14800 2750
F 0 "#PWR?" H 14800 2600 50  0001 C CNN
F 1 "+3V3" H 14800 2890 50  0000 C CNN
F 2 "" H 14800 2750 50  0000 C CNN
F 3 "" H 14800 2750 50  0000 C CNN
	1    14800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 3050 14700 3050
Wire Wire Line
	14800 2750 14800 2850
Wire Wire Line
	14800 2850 14800 3050
Wire Wire Line
	14800 3050 14800 3150
$Comp
L GND #PWR?
U 1 1 5760FB93
P 13400 3450
F 0 "#PWR?" H 13400 3200 50  0001 C CNN
F 1 "GND" H 13400 3300 50  0000 C CNN
F 2 "" H 13400 3450 50  0000 C CNN
F 3 "" H 13400 3450 50  0000 C CNN
	1    13400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3450 13400 3350
Wire Wire Line
	13400 3350 13500 3350
Wire Wire Line
	12800 4100 15150 4100
Wire Wire Line
	15150 4100 15150 3250
Wire Wire Line
	15150 3250 14700 3250
Wire Wire Line
	12800 4200 13300 4200
Wire Wire Line
	13300 4200 13300 3150
Wire Wire Line
	13300 3150 13500 3150
Wire Wire Line
	12800 4300 14800 4300
Wire Wire Line
	14800 4300 14800 3350
Wire Wire Line
	14800 3350 14700 3350
Wire Wire Line
	14800 2850 13400 2850
Wire Wire Line
	13400 2850 13400 3250
Wire Wire Line
	13400 3250 13500 3250
Connection ~ 14800 2850
Wire Wire Line
	14800 3150 14700 3150
Connection ~ 14800 3050
Wire Wire Line
	13500 3050 13200 3050
Wire Wire Line
	13200 3050 13200 4000
Wire Wire Line
	13200 4000 12800 4000
Text Label 12850 4000 0    60   ~ 0
FLASH_nCS
Text Label 12850 4100 0    60   ~ 0
FLASH_CLK
Text Label 12850 4200 0    60   ~ 0
FLASH_SO
Text Label 12850 4300 0    60   ~ 0
FLASH_SI
Text HLabel 12800 6600 2    60   Input ~ 0
SPI2_SCK
Text HLabel 12800 7200 2    60   Input ~ 0
SPI2_MISO
Text HLabel 12800 7300 2    60   Input ~ 0
SPI2_MOSI
Text HLabel 12800 8000 2    60   Input ~ 0
SPI3_SCK
Text HLabel 12800 8100 2    60   Input ~ 0
SPI3_MISO
Text HLabel 12800 8200 2    60   Input ~ 0
SPI3_MOSI
Text HLabel 12800 5100 2    60   Input ~ 0
SPI3_NSS
Text HLabel 12800 6200 2    60   Input ~ 0
SPI2_NSS
Text HLabel 12800 6300 2    60   Input ~ 0
I2C2_SCL
Text HLabel 12800 6400 2    60   Input ~ 0
I2C2_SDA
Text HLabel 12800 7900 2    60   Input ~ 0
I2C3_SDA
Text HLabel 12800 4400 2    60   Input ~ 0
I2C3_SCL
Text HLabel 12800 5900 2    60   Input ~ 0
I2C1_SCL
Text HLabel 12800 6000 2    60   Input ~ 0
I2C1_SDA
$Comp
L R R?
U 1 1 577B3CEC
P 13150 5500
F 0 "R?" V 13230 5500 50  0000 C CNN
F 1 "R10K" V 13150 5500 50  0000 C CNN
F 2 "" V 13080 5500 50  0000 C CNN
F 3 "" H 13150 5500 50  0000 C CNN
	1    13150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 5500 13000 5500
$Comp
L GND #PWR?
U 1 1 577B3E9F
P 13600 5550
F 0 "#PWR?" H 13600 5300 50  0001 C CNN
F 1 "GND" H 13600 5400 50  0000 C CNN
F 2 "" H 13600 5550 50  0000 C CNN
F 3 "" H 13600 5550 50  0000 C CNN
	1    13600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5500 13600 5500
Wire Wire Line
	13600 5500 13600 5550
Wire Wire Line
	12800 3700 12800 3700
Wire Wire Line
	12800 3800 12800 3800
Wire Wire Line
	12800 3900 12800 3900
Wire Wire Line
	12800 4500 12800 4500
Wire Wire Line
	12800 4600 12800 4600
Wire Wire Line
	12800 4900 13150 4900
Wire Wire Line
	12800 5000 13150 5000
$Comp
L TagConnect J?
U 1 1 577B4D8A
P 16750 5550
F 0 "J?" H 16450 5400 60  0000 C CNN
F 1 "TagConnect" H 16950 5400 60  0000 C CNN
F 2 "" H 16600 5600 60  0000 C CNN
F 3 "" H 16600 5600 60  0000 C CNN
	1    16750 5550
	1    0    0    -1  
$EndComp
Text Label 12850 5000 0    60   ~ 0
SWCLK
Text Label 12850 4900 0    60   ~ 0
SWDIO
Wire Wire Line
	17400 5400 17750 5400
Wire Wire Line
	17400 5500 17750 5500
Text Label 17450 5500 0    60   ~ 0
SWCLK
Text Label 17450 5400 0    60   ~ 0
SWDIO
Wire Wire Line
	16150 5500 15700 5500
Text Label 15850 5500 0    60   ~ 0
RESET
$Comp
L +3V3 #PWR?
U 1 1 577B64E9
P 15750 5300
F 0 "#PWR?" H 15750 5150 50  0001 C CNN
F 1 "+3V3" H 15750 5440 50  0000 C CNN
F 2 "" H 15750 5300 50  0000 C CNN
F 3 "" H 15750 5300 50  0000 C CNN
	1    15750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 5300 15750 5400
Wire Wire Line
	15750 5400 16150 5400
$Comp
L GND #PWR?
U 1 1 577B66A2
P 15750 5700
F 0 "#PWR?" H 15750 5450 50  0001 C CNN
F 1 "GND" H 15750 5550 50  0000 C CNN
F 2 "" H 15750 5700 50  0000 C CNN
F 3 "" H 15750 5700 50  0000 C CNN
	1    15750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 5700 15750 5600
Wire Wire Line
	15750 5600 16150 5600
NoConn ~ 17400 5600
Text HLabel 12800 7600 2    60   Input ~ 0
I2C4_SCL
Wire Wire Line
	13850 4800 13850 4850
Text HLabel 12800 7700 2    60   Input ~ 0
I2C4_SDA
Text HLabel 12800 3600 2    60   Input ~ 0
IRQ0
Text HLabel 12800 3700 2    60   Input ~ 0
IRQ1
Text HLabel 12800 3800 2    60   Input ~ 0
IRQ2
Text HLabel 12800 3900 2    60   Input ~ 0
IRQ3
Text HLabel 12800 5300 2    60   Input ~ 0
GPIO0
Text HLabel 12800 5400 2    60   Input ~ 0
GPIO1
Text HLabel 12800 5600 2    60   Input ~ 0
GPIO2
Text HLabel 12800 5700 2    60   Input ~ 0
GPIO3
Text HLabel 12800 5800 2    60   Input ~ 0
GPIO4
Text HLabel 12800 7000 2    60   Input ~ 0
GPIO5
Text HLabel 12800 7100 2    60   Input ~ 0
GPIO6
Text HLabel 12800 7400 2    60   Input ~ 0
GPIO7
Text HLabel 12800 7500 2    60   Input ~ 0
GPIO8
Text HLabel 12800 7800 2    60   Input ~ 0
GPIO9
Text HLabel 12800 8300 2    60   Input ~ 0
GPIO10
$Comp
L LED D?
U 1 1 578831CF
P 13500 8400
F 0 "D?" H 13500 8500 50  0000 C CNN
F 1 "LED" H 13500 8300 50  0000 C CNN
F 2 "" H 13500 8400 50  0000 C CNN
F 3 "" H 13500 8400 50  0000 C CNN
	1    13500 8400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 578832F8
P 14100 8250
F 0 "#PWR?" H 14100 8100 50  0001 C CNN
F 1 "+3V3" H 14100 8390 50  0000 C CNN
F 2 "" H 14100 8250 50  0000 C CNN
F 3 "" H 14100 8250 50  0000 C CNN
	1    14100 8250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57883381
P 13900 8400
F 0 "R?" V 13980 8400 50  0000 C CNN
F 1 "R1K" V 13900 8400 50  0000 C CNN
F 2 "" V 13830 8400 50  0000 C CNN
F 3 "" H 13900 8400 50  0000 C CNN
	1    13900 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	14050 8400 14100 8400
Wire Wire Line
	14100 8400 14100 8250
Wire Wire Line
	13750 8400 13700 8400
Wire Wire Line
	13300 8400 12800 8400
NoConn ~ 12800 6500
NoConn ~ 12800 6100
NoConn ~ 3800 5300
NoConn ~ 3800 5400
NoConn ~ 3800 7300
NoConn ~ 3800 7200
Text HLabel 12800 8500 2    60   Input ~ 0
ADC_IN
Wire Wire Line
	3800 4000 3700 4000
Wire Wire Line
	3700 4000 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	2750 3250 2750 4100
Wire Wire Line
	3150 3800 3150 3900
Wire Wire Line
	3450 3800 3150 3800
$Comp
L R R?
U 1 1 575DEFBD
P 3600 3800
F 0 "R?" V 3680 3800 50  0000 C CNN
F 1 "R10K" V 3600 3800 50  0000 C CNN
F 2 "" V 3530 3800 50  0000 C CNN
F 3 "" H 3600 3800 50  0000 C CNN
	1    3600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3800 3800 3800
Wire Wire Line
	12800 4500 15050 4500
Wire Wire Line
	12800 4600 15150 4600
Wire Wire Line
	15150 4600 15150 4500
$Comp
L CONN_01X03 P?
U 1 1 575E4035
P 15150 4300
F 0 "P?" H 15150 4500 50  0000 C CNN
F 1 "CONN_01X03" V 15250 4300 50  0000 C CNN
F 2 "" H 15150 4300 50  0000 C CNN
F 3 "" H 15150 4300 50  0000 C CNN
	1    15150 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 575E4248
P 15250 4500
F 0 "#PWR?" H 15250 4250 50  0001 C CNN
F 1 "GND" H 15250 4350 50  0000 C CNN
F 2 "" H 15250 4500 50  0000 C CNN
F 3 "" H 15250 4500 50  0000 C CNN
	1    15250 4500
	1    0    0    -1  
$EndComp
Text Label 13450 4500 0    60   ~ 0
USART_TTL_TX
Text Label 13450 4600 0    60   ~ 0
USART_TTL_RX
$EndSCHEMATC
