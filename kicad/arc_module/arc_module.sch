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
L EP91H0 U?
U 1 1 58EB6CA8
P 5450 3500
F 0 "U?" H 5700 3550 60  0000 C CNN
F 1 "EP91H0" H 4900 3550 60  0000 C CNN
F 2 "" H 5450 3500 60  0001 C CNN
F 3 "" H 5450 3500 60  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58EB6CE1
P 4300 2250
F 0 "#PWR?" H 4300 2100 50  0001 C CNN
F 1 "+3V3" H 4300 2390 50  0000 C CNN
F 2 "" H 4300 2250 50  0000 C CNN
F 3 "" H 4300 2250 50  0000 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EB6E0E
P 2750 3650
F 0 "R?" V 2830 3650 50  0000 C CNN
F 1 "1k" V 2750 3650 50  0000 C CNN
F 2 "" V 2680 3650 50  0000 C CNN
F 3 "" H 2750 3650 50  0000 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EB6E27
P 2750 4050
F 0 "R?" V 2830 4050 50  0000 C CNN
F 1 "1k" V 2750 4050 50  0000 C CNN
F 2 "" V 2680 4050 50  0000 C CNN
F 3 "" H 2750 4050 50  0000 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58EB6E90
P 2750 4300
F 0 "#PWR?" H 2750 4050 50  0001 C CNN
F 1 "GND" H 2750 4150 50  0000 C CNN
F 2 "" H 2750 4300 50  0000 C CNN
F 3 "" H 2750 4300 50  0000 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58EB6EA4
P 2750 3400
F 0 "#PWR?" H 2750 3250 50  0001 C CNN
F 1 "+3V3" H 2750 3540 50  0000 C CNN
F 2 "" H 2750 3400 50  0000 C CNN
F 3 "" H 2750 3400 50  0000 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Text Notes 2250 4050 0    60   ~ 0
Single
Text Notes 2250 3600 0    60   ~ 0
Common
Text Notes 2200 3150 0    60   ~ 0
HEAC Mode\n(install one)
$Comp
L R R?
U 1 1 58EB6F44
P 4000 4300
F 0 "R?" V 4080 4300 50  0000 C CNN
F 1 "10k" V 4000 4300 50  0000 C CNN
F 2 "" V 3930 4300 50  0000 C CNN
F 3 "" H 4000 4300 50  0000 C CNN
	1    4000 4300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58EB7007
P 6100 4450
F 0 "R?" V 6180 4450 50  0000 C CNN
F 1 "11k" V 6100 4450 50  0000 C CNN
F 2 "" V 6030 4450 50  0000 C CNN
F 3 "" H 6100 4450 50  0000 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Text Notes 5900 4550 0    60   ~ 0
1%
$Comp
L R R?
U 1 1 58EB718B
P 6150 3250
F 0 "R?" V 6230 3250 50  0000 C CNN
F 1 "49.9" V 6150 3250 50  0000 C CNN
F 2 "" V 6080 3250 50  0000 C CNN
F 3 "" H 6150 3250 50  0000 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EB71C7
P 6350 3250
F 0 "R?" V 6430 3250 50  0000 C CNN
F 1 "49.9" V 6350 3250 50  0000 C CNN
F 2 "" V 6280 3250 50  0000 C CNN
F 3 "" H 6350 3250 50  0000 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EB7317
P 6250 2800
F 0 "R?" V 6330 2800 50  0000 C CNN
F 1 "5.1" V 6250 2800 50  0000 C CNN
F 2 "" V 6180 2800 50  0000 C CNN
F 3 "" H 6250 2800 50  0000 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR?
U 1 1 58EB73B2
P 6250 2500
F 0 "#PWR?" H 6250 2350 50  0001 C CNN
F 1 "VDDA" H 6250 2650 50  0000 C CNN
F 2 "" H 6250 2500 50  0000 C CNN
F 3 "" H 6250 2500 50  0000 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EB779E
P 6600 3250
F 0 "R?" V 6680 3250 50  0000 C CNN
F 1 "49.9" V 6600 3250 50  0000 C CNN
F 2 "" V 6530 3250 50  0000 C CNN
F 3 "" H 6600 3250 50  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EB77A4
P 6800 3250
F 0 "R?" V 6880 3250 50  0000 C CNN
F 1 "49.9" V 6800 3250 50  0000 C CNN
F 2 "" V 6730 3250 50  0000 C CNN
F 3 "" H 6800 3250 50  0000 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EB77AC
P 6700 2800
F 0 "R?" V 6780 2800 50  0000 C CNN
F 1 "5.1" V 6700 2800 50  0000 C CNN
F 2 "" V 6630 2800 50  0000 C CNN
F 3 "" H 6700 2800 50  0000 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR?
U 1 1 58EB77B7
P 6700 2500
F 0 "#PWR?" H 6700 2350 50  0001 C CNN
F 1 "VDDA" H 6700 2650 50  0000 C CNN
F 2 "" H 6700 2500 50  0000 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Text Notes 5350 3000 0    60   ~ 0
These are all 1%
$Comp
L C_Small C?
U 1 1 58EB78D7
P 7200 3900
F 0 "C?" H 7210 3970 50  0000 L CNN
F 1 "1u" H 7210 3820 50  0000 L CNN
F 2 "" H 7200 3900 50  0000 C CNN
F 3 "" H 7200 3900 50  0000 C CNN
	1    7200 3900
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58EB7918
P 7500 4000
F 0 "C?" H 7510 4070 50  0000 L CNN
F 1 "1u" H 7510 3920 50  0000 L CNN
F 2 "" H 7500 4000 50  0000 C CNN
F 3 "" H 7500 4000 50  0000 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
$Comp
L L_Small L?
U 1 1 58EB7B2B
P 4300 2450
F 0 "L?" H 4330 2490 50  0000 L CNN
F 1 "L_Small" H 4330 2410 50  0000 L CNN
F 2 "" H 4300 2450 50  0000 C CNN
F 3 "" H 4300 2450 50  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Text Notes 4350 2650 0    60   ~ 0
check spec
$Comp
L VDDA #PWR?
U 1 1 58EB7BB9
P 3500 2750
F 0 "#PWR?" H 3500 2600 50  0001 C CNN
F 1 "VDDA" H 3500 2900 50  0000 C CNN
F 2 "" H 3500 2750 50  0000 C CNN
F 3 "" H 3500 2750 50  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 58EB7C13
P 3350 3100
F 0 "C?" H 3360 3170 50  0000 L CNN
F 1 "47u" H 3360 3020 50  0000 L CNN
F 2 "" H 3350 3100 50  0000 C CNN
F 3 "" H 3350 3100 50  0000 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58EB7E75
P 3650 3100
F 0 "C?" H 3660 3170 50  0000 L CNN
F 1 "0.1u" H 3660 3020 50  0000 L CNN
F 2 "" H 3650 3100 50  0000 C CNN
F 3 "" H 3650 3100 50  0000 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58EB8051
P 3900 3100
F 0 "C?" H 3910 3170 50  0000 L CNN
F 1 "0.1u" H 3910 3020 50  0000 L CNN
F 2 "" H 3900 3100 50  0000 C CNN
F 3 "" H 3900 3100 50  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58EB8362
P 3600 4400
F 0 "#PWR?" H 3600 4150 50  0001 C CNN
F 1 "GND" H 3600 4250 50  0000 C CNN
F 2 "" H 3600 4400 50  0000 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58EB83A0
P 6100 4700
F 0 "#PWR?" H 6100 4450 50  0001 C CNN
F 1 "GND" H 6100 4550 50  0000 C CNN
F 2 "" H 6100 4700 50  0000 C CNN
F 3 "" H 6100 4700 50  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58EB8493
P 3500 3350
F 0 "#PWR?" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3500 3200 50  0000 C CNN
F 2 "" H 3500 3350 50  0000 C CNN
F 3 "" H 3500 3350 50  0000 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Sheet
S 8600 850  1000 1750
U 58ECA91A
F0 "Module Common" 60
F1 "../common/module_common.sch" 60
F2 "SDA" I L 8600 2500 60 
F3 "SCL" I L 8600 2400 60 
F4 "A0" I R 9600 950 60 
F5 "A1" I R 9600 1050 60 
F6 "A2" I R 9600 1150 60 
F7 "3v3" I L 8600 950 60 
F8 "Gnd" I L 8600 1050 60 
F9 "IO0" I R 9600 1300 60 
F10 "IO1" I R 9600 1400 60 
F11 "IO2" I R 9600 1500 60 
F12 "IO3" I R 9600 1600 60 
F13 "IO4" I R 9600 1700 60 
F14 "IO5" I R 9600 1800 60 
F15 "IO6" I R 9600 1900 60 
F16 "IO7" I R 9600 2000 60 
F17 "Mclk_mod" I L 8600 1300 60 
F18 "Sclk_mod" I L 8600 1400 60 
F19 "LRclk_mod" I L 8600 1500 60 
F20 "I2S0_mod" I L 8600 1600 60 
F21 "I2S1_mod" I L 8600 1700 60 
F22 "I2S2_mod" I L 8600 1800 60 
F23 "I2S3_mod" I L 8600 1900 60 
$EndSheet
$Comp
L +3V3 #PWR?
U 1 1 58ED5601
P 8300 800
F 0 "#PWR?" H 8300 650 50  0001 C CNN
F 1 "+3V3" H 8300 940 50  0000 C CNN
F 2 "" H 8300 800 50  0000 C CNN
F 3 "" H 8300 800 50  0000 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58ED5764
P 8300 1050
F 0 "#PWR?" H 8300 800 50  0001 C CNN
F 1 "GND" H 8300 900 50  0000 C CNN
F 2 "" H 8300 1050 50  0000 C CNN
F 3 "" H 8300 1050 50  0000 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L HDMI_conn P?
U 1 1 58ED7184
P 1150 1250
F 0 "P?" H 1400 1600 60  0000 C CNN
F 1 "HDMI_conn" H 1000 1600 60  0000 C CNN
F 2 "" H 1150 1250 60  0001 C CNN
F 3 "" H 1150 1250 60  0001 C CNN
	1    1150 1250
	-1   0    0    -1  
$EndComp
Text Label 7800 3900 0    60   ~ 0
HEAC+
Text Label 7800 4000 0    60   ~ 0
HEAC-
$Comp
L GND #PWR?
U 1 1 58ED8318
P 2450 1250
F 0 "#PWR?" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2450 1100 50  0000 C CNN
F 2 "" H 2450 1250 50  0000 C CNN
F 3 "" H 2450 1250 50  0000 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 58ED8691
P 4100 1100
F 0 "P?" H 4100 1200 50  0000 C CNN
F 1 "CONN_01X01" V 4200 1100 50  0000 C CNN
F 2 "" H 4100 1100 50  0000 C CNN
F 3 "" H 4100 1100 50  0000 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
Text Label 1900 2300 0    60   ~ 0
HEAC+
Text Label 1900 2800 0    60   ~ 0
HEAC-
Wire Wire Line
	4300 2550 4300 4100
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	3600 3700 4500 3700
Wire Wire Line
	3600 3900 4500 3900
Wire Wire Line
	4300 4100 4500 4100
Connection ~ 4300 3600
Wire Wire Line
	2750 3400 2750 3500
Wire Wire Line
	2750 3800 2750 3900
Wire Wire Line
	2750 4200 2750 4300
Wire Wire Line
	2750 3850 3050 3850
Wire Wire Line
	3050 3850 3050 4000
Wire Wire Line
	3050 4000 4500 4000
Connection ~ 2750 3850
Wire Wire Line
	4150 4300 4500 4300
Wire Wire Line
	3600 4300 3850 4300
Wire Wire Line
	3600 3700 3600 4400
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	6100 4200 6100 4300
Wire Wire Line
	6100 4600 6100 4700
Wire Wire Line
	6150 3400 6150 3600
Wire Wire Line
	6150 3600 6000 3600
Wire Wire Line
	6000 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3400
Wire Wire Line
	6250 2950 6250 3000
Wire Wire Line
	6150 3000 6350 3000
Wire Wire Line
	6150 3000 6150 3100
Wire Wire Line
	6350 3000 6350 3100
Connection ~ 6250 3000
Wire Wire Line
	6250 2500 6250 2650
Wire Wire Line
	6600 3400 6600 3900
Wire Wire Line
	6800 3400 6800 4000
Wire Wire Line
	6700 2950 6700 3000
Wire Wire Line
	6600 3000 6800 3000
Wire Wire Line
	6600 3000 6600 3100
Wire Wire Line
	6800 3000 6800 3100
Connection ~ 6700 3000
Wire Wire Line
	6700 2500 6700 2650
Wire Wire Line
	6000 3900 7100 3900
Wire Wire Line
	6000 4000 7400 4000
Connection ~ 6600 3900
Connection ~ 6800 4000
Wire Wire Line
	7300 3900 7800 3900
Wire Wire Line
	7600 4000 7800 4000
Wire Wire Line
	3350 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	3350 2900 3350 3000
Wire Wire Line
	3650 3000 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	3900 3000 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3500 2750 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	4300 2350 4300 2250
Connection ~ 3600 4300
Connection ~ 3600 3900
Wire Wire Line
	3350 3200 3350 3300
Wire Wire Line
	3350 3300 3900 3300
Wire Wire Line
	3500 3300 3500 3350
Wire Wire Line
	3900 3300 3900 3200
Connection ~ 3500 3300
Wire Wire Line
	3650 3200 3650 3300
Connection ~ 3650 3300
Wire Wire Line
	8600 950  8300 950 
Wire Wire Line
	8300 950  8300 800 
Wire Wire Line
	8300 1050 8600 1050
Wire Wire Line
	1600 1100 2450 1100
Wire Wire Line
	2450 1100 2450 1250
Wire Wire Line
	1600 1400 2250 1400
Wire Wire Line
	2250 1100 2250 2600
Connection ~ 2250 1100
Wire Wire Line
	1600 1700 2250 1700
Connection ~ 2250 1400
Wire Wire Line
	1600 2000 2250 2000
Connection ~ 2250 1700
Wire Wire Line
	1600 2300 1900 2300
Wire Wire Line
	1600 2800 1900 2800
Wire Wire Line
	2250 2600 1600 2600
Connection ~ 2250 2000
Wire Wire Line
	1600 2400 1800 2400
Wire Wire Line
	1600 2500 1800 2500
Wire Wire Line
	1600 2200 1800 2200
Text Label 1800 2200 0    60   ~ 0
CEC
Text Label 1800 2400 0    60   ~ 0
HDMI_SCL
Text Label 1800 2500 0    60   ~ 0
HDMI_SDA
Wire Wire Line
	1600 2700 2450 2700
Wire Wire Line
	2450 2700 2450 2500
$Comp
L +5V #PWR?
U 1 1 58ED97BE
P 2450 2500
F 0 "#PWR?" H 2450 2350 50  0001 C CNN
F 1 "+5V" H 2450 2640 50  0000 C CNN
F 2 "" H 2450 2500 50  0000 C CNN
F 3 "" H 2450 2500 50  0000 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58ED999D
P 5100 1050
F 0 "P?" H 5100 1200 50  0000 C CNN
F 1 "CONN_01X02" V 5200 1050 50  0000 C CNN
F 2 "" H 5100 1050 50  0000 C CNN
F 3 "" H 5100 1050 50  0000 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Text Label 3900 1100 2    60   ~ 0
CEC
Text Label 4900 1000 2    60   ~ 0
HDMI_SCL
Text Label 4900 1100 2    60   ~ 0
HDMI_SDA
Text Notes 10150 4650 2    60   ~ 0
Maybe I should add an SPDIF signal (or two) to the backplane?\n(since SPDIF is not necessarily trivial to decode, could be AC3 or whatever)
$EndSCHEMATC
