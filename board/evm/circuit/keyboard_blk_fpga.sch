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
Text HLabel 900  950  0    60   Input ~ 0
VCC
Text HLabel 900  1200 0    60   Input ~ 0
GND
$Comp
L +3V3 #PWR?
U 1 1 5755CA34
P 1150 850
F 0 "#PWR?" H 1150 700 50  0001 C CNN
F 1 "+3V3" H 1150 990 50  0000 C CNN
F 2 "" H 1150 850 50  0000 C CNN
F 3 "" H 1150 850 50  0000 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5755CA50
P 1150 1350
F 0 "#PWR?" H 1150 1100 50  0001 C CNN
F 1 "GND" H 1150 1200 50  0000 C CNN
F 2 "" H 1150 1350 50  0000 C CNN
F 3 "" H 1150 1350 50  0000 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5755CDD7
P 4950 2850
F 0 "#PWR?" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4950 2700 50  0000 C CNN
F 2 "" H 4950 2850 50  0000 C CNN
F 3 "" H 4950 2850 50  0000 C CNN
	1    4950 2850
	0    1    1    0   
$EndComp
Text HLabel 5700 5800 3    60   Input ~ 0
LED_Shift_CLK
Text HLabel 5800 5800 3    60   Input ~ 0
LED_Storage_CLK
Text HLabel 4950 5250 0    60   Input ~ 0
LED_nCLR
Text HLabel 5600 5800 3    60   Input ~ 0
LED_nOE
Text HLabel 4950 3150 0    60   Input ~ 0
KEY_Serial_IN1
Text HLabel 4950 5050 0    60   Input ~ 0
KEY_nPL
Text HLabel 4950 2950 0    60   Input ~ 0
KEY_CLK
Text HLabel 4950 5150 0    60   Input ~ 0
KEY_nCE
Text HLabel 4950 3250 0    60   Input ~ 0
KEY_Serial_IN2
Text HLabel 4950 3350 0    60   Input ~ 0
KEY_Serial_IN3
Text HLabel 4950 3450 0    60   Input ~ 0
KEY_Serial_IN4
Text HLabel 4950 3550 0    60   Input ~ 0
KEY_Serial_IN5
Text HLabel 4950 4050 0    60   Input ~ 0
KEY_Serial_IN8
Text HLabel 4950 4150 0    60   Input ~ 0
KEY_Serial_IN9
Text HLabel 4950 4250 0    60   Input ~ 0
KEY_Serial_IN10
Text HLabel 4950 4350 0    60   Input ~ 0
KEY_Serial_IN11
Text HLabel 4950 4650 0    60   Input ~ 0
KEY_Serial_IN12
Text HLabel 4950 4750 0    60   Input ~ 0
KEY_Serial_IN13
Text HLabel 4950 4850 0    60   Input ~ 0
KEY_Serial_IN14
Text HLabel 4950 4950 0    60   Input ~ 0
KEY_Serial_IN15
Text HLabel 5900 5800 3    60   Input ~ 0
LED_DATA0
Text HLabel 4950 3850 0    60   Input ~ 0
KEY_Serial_IN7
Text HLabel 8500 4650 2    60   Input ~ 0
D0
Text HLabel 8500 4550 2    60   Input ~ 0
D1
Text HLabel 8500 4450 2    60   Input ~ 0
D2
Text HLabel 8500 4350 2    60   Input ~ 0
D3
Text HLabel 8500 4250 2    60   Input ~ 0
D4
Text HLabel 8500 4150 2    60   Input ~ 0
D5
Text HLabel 8500 4050 2    60   Input ~ 0
D6
Text HLabel 8500 3950 2    60   Input ~ 0
D7
Text HLabel 8500 3450 2    60   Input ~ 0
D8
Text HLabel 8500 3350 2    60   Input ~ 0
D9
Text HLabel 8500 3250 2    60   Input ~ 0
D10
Text HLabel 8500 3150 2    60   Input ~ 0
D11
Text HLabel 8500 3050 2    60   Input ~ 0
D12
Text HLabel 8500 2950 2    60   Input ~ 0
D13
Text HLabel 8500 2850 2    60   Input ~ 0
D14
Text HLabel 8000 2200 1    60   Input ~ 0
D15
Text HLabel 7900 2200 1    60   Input ~ 0
A0
Text HLabel 7800 2200 1    60   Input ~ 0
A1
Text HLabel 7700 2200 1    60   Input ~ 0
A2
Text HLabel 7600 2200 1    60   Input ~ 0
A3
Text HLabel 7500 2200 1    60   Input ~ 0
A4
Text HLabel 7400 2200 1    60   Input ~ 0
A5
Text HLabel 7300 2200 1    60   Input ~ 0
A6
Text HLabel 7200 2200 1    60   Input ~ 0
A7
Text HLabel 7100 2200 1    60   Input ~ 0
nCS
Text HLabel 7000 2200 1    60   Input ~ 0
nOE
Text HLabel 6600 2200 1    60   Input ~ 0
nWE
Text HLabel 6500 2200 1    60   Input ~ 0
nIRQ
Text HLabel 6000 5800 3    60   Input ~ 0
LED_DATA1
Text HLabel 6100 5800 3    60   Input ~ 0
LED_DATA2
Text HLabel 6200 5800 3    60   Input ~ 0
LED_DATA3
Text HLabel 6300 5800 3    60   Input ~ 0
LED_DATA4
Text HLabel 6400 5800 3    60   Input ~ 0
LED_DATA5
Text HLabel 6500 5800 3    60   Input ~ 0
LED_DATA6
Text HLabel 6600 5800 3    60   Input ~ 0
LED_DATA7
Text HLabel 4950 3750 0    60   Input ~ 0
KEY_Serial_IN6
$Comp
L IQXO/7X X?
U 1 1 5761EEAB
P 3200 3850
F 0 "X?" H 3200 4150 50  0000 C CNN
F 1 "IQXO/7X" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 3850 50  0000 C CNN
F 3 "" H 3200 3850 50  0000 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5761EF5E
P 3850 3900
F 0 "#PWR?" H 3850 3750 50  0001 C CNN
F 1 "+3V3" H 3850 4040 50  0000 C CNN
F 2 "" H 3850 3900 50  0000 C CNN
F 3 "" H 3850 3900 50  0000 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5761F007
P 2600 4000
F 0 "#PWR?" H 2600 3750 50  0001 C CNN
F 1 "GND" H 2600 3850 50  0000 C CNN
F 2 "" H 2600 4000 50  0000 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 850  1150 950 
Wire Wire Line
	1150 950  900  950 
Wire Wire Line
	1150 1350 1150 1200
Wire Wire Line
	1150 1200 900  1200
Wire Wire Line
	3800 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3950
Wire Wire Line
	4000 3950 4950 3950
Wire Wire Line
	3800 4000 3850 4000
Wire Wire Line
	3850 4000 3850 3900
NoConn ~ 2600 3700
Text HLabel 4950 3050 0    60   Input ~ 0
KEY_Serial_IN0
$Comp
L A3P060 U?
U 1 1 57635471
P 6750 3950
F 0 "U?" H 6700 4100 60  0000 C CNN
F 1 "A3P060" H 6700 3900 60  0000 C CNN
F 2 "" H 6350 4400 60  0000 C CNN
F 3 "" H 6350 4400 60  0000 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5763577C
P 4950 3650
F 0 "#PWR?" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4950 3500 50  0000 C CNN
F 2 "" H 4950 3650 50  0000 C CNN
F 3 "" H 4950 3650 50  0000 C CNN
	1    4950 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57635799
P 6800 5800
F 0 "#PWR?" H 6800 5550 50  0001 C CNN
F 1 "GND" H 6800 5650 50  0000 C CNN
F 2 "" H 6800 5800 50  0000 C CNN
F 3 "" H 6800 5800 50  0000 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576357B6
P 8500 5250
F 0 "#PWR?" H 8500 5000 50  0001 C CNN
F 1 "GND" H 8500 5100 50  0000 C CNN
F 2 "" H 8500 5250 50  0000 C CNN
F 3 "" H 8500 5250 50  0000 C CNN
	1    8500 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 576357D3
P 8500 3650
F 0 "#PWR?" H 8500 3400 50  0001 C CNN
F 1 "GND" H 8500 3500 50  0000 C CNN
F 2 "" H 8500 3650 50  0000 C CNN
F 3 "" H 8500 3650 50  0000 C CNN
	1    8500 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 576357F0
P 6800 2200
F 0 "#PWR?" H 6800 1950 50  0001 C CNN
F 1 "GND" H 6800 2050 50  0000 C CNN
F 2 "" H 6800 2200 50  0000 C CNN
F 3 "" H 6800 2200 50  0000 C CNN
	1    6800 2200
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5763580D
P 6900 2000
F 0 "#PWR?" H 6900 1850 50  0001 C CNN
F 1 "+3V3" H 6900 2140 50  0000 C CNN
F 2 "" H 6900 2000 50  0000 C CNN
F 3 "" H 6900 2000 50  0000 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5763582A
P 4750 4550
F 0 "#PWR?" H 4750 4400 50  0001 C CNN
F 1 "+3V3" H 4750 4690 50  0000 C CNN
F 2 "" H 4750 4550 50  0000 C CNN
F 3 "" H 4750 4550 50  0000 C CNN
	1    4750 4550
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57635880
P 8750 3750
F 0 "#PWR?" H 8750 3600 50  0001 C CNN
F 1 "+3V3" H 8750 3890 50  0000 C CNN
F 2 "" H 8750 3750 50  0000 C CNN
F 3 "" H 8750 3750 50  0000 C CNN
	1    8750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4550 4950 4550
Wire Wire Line
	4900 4450 4950 4450
Wire Wire Line
	8500 3550 8650 3550
Wire Wire Line
	8500 3750 8750 3750
Wire Wire Line
	6700 5950 6700 5800
Wire Wire Line
	6900 2000 6900 2200
$Comp
L +1V5 #PWR?
U 1 1 57635DE2
P 4900 4450
F 0 "#PWR?" H 4900 4300 50  0001 C CNN
F 1 "+1V5" H 4900 4590 50  0000 C CNN
F 2 "" H 4900 4450 50  0000 C CNN
F 3 "" H 4900 4450 50  0000 C CNN
	1    4900 4450
	0    -1   -1   0   
$EndComp
$Comp
L +1V5 #PWR?
U 1 1 57635E4E
P 6700 5950
F 0 "#PWR?" H 6700 5800 50  0001 C CNN
F 1 "+1V5" H 6700 6090 50  0000 C CNN
F 2 "" H 6700 5950 50  0000 C CNN
F 3 "" H 6700 5950 50  0000 C CNN
	1    6700 5950
	-1   0    0    1   
$EndComp
$Comp
L +1V5 #PWR?
U 1 1 57635F22
P 8650 3550
F 0 "#PWR?" H 8650 3400 50  0001 C CNN
F 1 "+1V5" H 8650 3690 50  0000 C CNN
F 2 "" H 8650 3550 50  0000 C CNN
F 3 "" H 8650 3550 50  0000 C CNN
	1    8650 3550
	0    1    1    0   
$EndComp
$Comp
L +1V5 #PWR?
U 1 1 57635FB5
P 6700 2100
F 0 "#PWR?" H 6700 1950 50  0001 C CNN
F 1 "+1V5" H 6700 2240 50  0000 C CNN
F 2 "" H 6700 2100 50  0000 C CNN
F 3 "" H 6700 2100 50  0000 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2100 6700 2200
$Comp
L TagConnect J?
U 1 1 5763616E
P 10450 6000
F 0 "J?" H 10150 5850 60  0000 C CNN
F 1 "TagConnect" H 10650 5850 60  0000 C CNN
F 2 "" H 10300 6050 60  0000 C CNN
F 3 "" H 10300 6050 60  0000 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5050 9250 5150
Wire Wire Line
	8500 5150 8850 5150
Wire Wire Line
	7700 5800 7700 6100
Wire Wire Line
	7700 6100 8400 6100
Wire Wire Line
	7800 5800 7800 6000
Wire Wire Line
	7800 6000 8400 6000
Wire Wire Line
	7900 5800 7900 5900
Wire Wire Line
	7900 5900 8400 5900
Text Label 8050 6100 0    60   ~ 0
TCK
Text Label 8050 6000 0    60   ~ 0
TDI
Text Label 8050 5900 0    60   ~ 0
TMS
Wire Wire Line
	8500 4950 9000 4950
Text Label 8600 4950 0    60   ~ 0
TDO
Wire Wire Line
	11100 5850 11600 5850
Wire Wire Line
	11100 5950 11600 5950
Wire Wire Line
	11100 6050 11600 6050
Text Label 11300 5850 0    60   ~ 0
TMS
Text Label 11300 5950 0    60   ~ 0
TCK
Text Label 11300 6050 0    60   ~ 0
TDO
$Comp
L GND #PWR?
U 1 1 57636712
P 9750 6150
F 0 "#PWR?" H 9750 5900 50  0001 C CNN
F 1 "GND" H 9750 6000 50  0000 C CNN
F 2 "" H 9750 6150 50  0000 C CNN
F 3 "" H 9750 6150 50  0000 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6150 9750 6050
Wire Wire Line
	9750 6050 9850 6050
Wire Wire Line
	8500 4850 9000 4850
Text Label 8600 4850 0    60   ~ 0
TRST
$Comp
L +3V3 #PWR?
U 1 1 57636994
P 6900 6050
F 0 "#PWR?" H 6900 5900 50  0001 C CNN
F 1 "+3V3" H 6900 6190 50  0000 C CNN
F 2 "" H 6900 6050 50  0000 C CNN
F 3 "" H 6900 6050 50  0000 C CNN
	1    6900 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 6050 6900 5800
$Comp
L +3V3 #PWR?
U 1 1 57636A83
P 8850 4750
F 0 "#PWR?" H 8850 4600 50  0001 C CNN
F 1 "+3V3" H 8850 4890 50  0000 C CNN
F 2 "" H 8850 4750 50  0000 C CNN
F 3 "" H 8850 4750 50  0000 C CNN
	1    8850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4750 8500 4750
Wire Wire Line
	9850 5950 9350 5950
Text Label 9550 5950 0    60   ~ 0
TRST
$Comp
L +3V3 #PWR?
U 1 1 576361FE
P 9250 5050
F 0 "#PWR?" H 9250 4900 50  0001 C CNN
F 1 "+3V3" H 9250 5190 50  0000 C CNN
F 2 "" H 9250 5050 50  0000 C CNN
F 3 "" H 9250 5050 50  0000 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5150 9150 5150
$Comp
L R R?
U 1 1 57636D0D
P 9000 5150
F 0 "R?" V 9080 5150 50  0000 C CNN
F 1 "R0" V 9000 5150 50  0000 C CNN
F 2 "" V 8930 5150 50  0000 C CNN
F 3 "" H 9000 5150 50  0000 C CNN
	1    9000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5850 9350 5850
Text Label 9550 5850 0    60   ~ 0
TDI
$Comp
L AP1117 U?
U 1 1 57637EC6
P 3150 7250
F 0 "U?" H 3250 7000 50  0000 C CNN
F 1 "AP1117-1.5" H 3150 7500 50  0000 C CNN
F 2 "" H 3150 7250 50  0000 C CNN
F 3 "" H 3150 7250 50  0000 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57638034
P 2650 7150
F 0 "#PWR?" H 2650 7000 50  0001 C CNN
F 1 "+3V3" H 2650 7290 50  0000 C CNN
F 2 "" H 2650 7150 50  0000 C CNN
F 3 "" H 2650 7150 50  0000 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7150 2650 7350
Wire Wire Line
	2350 7250 2850 7250
$Comp
L +1V5 #PWR?
U 1 1 57638141
P 3650 7150
F 0 "#PWR?" H 3650 7000 50  0001 C CNN
F 1 "+1V5" H 3650 7290 50  0000 C CNN
F 2 "" H 3650 7150 50  0000 C CNN
F 3 "" H 3650 7150 50  0000 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7150 3650 7350
Wire Wire Line
	3450 7250 4000 7250
$Comp
L GND #PWR?
U 1 1 57638188
P 3150 7650
F 0 "#PWR?" H 3150 7400 50  0001 C CNN
F 1 "GND" H 3150 7500 50  0000 C CNN
F 2 "" H 3150 7650 50  0000 C CNN
F 3 "" H 3150 7650 50  0000 C CNN
	1    3150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7550 3150 7650
$Comp
L C_Small C?
U 1 1 576381CD
P 3650 7450
F 0 "C?" H 3660 7520 50  0000 L CNN
F 1 "C_0.1uF" H 3660 7370 50  0000 L CNN
F 2 "" H 3650 7450 50  0000 C CNN
F 3 "" H 3650 7450 50  0000 C CNN
	1    3650 7450
	1    0    0    -1  
$EndComp
Connection ~ 3650 7250
Wire Wire Line
	3650 7600 3650 7550
Wire Wire Line
	2350 7600 4000 7600
Connection ~ 3150 7600
$Comp
L C_Small C?
U 1 1 57638296
P 2650 7450
F 0 "C?" H 2660 7520 50  0000 L CNN
F 1 "C_0.1uF" H 2660 7370 50  0000 L CNN
F 2 "" H 2650 7450 50  0000 C CNN
F 3 "" H 2650 7450 50  0000 C CNN
	1    2650 7450
	1    0    0    -1  
$EndComp
Connection ~ 2650 7250
Wire Wire Line
	2650 7550 2650 7600
$Comp
L C_Small C?
U 1 1 576383E4
P 4000 7450
F 0 "C?" H 4010 7520 50  0000 L CNN
F 1 "C_10uF" H 4010 7370 50  0000 L CNN
F 2 "" H 4000 7450 50  0000 C CNN
F 3 "" H 4000 7450 50  0000 C CNN
	1    4000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7250 4000 7350
Wire Wire Line
	4000 7600 4000 7550
Connection ~ 3650 7600
$Comp
L C_Small C?
U 1 1 576384A7
P 2350 7450
F 0 "C?" H 2360 7520 50  0000 L CNN
F 1 "C_10uF" H 2360 7370 50  0000 L CNN
F 2 "" H 2350 7450 50  0000 C CNN
F 3 "" H 2350 7450 50  0000 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7350 2350 7250
Wire Wire Line
	2350 7550 2350 7600
Connection ~ 2650 7600
$Comp
L +3V3 #PWR?
U 1 1 57638698
P 5350 7400
F 0 "#PWR?" H 5350 7250 50  0001 C CNN
F 1 "+3V3" H 5350 7540 50  0000 C CNN
F 2 "" H 5350 7400 50  0000 C CNN
F 3 "" H 5350 7400 50  0000 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
$Comp
L +1V5 #PWR?
U 1 1 576386BE
P 5350 8350
F 0 "#PWR?" H 5350 8200 50  0001 C CNN
F 1 "+1V5" H 5350 8490 50  0000 C CNN
F 2 "" H 5350 8350 50  0000 C CNN
F 3 "" H 5350 8350 50  0000 C CNN
	1    5350 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576386E4
P 5350 7700
F 0 "#PWR?" H 5350 7450 50  0001 C CNN
F 1 "GND" H 5350 7550 50  0000 C CNN
F 2 "" H 5350 7700 50  0000 C CNN
F 3 "" H 5350 7700 50  0000 C CNN
	1    5350 7700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57638752
P 5500 7550
F 0 "C?" H 5510 7620 50  0000 L CNN
F 1 "C_0.1uF" H 5510 7470 50  0000 L CNN
F 2 "" H 5500 7550 50  0000 C CNN
F 3 "" H 5500 7550 50  0000 C CNN
	1    5500 7550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 576387B0
P 5900 7550
F 0 "C?" H 5910 7620 50  0000 L CNN
F 1 "C_0.1uF" H 5910 7470 50  0000 L CNN
F 2 "" H 5900 7550 50  0000 C CNN
F 3 "" H 5900 7550 50  0000 C CNN
	1    5900 7550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 576387E2
P 6300 7550
F 0 "C?" H 6310 7620 50  0000 L CNN
F 1 "C_0.1uF" H 6310 7470 50  0000 L CNN
F 2 "" H 6300 7550 50  0000 C CNN
F 3 "" H 6300 7550 50  0000 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57638B21
P 6700 7550
F 0 "C?" H 6710 7620 50  0000 L CNN
F 1 "C_0.1uF" H 6710 7470 50  0000 L CNN
F 2 "" H 6700 7550 50  0000 C CNN
F 3 "" H 6700 7550 50  0000 C CNN
	1    6700 7550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57638B68
P 7100 7550
F 0 "C?" H 7110 7620 50  0000 L CNN
F 1 "C_0.1uF" H 7110 7470 50  0000 L CNN
F 2 "" H 7100 7550 50  0000 C CNN
F 3 "" H 7100 7550 50  0000 C CNN
	1    7100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7400 5350 7450
Wire Wire Line
	5350 7450 7100 7450
Connection ~ 6700 7450
Connection ~ 6300 7450
Connection ~ 5900 7450
Connection ~ 5500 7450
Wire Wire Line
	5350 7700 5350 7650
Wire Wire Line
	5350 7650 7100 7650
Connection ~ 6700 7650
Connection ~ 6300 7650
Connection ~ 5900 7650
Connection ~ 5500 7650
$Comp
L GND #PWR?
U 1 1 57638C90
P 5350 8650
F 0 "#PWR?" H 5350 8400 50  0001 C CNN
F 1 "GND" H 5350 8500 50  0000 C CNN
F 2 "" H 5350 8650 50  0000 C CNN
F 3 "" H 5350 8650 50  0000 C CNN
	1    5350 8650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5763905B
P 5500 8500
F 0 "C?" H 5510 8570 50  0000 L CNN
F 1 "C_0.1uF" H 5510 8420 50  0000 L CNN
F 2 "" H 5500 8500 50  0000 C CNN
F 3 "" H 5500 8500 50  0000 C CNN
	1    5500 8500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57639061
P 5900 8500
F 0 "C?" H 5910 8570 50  0000 L CNN
F 1 "C_0.1uF" H 5910 8420 50  0000 L CNN
F 2 "" H 5900 8500 50  0000 C CNN
F 3 "" H 5900 8500 50  0000 C CNN
	1    5900 8500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57639067
P 6300 8500
F 0 "C?" H 6310 8570 50  0000 L CNN
F 1 "C_0.1uF" H 6310 8420 50  0000 L CNN
F 2 "" H 6300 8500 50  0000 C CNN
F 3 "" H 6300 8500 50  0000 C CNN
	1    6300 8500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5763906D
P 6700 8500
F 0 "C?" H 6710 8570 50  0000 L CNN
F 1 "C_0.1uF" H 6710 8420 50  0000 L CNN
F 2 "" H 6700 8500 50  0000 C CNN
F 3 "" H 6700 8500 50  0000 C CNN
	1    6700 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8400 6700 8400
Connection ~ 6300 8400
Connection ~ 5900 8400
Connection ~ 5500 8400
Wire Wire Line
	5350 8600 6700 8600
Connection ~ 6300 8600
Connection ~ 5900 8600
Connection ~ 5500 8600
Wire Wire Line
	5350 8400 5350 8350
Wire Wire Line
	5350 8600 5350 8650
$EndSCHEMATC
