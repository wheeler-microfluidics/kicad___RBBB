EESchema Schematic File Version 2  date 06/05/2013 12:04:46 PM
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
LIBS:wheelerlab
LIBS:RBBB-cache
EELAYER 27 0
EELAYER END
$Descr User 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "26 jan 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RBBB U1
U 1 1 4D3F7107
P 5050 5600
F 0 "U1" H 5250 6650 60  0000 C CNN
F 1 "RBBB" H 5250 6800 60  0000 C CNN
F 2 "" H 5050 5600 60  0001 C CNN
F 3 "" H 5050 5600 60  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
Text GLabel 9250 3900 1    60   Input ~ 0
V+
Wire Wire Line
	8950 4700 8950 4150
Wire Wire Line
	8950 4150 9400 4150
Wire Wire Line
	9400 4000 9400 3900
Wire Wire Line
	1100 3600 1450 3600
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 8100 4700
Wire Wire Line
	8200 3650 7750 3650
Wire Wire Line
	7450 3750 7450 3400
Wire Wire Line
	7450 3400 7600 3400
Wire Wire Line
	8000 3400 8200 3400
Wire Wire Line
	8000 4700 8850 4700
Wire Wire Line
	5100 3500 5100 3100
Wire Wire Line
	5100 3100 4850 3100
Wire Wire Line
	1850 3600 1850 4300
Wire Wire Line
	7750 3650 7750 3750
Connection ~ 8950 4250
Connection ~ 8600 4250
Connection ~ 7750 4250
Wire Wire Line
	1850 4300 1650 4300
Wire Wire Line
	7450 4700 7450 4250
Wire Wire Line
	7450 4700 7600 4700
Wire Wire Line
	7750 4150 7750 4250
Connection ~ 7450 4250
Connection ~ 8600 3900
Connection ~ 8000 3400
Wire Wire Line
	7450 4250 8950 4250
Wire Wire Line
	4500 3500 4500 3100
Wire Wire Line
	4500 3100 4650 3100
Wire Wire Line
	8600 3400 8600 4250
Wire Wire Line
	2850 3800 2850 4450
Connection ~ 8100 4700
Connection ~ 8100 3650
Connection ~ 1850 3800
Connection ~ 1850 4200
Connection ~ 2850 4200
Wire Wire Line
	9400 3900 9000 3900
Wire Wire Line
	9050 4700 9250 4700
Wire Wire Line
	9250 4700 9250 3900
Connection ~ 9250 3900
$Comp
L GND #PWR01
U 1 1 4D39FFE7
P 2850 4450
F 0 "#PWR01" H 2850 4450 30  0001 C CNN
F 1 "GND" H 2850 4380 30  0001 C CNN
F 2 "" H 2850 4450 60  0001 C CNN
F 3 "" H 2850 4450 60  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Text GLabel 9250 2050 0    60   Input ~ 0
5V
Text GLabel 9250 2250 0    60   Input ~ 0
G
Text GLabel 4350 6150 0    60   Input ~ 0
D13
Text GLabel 4350 6050 0    60   Input ~ 0
D12
Text GLabel 4350 5950 0    60   Input ~ 0
D11
Text GLabel 4350 5850 0    60   Input ~ 0
D10
Text GLabel 4350 5750 0    60   Input ~ 0
D9
Text GLabel 5850 1200 1    60   Input ~ 0
D9
Text GLabel 5950 1200 1    60   Input ~ 0
D10
Text GLabel 6050 1200 1    60   Input ~ 0
D11
Text GLabel 6150 1200 1    60   Input ~ 0
D12
Text GLabel 6250 1200 1    60   Input ~ 0
D13
Text GLabel 4350 6400 0    60   Input ~ 0
AR
Text GLabel 4250 3100 3    60   Input ~ 0
AR
Text GLabel 4350 6500 0    60   Input ~ 0
G
Text GLabel 4350 6300 0    60   Input ~ 0
G
Text GLabel 4350 7150 0    60   Input ~ 0
A5
Text GLabel 4350 7050 0    60   Input ~ 0
A4
Text GLabel 4350 6850 0    60   Input ~ 0
A2
Text GLabel 4350 6950 0    60   Input ~ 0
A3
Text GLabel 4350 6750 0    60   Input ~ 0
A1
Text GLabel 4350 6650 0    60   Input ~ 0
A0
Text GLabel 3950 1200 1    60   Input ~ 0
A0
Text GLabel 4050 1200 1    60   Input ~ 0
A1
Text GLabel 4250 1200 1    60   Input ~ 0
A3
Text GLabel 4150 1200 1    60   Input ~ 0
A2
Text GLabel 4350 1200 1    60   Input ~ 0
A4
Text GLabel 4450 1200 1    60   Input ~ 0
A5
Text GLabel 4150 3100 3    60   Input ~ 0
G
Text GLabel 5850 4650 2    60   Input ~ 0
G
Text GLabel 5850 4800 2    60   Input ~ 0
5V
Text GLabel 1650 4300 0    60   Input ~ 0
RST
Text GLabel 4350 4350 0    60   Input ~ 0
RST
Text GLabel 3950 3100 3    60   Input ~ 0
RST
$Comp
L ATMEGA8-P IC1
U 1 1 4B95370D
P 5050 2200
F 0 "IC1" H 4350 3450 50  0000 L BNN
F 1 "ATMEG328PU" H 5300 800 50  0000 L BNN
F 2 "DIL28" H 5550 725 50  0001 C CNN
F 3 "" H 5050 2200 60  0001 C CNN
	1    5050 2200
	0    -1   -1   0   
$EndComp
Text GLabel 1650 3800 0    60   Input ~ 0
5V
Text GLabel 1100 3900 2    60   Input ~ 0
5V
Text GLabel 3650 2200 0    60   Input ~ 0
5V
Text GLabel 1100 4100 2    60   Input ~ 0
G
Text GLabel 2850 4200 2    60   Input ~ 0
G
Text GLabel 4350 5650 0    60   Input ~ 0
D8
Text GLabel 4350 5350 0    60   Input ~ 0
D5
Text GLabel 4350 5450 0    60   Input ~ 0
D6
Text GLabel 4350 5550 0    60   Input ~ 0
D7
Text GLabel 4350 5250 0    60   Input ~ 0
D4
Text GLabel 4350 5150 0    60   Input ~ 0
D3
Text GLabel 4350 5050 0    60   Input ~ 0
D2
Text GLabel 5750 1200 1    60   Input ~ 0
D8
Text GLabel 5550 1200 1    60   Input ~ 0
D7
Text GLabel 5450 1200 1    60   Input ~ 0
D6
Text GLabel 5350 1200 1    60   Input ~ 0
D5
Text GLabel 5250 1200 1    60   Input ~ 0
D4
Text GLabel 5150 1200 1    60   Input ~ 0
D3
Text GLabel 5050 1200 1    60   Input ~ 0
D2
Text GLabel 4350 4850 0    60   Input ~ 0
5V
Text GLabel 4350 4450 0    60   Input ~ 0
G
Text GLabel 4350 4550 0    60   Input ~ 0
5V
Text GLabel 4350 3100 3    60   Input ~ 0
5V
Text GLabel 8200 3650 2    60   Input ~ 0
5V
Text GLabel 6550 2200 2    60   Input ~ 0
G
Text GLabel 4800 3800 3    60   Input ~ 0
G
Text GLabel 4350 4750 0    60   Input ~ 0
RX
Text GLabel 1100 3700 2    60   Input ~ 0
RX
Text GLabel 4950 1200 1    60   Input ~ 0
RX
Text GLabel 4850 1200 1    60   Input ~ 0
TX
Text GLabel 1100 3800 2    60   Input ~ 0
TX
Text GLabel 4350 4650 0    60   Input ~ 0
TX
Text GLabel 9250 2850 0    60   Input ~ 0
G
Text GLabel 9250 2650 0    60   Input ~ 0
V+
$Comp
L CONN_2 P8
U 1 1 4D388496
P 9600 2750
F 0 "P8" V 9550 2750 40  0000 C CNN
F 1 "CONN_2" V 9650 2750 40  0000 C CNN
F 2 "" H 9600 2750 60  0001 C CNN
F 3 "" H 9600 2750 60  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
Text GLabel 8950 4250 2    60   Input ~ 0
G
$Comp
L RESONATOR RES1
U 1 1 4B9550D3
P 4800 3550
F 0 "RES1" H 4800 3850 60  0000 C CNN
F 1 "16MHz" H 4800 3750 60  0000 C CNN
F 2 "" H 4800 3550 60  0001 C CNN
F 3 "" H 4800 3550 60  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 VR1
U 1 1 4BABF39F
P 8950 5050
F 0 "VR1" V 8900 5050 50  0000 C CNN
F 1 "VR" V 9000 5050 40  0000 C CNN
F 2 "" H 8950 5050 60  0001 C CNN
F 3 "" H 8950 5050 60  0001 C CNN
	1    8950 5050
	0    -1   1    0   
$EndComp
$Comp
L CONN_2 P6
U 1 1 4B958DDF
P 9600 2150
F 0 "P6" V 9550 2150 40  0000 C CNN
F 1 "CONN_2" V 9650 2150 40  0000 C CNN
F 2 "" H 9600 2150 60  0001 C CNN
F 3 "" H 9600 2150 60  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P JACK1
U 1 1 4B9589F9
P 9850 4000
F 0 "JACK1" H 9500 3800 60  0000 C CNN
F 1 "PWR JACK" H 9700 4250 60  0000 C CNN
F 2 "" H 9850 4000 60  0001 C CNN
F 3 "" H 9850 4000 60  0001 C CNN
	1    9850 4000
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 4B95892A
P 7800 4700
F 0 "D1" H 7800 4800 40  0000 C CNN
F 1 "1N4003" H 7800 4600 40  0000 C CNN
F 2 "" H 7800 4700 60  0001 C CNN
F 3 "" H 7800 4700 60  0001 C CNN
	1    7800 4700
	-1   0    0    1   
$EndComp
$Comp
L LED LED1
U 1 1 4B958904
P 7800 3400
F 0 "LED1" H 7800 3500 50  0000 C CNN
F 1 "3mm" H 7800 3300 50  0000 C CNN
F 2 "" H 7800 3400 60  0001 C CNN
F 3 "" H 7800 3400 60  0001 C CNN
	1    7800 3400
	-1   0    0    1   
$EndComp
$Comp
L CP1 C1
U 1 1 4B9588D0
P 8800 3900
F 0 "C1" H 8850 4000 50  0000 L CNN
F 1 "47uF" H 8850 3800 50  0000 L CNN
F 2 "" H 8800 3900 60  0001 C CNN
F 3 "" H 8800 3900 60  0001 C CNN
	1    8800 3900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4B957F81
P 1650 4050
F 0 "R2" V 1730 4050 50  0000 C CNN
F 1 "10k" V 1650 4050 50  0000 C CNN
F 2 "" H 1650 4050 60  0001 C CNN
F 3 "" H 1650 4050 60  0001 C CNN
	1    1650 4050
	-1   0    0    1   
$EndComp
$Comp
L DPST SW1
U 1 1 4B957AD9
P 2350 4000
F 0 "SW1" H 2350 4100 70  0000 C CNN
F 1 "DPST" H 2350 3900 70  0000 C CNN
F 2 "" H 2350 4000 60  0001 C CNN
F 3 "" H 2350 4000 60  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4B957A15
P 7750 3950
F 0 "C3" H 7800 4050 50  0000 L CNN
F 1 "0.1uF" H 7800 3850 50  0000 L CNN
F 2 "" H 7750 3950 60  0001 C CNN
F 3 "" H 7750 3950 60  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4B9579FC
P 1650 3600
F 0 "C4" H 1700 3700 50  0000 L CNN
F 1 "0.1uF" H 1700 3500 50  0000 L CNN
F 2 "" H 1650 3600 60  0001 C CNN
F 3 "" H 1650 3600 60  0001 C CNN
	1    1650 3600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P1
U 1 1 4B95798E
P 750 3850
F 0 "P1" V 700 3850 60  0000 C CNN
F 1 "CONN_6" V 800 3850 60  0000 C CNN
F 2 "" H 750 3850 60  0001 C CNN
F 3 "" H 750 3850 60  0001 C CNN
	1    750  3850
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 4B9539B9
P 7450 4000
F 0 "R1" V 7530 4000 50  0000 C CNN
F 1 "1k" V 7450 4000 50  0000 C CNN
F 2 "" H 7450 4000 60  0001 C CNN
F 3 "" H 7450 4000 60  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 4B9539A6
P 8400 3400
F 0 "C2" H 8450 3500 50  0000 L CNN
F 1 "47uF" H 8450 3300 50  0000 L CNN
F 2 "" H 8400 3400 60  0001 C CNN
F 3 "" H 8400 3400 60  0001 C CNN
	1    8400 3400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
