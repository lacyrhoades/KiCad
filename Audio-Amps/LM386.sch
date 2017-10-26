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
LIBS:amps
LIBS:Audio-Amps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L LM386 U1
U 1 1 59F13A29
P 5350 1900
F 0 "U1" H 5400 2200 50  0000 L CNN
F 1 "LM386" H 5400 2100 50  0000 L CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Text GLabel 5650 1900 2    60   Input ~ 0
Output
Text GLabel 5050 1800 0    60   Input ~ 0
Input
Text GLabel 5050 2000 0    60   Input ~ 0
GNDS
Text GLabel 5250 1600 1    60   Input ~ 0
+5-12VDC
Text GLabel 5250 2200 3    60   Input ~ 0
GND
$Comp
L LM386 U1
U 1 1 59F13A2A
P 5350 3500
F 0 "U1" H 5400 3800 50  0000 L CNN
F 1 "LM386" H 5400 3700 50  0000 L CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 59F13A2B
P 4750 3400
F 0 "RV1" V 4575 3400 50  0000 C CNN
F 1 "10k" V 4650 3400 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR1
U 1 1 59F13A2C
P 4750 3750
F 0 "#PWR1" H 4750 3500 50  0001 C CNN
F 1 "GNDS" H 4750 3600 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3550 4750 3750
Wire Wire Line
	5050 3600 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	5050 3400 4900 3400
Text GLabel 4750 3100 1    60   Input ~ 0
Line_In
Wire Wire Line
	4750 3100 4750 3250
$Comp
L +5V #PWR2
U 1 1 59F13A2D
P 5250 3200
F 0 "#PWR2" H 5250 3050 50  0001 C CNN
F 1 "+5V" H 5250 3340 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5350 3200
$Comp
L C_Small C2
U 1 1 59F13A2E
P 5350 2900
F 0 "C2" H 5360 2970 50  0000 L CNN
F 1 "10µF" H 5360 2820 50  0000 L CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR4
U 1 1 59F13A2F
P 5600 2800
F 0 "#PWR4" H 5600 2550 50  0001 C CNN
F 1 "GNDS" H 5600 2650 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2800 5350 2800
$Comp
L CP_Small C3
U 1 1 59F13A30
P 5850 3500
F 0 "C3" H 5860 3570 50  0000 L CNN
F 1 "220µF" H 5860 3420 50  0000 L CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3500 5650 3500
$Comp
L GND #PWR3
U 1 1 59F13A31
P 5250 3900
F 0 "#PWR3" H 5250 3650 50  0001 C CNN
F 1 "GND" H 5250 3750 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 3900
NoConn ~ 5350 3800
NoConn ~ 5450 3800
Text GLabel 6100 3500 2    60   Input ~ 0
Output
Wire Wire Line
	6100 3500 5950 3500
Text Notes 6250 3850 2    60   ~ 0
Gain = 20
$Comp
L C_Small C1
U 1 1 59F13B74
P 4650 4300
F 0 "C1" H 4660 4370 50  0000 L CNN
F 1 "0.1µF" H 4660 4220 50  0000 L CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Text Notes 4800 4300 0    60   ~ 0
Decoupling Capacitor from Pin 4 to Pin 6
$EndSCHEMATC
