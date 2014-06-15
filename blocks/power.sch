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
Sheet 3 5
Title ""
Date "25 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM3658 U2
U 1 1 52D834F4
P 2800 3800
F 0 "U2" H 2400 4400 60  0000 C CNN
F 1 "LM3658" H 3100 3150 60  0000 C CNN
F 2 "~" H 2800 3800 60  0000 C CNN
F 3 "~" H 2800 3800 60  0000 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L TLV71333 U3
U 1 1 52D96510
P 8600 3800
F 0 "U3" H 8350 4350 60  0000 C CNN
F 1 "TLV71333" H 8850 3250 60  0000 C CNN
F 2 "" H 8600 3800 60  0000 C CNN
F 3 "" H 8600 3800 60  0000 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 52D97DD9
P 9750 4150
F 0 "C12" H 9750 4250 40  0000 L CNN
F 1 "10u/6.3V" H 9756 4065 40  0000 L CNN
F 2 "~" H 9788 4000 30  0000 C CNN
F 3 "~" H 9750 4150 60  0000 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52D97DE8
P 10300 4150
F 0 "C13" H 10300 4250 40  0000 L CNN
F 1 "100n" H 10306 4065 40  0000 L CNN
F 2 "~" H 10338 4000 30  0000 C CNN
F 3 "~" H 10300 4150 60  0000 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 52D97DF7
P 7350 4150
F 0 "C11" H 7350 4250 40  0000 L CNN
F 1 "10u/6.3V" H 7356 4065 40  0000 L CNN
F 2 "~" H 7388 4000 30  0000 C CNN
F 3 "~" H 7350 4150 60  0000 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 52D97E61
P 8600 4850
F 0 "#PWR16" H 8600 4850 30  0001 C CNN
F 1 "GND" H 8600 4780 30  0001 C CNN
F 2 "" H 8600 4850 60  0000 C CNN
F 3 "" H 8600 4850 60  0000 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52D98566
P 4100 4250
F 0 "R10" V 4180 4250 40  0000 C CNN
F 1 "10k" V 4107 4251 40  0000 C CNN
F 2 "~" V 4030 4250 30  0000 C CNN
F 3 "~" H 4100 4250 30  0000 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52D98586
P 4450 4250
F 0 "R11" V 4530 4250 40  0000 C CNN
F 1 "10k" V 4457 4251 40  0000 C CNN
F 2 "~" V 4380 4250 30  0000 C CNN
F 3 "~" H 4450 4250 30  0000 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52D985E2
P 1300 4300
F 0 "R9" V 1380 4300 40  0000 C CNN
F 1 "10k" V 1307 4301 40  0000 C CNN
F 2 "~" V 1230 4300 30  0000 C CNN
F 3 "~" H 1300 4300 30  0000 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52D986D2
P 850 4300
F 0 "C9" H 850 4400 40  0000 L CNN
F 1 "10u" H 856 4215 40  0000 L CNN
F 2 "~" H 888 4150 30  0000 C CNN
F 3 "~" H 850 4300 60  0000 C CNN
	1    850  4300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 52D98781
P 4850 4200
F 0 "C10" H 4850 4300 40  0000 L CNN
F 1 "10u" H 4856 4115 40  0000 L CNN
F 2 "~" H 4888 4050 30  0000 C CNN
F 3 "~" H 4850 4200 60  0000 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 52D98879
P 850 3000
F 0 "#PWR11" H 850 3090 20  0001 C CNN
F 1 "+5V" H 850 3090 30  0000 C CNN
F 2 "" H 850 3000 60  0000 C CNN
F 3 "" H 850 3000 60  0000 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 52D99122
P 2800 4850
F 0 "#PWR13" H 2800 4850 30  0001 C CNN
F 1 "GND" H 2800 4780 30  0001 C CNN
F 2 "" H 2800 4850 60  0000 C CNN
F 3 "" H 2800 4850 60  0000 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52D991CF
P 6050 2850
F 0 "R13" V 6130 2850 40  0000 C CNN
F 1 "0" V 6057 2851 40  0000 C CNN
F 2 "~" V 5980 2850 30  0000 C CNN
F 3 "~" H 6050 2850 30  0000 C CNN
	1    6050 2850
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 52D99430
P 6000 2450
F 0 "D1" H 6000 2550 40  0000 C CNN
F 1 "DIODESCH" H 6000 2350 40  0000 C CNN
F 2 "~" H 6000 2450 60  0000 C CNN
F 3 "~" H 6000 2450 60  0000 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q1
U 1 1 52D997DB
P 5700 3400
F 0 "Q1" V 5650 3250 40  0000 R CNN
F 1 "IRLML6402" V 5500 3275 40  0000 R CNN
F 2 "TO220" V 5450 3200 29  0000 C CNN
F 3 "" H 5700 3400 60  0000 C CNN
	1    5700 3400
	0    -1   1    0   
$EndComp
$Comp
L R R14
U 1 1 52DBD1C9
P 7000 3500
F 0 "R14" V 7080 3500 40  0000 C CNN
F 1 "10" V 7007 3501 40  0000 C CNN
F 2 "~" V 6930 3500 30  0000 C CNN
F 3 "~" H 7000 3500 30  0000 C CNN
	1    7000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3500 10800 3500
Wire Wire Line
	10300 3200 10300 3950
Wire Wire Line
	9750 3950 9750 3500
Wire Wire Line
	9750 4700 9750 4350
Wire Wire Line
	7350 4700 10800 4700
Wire Wire Line
	10300 4700 10300 4350
Wire Wire Line
	7350 3950 8000 3950
Wire Wire Line
	7350 4350 7350 4700
Wire Wire Line
	8600 4550 8600 4850
Connection ~ 8600 4700
Wire Wire Line
	7350 2650 7350 3950
Wire Wire Line
	2050 4050 1300 4050
Wire Wire Line
	3550 3700 4450 3700
Wire Wire Line
	4450 3700 4450 4000
Wire Wire Line
	3550 3950 4100 3950
Wire Wire Line
	4100 3950 4100 4000
Wire Wire Line
	2050 3700 850  3700
Wire Wire Line
	850  3000 850  4100
Wire Wire Line
	850  4500 850  4700
Wire Wire Line
	850  4700 5250 4700
Wire Wire Line
	2800 4650 2800 4850
Wire Wire Line
	4450 4700 4450 4500
Connection ~ 2800 4700
Wire Wire Line
	4100 4500 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	1300 4550 1300 4700
Connection ~ 1300 4700
Wire Wire Line
	2050 4150 1750 4150
Wire Wire Line
	1750 4150 1750 4700
Connection ~ 1750 4700
Wire Wire Line
	3550 3500 5500 3500
Wire Wire Line
	4850 3500 4850 4000
Wire Wire Line
	4850 4700 4850 4400
Connection ~ 4450 4700
Connection ~ 850  3700
Connection ~ 4850 3500
Wire Wire Line
	5300 2450 5800 2450
Connection ~ 5750 2450
Connection ~ 6300 2450
Connection ~ 6300 3500
Connection ~ 7350 3500
$Comp
L CONN_2 P6
U 1 1 52DBD2A4
P 2450 2550
F 0 "P6" V 2400 2550 40  0000 C CNN
F 1 "CONN_2" V 2500 2550 40  0000 C CNN
F 2 "~" H 2450 2550 60  0000 C CNN
F 3 "~" H 2450 2550 60  0000 C CNN
	1    2450 2550
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR14
U 1 1 52DBD318
P 5300 2200
F 0 "#PWR14" H 5300 2290 20  0001 C CNN
F 1 "+5V" H 5300 2290 30  0000 C CNN
F 2 "" H 5300 2200 60  0000 C CNN
F 3 "" H 5300 2200 60  0000 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5300 2600
$Comp
L CONN_2 P7
U 1 1 52DBD357
P 5900 4050
F 0 "P7" V 5850 4050 40  0000 C CNN
F 1 "CONN_2" V 5950 4050 40  0000 C CNN
F 2 "~" H 5900 4050 60  0000 C CNN
F 3 "~" H 5900 4050 60  0000 C CNN
	1    5900 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 2450 5750 3200
Wire Wire Line
	6300 2450 6300 3500
Wire Wire Line
	5800 2850 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	5550 3950 5250 3950
Wire Wire Line
	5250 3950 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	5550 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4700
Connection ~ 4850 4700
Wire Wire Line
	2100 2450 1450 2450
Wire Wire Line
	1450 2450 1450 3500
Wire Wire Line
	1450 3500 2050 3500
$Comp
L GND #PWR12
U 1 1 52DBD51F
P 1800 3100
F 0 "#PWR12" H 1800 3100 30  0001 C CNN
F 1 "GND" H 1800 3030 30  0001 C CNN
F 2 "" H 1800 3100 60  0000 C CNN
F 3 "" H 1800 3100 60  0000 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 1800 2650
Wire Wire Line
	1800 2650 1800 3100
$Comp
L R R12
U 1 1 52DBD669
P 5300 2850
F 0 "R12" V 5380 2850 40  0000 C CNN
F 1 "10k" V 5307 2851 40  0000 C CNN
F 2 "~" V 5230 2850 30  0000 C CNN
F 3 "~" H 5300 2850 30  0000 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 52DBD66F
P 5300 3250
F 0 "#PWR15" H 5300 3250 30  0001 C CNN
F 1 "GND" H 5300 3180 30  0001 C CNN
F 2 "" H 5300 3250 60  0000 C CNN
F 3 "" H 5300 3250 60  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5300 3100
Connection ~ 5300 2450
Text HLabel 7550 2450 2    60   Output ~ 0
VSUP_A
Text HLabel 7550 2650 2    60   Output ~ 0
VSUP_B
Wire Wire Line
	7550 2650 7350 2650
Text HLabel 1750 3950 0    60   Input ~ 0
CHR_EN
Wire Wire Line
	2050 3950 1750 3950
Text HLabel 3650 4050 2    60   Output ~ 0
CR_S1
Text HLabel 3650 4150 2    60   Output ~ 0
CR_S2
Wire Wire Line
	3650 4050 3550 4050
Wire Wire Line
	3550 4150 3650 4150
$Comp
L +3.3V #PWR17
U 1 1 52DC1BD6
P 10300 3200
F 0 "#PWR17" H 10300 3160 30  0001 C CNN
F 1 "+3.3V" H 10300 3310 30  0000 C CNN
F 2 "" H 10300 3200 60  0000 C CNN
F 3 "" H 10300 3200 60  0000 C CNN
	1    10300 3200
	1    0    0    -1  
$EndComp
Connection ~ 10300 3500
$Comp
L LED D2
U 1 1 52E56FA4
P 10800 3800
F 0 "D2" H 10800 3900 50  0000 C CNN
F 1 "LED" H 10800 3700 50  0000 C CNN
F 2 "~" H 10800 3800 60  0000 C CNN
F 3 "~" H 10800 3800 60  0000 C CNN
	1    10800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2450 7550 2450
Wire Wire Line
	8000 3500 7250 3500
Wire Wire Line
	6750 3500 5900 3500
$Comp
L R R15
U 1 1 52E57093
P 10800 4400
F 0 "R15" V 10880 4400 40  0000 C CNN
F 1 "2k" V 10807 4401 40  0000 C CNN
F 2 "~" V 10730 4400 30  0000 C CNN
F 3 "~" H 10800 4400 30  0000 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3500 10800 3600
Wire Wire Line
	10800 4150 10800 4000
Wire Wire Line
	10800 4700 10800 4650
Connection ~ 10300 4700
Connection ~ 9750 4700
Connection ~ 9750 3500
$EndSCHEMATC
