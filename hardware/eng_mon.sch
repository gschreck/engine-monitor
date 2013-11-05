EESchema Schematic File Version 2  date Mon 04 Nov 2013 10:20:59 PM EST
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
Sheet 1 5
Title ""
Date "5 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1200 1900
Wire Wire Line
	1350 1700 1100 1700
Wire Wire Line
	1100 1700 1100 1100
Wire Wire Line
	1100 1100 9450 1100
Wire Wire Line
	9450 1100 9450 3500
Wire Wire Line
	9450 3500 10050 3500
Wire Wire Line
	10050 3700 9100 3700
Wire Wire Line
	9100 3700 9100 3550
Wire Wire Line
	9100 3550 8050 3550
Wire Wire Line
	10050 3900 9200 3900
Wire Wire Line
	9200 3900 9200 5050
Wire Wire Line
	9200 5050 8700 5050
Wire Wire Line
	10050 4100 9400 4100
Wire Wire Line
	9400 4100 9400 5250
Wire Wire Line
	9400 5250 8700 5250
Wire Wire Line
	10050 4300 9600 4300
Wire Wire Line
	9600 4300 9600 5500
Wire Wire Line
	9600 5500 8700 5500
Wire Wire Line
	8700 5750 9800 5750
Wire Wire Line
	9800 5750 9800 4500
Wire Wire Line
	9800 4500 10050 4500
Wire Wire Line
	5700 5700 7100 5700
Wire Wire Line
	5700 5400 7100 5400
Wire Wire Line
	7100 3150 6550 3150
Wire Wire Line
	6550 3150 6550 2050
Wire Wire Line
	6550 2050 2350 2050
Wire Wire Line
	7100 3650 5700 3650
Wire Wire Line
	5700 3450 7100 3450
Wire Wire Line
	7100 4950 5700 4950
Wire Wire Line
	7100 4850 5700 4850
Wire Wire Line
	7100 3350 5700 3350
Wire Wire Line
	5700 3550 7100 3550
Wire Wire Line
	7100 3750 5700 3750
Wire Wire Line
	3650 3100 3050 3100
Wire Wire Line
	3050 3100 3050 2050
Connection ~ 3050 2050
Wire Wire Line
	5700 5300 7100 5300
Wire Wire Line
	7100 5600 5700 5600
Wire Wire Line
	7100 5950 6500 5950
Wire Wire Line
	6500 5950 6500 6150
Wire Wire Line
	6500 6150 1200 6150
Wire Wire Line
	1200 6150 1200 1900
Wire Wire Line
	8700 5650 9700 5650
Wire Wire Line
	9700 5650 9700 4400
Wire Wire Line
	9700 4400 10050 4400
Wire Wire Line
	8700 5400 9500 5400
Wire Wire Line
	9500 5400 9500 4200
Wire Wire Line
	9500 4200 10050 4200
Wire Wire Line
	8700 5150 9300 5150
Wire Wire Line
	9300 5150 9300 4000
Wire Wire Line
	9300 4000 10050 4000
Wire Wire Line
	8700 4950 9100 4950
Wire Wire Line
	9100 4950 9100 3800
Wire Wire Line
	9100 3800 10050 3800
Wire Wire Line
	10050 3600 9200 3600
Wire Wire Line
	9200 3600 9200 3450
Wire Wire Line
	9200 3450 8050 3450
Wire Wire Line
	10050 3400 9600 3400
Wire Wire Line
	9600 3400 9600 950 
Wire Wire Line
	9600 950  950  950 
Wire Wire Line
	950  950  950  1900
Wire Wire Line
	950  1900 1350 1900
$Comp
L CONN_12 P1
U 1 1 526DB75C
P 10400 3950
F 0 "P1" V 10350 3950 60  0000 C CNN
F 1 "CONN_12" V 10450 3950 60  0000 C CNN
	1    10400 3950
	1    0    0    -1  
$EndComp
$Sheet
S 1350 1500 1000 750 
U 526D8101
F0 "power" 60
F1 "power.sch" 60
F2 "input_ground" I L 1350 1700 60 
F3 "input_voltage" I L 1350 1900 60 
F4 "reset_n" I R 2350 2050 60 
$EndSheet
$Sheet
S 7100 2950 950  950 
U 526D7CE7
F0 "can" 60
F1 "can.sch" 60
F2 "can_int_n" I L 7100 3750 60 
F3 "can_sck" I L 7100 3450 60 
F4 "can_miso" I L 7100 3650 60 
F5 "can_mosi" I L 7100 3550 60 
F6 "can_cs_n" I L 7100 3350 60 
F7 "reset_n" I L 7100 3150 60 
F8 "can_l" I R 8050 3550 60 
F9 "can_h" I R 8050 3450 60 
$EndSheet
$Sheet
S 7100 4700 1600 1400
U 52651A40
F0 "input_output" 60
F1 "in_out.sch" 60
F2 "i2c_sda" I L 7100 4950 60 
F3 "i2c_scl" I L 7100 4850 60 
F4 "input_voltage" I L 7100 5950 60 
F5 "current_sink_3" I R 8700 5250 60 
F6 "current_sink_2" I R 8700 5150 60 
F7 "current_sink_1" I R 8700 5050 60 
F8 "current_sink_0" I R 8700 4950 60 
F9 "digital_in_1" I R 8700 5500 60 
F10 "digital_in_0" I R 8700 5400 60 
F11 "DIG_IN_1" I L 7100 5400 60 
F12 "low_sw_out_1" I R 8700 5750 60 
F13 "dig_out_1" I L 7100 5700 60 
F14 "dig_out_0" I L 7100 5600 60 
F15 "low_sw_out_0" I R 8700 5650 60 
F16 "DIG_IN_0" I L 7100 5300 60 
$EndSheet
$Sheet
S 3650 2850 2050 3050
U 526519AD
F0 "processor" 60
F1 "processor.sch" 60
F2 "i2c_sda" I R 5700 4950 60 
F3 "i2c_scl" I R 5700 4850 60 
F4 "spi_interrupt" I R 5700 3750 60 
F5 "spi_miso" I R 5700 3650 60 
F6 "spi_mosi" I R 5700 3550 60 
F7 "spi_sck" I R 5700 3450 60 
F8 "spi_slave_select" I R 5700 3350 60 
F9 "reset_n" I L 3650 3100 60 
F10 "dig_out_0" I R 5700 5600 60 
F11 "dig_out_1" I R 5700 5700 60 
F12 "dig_in_1" I R 5700 5300 60 
F13 "dig_in_0" I R 5700 5400 60 
$EndSheet
$EndSCHEMATC
