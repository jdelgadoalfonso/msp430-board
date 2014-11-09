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
Sheet 1 5
Title ""
Date "14 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5600 2900 1100 1600
U 52D179BA
F0 "uController" 50
F1 "blocks/microcontroller.sch" 50
F2 "CH_EN" O R 6700 3350 60 
F3 "CR_S1" I R 6700 3600 60 
F4 "CR_S2" I R 6700 3700 60 
F5 "VSUP_A" I R 6700 3050 60 
F6 "VSUP_B" I R 6700 3150 60 
F7 "D-" B L 5600 3350 60 
F8 "D+" B L 5600 3450 60 
F9 "PUR" B L 5600 3250 60 
F10 "VUSB" O L 5600 3050 60 
F11 "VBUS" I L 5600 3150 60 
F12 "TEST" O L 5600 4250 60 
F13 "#RST" I L 5600 4350 60 
F14 "TDO" O L 5600 3750 60 
F15 "TDI" I L 5600 3850 60 
F16 "TMS" I L 5600 4000 60 
F17 "TCK" I L 5600 4100 60 
$EndSheet
$Sheet
S 7850 2300 1000 1150
U 52D82539
F0 "power" 50
F1 "blocks/power.sch" 50
F2 "VSUP_A" O L 7850 2500 60 
F3 "VSUP_B" O L 7850 2600 60 
F4 "CHR_EN" I L 7850 2950 60 
F5 "CR_S1" O L 7850 3150 60 
F6 "CR_S2" O L 7850 3250 60 
$EndSheet
$Sheet
S 3150 2350 1050 1150
U 52E2BAA7
F0 "usb_device" 50
F1 "blocks/usb_device.sch" 50
F2 "D-" B R 4200 3000 60 
F3 "D+" B R 4200 3100 60 
F4 "VBUS" O R 4200 2800 60 
F5 "VUSB" I R 4200 2700 60 
F6 "PUR" B R 4200 2900 60 
$EndSheet
$Sheet
S 3200 3800 1000 1050
U 52E96F9F
F0 "Debug-Interface" 50
F1 "blocks/debug-interface.sch" 50
F2 "TDO" I R 4200 4000 60 
F3 "TDI" O R 4200 4100 60 
F4 "TMS" O R 4200 4300 60 
F5 "TCK" O R 4200 4400 60 
F6 "#RST" O R 4200 4700 60 
F7 "TEST" I R 4200 4600 60 
$EndSheet
Wire Wire Line
	4200 2700 4900 2700
Wire Wire Line
	4900 2700 4900 3050
Wire Wire Line
	4900 3050 5600 3050
Wire Wire Line
	4200 2800 4800 2800
Wire Wire Line
	4800 2800 4800 3150
Wire Wire Line
	4800 3150 5600 3150
Wire Wire Line
	4200 2900 4700 2900
Wire Wire Line
	4700 2900 4700 3250
Wire Wire Line
	4700 3250 5600 3250
Wire Wire Line
	4200 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3350
Wire Wire Line
	4600 3350 5600 3350
Wire Wire Line
	4200 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3450
Wire Wire Line
	4500 3450 5600 3450
Wire Wire Line
	6700 3050 7250 3050
Wire Wire Line
	7250 3050 7250 2500
Wire Wire Line
	7250 2500 7850 2500
Wire Wire Line
	6700 3150 7350 3150
Wire Wire Line
	7350 3150 7350 2600
Wire Wire Line
	7350 2600 7850 2600
Wire Wire Line
	6700 3350 7500 3350
Wire Wire Line
	7500 3350 7500 2950
Wire Wire Line
	7500 2950 7850 2950
Wire Wire Line
	6700 3600 7600 3600
Wire Wire Line
	7600 3600 7600 3150
Wire Wire Line
	7600 3150 7850 3150
Wire Wire Line
	6700 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3250
Wire Wire Line
	7700 3250 7850 3250
Wire Wire Line
	4200 4000 4950 4000
Wire Wire Line
	4950 4000 4950 3750
Wire Wire Line
	4950 3750 5600 3750
Wire Wire Line
	4200 4100 5050 4100
Wire Wire Line
	5050 4100 5050 3850
Wire Wire Line
	5050 3850 5600 3850
Wire Wire Line
	4200 4300 5150 4300
Wire Wire Line
	5150 4300 5150 4000
Wire Wire Line
	5150 4000 5600 4000
Wire Wire Line
	4200 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4100
Wire Wire Line
	5250 4100 5600 4100
Wire Wire Line
	4200 4600 5350 4600
Wire Wire Line
	5350 4600 5350 4250
Wire Wire Line
	5350 4250 5600 4250
Wire Wire Line
	4200 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4350
Wire Wire Line
	5450 4350 5600 4350
$EndSCHEMATC
