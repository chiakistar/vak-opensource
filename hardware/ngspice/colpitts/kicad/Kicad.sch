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
LIBS:device-vak
LIBS:Kicad-cache
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
L C C?
U 1 1 5A6CE3DC
P 3250 2550
F 0 "C?" H 3275 2650 50  0001 L CNN
F 1 "C" H 3275 2450 50  0001 L CNN
F 2 "" H 3288 2400 50  0000 C CNN
F 3 "" H 3250 2550 50  0000 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6CE48B
P 3250 2850
F 0 "C?" H 3275 2950 50  0001 L CNN
F 1 "C" H 3275 2750 50  0001 L CNN
F 2 "" H 3288 2700 50  0000 C CNN
F 3 "" H 3250 2850 50  0000 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5A6CE52B
P 3000 2700
F 0 "L?" V 2950 2700 50  0001 C CNN
F 1 "INDUCTOR" V 3100 2700 50  0001 C CNN
F 2 "" H 3000 2700 50  0000 C CNN
F 3 "" H 3000 2700 50  0000 C CNN
	1    3000 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A6D283C
P 3550 2850
F 0 "R?" V 3630 2850 50  0001 C CNN
F 1 "R" V 3550 2850 50  0001 C CNN
F 2 "" V 3480 2850 50  0000 C CNN
F 3 "" H 3550 2850 50  0000 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3550 2700
Wire Wire Line
	3000 2400 3250 2400
Wire Wire Line
	3000 3000 3550 3000
Connection ~ 3250 3000
Wire Wire Line
	3550 2700 3250 2700
Connection ~ 3550 2700
Connection ~ 3250 2700
$Comp
L GNDREF #PWR?
U 1 1 5A6D2AF2
P 3250 3000
F 0 "#PWR?" H 3250 2750 50  0001 C CNN
F 1 "GNDREF" H 3250 2850 50  0001 C CNN
F 2 "" H 3250 3000 50  0000 C CNN
F 3 "" H 3250 3000 50  0000 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L -10V #PWR?
U 1 1 5A6D2CAD
P 3550 2200
F 0 "#PWR?" H 3550 2300 50  0001 C CNN
F 1 "+10V" H 3550 2350 50  0000 C CNN
F 2 "" H 3550 2200 50  0000 C CNN
F 3 "" H 3550 2200 50  0000 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET Q?
U 1 1 5A6D31A5
P 3450 2400
F 0 "Q?" H 3750 2450 50  0001 R CNN
F 1 "Q_NJFET" H 4100 2350 50  0001 R CNN
F 2 "" H 3650 2500 50  0000 C CNN
F 3 "" H 3450 2400 50  0000 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Text Label 3550 3100 2    60   ~ 0
0
Text Label 3650 2250 2    60   ~ 0
1
Text Label 3650 2650 2    60   ~ 0
2
Text Label 3250 2350 2    60   ~ 0
3
$EndSCHEMATC
