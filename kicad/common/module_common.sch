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
Sheet 2 4
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
L pcie_1x_edge P1
U 1 1 58B2B7D4
P 3150 1550
F 0 "P1" H 2350 -100 60  0000 C CNN
F 1 "pcie_1x_edge" H 2600 2000 60  0000 C CNN
F 2 "Connectors:PCI-EXPRESS" H 3150 1550 60  0001 C CNN
F 3 "" H 3150 1550 60  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L PCA9500 U4
U 1 1 58D74321
P 3150 4350
F 0 "U4" H 3300 4400 60  0000 C CNN
F 1 "PCA9500" H 2950 4400 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3150 4350 60  0001 C CNN
F 3 "" H 3150 4350 60  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
Text Notes 1800 1000 0    60   ~ 0
top side of PCB\n(inputs)
Text Notes 3250 1000 0    60   ~ 0
bottom of PCB\n(outputs)
$Comp
L GND #PWR025
U 1 1 58D74409
P 1550 3250
F 0 "#PWR025" H 1550 3000 50  0001 C CNN
F 1 "GND" H 1550 3100 50  0000 C CNN
F 2 "" H 1550 3250 50  0000 C CNN
F 3 "" H 1550 3250 50  0000 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 58D74431
P 1250 950
F 0 "#PWR026" H 1250 800 50  0001 C CNN
F 1 "+3V3" H 1250 1090 50  0000 C CNN
F 2 "" H 1250 950 50  0000 C CNN
F 3 "" H 1250 950 50  0000 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
Text Label 1700 2050 0    60   ~ 0
Mclk_in
Text Label 1700 2150 0    60   ~ 0
Sclk_in
Text Label 1700 2250 0    60   ~ 0
LRclk_in
Text Label 1700 2450 0    60   ~ 0
I2S0_in
Text Label 1700 2550 0    60   ~ 0
I2S1_in
Text Label 1700 2650 0    60   ~ 0
I2S2_in
Text Label 1700 2750 0    60   ~ 0
I2S3_in
Text Label 1800 2950 0    60   ~ 0
3v3
Wire Wire Line
	950  1250 2100 1250
Wire Wire Line
	950  1350 2100 1350
Wire Wire Line
	950  1450 2100 1450
Wire Wire Line
	950  1550 2100 1550
Wire Wire Line
	1250 950  1250 2950
Wire Wire Line
	950  1650 2100 1650
Wire Wire Line
	950  1850 2100 1850
Wire Wire Line
	3350 1850 4150 1850
Wire Wire Line
	950  1950 2100 1950
Wire Wire Line
	950  2050 2100 2050
Wire Wire Line
	950  2150 2100 2150
Wire Wire Line
	950  2250 2100 2250
Wire Wire Line
	1700 2450 2100 2450
Wire Wire Line
	1650 2550 2100 2550
Wire Wire Line
	1600 2650 2100 2650
Wire Wire Line
	1500 2750 2100 2750
Wire Wire Line
	1450 2850 2100 2850
Wire Wire Line
	1550 1550 1550 3250
Connection ~ 1550 1950
Wire Wire Line
	1250 2950 2100 2950
Connection ~ 1550 2850
Connection ~ 1250 1650
Text Label 3350 2850 0    60   ~ 0
Gnd
Text Label 3350 2950 0    60   ~ 0
3v3
Text Label 3350 1950 0    60   ~ 0
Gnd
Text Label 2550 4750 2    60   ~ 0
SCL
Text Label 2550 4850 2    60   ~ 0
SDA
$Comp
L +3V3 #PWR027
U 1 1 58D74857
P 1650 4600
F 0 "#PWR027" H 1650 4450 50  0001 C CNN
F 1 "+3V3" H 1650 4740 50  0000 C CNN
F 2 "" H 1650 4600 50  0000 C CNN
F 3 "" H 1650 4600 50  0000 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58D749C7
P 1650 5400
F 0 "#PWR028" H 1650 5150 50  0001 C CNN
F 1 "GND" H 1650 5250 50  0000 C CNN
F 2 "" H 1650 5400 50  0000 C CNN
F 3 "" H 1650 5400 50  0000 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58D749EF
P 1650 5200
F 0 "C1" H 1660 5270 50  0000 L CNN
F 1 "0.1uF" H 1660 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0000 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4600 1650 5100
Connection ~ 1650 5050
Wire Wire Line
	1650 5300 1650 5400
Wire Wire Line
	2550 5350 2550 5150
Connection ~ 1650 5350
Text Label 2550 4450 2    60   ~ 0
A0
Text Label 2550 4550 2    60   ~ 0
A1
Text Label 2550 4650 2    60   ~ 0
A2
Text Notes 7050 6300 2    60   ~ 0
if S low, input 0\nif S high, input 1
Text Label 5950 3300 2    60   ~ 0
Mclk_in
Text Label 5950 3550 2    60   ~ 0
Sclk_in
Text Label 5950 3800 2    60   ~ 0
LRclk_in
Text Label 5950 4800 2    60   ~ 0
I2S0_in
Text Label 5950 5050 2    60   ~ 0
I2S1_in
Text Label 5950 5300 2    60   ~ 0
I2S2_in
Text Label 5950 5550 2    60   ~ 0
I2S3_in
Text Notes 10000 1950 2    60   ~ 0
Buffering options:\nSN74AUP1T157 (1-bit 2:1 buffer mux)\n74HC157, CD40257 (etc) (quad 2:1 mux)\n\n\n74CBTLV3257 (quad 2:1 switch - no buffer, but also no prop. delay)\n\nor could use a tri-state output \nand just wire in-out directly on each module \n(and occasional buffers on backplane if req'd)\n
$Comp
L GND #PWR029
U 1 1 58D756EA
P 5400 6200
F 0 "#PWR029" H 5400 5950 50  0001 C CNN
F 1 "GND" H 5400 6050 50  0000 C CNN
F 2 "" H 5400 6200 50  0000 C CNN
F 3 "" H 5400 6200 50  0000 C CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5900 5950 5900
Wire Wire Line
	5400 4050 5400 6200
Wire Wire Line
	4800 5800 5950 5800
Wire Wire Line
	5950 4400 5400 4400
Connection ~ 5400 5900
Text Label 7250 3350 0    60   ~ 0
Mclk_out
Text Label 7250 3600 0    60   ~ 0
Sclk_out
Text Label 7250 3850 0    60   ~ 0
LRclk_out
Text Label 7250 4850 0    60   ~ 0
I2S0_out
Text Label 7250 5100 0    60   ~ 0
I2S1_out
Text Label 7250 5350 0    60   ~ 0
I2S2_out
Text Label 7250 5600 0    60   ~ 0
I2S3_out
$Comp
L 74HCT157 U1
U 1 1 58D75E3E
P 6600 3850
F 0 "U1" H 6650 4000 50  0000 C CNN
F 1 "74HCT157" H 6600 3750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0000 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR030
U 1 1 58D75EDE
P 8250 2950
F 0 "#PWR030" H 8250 2800 50  0001 C CNN
F 1 "+3V3" H 8250 3090 50  0000 C CNN
F 2 "" H 8250 2950 50  0000 C CNN
F 3 "" H 8250 2950 50  0000 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4550 5400 4550
Connection ~ 5400 4550
$Comp
L 74HCT157 U2
U 1 1 58D75FBB
P 6600 5350
F 0 "U2" H 6650 5500 50  0000 C CNN
F 1 "74HCT157" H 6600 5250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0000 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 8250 3150
Wire Wire Line
	8250 4650 8250 2950
Wire Wire Line
	6600 4650 8250 4650
Connection ~ 8250 3150
Wire Wire Line
	3600 4300 5950 4300
Wire Wire Line
	5950 4050 5400 4050
Connection ~ 5400 4400
Wire Wire Line
	5950 4150 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 6050 6600 6050
Connection ~ 5400 6050
$Comp
L C_Small C2
U 1 1 58D7639A
P 7850 3400
F 0 "C2" H 7860 3470 50  0000 L CNN
F 1 "0.1uF" H 7860 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0000 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58D765AB
P 7850 3600
F 0 "#PWR031" H 7850 3350 50  0001 C CNN
F 1 "GND" H 7850 3450 50  0000 C CNN
F 2 "" H 7850 3600 50  0000 C CNN
F 3 "" H 7850 3600 50  0000 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3300 7850 3150
Connection ~ 7850 3150
Wire Wire Line
	7850 3500 7850 3600
$Comp
L C_Small C3
U 1 1 58D7664B
P 7850 4900
F 0 "C3" H 7860 4970 50  0000 L CNN
F 1 "0.1uF" H 7860 4820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7850 4900 50  0001 C CNN
F 3 "" H 7850 4900 50  0000 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7850 4800
Connection ~ 7850 4650
$Comp
L GND #PWR032
U 1 1 58D7672F
P 7850 5100
F 0 "#PWR032" H 7850 4850 50  0001 C CNN
F 1 "GND" H 7850 4950 50  0000 C CNN
F 2 "" H 7850 5100 50  0000 C CNN
F 3 "" H 7850 5100 50  0000 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 7850 5100
Text Notes 2050 4150 0    60   ~ 0
maybe I can make my ID eeprom compatible with pi?\n(is it worthwhile?)
Text Notes 10400 2350 2    60   ~ 0
pi sound pins taken from BCM2835 peripheral datasheet
Wire Wire Line
	3350 1250 4150 1250
Wire Wire Line
	3350 1350 4150 1350
Wire Wire Line
	4150 1450 3350 1450
Wire Wire Line
	3350 1550 4700 1550
Wire Wire Line
	3350 1650 4850 1650
Wire Wire Line
	3350 1750 4150 1750
Wire Wire Line
	3350 1950 4700 1950
Wire Wire Line
	4150 2050 3350 2050
Wire Wire Line
	3350 2150 4150 2150
Wire Wire Line
	4150 2250 3350 2250
Wire Wire Line
	3350 2450 4000 2450
Wire Wire Line
	3350 2550 4000 2550
Wire Wire Line
	3350 2650 4000 2650
Wire Wire Line
	3350 2750 4000 2750
Wire Wire Line
	4700 2850 3350 2850
Wire Wire Line
	4850 2950 3350 2950
Wire Wire Line
	3350 3050 4050 3050
Connection ~ 1550 1550
Wire Wire Line
	950  1750 2100 1750
Wire Wire Line
	1700 2450 1700 2350
Wire Wire Line
	1700 2350 950  2350
Wire Wire Line
	1650 2550 1650 2450
Wire Wire Line
	1650 2450 950  2450
Wire Wire Line
	1600 2650 1600 2550
Wire Wire Line
	1600 2550 950  2550
Wire Wire Line
	1500 2750 1500 2650
Wire Wire Line
	1500 2650 950  2650
Wire Wire Line
	1450 2850 1450 2750
Wire Wire Line
	1450 2750 950  2750
Wire Wire Line
	950  2850 1250 2850
Connection ~ 1250 2850
Wire Wire Line
	950  2950 1150 2950
Wire Wire Line
	1150 2950 1150 3050
Wire Wire Line
	1150 3050 2100 3050
Wire Wire Line
	3500 4450 3650 4450
Wire Wire Line
	3600 4300 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	4800 5800 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	3500 4550 3650 4550
Wire Wire Line
	3650 4650 3500 4650
Wire Wire Line
	3500 4750 3650 4750
Wire Wire Line
	3650 4850 3500 4850
Wire Wire Line
	3500 4950 3650 4950
Wire Wire Line
	3650 5050 3500 5050
Wire Wire Line
	3500 5150 3650 5150
$Comp
L R R1
U 1 1 58D928B2
P 7600 4100
F 0 "R1" V 7680 4100 50  0000 C CNN
F 1 "10k" V 7600 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0000 C CNN
	1    7600 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58D92932
P 7850 4200
F 0 "#PWR033" H 7850 3950 50  0001 C CNN
F 1 "GND" H 7850 4050 50  0000 C CNN
F 2 "" H 7850 4200 50  0000 C CNN
F 3 "" H 7850 4200 50  0000 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 7250 4100
Wire Wire Line
	7750 4100 7850 4100
Wire Wire Line
	7850 4100 7850 4200
Text Label 1800 2850 0    60   ~ 0
Gnd
Text HLabel 4150 1850 2    60   Input ~ 0
SDA
$Comp
L +3V3 #PWR034
U 1 1 58ECAB40
P 4850 1450
F 0 "#PWR034" H 4850 1300 50  0001 C CNN
F 1 "+3V3" H 4850 1590 50  0000 C CNN
F 2 "" H 4850 1450 50  0000 C CNN
F 3 "" H 4850 1450 50  0000 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 4850 2950
Text Label 3850 1550 0    60   ~ 0
Gnd
Text HLabel 950  1850 0    60   Input ~ 0
SCL
Text HLabel 950  1250 0    60   Input ~ 0
A0
Text HLabel 950  1350 0    60   Input ~ 0
A1
Text HLabel 950  1450 0    60   Input ~ 0
A2
Text HLabel 950  1650 0    60   Input ~ 0
3v3
Text HLabel 950  1550 0    60   Input ~ 0
Gnd
Connection ~ 4850 1650
$Comp
L GND #PWR035
U 1 1 58ECB39D
P 4700 3150
F 0 "#PWR035" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4700 3000 50  0000 C CNN
F 2 "" H 4700 3150 50  0000 C CNN
F 3 "" H 4700 3150 50  0000 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4700 3150
Connection ~ 4700 1950
Connection ~ 4700 2850
Text HLabel 3650 4450 2    60   Input ~ 0
IO0
Text HLabel 3650 4550 2    60   Input ~ 0
IO1
Text HLabel 3650 4650 2    60   Input ~ 0
IO2
Text HLabel 3650 4750 2    60   Input ~ 0
IO3
Text HLabel 3650 4850 2    60   Input ~ 0
IO4
Text HLabel 3650 4950 2    60   Input ~ 0
IO5
Text HLabel 3650 5050 2    60   Input ~ 0
IO6
Text HLabel 3650 5150 2    60   Input ~ 0
IO7
Text Label 3400 2450 0    60   ~ 0
I2S0_out
Text Label 3400 2550 0    60   ~ 0
I2S1_out
Text Label 3400 2650 0    60   ~ 0
I2S2_out
Text Label 3400 2750 0    60   ~ 0
I2S3_out
Text Label 3400 2050 0    60   ~ 0
Mclk_out
Text Label 3400 2150 0    60   ~ 0
Sclk_out
Text Label 3400 2250 0    60   ~ 0
LRclk_out
Text HLabel 5950 3400 0    60   Input ~ 0
Mclk_mod
Text HLabel 5950 3650 0    60   Input ~ 0
Sclk_mod
Text HLabel 5950 3900 0    60   Input ~ 0
LRclk_mod
Text HLabel 5950 4900 0    60   Input ~ 0
I2S0_mod
Text HLabel 5950 5150 0    60   Input ~ 0
I2S1_mod
Text HLabel 5950 5400 0    60   Input ~ 0
I2S2_mod
Text HLabel 5950 5650 0    60   Input ~ 0
I2S3_mod
Wire Wire Line
	1650 5350 2550 5350
Wire Wire Line
	2550 5050 1650 5050
Wire Wire Line
	2550 4950 2200 4950
Wire Wire Line
	2200 4950 2200 5350
Connection ~ 2200 5350
Text Notes 2150 5550 0    60   ~ 0
Enable EEPROM write
$EndSCHEMATC
