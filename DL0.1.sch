EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:myparts
LIBS:DL0.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L esp8266 U1
U 1 1 5A46CC6B
P 6500 5200
F 0 "U1" H 6500 5800 60  0000 C CNN
F 1 "esp8266" H 6500 5700 60  0000 C CNN
F 2 "myFootprints:8pin(4x4)_straight_conn" H 6500 5700 60  0001 C CNN
F 3 "" H 6500 5700 60  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L sdcard U2
U 1 1 5A46CCA8
P 4350 4800
F 0 "U2" H 4350 5300 60  0000 C CNN
F 1 "sdcard" H 4350 5200 60  0000 C CNN
F 2 "myFootprints:6pin_right-angle_conn" H 4350 5200 60  0001 C CNN
F 3 "" H 4350 5200 60  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L rtc U3
U 1 1 5A46CCC1
P 6500 2650
F 0 "U3" H 6500 3150 60  0000 C CNN
F 1 "rtc" H 6500 3050 60  0000 C CNN
F 2 "myFootprints:6pin_right-angle_conn" H 6500 3050 60  0001 C CNN
F 3 "" H 6500 3050 60  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L 8pinConn J1
U 1 1 5A46CCDC
P 8600 5250
F 0 "J1" H 8600 5850 60  0000 C CNN
F 1 "8pinConn" H 8600 5750 60  0000 C CNN
F 2 "myFootprints:8pin_straight_conn" H 8600 5750 60  0001 C CNN
F 3 "" H 8600 5750 60  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L 8pinConn J4
U 1 1 5A46CD1C
P 3100 3500
F 0 "J4" H 3100 4100 60  0000 C CNN
F 1 "8pinConn" H 3100 4000 60  0000 C CNN
F 2 "myFootprints:8pin_straight_conn" H 3100 4000 60  0001 C CNN
F 3 "" H 3100 4000 60  0001 C CNN
	1    3100 3500
	-1   0    0    1   
$EndComp
$Comp
L 8pinConn J2
U 1 1 5A46CD4F
P 8600 3800
F 0 "J2" H 8600 4400 60  0000 C CNN
F 1 "8pinConn" H 8600 4300 60  0000 C CNN
F 2 "myFootprints:8pin_straight_conn" H 8600 4300 60  0001 C CNN
F 3 "" H 8600 4300 60  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L 8pinConn J3
U 1 1 5A46CD78
P 8600 2400
F 0 "J3" H 8600 3000 60  0000 C CNN
F 1 "8pinConn" H 8600 2900 60  0000 C CNN
F 2 "myFootprints:8pin_straight_conn" H 8600 2900 60  0001 C CNN
F 3 "" H 8600 2900 60  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 5650 5050
Wire Wire Line
	5650 5050 5650 5800
Wire Wire Line
	4650 4950 5150 4950
Wire Wire Line
	5150 4950 5150 5800
Wire Wire Line
	4650 4850 5550 4850
Wire Wire Line
	5550 4850 5550 5800
Wire Wire Line
	4650 4750 5250 4750
Wire Wire Line
	5250 4750 5250 5800
$Comp
L +3.3V #PWR01
U 1 1 5A46DEC2
P 6950 1700
F 0 "#PWR01" H 6950 1550 50  0001 C CNN
F 1 "+3.3V" H 6950 1840 50  0000 C CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5550 6950 1700
Wire Wire Line
	6800 2500 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	6800 5550 6950 5550
Wire Wire Line
	6800 4950 6950 4950
Connection ~ 6950 4950
Wire Wire Line
	6800 5350 6950 5350
Connection ~ 6950 5350
$Comp
L GND #PWR02
U 1 1 5A46E143
P 7200 5950
F 0 "#PWR02" H 7200 5700 50  0001 C CNN
F 1 "GND" H 7200 5800 50  0000 C CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5150 7200 5150
Wire Wire Line
	7200 2400 7200 5950
Wire Wire Line
	6800 2400 7200 2400
Connection ~ 7200 5150
$Comp
L GND #PWR03
U 1 1 5A46E299
P 3700 5250
F 0 "#PWR03" H 3700 5000 50  0001 C CNN
F 1 "GND" H 3700 5100 50  0000 C CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3700 3650
Wire Wire Line
	3700 3650 3700 5250
Wire Wire Line
	3450 3750 4750 3750
Connection ~ 3700 3750
Wire Wire Line
	4650 4550 4750 4550
Wire Wire Line
	4750 4550 4750 3750
$Comp
L +5V #PWR04
U 1 1 5A46E373
P 4000 1900
F 0 "#PWR04" H 4000 1750 50  0001 C CNN
F 1 "+5V" H 4000 2040 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5A46E397
P 3700 1900
F 0 "#PWR05" H 3700 1750 50  0001 C CNN
F 1 "+3.3V" H 3700 2040 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3700 3450
Wire Wire Line
	3700 3450 3700 1900
Wire Wire Line
	3450 3550 4000 3550
Wire Wire Line
	4000 3550 4000 1900
Wire Wire Line
	4650 4650 4900 4650
Wire Wire Line
	4900 4650 4900 2200
Wire Wire Line
	4900 2200 4000 2200
Connection ~ 4000 2200
$Comp
L 8pinConn J5
U 1 1 5A47FC63
P 5400 6150
F 0 "J5" H 5400 6750 60  0000 C CNN
F 1 "8pinConn" H 5400 6650 60  0000 C CNN
F 2 "myFootprints:8pin(4x4)_straight_conn" H 5400 6650 60  0001 C CNN
F 3 "" H 5400 6650 60  0001 C CNN
	1    5400 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2600 7750 2600
Wire Wire Line
	7750 2600 7750 5400
Wire Wire Line
	7750 5400 8250 5400
Wire Wire Line
	6800 2700 7600 2700
Wire Wire Line
	7600 2700 7600 5300
Wire Wire Line
	7600 5300 8250 5300
Wire Wire Line
	6800 5250 7500 5250
Wire Wire Line
	7500 5250 7500 5500
Wire Wire Line
	7500 5500 8250 5500
Wire Wire Line
	6800 4850 7400 4850
Wire Wire Line
	7400 4850 7400 5600
Wire Wire Line
	7400 5600 8250 5600
$EndSCHEMATC
