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
LIBS:osmavr
LIBS:arc_module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Ferrite_Bead_Small L3
U 1 1 58FAEA92
P 4800 3450
F 0 "L3" H 4875 3500 50  0000 L CNN
F 1 "300" H 4875 3400 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 4730 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L4
U 1 1 58FAEAF9
P 5600 3450
F 0 "L4" H 5675 3500 50  0000 L CNN
F 1 "300" H 5675 3400 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 5530 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R35
U 1 1 58FAEB2F
P 6000 3000
F 0 "R35" H 6030 3020 50  0000 L CNN
F 1 "5k1" H 6030 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small R31
U 1 1 58FAEBC4
P 4400 3000
F 0 "R31" H 4430 3020 50  0000 L CNN
F 1 "5k1" H 4430 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small R32
U 1 1 58FAEC1E
P 4800 2700
F 0 "R32" H 4830 2720 50  0000 L CNN
F 1 "1k2" H 4830 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R33
U 1 1 58FAEC7F
P 5600 2700
F 0 "R33" H 5630 2720 50  0000 L CNN
F 1 "1k2" H 5630 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5600 3350
Wire Wire Line
	5900 3000 5600 3000
Connection ~ 5600 3000
$Comp
L GND #PWR049
U 1 1 58FAEF22
P 6250 3100
F 0 "#PWR049" H 6250 2850 50  0001 C CNN
F 1 "GND" H 6250 2950 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3100
$Comp
L GND #PWR050
U 1 1 58FAEF51
P 4150 3100
F 0 "#PWR050" H 4150 2850 50  0001 C CNN
F 1 "GND" H 4150 2950 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3100
Wire Wire Line
	4500 3000 4800 3000
Wire Wire Line
	4800 2800 4800 3350
Connection ~ 4800 3000
Wire Wire Line
	4800 3550 4800 3950
Wire Wire Line
	4800 3950 4750 3950
Wire Wire Line
	5600 3550 5600 3950
Wire Wire Line
	5600 3950 5550 3950
Text Notes 2700 4350 0    60   ~ 0
For single-ended Tx:\nomit: Capacitor coupling HEAC- to EP91H0\nreplace: Ferrite on HEAC+_Tx with 0-ohm Resistor 
$Comp
L Q_PMOS_GSD Q2
U 1 1 58FAF04B
P 5700 2000
F 0 "Q2" H 5900 2050 50  0000 L CNN
F 1 "NTR4502" H 5900 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5900 2100 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2200 5600 2600
Wire Wire Line
	5600 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2600
Connection ~ 5600 2350
Wire Wire Line
	5600 1800 5600 1300
Wire Wire Line
	5600 1300 5550 1300
Text HLabel 5550 1300 0    60   Input ~ 0
5V_tx
Text HLabel 5550 3950 0    60   Input ~ 0
HEAC-_Tx
Text HLabel 4750 3950 0    60   Input ~ 0
HEAC+_Tx
$Comp
L R_Small R34
U 1 1 58FAF23E
P 5950 1700
F 0 "R34" H 5980 1720 50  0000 L CNN
F 1 "10k" H 5980 1660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
	1    5950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1700 5600 1700
Connection ~ 5600 1700
Wire Wire Line
	5900 2000 6700 2000
Wire Wire Line
	6050 1700 6300 1700
Wire Wire Line
	6300 1700 6300 2000
Connection ~ 6300 2000
Text HLabel 6700 2000 2    60   Input ~ 0
Ctrl_Tx
$EndSCHEMATC
