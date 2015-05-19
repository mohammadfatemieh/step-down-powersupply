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
LIBS:tinkerforge
LIBS:step-down-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "2 dec 2013"
Rev "1.2"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2011, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8400 4850 8400 4750
Wire Wire Line
	7000 4500 7200 4500
Wire Wire Line
	9600 4300 9600 4100
Connection ~ 7200 3550
Connection ~ 7200 4250
Connection ~ 7200 4300
Wire Wire Line
	7200 4100 7200 4400
Connection ~ 9600 3800
Connection ~ 9600 3600
Connection ~ 9600 3300
Connection ~ 7200 3800
Connection ~ 7200 3600
Connection ~ 7200 3400
Connection ~ 7200 3200
Connection ~ 7200 3300
Connection ~ 7200 3500
Connection ~ 7200 3700
Wire Wire Line
	7200 3100 7200 4000
Connection ~ 7200 3900
Connection ~ 9600 3200
Connection ~ 9600 3400
Connection ~ 9600 3500
Connection ~ 9600 3700
Wire Wire Line
	9600 3100 9600 4000
Connection ~ 9600 3900
Connection ~ 7200 4200
Connection ~ 9600 3550
Connection ~ 9600 4200
Wire Wire Line
	9600 4200 9800 4200
Wire Wire Line
	9600 4500 9650 4500
Wire Wire Line
	7050 3550 7050 3700
Wire Wire Line
	7100 4250 7100 4350
Wire Wire Line
	9600 3550 9800 3550
Wire Wire Line
	3500 4900 3500 4850
NoConn ~ 9600 4400
NoConn ~ 4700 4500
NoConn ~ 4700 3100
NoConn ~ 4700 3200
NoConn ~ 4700 3300
NoConn ~ 4700 3400
NoConn ~ 4700 3500
NoConn ~ 4700 3600
NoConn ~ 4700 3700
NoConn ~ 4700 3800
NoConn ~ 4700 3900
NoConn ~ 4700 4000
NoConn ~ 4700 4100
NoConn ~ 4700 4200
NoConn ~ 4700 4300
NoConn ~ 4700 4400
NoConn ~ 2300 3100
NoConn ~ 2300 3200
NoConn ~ 2300 3300
NoConn ~ 2300 3400
NoConn ~ 2300 3500
NoConn ~ 2300 3600
NoConn ~ 2300 3700
NoConn ~ 2300 3800
NoConn ~ 2300 3900
NoConn ~ 2300 4000
NoConn ~ 2300 4100
NoConn ~ 2300 4200
NoConn ~ 2300 4300
NoConn ~ 2300 4400
NoConn ~ 2300 4500
$Comp
L VPP #PWR24
U 1 1 4CB30F5E
P 9800 3550
F 0 "#PWR24" H 9800 3750 40  0001 C CNN
F 1 "VPP" H 9800 3700 40  0000 C CNN
F 2 "" H 9800 3550 60  0001 C CNN
F 3 "" H 9800 3550 60  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4CB30E81
P 7100 4350
F 0 "#PWR019" H 7100 4350 30  0001 C CNN
F 1 "GND" H 7100 4280 30  0001 C CNN
F 2 "" H 7100 4350 60  0001 C CNN
F 3 "" H 7100 4350 60  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR020
U 1 1 4CB30E52
P 7050 3700
F 0 "#PWR020" H 7050 3700 40  0001 C CNN
F 1 "AGND" H 7050 3630 50  0000 C CNN
F 2 "" H 7050 3700 60  0001 C CNN
F 3 "" H 7050 3700 60  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 4CB30D27
P 9800 4200
F 0 "#PWR021" H 9800 4290 20  0001 C CNN
F 1 "+5V" H 9800 4290 30  0000 C CNN
F 2 "" H 9800 4200 60  0001 C CNN
F 3 "" H 9800 4200 60  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
Text GLabel 9650 4500 2    60   Input ~ 0
VOLTAGE
Text GLabel 7000 4500 0    60   Input ~ 0
CURRENT
$Comp
L STACK-UP-2 J2
U 1 1 4C46D315
P 8400 3800
F 0 "J2" H 7550 4650 60  0000 C CNN
F 1 "STACK-UP-HIGH" H 9000 4650 60  0000 C CNN
F 2 "kicad-libraries:BTB08-ACS-TOP" H 8400 3800 60  0001 C CNN
F 3 "" H 8400 3800 60  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L STACK-UP-1 J1
U 1 1 4C46D305
P 3500 3800
F 0 "J1" H 2650 4650 60  0000 C CNN
F 1 "STACK-UP-HIGH" H 4100 4650 60  0000 C CNN
F 2 "kicad-libraries:BTB08-ACS-TOP" H 3500 3800 60  0001 C CNN
F 3 "" H 3500 3800 60  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3550 7200 3550
Wire Wire Line
	7100 4250 7200 4250
$Comp
L AGND #PWR022
U 1 1 555B1B0A
P 8400 4850
F 0 "#PWR022" H 8400 4850 40  0001 C CNN
F 1 "AGND" H 8400 4780 50  0000 C CNN
F 2 "" H 8400 4850 60  0001 C CNN
F 3 "" H 8400 4850 60  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR023
U 1 1 555B1B2F
P 3500 4900
F 0 "#PWR023" H 3500 4900 40  0001 C CNN
F 1 "AGND" H 3500 4830 50  0000 C CNN
F 2 "" H 3500 4900 60  0001 C CNN
F 3 "" H 3500 4900 60  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
