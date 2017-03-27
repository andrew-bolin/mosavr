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
LIBS:pcie
LIBS:osmavr
LIBS:pcie_conn_module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CONN_02X20 P7
U 1 1 58D8CF84
P 4750 2850
F 0 "P7" H 4750 3900 50  0000 C CNN
F 1 "CONN_02X20" V 4750 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0000 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
Text Notes 5300 1900 0    60   ~ 0
Ras Pi header
$Comp
L +3V3 #PWR012
U 1 1 58D8CF8D
P 4000 1800
F 0 "#PWR012" H 4000 1650 50  0001 C CNN
F 1 "+3V3" H 4000 1940 50  0000 C CNN
F 2 "" H 4000 1800 50  0000 C CNN
F 3 "" H 4000 1800 50  0000 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4000 2700
Wire Wire Line
	4000 1900 4500 1900
Wire Wire Line
	4000 2700 4500 2700
Connection ~ 4000 1900
$Comp
L GND #PWR013
U 1 1 58D8CF97
P 3850 3900
F 0 "#PWR013" H 3850 3650 50  0001 C CNN
F 1 "GND" H 3850 3750 50  0000 C CNN
F 2 "" H 3850 3900 50  0000 C CNN
F 3 "" H 3850 3900 50  0000 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 4500 3800
Wire Wire Line
	3850 2300 3850 3900
Wire Wire Line
	4500 3100 3850 3100
Connection ~ 3850 3800
Wire Wire Line
	4500 2300 3850 2300
Connection ~ 3850 3100
Text Label 4500 3200 2    60   ~ 0
ID_SDA
Text Label 5000 3200 0    60   ~ 0
ID_SCL
$Comp
L +5V #PWR014
U 1 1 58D8CFA5
P 5250 1750
F 0 "#PWR014" H 5250 1600 50  0001 C CNN
F 1 "+5V" H 5250 1890 50  0000 C CNN
F 2 "" H 5250 1750 50  0000 C CNN
F 3 "" H 5250 1750 50  0000 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5250 1900
Wire Wire Line
	5250 1750 5250 2000
Wire Wire Line
	5250 2000 5000 2000
Connection ~ 5250 1900
$Comp
L GND #PWR015
U 1 1 58D8CFAF
P 5850 3900
F 0 "#PWR015" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5850 3750 50  0000 C CNN
F 2 "" H 5850 3900 50  0000 C CNN
F 3 "" H 5850 3900 50  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 5000 3500
Wire Wire Line
	5850 2100 5850 3900
Wire Wire Line
	5000 2800 5850 2800
Connection ~ 5850 3500
Wire Wire Line
	5000 2500 5850 2500
Connection ~ 5850 2800
Wire Wire Line
	5000 2100 5850 2100
Connection ~ 5850 2500
Text Label 4500 2000 2    60   ~ 0
SDA1
Text Label 4500 2100 2    60   ~ 0
SCL1
Text Label 5000 2400 0    60   ~ 0
PCM_CLK_pi
Text Label 4500 3600 2    60   ~ 0
PCM_FS_pi
Text Label 5000 3700 0    60   ~ 0
PCM_DIN_pi
Text Label 5000 3800 0    60   ~ 0
PCM_DOUT_pi
Text HLabel 1300 2200 0    60   Input ~ 0
3v3
Text HLabel 1300 2300 0    60   Input ~ 0
Gnd
Text HLabel 1300 2100 0    60   Input ~ 0
5v
Text HLabel 1300 2400 0    60   Input ~ 0
SDA
Text HLabel 1300 2500 0    60   Input ~ 0
SCL
Text HLabel 1300 2700 0    60   Input ~ 0
Sclk
Text HLabel 1300 2800 0    60   Input ~ 0
LRclk
Text HLabel 1300 2900 0    60   Input ~ 0
I2S_out_from_pi
Text HLabel 1300 3000 0    60   Input ~ 0
I2S_in_to_pi
Text Label 1600 2700 0    60   ~ 0
PCM_CLK_pi
Text Label 1600 2800 0    60   ~ 0
PCM_FS_pi
Text Label 1600 3000 0    60   ~ 0
PCM_DIN_pi
Text Label 1600 2900 0    60   ~ 0
PCM_DOUT_pi
Text Label 1700 2400 0    60   ~ 0
SDA1
Text Label 1700 2500 0    60   ~ 0
SCL1
$Comp
L +3V3 #PWR016
U 1 1 58D8D12B
P 1850 2200
F 0 "#PWR016" H 1850 2050 50  0001 C CNN
F 1 "+3V3" H 1850 2340 50  0000 C CNN
F 2 "" H 1850 2200 50  0000 C CNN
F 3 "" H 1850 2200 50  0000 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58D8D139
P 1600 2100
F 0 "#PWR017" H 1600 1950 50  0001 C CNN
F 1 "+5V" H 1600 2240 50  0000 C CNN
F 2 "" H 1600 2100 50  0000 C CNN
F 3 "" H 1600 2100 50  0000 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58D8D147
P 2100 2300
F 0 "#PWR018" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2100 2150 50  0000 C CNN
F 2 "" H 2100 2300 50  0000 C CNN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2100 1600 2100
Wire Wire Line
	1300 2200 1850 2200
Wire Wire Line
	1300 2300 2100 2300
Wire Wire Line
	1300 2400 1700 2400
Wire Wire Line
	1300 2500 1700 2500
Wire Wire Line
	1300 2700 1600 2700
Wire Wire Line
	1300 2800 1600 2800
Wire Wire Line
	1300 2900 1600 2900
Wire Wire Line
	1300 3000 1600 3000
$EndSCHEMATC
