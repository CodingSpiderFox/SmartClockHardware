EESchema Schematic File Version 2
LIBS:transistor
LIBS:ESP8266
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr User 23622 31496
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
L VCC #PWR01
U 1 1 5A32DF0F
P 4850 900
F 0 "#PWR01" H 4850 750 50  0001 C CNN
F 1 "VCC" H 5000 1050 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
F 4 "5V" H 4800 1100 60  0000 C CNN "Voltage"
	1    4850 900 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A32E245
P 5250 3700
F 0 "#PWR02" H 5250 3450 50  0001 C CNN
F 1 "GND" H 5250 3550 50  0000 C CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L NodeMCU1.0(ESP-12E) U1
U 1 1 5A331D69
P 6300 2150
F 0 "U1" H 6300 3000 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 6300 1300 60  0000 C CNN
F 2 "NodeMCU:NodeMCU1.0(12-E)" H 5700 1300 60  0001 C CNN
F 3 "" H 5700 1300 60  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L IRLZ34N Q1
U 1 1 5A332666
P 8500 1700
F 0 "Q1" H 8750 1775 50  0000 L CNN
F 1 "IRLZ34N" H 8750 1700 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8750 1625 50  0001 L CIN
F 3 "" H 8500 1700 50  0001 L CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L -PNP-2C-BCE T1
U 1 1 5A33288F
P 9550 1500
F 0 "T1" H 9150 1800 50  0000 L BNN
F 1 "-PNP-2C-BCE" H 9750 1550 50  0000 L BNN
F 2 "transistor-SOT89-BCE" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1500 60  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A3329EA
P 9100 1500
F 0 "R2" V 9180 1500 50  0000 C CNN
F 1 "10k" V 9100 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9030 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A332B70
P 8300 2500
F 0 "R1" V 8380 2500 50  0000 C CNN
F 1 "10kR" V 8300 2500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8230 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A332CE3
P 8300 3650
F 0 "#PWR03" H 8300 3400 50  0001 C CNN
F 1 "GND" H 8300 3500 50  0000 C CNN
F 2 "" H 8300 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L MPSA42-NPN-TO92-CBE T2
U 1 1 5A332DFC
P 11100 2150
F 0 "T2" H 10700 2450 50  0000 L BNN
F 1 "MPSA42-NPN-TO92-CBE" H 10700 2350 50  0000 L BNN
F 2 "transistor-TO92-CBE" H 11100 2300 50  0001 C CNN
F 3 "" H 11100 2150 60  0001 C CNN
	1    11100 2150
	1    0    0    -1  
$EndComp
$Comp
L MPSA42-NPN-TO92-CBE T3
U 1 1 5A332EDE
P 11100 2150
F 0 "T3" H 10700 2450 50  0000 L BNN
F 1 "MPSA42-NPN-TO92-CBE" H 10700 2350 50  0000 L BNN
F 2 "transistor-TO92-CBE" H 11100 2300 50  0001 C CNN
F 3 "" H 11100 2150 60  0001 C CNN
	1    11100 2150
	1    0    0    -1  
$EndComp
$Comp
L MPSA42-NPN-TO92-CBE T4
U 1 1 5A33300A
P 11100 2950
F 0 "T4" H 10700 3250 50  0000 L BNN
F 1 "MPSA42-NPN-TO92-CBE" H 10700 3150 50  0000 L BNN
F 2 "transistor-TO92-CBE" H 11100 3100 50  0001 C CNN
F 3 "" H 11100 2950 60  0001 C CNN
	1    11100 2950
	1    0    0    -1  
$EndComp
$Comp
L MPSA42-NPN-TO92-CBE T5
U 1 1 5A33315D
P 11100 3650
F 0 "T5" H 10700 3950 50  0000 L BNN
F 1 "MPSA42-NPN-TO92-CBE" H 10700 3850 50  0000 L BNN
F 2 "transistor-TO92-CBE" H 11100 3800 50  0001 C CNN
F 3 "" H 11100 3650 60  0001 C CNN
	1    11100 3650
	1    0    0    -1  
$EndComp
$Comp
L MPSA42-NPN-TO92-CBE T6
U 1 1 5A333163
P 11100 3650
F 0 "T6" H 10700 3950 50  0000 L BNN
F 1 "MPSA42-NPN-TO92-CBE" H 10700 3850 50  0000 L BNN
F 2 "transistor-TO92-CBE" H 11100 3800 50  0001 C CNN
F 3 "" H 11100 3650 60  0001 C CNN
	1    11100 3650
	1    0    0    -1  
$EndComp
$Comp
L MPSA42-NPN-TO92-CBE T7
U 1 1 5A333169
P 11100 4450
F 0 "T7" H 10700 4750 50  0000 L BNN
F 1 "MPSA42-NPN-TO92-CBE" H 10700 4650 50  0000 L BNN
F 2 "transistor-TO92-CBE" H 11100 4600 50  0001 C CNN
F 3 "" H 11100 4450 60  0001 C CNN
	1    11100 4450
	1    0    0    -1  
$EndComp
$Comp
L MPSA42-NPN-TO92-CBE T8
U 1 1 5A333476
P 11100 5100
F 0 "T8" H 10700 5400 50  0000 L BNN
F 1 "MPSA42-NPN-TO92-CBE" H 10700 5300 50  0000 L BNN
F 2 "transistor-TO92-CBE" H 11100 5250 50  0001 C CNN
F 3 "" H 11100 5100 60  0001 C CNN
	1    11100 5100
	1    0    0    -1  
$EndComp
$Comp
L MPSA42-NPN-TO92-CBE T9
U 1 1 5A33347C
P 11100 5100
F 0 "T9" H 10700 5400 50  0000 L BNN
F 1 "MPSA42-NPN-TO92-CBE" H 10700 5300 50  0000 L BNN
F 2 "transistor-TO92-CBE" H 11100 5250 50  0001 C CNN
F 3 "" H 11100 5100 60  0001 C CNN
	1    11100 5100
	1    0    0    -1  
$EndComp
$Comp
L MPSA42-NPN-TO92-CBE T10
U 1 1 5A333482
P 11100 5900
F 0 "T10" H 10700 6200 50  0000 L BNN
F 1 "MPSA42-NPN-TO92-CBE" H 10700 6100 50  0000 L BNN
F 2 "transistor-TO92-CBE" H 11100 6050 50  0001 C CNN
F 3 "" H 11100 5900 60  0001 C CNN
	1    11100 5900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A334253
P 10600 2150
F 0 "R4" V 10680 2150 50  0000 C CNN
F 1 "1k" V 10600 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10530 2150 50  0001 C CNN
F 3 "" H 10600 2150 50  0001 C CNN
	1    10600 2150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A334319
P 10600 2950
F 0 "R5" V 10680 2950 50  0000 C CNN
F 1 "1k" V 10600 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10530 2950 50  0001 C CNN
F 3 "" H 10600 2950 50  0001 C CNN
	1    10600 2950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A33444E
P 10600 3650
F 0 "R6" V 10680 3650 50  0000 C CNN
F 1 "1k" V 10600 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10530 3650 50  0001 C CNN
F 3 "" H 10600 3650 50  0001 C CNN
	1    10600 3650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A334454
P 10600 4450
F 0 "R7" V 10680 4450 50  0000 C CNN
F 1 "1k" V 10600 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10530 4450 50  0001 C CNN
F 3 "" H 10600 4450 50  0001 C CNN
	1    10600 4450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A334659
P 10600 5100
F 0 "R8" V 10680 5100 50  0000 C CNN
F 1 "1k" V 10600 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10530 5100 50  0001 C CNN
F 3 "" H 10600 5100 50  0001 C CNN
	1    10600 5100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A33465F
P 10600 5900
F 0 "R9" V 10680 5900 50  0000 C CNN
F 1 "1k" V 10600 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10530 5900 50  0001 C CNN
F 3 "" H 10600 5900 50  0001 C CNN
	1    10600 5900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 5A33C38F
P 9650 900
F 0 "#PWR04" H 9650 750 50  0001 C CNN
F 1 "VCC" H 9650 1050 50  0000 C CNN
F 2 "" H 9650 900 50  0001 C CNN
F 3 "" H 9650 900 50  0001 C CNN
F 4 "12V" H 9850 1000 60  0000 C CNN "V"
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A33C7DA
P 10600 1700
F 0 "R3" V 10680 1700 50  0000 C CNN
F 1 "330" V 10600 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10530 1700 50  0001 C CNN
F 3 "" H 10600 1700 50  0001 C CNN
	1    10600 1700
	0    1    1    0   
$EndComp
$Comp
L LED_ARGB D14
U 1 1 5A33C9DC
P 13250 2900
F 0 "D14" H 13250 3270 50  0000 C CNN
F 1 "LED_ARGB" H 13250 2550 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 13250 2850 50  0001 C CNN
F 3 "" H 13250 2850 50  0001 C CNN
	1    13250 2900
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D15
U 1 1 5A33CBCF
P 13250 5050
F 0 "D15" H 13250 5420 50  0000 C CNN
F 1 "LED_ARGB" H 13250 4700 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 13250 5000 50  0001 C CNN
F 3 "" H 13250 5000 50  0001 C CNN
	1    13250 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A33EA2F
P 13800 2900
F 0 "#PWR05" H 13800 2750 50  0001 C CNN
F 1 "VCC" H 13950 3050 50  0000 C CNN
F 2 "" H 13800 2900 50  0001 C CNN
F 3 "" H 13800 2900 50  0001 C CNN
F 4 "5V" H 13750 3100 60  0000 C CNN "Voltage"
	1    13800 2900
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5A33ED75
P 13800 5050
F 0 "#PWR06" H 13800 4900 50  0001 C CNN
F 1 "VCC" H 13950 5200 50  0000 C CNN
F 2 "" H 13800 5050 50  0001 C CNN
F 3 "" H 13800 5050 50  0001 C CNN
F 4 "5V" H 13750 5250 60  0000 C CNN "Voltage"
	1    13800 5050
	0    1    -1   0   
$EndComp
$Comp
L LED D13
U 1 1 5A33EF35
P 11350 1700
F 0 "D13" H 11350 1800 50  0000 C CNN
F 1 "LED" H 11350 1600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 11350 1700 50  0001 C CNN
F 3 "" H 11350 1700 50  0001 C CNN
	1    11350 1700
	-1   0    0    -1  
$EndComp
Text GLabel 8600 1250 1    60   Input ~ 0
MOSFET_DRAIN
Text GLabel 4200 6400 3    60   Input ~ 0
MOSFET_DRAIN
$Comp
L LED D5
U 1 1 5A34623E
P 4150 5950
F 0 "D5" H 4150 6050 50  0000 C CNN
F 1 "LED" H 4150 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4150 5950 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5950
	0    1    -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5A34648B
P 4600 5950
F 0 "D6" H 4600 6050 50  0000 C CNN
F 1 "LED" H 4600 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4600 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	0    1    -1   0   
$EndComp
$Comp
L LED D7
U 1 1 5A3465E0
P 5050 5950
F 0 "D7" H 5050 6050 50  0000 C CNN
F 1 "LED" H 5050 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5050 5950 50  0001 C CNN
F 3 "" H 5050 5950 50  0001 C CNN
	1    5050 5950
	0    1    -1   0   
$EndComp
$Comp
L LED D8
U 1 1 5A3465E6
P 5500 5950
F 0 "D8" H 5500 6050 50  0000 C CNN
F 1 "LED" H 5500 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	0    1    -1   0   
$EndComp
$Comp
L LED D9
U 1 1 5A3467C6
P 5900 5950
F 0 "D9" H 5900 6050 50  0000 C CNN
F 1 "LED" H 5900 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5900 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	0    1    -1   0   
$EndComp
$Comp
L LED D10
U 1 1 5A3467CC
P 6350 5950
F 0 "D10" H 6350 6050 50  0000 C CNN
F 1 "LED" H 6350 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6350 5950 50  0001 C CNN
F 3 "" H 6350 5950 50  0001 C CNN
	1    6350 5950
	0    1    -1   0   
$EndComp
$Comp
L LED D11
U 1 1 5A3467D2
P 6800 5950
F 0 "D11" H 6800 6050 50  0000 C CNN
F 1 "LED" H 6800 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6800 5950 50  0001 C CNN
F 3 "" H 6800 5950 50  0001 C CNN
	1    6800 5950
	0    1    -1   0   
$EndComp
$Comp
L LED D12
U 1 1 5A3467D8
P 7250 5950
F 0 "D12" H 7250 6050 50  0000 C CNN
F 1 "LED" H 7250 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7250 5950 50  0001 C CNN
F 3 "" H 7250 5950 50  0001 C CNN
	1    7250 5950
	0    1    -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5A346A1C
P 2400 5950
F 0 "D1" H 2400 6050 50  0000 C CNN
F 1 "LED" H 2400 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	0    1    -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A346A22
P 2850 5950
F 0 "D2" H 2850 6050 50  0000 C CNN
F 1 "LED" H 2850 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2850 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	0    1    -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5A346A28
P 3300 5950
F 0 "D3" H 3300 6050 50  0000 C CNN
F 1 "LED" H 3300 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3300 5950
	0    1    -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5A346A2E
P 3750 5950
F 0 "D4" H 3750 6050 50  0000 C CNN
F 1 "LED" H 3750 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A349F8B
P 4600 5250
F 0 "#PWR07" H 4600 5100 50  0001 C CNN
F 1 "VCC" H 4600 5400 50  0000 C CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
F 4 "12V" H 4750 5300 60  0000 C CNN "V"
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Female J1
U 1 1 5A34AE0A
P 7500 2900
F 0 "J1" H 7500 3000 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7500 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.00mm" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Connection ~ 5250 3500
Wire Wire Line
	5250 2750 5250 3700
Wire Wire Line
	5500 2750 5250 2750
Wire Wire Line
	4850 2850 4850 900 
Wire Wire Line
	5500 2850 4850 2850
Wire Wire Line
	7100 2050 8600 2050
Wire Wire Line
	8600 2050 8600 1900
Wire Wire Line
	9250 1500 9450 1500
Wire Wire Line
	8600 1500 8950 1500
Wire Wire Line
	8300 1700 8300 2350
Wire Wire Line
	8300 2650 8300 3650
Wire Wire Line
	5250 3500 8900 3500
Connection ~ 8300 3500
Wire Wire Line
	10750 2150 11000 2150
Wire Wire Line
	10750 2950 11000 2950
Wire Wire Line
	10750 3650 11000 3650
Wire Wire Line
	10750 4450 11000 4450
Wire Wire Line
	10750 5100 11000 5100
Wire Wire Line
	10750 5900 11000 5900
Wire Wire Line
	8900 3500 8900 6450
Wire Wire Line
	8900 6450 11700 6450
Wire Wire Line
	11700 6450 11700 1700
Wire Wire Line
	11700 6100 11200 6100
Wire Wire Line
	11700 5300 11200 5300
Connection ~ 11700 6100
Wire Wire Line
	11700 4650 11200 4650
Connection ~ 11700 5300
Wire Wire Line
	11700 3850 11200 3850
Connection ~ 11700 4650
Wire Wire Line
	11700 3150 11200 3150
Connection ~ 11700 3850
Wire Wire Line
	11700 2350 11200 2350
Connection ~ 11700 3150
Wire Wire Line
	7100 1450 8100 1450
Wire Wire Line
	8100 1450 8100 2150
Wire Wire Line
	8100 2150 10450 2150
Wire Wire Line
	10450 2950 8900 2950
Wire Wire Line
	8900 2950 8900 2200
Wire Wire Line
	8900 2200 8050 2200
Wire Wire Line
	8050 2200 8050 1550
Wire Wire Line
	8050 1550 7100 1550
Wire Wire Line
	7100 1650 7950 1650
Wire Wire Line
	7950 1650 7950 2250
Wire Wire Line
	7950 2250 8800 2250
Wire Wire Line
	8800 2250 8800 3650
Wire Wire Line
	8800 3650 10450 3650
Wire Wire Line
	10450 4450 8700 4450
Wire Wire Line
	8700 4450 8700 2300
Wire Wire Line
	8700 2300 7900 2300
Wire Wire Line
	7900 2300 7900 1750
Wire Wire Line
	7900 1750 7100 1750
Wire Wire Line
	7100 1850 7850 1850
Wire Wire Line
	7850 1850 7850 2350
Wire Wire Line
	7850 2350 8600 2350
Wire Wire Line
	8600 2350 8600 5100
Wire Wire Line
	8600 5100 10450 5100
Wire Wire Line
	10450 5900 8500 5900
Wire Wire Line
	8500 5900 8500 2750
Wire Wire Line
	8500 2750 7800 2750
Wire Wire Line
	7800 2750 7800 2150
Wire Wire Line
	7800 2150 7100 2150
Wire Wire Line
	8300 1700 8200 1700
Wire Wire Line
	8200 1700 8200 2400
Wire Wire Line
	8200 2400 7600 2400
Wire Wire Line
	7600 2400 7600 2250
Wire Wire Line
	7600 2250 7100 2250
Wire Wire Line
	9650 900  9650 1300
Wire Wire Line
	9650 1700 10450 1700
Wire Wire Line
	11200 1950 12550 1950
Wire Wire Line
	12550 1950 12550 2700
Wire Wire Line
	12550 2700 13050 2700
Wire Wire Line
	11200 2750 12150 2750
Wire Wire Line
	12150 2750 12150 2900
Wire Wire Line
	12150 2900 13050 2900
Wire Wire Line
	13050 3100 12100 3100
Wire Wire Line
	12100 3100 12100 3450
Wire Wire Line
	12100 3450 11200 3450
Wire Wire Line
	13050 4850 12300 4850
Wire Wire Line
	12300 4850 12300 4250
Wire Wire Line
	12300 4250 11200 4250
Wire Wire Line
	11200 4900 12000 4900
Wire Wire Line
	12000 4900 12000 5050
Wire Wire Line
	12000 5050 13050 5050
Wire Wire Line
	13050 5250 12000 5250
Wire Wire Line
	12000 5250 12000 5700
Wire Wire Line
	12000 5700 11200 5700
Wire Wire Line
	13450 2900 13800 2900
Wire Wire Line
	13450 5050 13800 5050
Wire Wire Line
	10750 1700 11200 1700
Wire Wire Line
	11700 1700 11500 1700
Connection ~ 11700 2350
Wire Wire Line
	8600 1250 8600 1550
Connection ~ 8600 1500
Wire Wire Line
	2400 6100 7250 6100
Connection ~ 6800 6100
Connection ~ 6350 6100
Connection ~ 5900 6100
Connection ~ 5500 6100
Connection ~ 5050 6100
Connection ~ 4600 6100
Connection ~ 4150 6100
Connection ~ 3750 6100
Connection ~ 3300 6100
Connection ~ 2850 6100
Wire Wire Line
	4200 6400 4200 6300
Wire Wire Line
	4200 6300 4150 6300
Wire Wire Line
	4150 6300 4150 6100
Wire Wire Line
	2400 5800 7250 5800
Wire Wire Line
	6350 5800 6800 5800
Connection ~ 6800 5800
Connection ~ 6350 5800
Connection ~ 5900 5800
Connection ~ 5500 5800
Connection ~ 5050 5800
Connection ~ 4600 5800
Connection ~ 4150 5800
Connection ~ 3750 5800
Connection ~ 3300 5800
Connection ~ 2850 5800
Wire Wire Line
	4600 5250 4600 5800
Wire Wire Line
	7100 2550 7300 2550
Wire Wire Line
	7300 2550 7300 2900
Wire Wire Line
	7100 2650 7250 2650
Wire Wire Line
	7250 2650 7250 3000
Wire Wire Line
	7250 3000 7300 3000
Wire Wire Line
	9650 1700 9650 1600
$EndSCHEMATC
