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
LIBS:JTAG
LIBS:development_board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date "14 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR019
U 1 1 52E2BCEF
P 4100 4300
F 0 "#PWR019" H 4100 4300 30  0001 C CNN
F 1 "GND" H 4100 4230 30  0001 C CNN
F 2 "" H 4100 4300 60  0000 C CNN
F 3 "" H 4100 4300 60  0000 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 52E2BCF0
P 6300 3900
F 0 "C16" V 6250 3950 40  0000 L CNN
F 1 "100n" V 6250 3700 40  0000 L CNN
F 2 "~" H 6338 3750 30  0000 C CNN
F 3 "~" H 6300 3900 60  0000 C CNN
	1    6300 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 52E2BCF4
P 2750 4000
F 0 "C15" H 2750 4100 40  0000 L CNN
F 1 "100n" H 2756 3915 40  0000 L CNN
F 2 "~" H 2788 3850 30  0000 C CNN
F 3 "~" H 2750 4000 60  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2750 3800
$Comp
L C C14
U 1 1 52E2BCF5
P 2450 4000
F 0 "C14" H 2450 4100 40  0000 L CNN
F 1 "4.7u" H 2456 3915 40  0000 L CNN
F 2 "~" H 2488 3850 30  0000 C CNN
F 3 "~" H 2450 4000 60  0000 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4200 2450 4350
Wire Wire Line
	2450 4350 2750 4350
Wire Wire Line
	2750 4350 2750 4200
$Comp
L GND #PWR020
U 1 1 52E2BCF6
P 2600 4450
F 0 "#PWR020" H 2600 4450 30  0001 C CNN
F 1 "GND" H 2600 4380 30  0001 C CNN
F 2 "" H 2600 4450 60  0000 C CNN
F 3 "" H 2600 4450 60  0000 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2600 4350
Connection ~ 2600 4350
$Comp
L R R17
U 1 1 52E2BCF7
P 6300 3600
F 0 "R17" V 6380 3600 40  0000 C CNN
F 1 "27" V 6307 3601 40  0000 C CNN
F 2 "~" V 6230 3600 30  0000 C CNN
F 3 "~" H 6300 3600 30  0000 C CNN
	1    6300 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 52E2BCF8
P 6300 3750
F 0 "R18" V 6380 3750 40  0000 C CNN
F 1 "27" V 6307 3751 40  0000 C CNN
F 2 "~" V 6230 3750 30  0000 C CNN
F 3 "~" H 6300 3750 30  0000 C CNN
	1    6300 3750
	0    -1   -1   0   
$EndComp
Text HLabel 6950 3750 2    60   BiDi ~ 0
D-
Text HLabel 6950 3600 2    60   BiDi ~ 0
D+
$Comp
L USB J1
U 1 1 52E2C346
P 5250 3400
F 0 "J1" H 5200 3800 60  0000 C CNN
F 1 "USB" V 5000 3550 60  0000 C CNN
F 2 "~" H 5250 3400 60  0000 C CNN
F 3 "~" H 5250 3400 60  0000 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3600 5600 3600
Wire Wire Line
	6550 3600 6950 3600
Wire Wire Line
	5600 3750 6050 3750
Wire Wire Line
	6550 3750 6950 3750
Text HLabel 3600 3600 0    60   Output ~ 0
VBUS
Wire Wire Line
	3600 3600 4850 3600
Wire Wire Line
	5600 3850 5600 4000
Wire Wire Line
	4100 3750 4100 4300
Wire Wire Line
	4100 3750 4850 3750
Connection ~ 4100 4000
$Comp
L R R16
U 1 1 52E3F660
P 4450 4000
F 0 "R16" V 4530 4000 40  0000 C CNN
F 1 "33k" V 4457 4001 40  0000 C CNN
F 2 "~" V 4380 4000 30  0000 C CNN
F 3 "~" H 4450 4000 30  0000 C CNN
	1    4450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3850 4700 3850
Wire Wire Line
	4700 3850 4700 4000
Wire Wire Line
	4700 4000 5600 4000
Wire Wire Line
	4100 4000 4200 4000
Wire Wire Line
	6100 3900 5750 3900
Wire Wire Line
	5750 3900 5750 4150
Wire Wire Line
	5750 4150 4100 4150
Connection ~ 4100 4150
Text HLabel 6950 3900 2    60   Input ~ 0
VUSB
Wire Wire Line
	6500 3900 6950 3900
$Comp
L R R19
U 1 1 52E3F82C
P 7100 3100
F 0 "R19" V 7180 3100 40  0000 C CNN
F 1 "1.5k" V 7107 3101 40  0000 C CNN
F 2 "~" V 7030 3100 30  0000 C CNN
F 3 "~" H 7100 3100 30  0000 C CNN
	1    7100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3600
Connection ~ 6700 3600
Text HLabel 8950 3100 2    60   BiDi ~ 0
PUR
Wire Wire Line
	7350 3100 8950 3100
$Comp
L R R21
U 1 1 52E3F8B6
P 8350 4250
F 0 "R21" V 8430 4250 40  0000 C CNN
F 1 "100" V 8357 4251 40  0000 C CNN
F 2 "~" V 8280 4250 30  0000 C CNN
F 3 "~" H 8350 4250 30  0000 C CNN
	1    8350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3900 6700 4250
Wire Wire Line
	6700 4250 7500 4250
Connection ~ 6700 3900
$Comp
L CONN_2 P8
U 1 1 52E3F92E
P 7600 4600
F 0 "P8" V 7550 4600 40  0000 C CNN
F 1 "CONN_2" V 7650 4600 40  0000 C CNN
F 2 "~" H 7600 4600 60  0000 C CNN
F 3 "~" H 7600 4600 60  0000 C CNN
	1    7600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4250 8100 4250
Wire Wire Line
	8600 4250 8750 4250
Wire Wire Line
	8750 4250 8750 3100
Connection ~ 8750 3100
$Comp
L R R20
U 1 1 52E3FA41
P 7850 3700
F 0 "R20" V 7930 3700 40  0000 C CNN
F 1 "1M" V 7857 3701 40  0000 C CNN
F 2 "~" V 7780 3700 30  0000 C CNN
F 3 "~" H 7850 3700 30  0000 C CNN
	1    7850 3700
	-1   0    0    1   
$EndComp
$Comp
L C C18
U 1 1 52E3FA47
P 8250 3700
F 0 "C18" H 8250 3800 40  0000 L CNN
F 1 "10p" H 8256 3615 40  0000 L CNN
F 2 "~" H 8288 3550 30  0000 C CNN
F 3 "~" H 8250 3700 60  0000 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 52E3FA4D
P 7550 3750
F 0 "C17" H 7550 3850 40  0000 L CNN
F 1 "10p" H 7556 3665 40  0000 L CNN
F 2 "~" H 7588 3600 30  0000 C CNN
F 3 "~" H 7550 3750 60  0000 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 8250 3450
Wire Wire Line
	8250 3450 8250 3500
Wire Wire Line
	8250 3950 8250 3900
Wire Wire Line
	7550 3950 8250 3950
Wire Wire Line
	6800 3600 6800 3450
Connection ~ 6800 3600
Wire Wire Line
	6800 3750 6800 3665
Wire Wire Line
	6800 3665 7300 3665
Wire Wire Line
	7300 3665 7300 3550
Wire Wire Line
	7300 3550 7550 3550
Connection ~ 6800 3750
$Comp
L GND #PWR021
U 1 1 52E3FB8E
P 7850 4100
F 0 "#PWR021" H 7850 4100 30  0001 C CNN
F 1 "GND" H 7850 4030 30  0001 C CNN
F 2 "" H 7850 4100 60  0000 C CNN
F 3 "" H 7850 4100 60  0000 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3950 7850 4100
Connection ~ 7850 3950
Wire Wire Line
	2450 3800 2450 3600
Wire Wire Line
	2450 3600 2750 3600
Wire Wire Line
	2600 3150 2600 3600
Wire Wire Line
	2600 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3600
Connection ~ 3900 3600
Connection ~ 2600 3600
$Comp
L +5V #PWR022
U 1 1 52E3FE2C
P 2600 3150
F 0 "#PWR022" H 2600 3240 20  0001 C CNN
F 1 "+5V" H 2600 3240 30  0000 C CNN
F 2 "" H 2600 3150 60  0000 C CNN
F 3 "" H 2600 3150 60  0000 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Connection ~ 2600 3300
Connection ~ 4700 4000
Connection ~ 7850 3450
$EndSCHEMATC
