EESchema Schematic File Version 2  date Wed 13 Nov 2013 08:13:39 AM EST
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
Sheet 1 6
Title ""
Date "13 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9300 4800 0    60   ~ 0
Digital_out_1 (current sink)
Text Notes 9300 4700 0    60   ~ 0
Digita_out_0 (current sink)
Text Notes 9300 4600 0    60   ~ 0
Digital_in_1 (switch to ground)
Text Notes 9300 4500 0    60   ~ 0
Digital_in_0 (switch to ground)
Text Notes 9300 4400 0    60   ~ 0
Gauge_3
Text Notes 9300 4300 0    60   ~ 0
Gauge_2
Text Notes 9300 4200 0    60   ~ 0
Gauge_1
Text Notes 9300 4100 0    60   ~ 0
Gauge_0
Text Notes 9300 4000 0    60   ~ 0
CAN- (can be ground)
Text Notes 9300 3900 0    60   ~ 0
CAN+
Text Notes 9300 3800 0    60   ~ 0
GND
Text Notes 9300 3700 0    60   ~ 0
V+ (8 to 16V)
Wire Wire Line
	4450 4500 5850 4500
Wire Wire Line
	5850 4700 4450 4700
Wire Wire Line
	5850 4950 4450 4950
Wire Wire Line
	5850 6050 5400 6050
Wire Wire Line
	5400 6050 5400 5850
Wire Wire Line
	5400 5850 4450 5850
Wire Wire Line
	5850 5800 5600 5800
Wire Wire Line
	5600 5800 5600 5550
Wire Wire Line
	5600 5550 4450 5550
Wire Wire Line
	8800 4650 8450 4650
Wire Wire Line
	8450 4650 8450 6200
Wire Wire Line
	8450 6200 7200 6200
Wire Wire Line
	8800 4450 8250 4450
Wire Wire Line
	8250 4450 8250 5900
Wire Wire Line
	8250 5900 7200 5900
Wire Wire Line
	2000 2150 1600 2150
Wire Wire Line
	1600 2150 1600 1350
Wire Wire Line
	1600 1350 8350 1350
Wire Wire Line
	8350 1350 8350 3650
Wire Wire Line
	8350 3650 8800 3650
Wire Wire Line
	6800 3700 7950 3700
Wire Wire Line
	7950 3700 7950 3850
Wire Wire Line
	7950 3850 8800 3850
Wire Wire Line
	8800 4050 7850 4050
Wire Wire Line
	7850 4050 7850 4800
Wire Wire Line
	7850 4800 7200 4800
Wire Wire Line
	8800 4250 8050 4250
Wire Wire Line
	8050 4250 8050 5000
Wire Wire Line
	8050 5000 7200 5000
Wire Wire Line
	1850 2150 1850 6400
Wire Wire Line
	1850 6400 4950 6400
Wire Wire Line
	4950 6400 4950 5200
Wire Wire Line
	4950 5200 5850 5200
Connection ~ 3150 2300
Wire Wire Line
	3150 2300 3150 3350
Wire Wire Line
	3150 3350 3400 3350
Wire Wire Line
	5850 4000 4450 4000
Wire Wire Line
	4450 3800 5850 3800
Wire Wire Line
	5850 3600 4450 3600
Wire Wire Line
	4450 3700 5850 3700
Wire Wire Line
	5850 3900 4450 3900
Wire Wire Line
	3000 2300 5300 2300
Wire Wire Line
	5300 2300 5300 3400
Wire Wire Line
	5300 3400 5850 3400
Wire Wire Line
	7200 5100 8150 5100
Wire Wire Line
	8150 5100 8150 4350
Wire Wire Line
	8150 4350 8800 4350
Wire Wire Line
	7200 4900 7950 4900
Wire Wire Line
	7950 4900 7950 4150
Wire Wire Line
	7950 4150 8800 4150
Wire Wire Line
	6800 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3950
Wire Wire Line
	7850 3950 8800 3950
Wire Wire Line
	8800 3750 8200 3750
Wire Wire Line
	8200 3750 8200 1500
Wire Wire Line
	8200 1500 1750 1500
Wire Wire Line
	1750 1500 1750 1950
Wire Wire Line
	1750 1950 2000 1950
Connection ~ 1850 2150
Wire Wire Line
	7200 6000 8350 6000
Wire Wire Line
	8350 6000 8350 4550
Wire Wire Line
	8350 4550 8800 4550
Wire Wire Line
	7200 6300 8550 6300
Wire Wire Line
	8550 6300 8550 4750
Wire Wire Line
	8550 4750 8800 4750
Wire Wire Line
	4450 5650 5500 5650
Wire Wire Line
	5500 5650 5500 5900
Wire Wire Line
	5500 5900 5850 5900
Wire Wire Line
	4450 5950 5300 5950
Wire Wire Line
	5300 5950 5300 6150
Wire Wire Line
	5300 6150 5850 6150
Wire Wire Line
	5850 5050 4450 5050
Wire Wire Line
	4450 4800 5850 4800
$Sheet
S 5850 5600 1350 800 
U 5282BEA8
F0 "gpio" 60
F1 "gpio.sch" 60
F2 "digital_in_1" I R 7200 6000 60 
F3 "digital_in_0" I R 7200 5900 60 
F4 "DIG_IN_1" I L 5850 5800 60 
F5 "low_sw_out_1" I R 7200 6300 60 
F6 "dig_out_1" I L 5850 6150 60 
F7 "dig_out_0" I L 5850 6050 60 
F8 "low_sw_out_0" I R 7200 6200 60 
F9 "DIG_IN_0" I L 5850 5900 60 
$EndSheet
$Comp
L CONN_12 P1
U 1 1 526DB75C
P 9150 4200
F 0 "P1" V 9100 4200 60  0000 C CNN
F 1 "CONN_12" V 9200 4200 60  0000 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Sheet
S 2000 1750 1000 750 
U 526D8101
F0 "power" 60
F1 "power.sch" 60
F2 "input_ground" I L 2000 1950 60 
F3 "input_voltage" I L 2000 2150 60 
F4 "reset_n" I R 3000 2300 60 
$EndSheet
$Sheet
S 5850 3200 950  950 
U 526D7CE7
F0 "can" 60
F1 "can.sch" 60
F2 "can_int_n" I L 5850 4000 60 
F3 "can_sck" I L 5850 3700 60 
F4 "can_miso" I L 5850 3900 60 
F5 "can_mosi" I L 5850 3800 60 
F6 "can_cs_n" I L 5850 3600 60 
F7 "reset_n" I L 5850 3400 60 
F8 "can_l" I R 6800 3800 60 
F9 "can_h" I R 6800 3700 60 
$EndSheet
$Sheet
S 5850 4400 1350 950 
U 52651A40
F0 "input_output" 60
F1 "in_out.sch" 60
F2 "i2c_sda" I L 5850 5050 60 
F3 "i2c_scl" I L 5850 4950 60 
F4 "input_voltage" I L 5850 5200 60 
F5 "current_sink_3" I R 7200 5100 60 
F6 "current_sink_2" I R 7200 5000 60 
F7 "current_sink_1" I R 7200 4900 60 
F8 "current_sink_0" I R 7200 4800 60 
F9 "accel_int_1" I L 5850 4800 60 
F10 "square_wave" I L 5850 4500 60 
F11 "accel_int_0" I L 5850 4700 60 
$EndSheet
$Sheet
S 3400 3100 1050 3000
U 526519AD
F0 "processor" 60
F1 "processor.sch" 60
F2 "i2c_sda" I R 4450 5050 60 
F3 "i2c_scl" I R 4450 4950 60 
F4 "spi_interrupt" I R 4450 4000 60 
F5 "spi_miso" I R 4450 3900 60 
F6 "spi_mosi" I R 4450 3800 60 
F7 "spi_sck" I R 4450 3700 60 
F8 "spi_slave_select" I R 4450 3600 60 
F9 "reset_n" I L 3400 3350 60 
F10 "dig_out_0" I R 4450 5850 60 
F11 "dig_out_1" I R 4450 5950 60 
F12 "dig_in_1" I R 4450 5550 60 
F13 "dig_in_0" I R 4450 5650 60 
F14 "accel_int_1" I R 4450 4800 60 
F15 "square_wave_input" I R 4450 4500 60 
F16 "accel_int_0" I R 4450 4700 60 
$EndSheet
$EndSCHEMATC
