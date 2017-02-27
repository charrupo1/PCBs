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
LIBS:gtb.2
LIBS:GTB-cache
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
L 7555 U1
U 1 1 58936602
P 5400 4500
F 0 "U1" H 6000 3600 60  0000 C CNN
F 1 "7555" H 5400 4700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5400 4500 60  0001 C CNN
F 3 "" H 5400 4500 60  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58936721
P 3900 3200
F 0 "R1" V 3980 3200 50  0000 C CNN
F 1 "1K" V 3900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0000 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 589368B2
P 3900 4400
F 0 "R2" V 3980 4400 50  0000 C CNN
F 1 "470K" V 3900 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0000 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 589368EF
P 3900 5000
F 0 "C1" H 3925 5100 50  0000 L CNN
F 1 "C" H 3925 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3938 4850 50  0001 C CNN
F 3 "" H 3900 5000 50  0000 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58936968
P 6500 4400
F 0 "R3" V 6580 4400 50  0000 C CNN
F 1 "1K" V 6500 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0000 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D1
U 1 1 5894AA48
P 6500 5000
F 0 "D1" H 6500 5100 50  0000 C CNN
F 1 "LED_ALT" H 6500 4900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0000 C CNN
	1    6500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3800 4700 3800
Connection ~ 3900 3800
Wire Wire Line
	4700 4000 4700 4600
Wire Wire Line
	4700 4600 3900 4600
Connection ~ 4700 4300
Connection ~ 3900 4600
Wire Wire Line
	5100 3200 5100 3000
Wire Wire Line
	3900 3000 5600 3000
Wire Wire Line
	5600 3000 5600 3200
Connection ~ 5100 3000
Wire Wire Line
	6300 4000 6500 4000
Wire Wire Line
	5700 5600 5700 5400
Wire Wire Line
	5100 5400 5100 5600
Connection ~ 5700 5600
$Comp
L GND #PWR01
U 1 1 5894BC78
P 4800 6300
F 0 "#PWR01" H 4800 6050 50  0001 C CNN
F 1 "GND" H 4800 6150 50  0000 C CNN
F 2 "" H 4800 6300 50  0000 C CNN
F 3 "" H 4800 6300 50  0000 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 4800 6300
Connection ~ 4800 5600
$Comp
L Battery_Cell BT1
U 1 1 5894BCED
P 3200 4500
F 0 "BT1" H 3300 4600 50  0000 L CNN
F 1 "Battery_Cell" H 3300 4500 50  0000 L CNN
F 2 "GTB:S8211R" V 3200 4560 50  0001 C CNN
F 3 "" V 3200 4560 50  0000 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 3500
Wire Wire Line
	3200 3500 3400 3500
Wire Wire Line
	3200 4600 3200 5300
Wire Wire Line
	3200 5300 3400 5300
Text Label 3200 3500 0    60   ~ 0
VDD
Text Label 4600 3000 0    60   ~ 0
VDD
Wire Wire Line
	6500 4000 6500 4250
Wire Wire Line
	6500 5600 6500 5150
Wire Wire Line
	3900 5600 6500 5600
Connection ~ 5100 5600
Wire Wire Line
	3900 4550 3900 4850
Wire Wire Line
	3900 5600 3900 5150
Wire Wire Line
	3900 3350 3900 4250
Wire Wire Line
	3900 3000 3900 3050
Wire Wire Line
	6500 4550 6500 4850
$EndSCHEMATC
