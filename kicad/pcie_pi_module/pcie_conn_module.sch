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
Sheet 1 2
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
F 2 "Connect:PCI-EXPRESS" H 3150 1550 60  0001 C CNN
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
Text Label 1800 1250 0    60   ~ 0
A0
Text Label 1800 1350 0    60   ~ 0
A1
Text Label 1800 1450 0    60   ~ 0
A2
$Comp
L GND #PWR01
U 1 1 58D74409
P 1550 3250
F 0 "#PWR01" H 1550 3000 50  0001 C CNN
F 1 "GND" H 1550 3100 50  0000 C CNN
F 2 "" H 1550 3250 50  0000 C CNN
F 3 "" H 1550 3250 50  0000 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 58D74431
P 1250 950
F 0 "#PWR02" H 1250 800 50  0001 C CNN
F 1 "+3V3" H 1250 1090 50  0000 C CNN
F 2 "" H 1250 950 50  0000 C CNN
F 3 "" H 1250 950 50  0000 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
Text Label 1800 1650 0    60   ~ 0
3v3
Text Label 1800 1850 0    60   ~ 0
SCL
Text Label 3500 1850 0    60   ~ 0
SDA
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
Text Label 3350 2050 0    60   ~ 0
Mclk_out
Text Label 3350 2150 0    60   ~ 0
Sclk_out
Text Label 3350 2250 0    60   ~ 0
LRclk_out
Text Label 3350 2450 0    60   ~ 0
I2S0_out
Text Label 3350 2550 0    60   ~ 0
I2S1_out
Text Label 3350 2650 0    60   ~ 0
I2S2_out
Text Label 3350 2750 0    60   ~ 0
I2S3_out
Text Label 1800 1550 0    60   ~ 0
Gnd
Text Label 3350 2850 0    60   ~ 0
Gnd
Text Label 3350 2950 0    60   ~ 0
3v3
Text Label 3350 1950 0    60   ~ 0
Gnd
Text Label 3350 1650 0    60   ~ 0
3v3
Text Label 2550 4750 2    60   ~ 0
SCL
Text Label 2550 4850 2    60   ~ 0
SDA
$Comp
L +3V3 #PWR03
U 1 1 58D74857
P 1650 4600
F 0 "#PWR03" H 1650 4450 50  0001 C CNN
F 1 "+3V3" H 1650 4740 50  0000 C CNN
F 2 "" H 1650 4600 50  0000 C CNN
F 3 "" H 1650 4600 50  0000 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58D749C7
P 1650 5400
F 0 "#PWR04" H 1650 5150 50  0001 C CNN
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
	1200 5050 2550 5050
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
L GND #PWR05
U 1 1 58D756EA
P 5400 6200
F 0 "#PWR05" H 5400 5950 50  0001 C CNN
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
L +3V3 #PWR06
U 1 1 58D75EDE
P 8250 2950
F 0 "#PWR06" H 8250 2800 50  0001 C CNN
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
Text Label 5950 3400 2    60   ~ 0
Mclk_mod
Text Label 5950 3650 2    60   ~ 0
Sclk_mod
Text Label 5950 3900 2    60   ~ 0
LRclk_mod
Wire Wire Line
	5950 4050 5400 4050
Connection ~ 5400 4400
Wire Wire Line
	5950 4150 5400 4150
Connection ~ 5400 4150
Text Label 5950 4900 2    60   ~ 0
I2S0_mod
Text Label 5950 5150 2    60   ~ 0
I2S1_mod
Text Label 5950 5400 2    60   ~ 0
I2S2_mod
Text Label 5950 5650 2    60   ~ 0
I2S3_mod
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
L GND #PWR07
U 1 1 58D765AB
P 7850 3600
F 0 "#PWR07" H 7850 3350 50  0001 C CNN
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
L GND #PWR08
U 1 1 58D7672F
P 7850 5100
F 0 "#PWR08" H 7850 4850 50  0001 C CNN
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
$Sheet
S 9900 3000 1150 1100
U 58D8CCBA
F0 "pi_header" 60
F1 "pi_header.sch" 60
F2 "3v3" I L 9900 3200 60 
F3 "Gnd" I L 9900 3300 60 
F4 "5v" I L 9900 3100 60 
F5 "SDA" I L 9900 3500 60 
F6 "SCL" I L 9900 3600 60 
F7 "Sclk" I L 9900 3800 60 
F8 "LRclk" I L 9900 3900 60 
F9 "I2S_out_from_pi" I L 9900 4000 60 
F10 "I2S_in_to_pi" I R 11050 3800 60 
$EndSheet
$Comp
L +3V3 #PWR09
U 1 1 58D8D836
P 9400 3200
F 0 "#PWR09" H 9400 3050 50  0001 C CNN
F 1 "+3V3" H 9400 3340 50  0000 C CNN
F 2 "" H 9400 3200 50  0000 C CNN
F 3 "" H 9400 3200 50  0000 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 9900 3200
$Comp
L GND #PWR010
U 1 1 58D8D8E8
P 9400 3300
F 0 "#PWR010" H 9400 3050 50  0001 C CNN
F 1 "GND" H 9400 3150 50  0000 C CNN
F 2 "" H 9400 3300 50  0000 C CNN
F 3 "" H 9400 3300 50  0000 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3300 9900 3300
Wire Wire Line
	9900 3500 9650 3500
Wire Wire Line
	9900 3600 9650 3600
Wire Wire Line
	9900 3800 9650 3800
Wire Wire Line
	9900 3900 9650 3900
$Comp
L CONN_01X03 P6
U 1 1 58D8E160
P 10300 4500
F 0 "P6" H 10300 4700 50  0000 C CNN
F 1 "CONN_01X03" V 10400 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0000 C CNN
	1    10300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 4000 9650 4000
Wire Wire Line
	9650 4000 9650 4800
Wire Wire Line
	9650 4800 10200 4800
Wire Wire Line
	10200 4800 10200 4700
Wire Wire Line
	11050 3800 11200 3800
Wire Wire Line
	11200 3800 11200 4800
Wire Wire Line
	11200 4800 10400 4800
Wire Wire Line
	10400 4800 10400 4700
Wire Wire Line
	10300 4700 10300 5200
Text Label 10200 5200 2    60   ~ 0
I2S0_mod
Wire Wire Line
	10300 5200 10200 5200
Text Notes 1450 6850 0    60   ~ 0
should add test points for each pin on PCIe header (and maybe pi header too) for first prototype!
$Comp
L CONN_01X18 P5
U 1 1 58D8F230
P 4350 2100
F 0 "P5" H 4350 3050 50  0000 C CNN
F 1 "CONN_01X18" V 4450 2100 50  0000 C CNN
F 2 "headers:smd_1x18_B" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0000 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1250 4150 1250
Wire Wire Line
	3350 1350 4150 1350
Wire Wire Line
	4150 1450 3350 1450
Wire Wire Line
	3350 1550 4150 1550
Wire Wire Line
	4150 1650 3350 1650
Wire Wire Line
	3350 1750 4150 1750
Wire Wire Line
	3350 1950 4150 1950
Wire Wire Line
	4150 2050 3350 2050
Wire Wire Line
	3350 2150 4150 2150
Wire Wire Line
	4150 2250 3350 2250
Wire Wire Line
	3350 2450 3750 2450
Wire Wire Line
	3750 2450 3750 2350
Wire Wire Line
	3750 2350 4150 2350
Wire Wire Line
	3350 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2450
Wire Wire Line
	3800 2450 4150 2450
Wire Wire Line
	3350 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2550
Wire Wire Line
	3850 2550 4150 2550
Wire Wire Line
	3350 2750 3900 2750
Wire Wire Line
	3900 2750 3900 2650
Wire Wire Line
	3900 2650 4150 2650
Wire Wire Line
	3350 2850 3950 2850
Wire Wire Line
	3950 2850 3950 2750
Wire Wire Line
	3950 2750 4150 2750
Wire Wire Line
	3350 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2850
Wire Wire Line
	4000 2850 4150 2850
Wire Wire Line
	3350 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2950
Wire Wire Line
	4050 2950 4150 2950
$Comp
L CONN_01X18 P2
U 1 1 58D8FD07
P 750 2100
F 0 "P2" H 750 3050 50  0000 C CNN
F 1 "CONN_01X18" V 850 2100 50  0000 C CNN
F 2 "headers:smd_1x18_B" H 750 2100 50  0001 C CNN
F 3 "" H 750 2100 50  0000 C CNN
	1    750  2100
	-1   0    0    -1  
$EndComp
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
$Comp
L CONN_01X03 P3
U 1 1 58D9126A
P 1000 5150
F 0 "P3" H 1000 5350 50  0000 C CNN
F 1 "CONN_01X03" V 1100 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 5150 50  0001 C CNN
F 3 "" H 1000 5150 50  0000 C CNN
	1    1000 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 4950 1400 4950
Wire Wire Line
	1400 4950 1400 5150
Wire Wire Line
	1400 5150 1200 5150
Wire Wire Line
	1200 5250 1400 5250
Wire Wire Line
	1400 5250 1400 5350
Wire Wire Line
	1400 5350 2550 5350
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
	4000 4850 3500 4850
Wire Wire Line
	3500 4950 4000 4950
Wire Wire Line
	4000 5050 3500 5050
Wire Wire Line
	3500 5150 4000 5150
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
L GND #PWR011
U 1 1 58D92932
P 7850 4200
F 0 "#PWR011" H 7850 3950 50  0001 C CNN
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
$Comp
L CONN_01X04 P4
U 1 1 58DF2424
P 3850 4600
F 0 "P4" H 3850 4850 50  0000 C CNN
F 1 "CONN_01X04" V 3950 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0000 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 58DF251E
P 4200 5000
F 0 "P8" H 4200 5250 50  0000 C CNN
F 1 "CONN_01X04" V 4300 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
Text Label 9650 3600 0    60   ~ 0
SCL
Text Label 9650 3500 0    60   ~ 0
SDA
Text Label 9650 3800 2    60   ~ 0
Sclk_mod
Text Label 9650 3900 2    60   ~ 0
LRclk_mod
Text Label 1800 2850 0    60   ~ 0
Gnd
$EndSCHEMATC
