EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:my_msp430
LIBS:my_devices
LIBS:transistors
LIBS:development_board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "20 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_7X2 P9
U 1 1 52E96FA7
P 5800 3450
F 0 "P9" H 5800 3850 60  0000 C CNN
F 1 "CONN_7X2" V 5800 3450 60  0000 C CNN
F 2 "~" H 5800 3450 60  0000 C CNN
F 3 "~" H 5800 3450 60  0000 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3150 4950 3150
Wire Wire Line
	4950 3250 5400 3250
Wire Wire Line
	5400 3350 4950 3350
Wire Wire Line
	4950 3450 5400 3450
Wire Wire Line
	4950 3650 5400 3650
$Comp
L GND #PWR22
U 1 1 52E96FD7
P 4500 3700
F 0 "#PWR22" H 4500 3700 30  0001 C CNN
F 1 "GND" H 4500 3630 30  0001 C CNN
F 2 "" H 4500 3700 60  0000 C CNN
F 3 "" H 4500 3700 60  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4500 3550
$Comp
L CONN_2 P10
U 1 1 52E970AE
P 6700 2800
F 0 "P10" V 6650 2800 40  0000 C CNN
F 1 "CONN_2" V 6750 2800 40  0000 C CNN
F 2 "~" H 6700 2800 60  0000 C CNN
F 3 "~" H 6700 2800 60  0000 C CNN
	1    6700 2800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P11
U 1 1 52E970BD
P 6700 3600
F 0 "P11" V 6650 3600 40  0000 C CNN
F 1 "CONN_2" V 6750 3600 40  0000 C CNN
F 2 "~" H 6700 3600 60  0000 C CNN
F 3 "~" H 6700 3600 60  0000 C CNN
	1    6700 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 3150 6600 3150
Wire Wire Line
	6200 3250 6600 3250
Wire Wire Line
	6800 3150 6800 3250
Wire Wire Line
	6800 3200 7100 3200
Connection ~ 6800 3200
$Comp
L GND #PWR23
U 1 1 52E9714D
P 6400 4500
F 0 "#PWR23" H 6400 4500 30  0001 C CNN
F 1 "GND" H 6400 4430 30  0001 C CNN
F 2 "" H 6400 4500 60  0000 C CNN
F 3 "" H 6400 4500 60  0000 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7100 2900
Wire Wire Line
	6200 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3850
$Comp
L R R22
U 1 1 52E971C6
P 6400 4100
F 0 "R22" V 6480 4100 40  0000 C CNN
F 1 "R" V 6407 4101 40  0000 C CNN
F 2 "~" V 6330 4100 30  0000 C CNN
F 3 "~" H 6400 4100 30  0000 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6400 4350
$Comp
L +3.3V #PWR24
U 1 1 52E971EF
P 7100 2900
F 0 "#PWR24" H 7100 2860 30  0001 C CNN
F 1 "+3.3V" H 7100 3010 30  0000 C CNN
F 2 "" H 7100 2900 60  0000 C CNN
F 3 "" H 7100 2900 60  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 7000 3750
Connection ~ 6400 3750
Text HLabel 4950 3150 0    60   Input ~ 0
TDO
Text HLabel 4950 3250 0    60   Output ~ 0
TDI
Text HLabel 4950 3350 0    60   Output ~ 0
TMS
Text HLabel 4950 3450 0    60   Output ~ 0
TCK
Text HLabel 4950 3650 0    60   Output ~ 0
#RST
Wire Wire Line
	4500 3550 5400 3550
Text HLabel 7000 3750 2    60   Input ~ 0
TEST
$EndSCHEMATC
