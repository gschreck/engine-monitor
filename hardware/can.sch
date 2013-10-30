EESchema Schematic File Version 2  date Mon 28 Oct 2013 09:15:58 AM EDT
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
LIBS:special
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
LIBS:gs
LIBS:eng_mon-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 5
Title ""
Date "28 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR?
U 1 1 526D809E
P 2500 5250
F 0 "#PWR?" H 2500 5340 20  0001 C CNN
F 1 "+5V" H 2500 5340 30  0000 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 526D809D
P 2500 5850
F 0 "#PWR?" H 2500 5850 30  0001 C CNN
F 1 "GND" H 2500 5780 30  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 526D809C
P 2500 5550
F 0 "C?" H 2550 5650 50  0000 L CNN
F 1 "0.1 uF" H 2550 5450 50  0000 L CNN
	1    2500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5250 2500 5350
Wire Wire Line
	2500 5750 2500 5850
Wire Wire Line
	2150 5750 2150 5850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 9200 4850
Wire Wire Line
	9200 4850 9200 4600
Connection ~ 9200 3450
Wire Wire Line
	9200 3450 9200 3600
Wire Wire Line
	8600 4100 8600 4200
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 6250 2850
Wire Wire Line
	6250 2850 6250 3550
Wire Wire Line
	7150 4950 6250 4950
Wire Wire Line
	6250 4150 5900 4150
Wire Wire Line
	9800 3350 7450 3350
Wire Wire Line
	4400 4300 3700 4300
Wire Wire Line
	4400 4100 3700 4100
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 7650 4450
Wire Wire Line
	7650 4450 7650 4300
Connection ~ 3100 2300
Wire Wire Line
	3100 2400 3100 2300
Connection ~ 2050 3150
Wire Wire Line
	2250 3150 2050 3150
Wire Wire Line
	2050 3400 2050 2300
Wire Wire Line
	2050 2300 2250 2300
Wire Wire Line
	6950 3000 6950 2750
Wire Wire Line
	6950 4000 6950 4700
Wire Wire Line
	5900 3350 6450 3350
Wire Wire Line
	5900 3450 6450 3450
Wire Wire Line
	5150 4800 5150 5000
Wire Wire Line
	5150 2950 5150 2750
Wire Wire Line
	4400 3350 4100 3350
Wire Wire Line
	4100 3350 4100 2300
Wire Wire Line
	4100 2300 2650 2300
Wire Wire Line
	4400 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3150
Wire Wire Line
	4000 3150 2650 3150
Wire Wire Line
	3100 3000 3100 3150
Connection ~ 3100 3150
Wire Wire Line
	7450 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3800
Wire Wire Line
	4400 4000 3700 4000
Wire Wire Line
	4400 4200 3700 4200
Wire Wire Line
	4400 4400 3700 4400
Wire Wire Line
	9800 3450 7450 3450
Wire Wire Line
	6250 4950 6250 4050
Connection ~ 6250 4150
Wire Wire Line
	8600 3600 8600 3350
Connection ~ 8600 3350
Wire Wire Line
	8600 4950 8600 4600
Wire Wire Line
	9200 4100 9200 4200
Wire Wire Line
	2150 5250 2150 5350
$Comp
L C C?
U 1 1 526D8053
P 2150 5550
F 0 "C?" H 2200 5650 50  0000 L CNN
F 1 "0.1 uF" H 2200 5450 50  0000 L CNN
	1    2150 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 526D8048
P 2150 5850
F 0 "#PWR?" H 2150 5850 30  0001 C CNN
F 1 "GND" H 2150 5780 30  0001 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52653C19
P 8600 4950
F 0 "#PWR?" H 8600 4950 30  0001 C CNN
F 1 "GND" H 8600 4880 30  0001 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52653BFD
P 9200 4400
F 0 "C?" H 9250 4500 50  0000 L CNN
F 1 "560 pF" H 9250 4300 50  0000 L CNN
	1    9200 4400
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 52653BE2
P 8600 4400
F 0 "C?" H 8650 4500 50  0000 L CNN
F 1 "560 pF" H 8650 4300 50  0000 L CNN
	1    8600 4400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52653BCF
P 9200 3850
F 0 "R?" V 9280 3850 50  0000 C CNN
F 1 "100" V 9200 3850 50  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52653BC8
P 8600 3850
F 0 "R?" V 8680 3850 50  0000 C CNN
F 1 "100" V 8600 3850 50  0000 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5265384F
P 6250 3800
F 0 "R?" V 6330 3800 50  0000 C CNN
F 1 "2k" V 6250 3800 50  0000 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Text HLabel 7150 4950 2    60   Input ~ 0
can_int_n
Text HLabel 3700 4400 0    60   Input ~ 0
can_sck
Text HLabel 3700 4300 0    60   Input ~ 0
can_miso
Text HLabel 3700 4200 0    60   Input ~ 0
can_mosi
Text HLabel 3700 4100 0    60   Input ~ 0
can_cs_n
Text HLabel 3700 4000 0    60   Input ~ 0
reset_n
Text HLabel 9800 3450 2    60   Input ~ 0
can_l
Text HLabel 9800 3350 2    60   Input ~ 0
can_h
$Comp
L R R?
U 1 1 526534F5
P 7650 4050
F 0 "R?" V 7730 4050 50  0000 C CNN
F 1 "1K" V 7650 4050 50  0000 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52653459
P 2050 3400
F 0 "#PWR?" H 2050 3400 30  0001 C CNN
F 1 "GND" H 2050 3330 30  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52653347
P 2450 2300
F 0 "C?" H 2500 2400 50  0000 L CNN
F 1 "C" H 2500 2200 50  0000 L CNN
	1    2450 2300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 52653340
P 2450 3150
F 0 "C?" H 2500 3250 50  0000 L CNN
F 1 "C" H 2500 3050 50  0000 L CNN
	1    2450 3150
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X?
U 1 1 526532C0
P 3100 2700
F 0 "X?" H 3100 2850 60  0000 C CNN
F 1 "20 MHz" H 3100 2550 60  0000 C CNN
	1    3100 2700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 52653257
P 6950 2750
F 0 "#PWR?" H 6950 2840 20  0001 C CNN
F 1 "+5V" H 6950 2840 30  0000 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52653250
P 2150 5250
F 0 "#PWR?" H 2150 5340 20  0001 C CNN
F 1 "+5V" H 2150 5340 30  0000 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52653212
P 6950 4700
F 0 "#PWR?" H 6950 4700 30  0001 C CNN
F 1 "GND" H 6950 4630 30  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5265320A
P 5150 5000
F 0 "#PWR?" H 5150 5000 30  0001 C CNN
F 1 "GND" H 5150 4930 30  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L MCP2551 U?
U 1 1 526475D4
P 6950 3500
F 0 "U?" H 6700 3850 60  0000 C CNN
F 1 "MCP2551" H 7200 3150 60  0000 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L MCP2515 U?
U 1 1 5264697B
P 5150 3950
F 0 "U?" H 5150 3900 60  0000 C CNN
F 1 "MCP2515" H 5150 4000 60  0000 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
