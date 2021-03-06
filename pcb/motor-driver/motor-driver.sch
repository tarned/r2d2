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
LIBS:stm
LIBS:motor-driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Motor Driver"
Date "2016-09-15"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 57DAF582
P 1900 1650
F 0 "P1" H 1900 1800 50  0000 C CNN
F 1 "CONN_01X02" V 2000 1650 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0000 C CNN
	1    1900 1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57DAF5AF
P 1900 2750
F 0 "P2" H 1900 2900 50  0000 C CNN
F 1 "CONN_01X02" V 2000 2750 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0000 C CNN
	1    1900 2750
	-1   0    0    -1  
$EndComp
Text Label 2200 1700 0    60   ~ 0
OUTB
Text Label 2200 1600 0    60   ~ 0
OUTA
Text Label 2200 4100 0    60   ~ 0
INB
Text Label 2200 4000 0    60   ~ 0
INA
Text Label 2200 3900 0    60   ~ 0
PWM
Text Label 2200 4200 0    60   ~ 0
CS
$Comp
L R R3
U 1 1 57DAF714
P 5750 2900
F 0 "R3" V 5830 2900 50  0000 C CNN
F 1 "1k" V 5750 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5680 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0000 C CNN
	1    5750 2900
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57DAF779
P 5750 3200
F 0 "R5" V 5830 3200 50  0000 C CNN
F 1 "1k" V 5750 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5680 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0000 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57DAF7E4
P 5750 3000
F 0 "R4" V 5830 3000 50  0000 C CNN
F 1 "1k" V 5750 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5680 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0000 C CNN
	1    5750 3000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57DAF89B
P 5900 2250
F 0 "R7" V 5980 2250 50  0000 C CNN
F 1 "3k3" V 5900 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5830 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0000 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57DAF8CE
P 6100 4650
F 0 "R9" V 6180 4650 50  0000 C CNN
F 1 "100k" V 6100 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57DAF93D
P 2100 6050
F 0 "R1" V 2180 6050 50  0000 C CNN
F 1 "330R" V 2100 6050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2030 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0000 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57DAFA58
P 3500 6500
F 0 "R2" V 3580 6500 50  0000 C CNN
F 1 "120R" V 3500 6500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3430 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0000 C CNN
	1    3500 6500
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 57DAFAA3
P 2100 6500
F 0 "D1" H 2100 6600 50  0000 C CNN
F 1 "LED" H 2100 6400 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0000 C CNN
	1    2100 6500
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 57DAFB82
P 4000 6200
F 0 "D2" H 4000 6300 50  0000 C CNN
F 1 "LED" H 4000 6100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0000 C CNN
	1    4000 6200
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 57DAFBD1
P 4000 6800
F 0 "D3" H 4000 6900 50  0000 C CNN
F 1 "LED" H 4000 6700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4000 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0000 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
Text Label 4400 6500 0    60   ~ 0
OUTB
Text Label 3100 6500 0    60   ~ 0
OUTA
$Comp
L +5V #PWR01
U 1 1 57DAFE62
P 2100 5800
F 0 "#PWR01" H 2100 5650 50  0001 C CNN
F 1 "+5V" H 2100 5940 50  0000 C CNN
F 2 "" H 2100 5800 50  0000 C CNN
F 3 "" H 2100 5800 50  0000 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 57DAFEF3
P 2100 6800
F 0 "#PWR02" H 2100 6550 50  0001 C CNN
F 1 "Earth" H 2100 6650 50  0001 C CNN
F 2 "" H 2100 6800 50  0000 C CNN
F 3 "" H 2100 6800 50  0000 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 57DAFFED
P 2200 3700
F 0 "#PWR03" H 2200 3550 50  0001 C CNN
F 1 "+5V" H 2200 3840 50  0000 C CNN
F 2 "" H 2200 3700 50  0000 C CNN
F 3 "" H 2200 3700 50  0000 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 57DB01B1
P 2300 2950
F 0 "#PWR04" H 2300 2700 50  0001 C CNN
F 1 "Earth" H 2300 2800 50  0001 C CNN
F 2 "" H 2300 2950 50  0000 C CNN
F 3 "" H 2300 2950 50  0000 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 57DB0280
P 2200 4400
F 0 "#PWR05" H 2200 4150 50  0001 C CNN
F 1 "Earth" H 2200 4250 50  0001 C CNN
F 2 "" H 2200 4400 50  0000 C CNN
F 3 "" H 2200 4400 50  0000 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57DB02B6
P 2300 2600
F 0 "#PWR06" H 2300 2450 50  0001 C CNN
F 1 "VCC" H 2300 2750 50  0000 C CNN
F 2 "" H 2300 2600 50  0000 C CNN
F 3 "" H 2300 2600 50  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L ZENER D4
U 1 1 57DB08AB
P 6500 4600
F 0 "D4" H 6500 4700 50  0000 C CNN
F 1 "ZENER" H 6500 4500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0000 C CNN
	1    6500 4600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 57DB0A30
P 6100 4400
F 0 "#PWR07" H 6100 4250 50  0001 C CNN
F 1 "VCC" H 6100 4550 50  0000 C CNN
F 2 "" H 6100 4400 50  0000 C CNN
F 3 "" H 6100 4400 50  0000 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 57DB0B05
P 7000 5300
F 0 "#PWR08" H 7000 5050 50  0001 C CNN
F 1 "Earth" H 7000 5150 50  0001 C CNN
F 2 "" H 7000 5300 50  0000 C CNN
F 3 "" H 7000 5300 50  0000 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 581775D6
P 5900 3550
F 0 "R8" V 5980 3550 50  0000 C CNN
F 1 "1k5" V 5900 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5830 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0000 C CNN
	1    5900 3550
	-1   0    0    1   
$EndComp
Text Notes 1800 5500 0    60   ~ 0
indicator: uC connected
Text Notes 3100 5900 0    60   ~ 0
indicator: motor on & direction
$Comp
L VNH2SP30-E U1
U 1 1 58184282
P 7000 2900
F 0 "U1" H 6250 3550 50  0000 C CNN
F 1 "VNH2SP30-E" H 7000 2900 50  0000 C CNN
F 2 "kicad-Housing_SOIC:MultiPowerSO-30_16x17.2mm_Pitch1mm" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 581843CB
P 5900 3800
F 0 "#PWR09" H 5900 3550 50  0001 C CNN
F 1 "Earth" H 5900 3650 50  0001 C CNN
F 2 "" H 5900 3800 50  0000 C CNN
F 3 "" H 5900 3800 50  0000 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Text Label 8200 3200 0    60   ~ 0
OUTB
Text Label 8200 2600 0    60   ~ 0
OUTA
$Comp
L R R6
U 1 1 5818BD91
P 5800 2250
F 0 "R6" V 5880 2250 50  0000 C CNN
F 1 "3k3" V 5800 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0000 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5818C011
P 5800 1900
F 0 "#PWR010" H 5800 1750 50  0001 C CNN
F 1 "+5V" H 5800 2040 50  0000 C CNN
F 2 "" H 5800 1900 50  0000 C CNN
F 3 "" H 5800 1900 50  0000 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5818C132
P 7000 1900
F 0 "#PWR011" H 7000 1750 50  0001 C CNN
F 1 "VCC" H 7000 2050 50  0000 C CNN
F 2 "" H 7000 1900 50  0000 C CNN
F 3 "" H 7000 1900 50  0000 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
Text Label 5300 3200 0    60   ~ 0
PWM
Text Label 5300 2900 0    60   ~ 0
INA
Text Label 5300 3000 0    60   ~ 0
INB
Wire Wire Line
	2100 1700 2450 1700
Wire Wire Line
	2100 1600 2450 1600
Wire Wire Line
	2100 2800 2300 2800
Wire Wire Line
	2100 2700 2300 2700
Wire Wire Line
	2100 4000 2500 4000
Wire Wire Line
	2100 3900 2500 3900
Wire Wire Line
	2100 4100 2500 4100
Wire Wire Line
	2100 4200 2500 4200
Wire Wire Line
	3350 6500 3100 6500
Wire Wire Line
	3650 6500 3700 6500
Wire Wire Line
	3700 6200 3700 6800
Wire Wire Line
	3700 6200 3800 6200
Wire Wire Line
	3700 6800 3800 6800
Connection ~ 3700 6500
Wire Wire Line
	4200 6200 4300 6200
Wire Wire Line
	4300 6200 4300 6800
Wire Wire Line
	4300 6500 4600 6500
Wire Wire Line
	4300 6800 4200 6800
Connection ~ 4300 6500
Wire Wire Line
	2100 6200 2100 6300
Wire Wire Line
	2100 5800 2100 5900
Wire Wire Line
	2100 6700 2100 6800
Wire Wire Line
	2300 2800 2300 2950
Wire Wire Line
	2300 2700 2300 2600
Wire Wire Line
	6100 4400 6100 4500
Wire Wire Line
	6100 4800 6100 5000
Wire Wire Line
	6100 5000 6700 5000
Wire Wire Line
	6500 4800 6500 5000
Connection ~ 6500 5000
Wire Wire Line
	7000 5150 7000 5300
Wire Wire Line
	6900 3800 6900 3700
Wire Wire Line
	6700 3800 9100 3800
Wire Wire Line
	6700 3800 6700 3700
Wire Wire Line
	6800 3700 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	7100 3800 7100 3700
Wire Wire Line
	7300 3800 7300 3700
Wire Wire Line
	7200 3700 7200 3800
Connection ~ 7200 3800
Wire Wire Line
	7000 3800 7000 4750
Connection ~ 6900 3800
Connection ~ 7000 3800
Connection ~ 7100 3800
Wire Wire Line
	8000 3200 8500 3200
Wire Wire Line
	8000 3100 8100 3100
Wire Wire Line
	8100 3100 8100 3300
Connection ~ 8100 3200
Wire Wire Line
	8100 3300 8000 3300
Wire Wire Line
	8000 2600 8500 2600
Wire Wire Line
	8100 2700 8000 2700
Wire Wire Line
	8100 2500 8100 2700
Connection ~ 8100 2600
Wire Wire Line
	8000 2500 8100 2500
Wire Wire Line
	5800 1900 5800 2100
Wire Wire Line
	5900 2100 5900 2000
Wire Wire Line
	5900 2000 5800 2000
Connection ~ 5800 2000
Wire Wire Line
	6900 2100 6900 2000
Wire Wire Line
	6900 2000 7100 2000
Wire Wire Line
	7100 2000 7100 2100
Wire Wire Line
	7000 1900 7000 2100
Connection ~ 7000 2000
Wire Wire Line
	5600 3200 5300 3200
Wire Wire Line
	5600 3000 5300 3000
Wire Wire Line
	5600 2900 5300 2900
Wire Wire Line
	5300 3300 6000 3300
Wire Wire Line
	5900 3300 5900 3400
Connection ~ 5900 3300
Wire Wire Line
	5300 2600 6000 2600
Wire Wire Line
	5900 2400 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5800 2400 5800 2600
Connection ~ 5800 2600
Wire Wire Line
	5900 3700 5900 3800
Wire Wire Line
	5900 3200 6000 3200
Wire Wire Line
	6000 3000 5900 3000
Wire Wire Line
	5900 2900 6000 2900
Wire Wire Line
	6500 4400 6500 4300
Wire Wire Line
	6500 4300 7000 4300
Connection ~ 7000 4300
Text Notes 7700 4800 0    60   ~ 0
battery\nreverse\nprotection
$Comp
L CP1 C1
U 1 1 58197F62
P 9100 3550
F 0 "C1" H 9125 3650 50  0000 L CNN
F 1 "1u" H 9125 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5" H 9100 3550 50  0001 C CNN
F 3 "" H 9100 3550 50  0000 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 9100 3700
Connection ~ 7300 3800
$Comp
L VCC #PWR012
U 1 1 58198BAE
P 9100 3300
F 0 "#PWR012" H 9100 3150 50  0001 C CNN
F 1 "VCC" H 9100 3450 50  0000 C CNN
F 2 "" H 9100 3300 50  0000 C CNN
F 3 "" H 9100 3300 50  0000 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9100 3400
Text Label 5300 3300 0    60   ~ 0
CS
$Comp
L CONN_01X06 P3
U 1 1 5819BEBC
P 1900 4050
F 0 "P3" H 1900 4400 50  0000 C CNN
F 1 "CONN_01X06" V 2000 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0000 C CNN
	1    1900 4050
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 581A596D
P 3000 2800
F 0 "#FLG013" H 3000 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 2980 50  0000 C CNN
F 2 "" H 3000 2800 50  0000 C CNN
F 3 "" H 3000 2800 50  0000 C CNN
	1    3000 2800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 581A5A07
P 3400 2600
F 0 "#FLG014" H 3400 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 2780 50  0000 C CNN
F 2 "" H 3400 2600 50  0000 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 581A5A51
P 3000 2600
F 0 "#PWR015" H 3000 2450 50  0001 C CNN
F 1 "VCC" H 3000 2750 50  0000 C CNN
F 2 "" H 3000 2600 50  0000 C CNN
F 3 "" H 3000 2600 50  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR016
U 1 1 581A5A9B
P 3400 2800
F 0 "#PWR016" H 3400 2550 50  0001 C CNN
F 1 "Earth" H 3400 2650 50  0001 C CNN
F 2 "" H 3400 2800 50  0000 C CNN
F 3 "" H 3400 2800 50  0000 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 3000 2600
Wire Wire Line
	3400 2800 3400 2600
Wire Wire Line
	2100 4300 2200 4300
Wire Wire Line
	2200 4300 2200 4400
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2200 3800 2200 3700
$Comp
L PWR_FLAG #FLG017
U 1 1 581A6C09
P 3000 4100
F 0 "#FLG017" H 3000 4195 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 4280 50  0000 C CNN
F 2 "" H 3000 4100 50  0000 C CNN
F 3 "" H 3000 4100 50  0000 C CNN
	1    3000 4100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR018
U 1 1 581A6CC7
P 3000 3900
F 0 "#PWR018" H 3000 3750 50  0001 C CNN
F 1 "+5V" H 3000 4040 50  0000 C CNN
F 2 "" H 3000 3900 50  0000 C CNN
F 3 "" H 3000 3900 50  0000 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3000 3900
$Comp
L PWR_FLAG #FLG019
U 1 1 581A70B7
P 7800 3900
F 0 "#FLG019" H 7800 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 4080 50  0000 C CNN
F 2 "" H 7800 3900 50  0000 C CNN
F 3 "" H 7800 3900 50  0000 C CNN
	1    7800 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3900 7800 3800
Connection ~ 7800 3800
Wire Wire Line
	5300 2500 6000 2500
$Comp
L IRF540N Q1
U 1 1 581A170F
P 6900 4950
F 0 "Q1" H 7150 5025 50  0000 L CNN
F 1 "IRF540N" H 7150 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 7150 4875 50  0000 L CIN
F 3 "" H 6900 4950 50  0000 L CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
