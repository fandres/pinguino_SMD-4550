EESchema Schematic File Version 2
LIBS:Pinguino_SMD-4550-rescue
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
LIBS:microchip_pic18mcu
LIBS:Pinguino_SMD-4550-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Pinguino_SMD-4550"
Date ""
Rev "1B"
Comp "Rottdevel"
Comment1 "Hakerspace"
Comment2 "fAnDrEs"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 58460422
P 7400 3800
F 0 "R2" V 7480 3800 50  0000 C CNN
F 1 "10k" V 7400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0000 C CNN
	1    7400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3800 7050 3800
$Comp
L VCC #PWR18
U 1 1 5846045B
P 7700 3800
F 0 "#PWR18" H 7700 3650 50  0001 C CNN
F 1 "VCC" H 7700 3950 50  0000 C CNN
F 2 "" H 7700 3800 50  0000 C CNN
F 3 "" H 7700 3800 50  0000 C CNN
	1    7700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3800 7700 3800
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 5846049F
P 7400 4150
F 0 "SW1" H 7480 4260 50  0000 C CNN
F 1 "Reset" H 7450 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_REED_CT05-XXXX-G1" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0000 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3800 7150 4150
Wire Wire Line
	7150 4150 7250 4150
Connection ~ 7150 3800
Wire Wire Line
	7550 4150 7750 4150
$Comp
L GND #PWR19
U 1 1 584604D7
P 7750 4150
F 0 "#PWR19" H 7750 3900 50  0001 C CNN
F 1 "GND" H 7750 4000 50  0000 C CNN
F 2 "" H 7750 4150 50  0000 C CNN
F 3 "" H 7750 4150 50  0000 C CNN
	1    7750 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5846058F
P 1800 1300
F 0 "R1" V 1880 1300 50  0000 C CNN
F 1 "470" V 1800 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0000 C CNN
	1    1800 1300
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-Pinguino_SMD-4550 D1
U 1 1 58460696
P 1350 1300
F 0 "D1" H 1350 1400 50  0000 C CNN
F 1 "Run_LED" H 1350 1200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0000 C CNN
	1    1350 1300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR4
U 1 1 5846070F
P 1050 1300
F 0 "#PWR4" H 1050 1150 50  0001 C CNN
F 1 "VCC" H 1050 1450 50  0000 C CNN
F 2 "" H 1050 1300 50  0000 C CNN
F 3 "" H 1050 1300 50  0000 C CNN
	1    1050 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1300 1150 1300
Wire Wire Line
	1550 1300 1650 1300
$Comp
L Crystal Y1
U 1 1 5846084F
P 1750 2300
F 0 "Y1" H 1750 2450 50  0000 C CNN
F 1 "Crystal" H 1750 2150 50  0000 C CNN
F 2 "Crystal SMD:Crystal_SMD_5032_2Pads" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0000 C CNN
	1    1750 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 584608E4
P 1600 2050
F 0 "C1" H 1625 2150 50  0000 L CNN
F 1 "22uF" V 1750 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 1900 50  0001 C CNN
F 3 "" H 1600 2050 50  0000 C CNN
	1    1600 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 58460937
P 1600 2550
F 0 "C2" H 1625 2650 50  0000 L CNN
F 1 "22uF" V 1450 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 2400 50  0001 C CNN
F 3 "" H 1600 2550 50  0000 C CNN
	1    1600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2150 1750 2050
Wire Wire Line
	1750 2550 1750 2450
$Comp
L GND #PWR8
U 1 1 584609F8
P 1350 2050
F 0 "#PWR8" H 1350 1800 50  0001 C CNN
F 1 "GND" H 1350 1900 50  0000 C CNN
F 2 "" H 1350 2050 50  0000 C CNN
F 3 "" H 1350 2050 50  0000 C CNN
	1    1350 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 58460B40
P 1350 2550
F 0 "#PWR9" H 1350 2300 50  0001 C CNN
F 1 "GND" H 1350 2400 50  0000 C CNN
F 2 "" H 1350 2550 50  0000 C CNN
F 3 "" H 1350 2550 50  0000 C CNN
	1    1350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2550 1450 2550
Wire Wire Line
	1450 2050 1350 2050
Connection ~ 1750 2500
Connection ~ 1750 2100
$Comp
L VCC #PWR12
U 1 1 5846108D
P 4400 900
F 0 "#PWR12" H 4400 750 50  0001 C CNN
F 1 "VCC" H 4400 1050 50  0000 C CNN
F 2 "" H 4400 900 50  0000 C CNN
F 3 "" H 4400 900 50  0000 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 58461476
P 4400 4300
F 0 "#PWR13" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4400 4150 50  0000 C CNN
F 2 "" H 4400 4300 50  0000 C CNN
F 3 "" H 4400 4300 50  0000 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L PIC18(L)F4550-I/PT U1
U 1 1 5846189B
P 4450 2700
F 0 "U1" H 3450 4000 50  0000 C CNN
F 1 "PIC18(L)F4550-I/PT" H 5100 1400 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4450 2900 50  0000 C CIN
F 3 "" H 4450 2450 50  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4400 4200
Wire Wire Line
	4350 4200 4450 4200
Wire Wire Line
	4350 4200 4350 4100
Wire Wire Line
	4450 4200 4450 4100
Connection ~ 4400 4200
Wire Wire Line
	1950 2500 1750 2500
Wire Wire Line
	1950 2100 1750 2100
Text Label 2900 2400 2    60   ~ 0
OSC1
Text Label 2900 2200 2    60   ~ 0
OSC0
Wire Wire Line
	3250 2400 2900 2400
Wire Wire Line
	3250 2200 2900 2200
Text Label 1950 2100 0    60   ~ 0
OSC0
Text Label 1950 2500 0    60   ~ 0
OSC1
Wire Notes Line
	3050 1150 5900 1150
Wire Notes Line
	5900 1150 5900 4250
Wire Notes Line
	5900 4250 3050 4250
Wire Notes Line
	3050 4250 3050 1150
Wire Wire Line
	5650 2400 6050 2400
$Comp
L C C4
U 1 1 58463FC3
P 7300 2400
F 0 "C4" H 7325 2500 50  0000 L CNN
F 1 "220nF" H 7325 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 2250 50  0001 C CNN
F 3 "" H 7300 2400 50  0000 C CNN
	1    7300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2400 7550 2400
$Comp
L GND #PWR17
U 1 1 58464103
P 7550 2400
F 0 "#PWR17" H 7550 2150 50  0001 C CNN
F 1 "GND" H 7550 2250 50  0000 C CNN
F 2 "" H 7550 2400 50  0000 C CNN
F 3 "" H 7550 2400 50  0000 C CNN
	1    7550 2400
	0    -1   -1   0   
$EndComp
Text Label 6050 2400 0    60   ~ 0
VUSB
Text Label 7100 2400 2    60   ~ 0
VUSB
Wire Wire Line
	5650 2000 6050 2000
Wire Wire Line
	5650 1900 6050 1900
Text Label 6050 1900 0    60   ~ 0
D-
Text Label 6050 2000 0    60   ~ 0
D+
Wire Wire Line
	5650 3800 6050 3800
Text Label 6050 3800 0    60   ~ 0
MCLR
Text Label 7050 3800 2    60   ~ 0
MCLR
Wire Notes Line
	6700 4250 6700 1150
Wire Notes Line
	2300 4250 2300 1150
Wire Wire Line
	4350 950  4450 950 
Connection ~ 4400 950 
Wire Wire Line
	4400 900  4400 950 
$Comp
L C_Small C3
U 1 1 58465A04
P 4550 1250
F 0 "C3" H 4560 1320 50  0000 L CNN
F 1 "100nF" V 4450 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0000 C CNN
	1    4550 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 950  4350 1300
$Comp
L USB_OTG-RESCUE-Pinguino_SMD-4550 P1
U 1 1 58465D42
P 7400 1900
F 0 "P1" H 7725 1775 50  0000 C CNN
F 1 "uUSB" H 7400 2100 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 7350 1800 50  0001 C CNN
F 3 "" V 7350 1800 50  0000 C CNN
	1    7400 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 1700 7100 1700
Wire Wire Line
	7050 1700 7050 1450
Wire Wire Line
	7050 1450 7500 1450
Wire Wire Line
	7500 1450 7500 1500
NoConn ~ 7100 1800
Wire Wire Line
	7150 2400 7100 2400
Text Label 7050 1900 2    60   ~ 0
D+
Text Label 7050 2000 2    60   ~ 0
D-
Wire Wire Line
	7100 2000 7050 2000
Wire Wire Line
	7100 1900 7050 1900
$Comp
L VCC #PWR16
U 1 1 584662AB
P 7050 2100
F 0 "#PWR16" H 7050 1950 50  0001 C CNN
F 1 "VCC" H 7050 2250 50  0000 C CNN
F 2 "" H 7050 2100 50  0000 C CNN
F 3 "" H 7050 2100 50  0000 C CNN
	1    7050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2100 7050 2100
Text Label 2900 2100 2    60   ~ 0
RA4
Wire Wire Line
	3250 2100 2900 2100
Text Label 2000 1300 0    60   ~ 0
RA4
Wire Wire Line
	1950 1300 2000 1300
$Comp
L LED-RESCUE-Pinguino_SMD-4550 D2
U 1 1 58466C72
P 8750 1750
F 0 "D2" H 8750 1850 50  0000 C CNN
F 1 "Power_LED" H 8750 1650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0000 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58466CF1
P 8750 2150
F 0 "R3" V 8830 2150 50  0000 C CNN
F 1 "470" V 8750 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0000 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 58466D26
P 9150 1900
F 0 "C5" H 9175 2000 50  0000 L CNN
F 1 "10-100uF" V 9050 1750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 9188 1750 50  0001 C CNN
F 3 "" H 9150 1900 50  0000 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 58466D61
P 8750 2350
F 0 "#PWR21" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8750 2200 50  0000 C CNN
F 2 "" H 8750 2350 50  0000 C CNN
F 3 "" H 8750 2350 50  0000 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 58466DE1
P 9150 2350
F 0 "#PWR23" H 9150 2100 50  0001 C CNN
F 1 "GND" H 9150 2200 50  0000 C CNN
F 2 "" H 9150 2350 50  0000 C CNN
F 3 "" H 9150 2350 50  0000 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR20
U 1 1 58466E81
P 8750 1500
F 0 "#PWR20" H 8750 1350 50  0001 C CNN
F 1 "VCC" H 8750 1650 50  0000 C CNN
F 2 "" H 8750 1500 50  0000 C CNN
F 3 "" H 8750 1500 50  0000 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR22
U 1 1 58466EB1
P 9150 1500
F 0 "#PWR22" H 9150 1350 50  0001 C CNN
F 1 "VCC" H 9150 1650 50  0000 C CNN
F 2 "" H 9150 1500 50  0000 C CNN
F 3 "" H 9150 1500 50  0000 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9150 1750
Wire Wire Line
	8750 1500 8750 1550
Wire Wire Line
	8750 1950 8750 2000
Wire Wire Line
	8750 2300 8750 2350
Wire Wire Line
	9150 2350 9150 2050
$Comp
L GND #PWR24
U 1 1 58467238
P 9900 1600
F 0 "#PWR24" H 9900 1350 50  0001 C CNN
F 1 "GND" H 9900 1450 50  0000 C CNN
F 2 "" H 9900 1600 50  0000 C CNN
F 3 "" H 9900 1600 50  0000 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 58467268
P 9900 1400
F 0 "#FLG1" H 9900 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1580 50  0000 C CNN
F 2 "" H 9900 1400 50  0000 C CNN
F 3 "" H 9900 1400 50  0000 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1600 9900 1400
Wire Notes Line
	10150 1100 10150 2650
Wire Notes Line
	10150 2650 8500 2650
Wire Notes Line
	8500 2650 8500 1100
Wire Notes Line
	8500 1100 10150 1100
Wire Wire Line
	3250 1600 2900 1600
Wire Wire Line
	3250 1700 2900 1700
Wire Wire Line
	3250 1800 2900 1800
Wire Wire Line
	3250 1900 2900 1900
Wire Wire Line
	3250 2000 2900 2000
Text Label 2900 1600 2    60   ~ 0
PIN13/A0
Text Label 2900 1700 2    60   ~ 0
PIN14/A1
Text Label 2900 1800 2    60   ~ 0
PIN15/A2
Text Label 2900 1900 2    60   ~ 0
PIN16/A3
Text Label 2900 2000 2    60   ~ 0
PIN17/A4
Wire Wire Line
	5650 3500 6050 3500
Wire Wire Line
	5650 3600 6050 3600
Wire Wire Line
	5650 3700 6050 3700
Text Label 6050 3500 0    60   ~ 0
PIN18/A5
Text Label 6050 3600 0    60   ~ 0
PIN19/A6
Text Label 6050 3700 0    60   ~ 0
PIN20/A7
Wire Wire Line
	3250 2600 2900 2600
Wire Wire Line
	3250 2700 2900 2700
Wire Wire Line
	3250 2800 2900 2800
Wire Wire Line
	3250 2900 2900 2900
Wire Wire Line
	3250 3000 2900 3000
Wire Wire Line
	3250 3100 2900 3100
Wire Wire Line
	3250 3200 2900 3200
Wire Wire Line
	3250 3300 2900 3300
Text Label 2900 2600 2    60   ~ 0
PIN0/SDA
Text Label 2900 2700 2    60   ~ 0
PIN1/SCL
Text Label 2900 2800 2    60   ~ 0
PIN2
Text Label 2900 2900 2    60   ~ 0
PIN3
Text Label 2900 3000 2    60   ~ 0
PIN4
Text Label 2900 3100 2    60   ~ 0
PIN5
Text Label 2900 3200 2    60   ~ 0
PIN6
Text Label 2900 3300 2    60   ~ 0
PIN7
Wire Wire Line
	5650 3000 6050 3000
Wire Wire Line
	5650 3100 6050 3100
Wire Wire Line
	5650 3200 6050 3200
Wire Wire Line
	5650 3300 6050 3300
Text Label 6050 3000 0    60   ~ 0
PIN25
Text Label 6050 3100 0    60   ~ 0
PIN26
Text Label 6050 3200 0    60   ~ 0
PIN27
Text Label 6050 3300 0    60   ~ 0
PIN28
Wire Wire Line
	5650 2100 6050 2100
Wire Wire Line
	5650 2200 6050 2200
Text Label 6050 2200 0    60   ~ 0
PIN9/RX
Text Label 6050 2100 0    60   ~ 0
PIN8/TX
Wire Wire Line
	5650 2900 6050 2900
Text Label 6050 2900 0    60   ~ 0
PIN24
Wire Wire Line
	5650 2800 6050 2800
Text Label 6050 2800 0    60   ~ 0
PIN23
Wire Wire Line
	5650 1600 6050 1600
Wire Wire Line
	5650 1700 6050 1700
Wire Wire Line
	5650 1800 6050 1800
Text Label 6050 1600 0    60   ~ 0
PIN10
Text Label 6050 1700 0    60   ~ 0
PIN11/PWM
Text Label 6050 1800 0    60   ~ 0
PIN12/PWM
Wire Wire Line
	5650 2600 6050 2600
Wire Wire Line
	5650 2700 6050 2700
Text Label 6050 2600 0    60   ~ 0
PIN21
Text Label 6050 2700 0    60   ~ 0
PIN22
Text Label 2900 3800 2    60   ~ 0
ICSP-VPP
Text Label 2900 3500 2    60   ~ 0
ICSP_PGC
Text Label 2900 3600 2    60   ~ 0
ICSP_PGD
Wire Wire Line
	2900 3700 3250 3700
$Comp
L CONN_01X01 P6
U 1 1 584899DB
P 1650 5600
F 0 "P6" H 1650 5700 50  0000 C CNN
F 1 "CONN_01X01" V 1750 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0000 C CNN
	1    1650 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 58489AFA
P 1850 5600
F 0 "P7" H 1850 5700 50  0000 C CNN
F 1 "CONN_01X01" V 1950 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0000 C CNN
	1    1850 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 58489B92
P 2050 5600
F 0 "P9" H 2050 5700 50  0000 C CNN
F 1 "CONN_01X01" V 2150 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0000 C CNN
	1    2050 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 58489B98
P 2250 5600
F 0 "P11" H 2250 5700 50  0000 C CNN
F 1 "CONN_01X01" V 2350 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0000 C CNN
	1    2250 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 58489FA0
P 2450 5600
F 0 "P13" H 2450 5700 50  0000 C CNN
F 1 "CONN_01X01" V 2550 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2450 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0000 C CNN
	1    2450 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 58489FA6
P 2650 5600
F 0 "P15" H 2650 5700 50  0000 C CNN
F 1 "CONN_01X01" V 2750 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0000 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P17
U 1 1 58489FAC
P 2850 5600
F 0 "P17" H 2850 5700 50  0000 C CNN
F 1 "CONN_01X01" V 2950 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0000 C CNN
	1    2850 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 58489FB2
P 3050 5600
F 0 "P19" H 3050 5700 50  0000 C CNN
F 1 "CONN_01X01" V 3150 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3050 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0000 C CNN
	1    3050 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P21
U 1 1 5848A3F4
P 3250 5600
F 0 "P21" H 3250 5700 50  0000 C CNN
F 1 "CONN_01X01" V 3350 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0000 C CNN
	1    3250 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P23
U 1 1 5848A3FA
P 3450 5600
F 0 "P23" H 3450 5700 50  0000 C CNN
F 1 "CONN_01X01" V 3550 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0000 C CNN
	1    3450 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P25
U 1 1 5848A400
P 3650 5600
F 0 "P25" H 3650 5700 50  0000 C CNN
F 1 "CONN_01X01" V 3750 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3650 5600 50  0001 C CNN
F 3 "" H 3650 5600 50  0000 C CNN
	1    3650 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P27
U 1 1 5848A406
P 3850 5600
F 0 "P27" H 3850 5700 50  0000 C CNN
F 1 "CONN_01X01" V 3950 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0000 C CNN
	1    3850 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P29
U 1 1 5848A40C
P 4050 5600
F 0 "P29" H 4050 5700 50  0000 C CNN
F 1 "CONN_01X01" V 4150 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0000 C CNN
	1    4050 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P31
U 1 1 5848A412
P 4250 5600
F 0 "P31" H 4250 5700 50  0000 C CNN
F 1 "CONN_01X01" V 4350 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4250 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0000 C CNN
	1    4250 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P33
U 1 1 5848A418
P 4450 5600
F 0 "P33" H 4450 5700 50  0000 C CNN
F 1 "CONN_01X01" V 4550 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0000 C CNN
	1    4450 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 5848A41E
P 1850 5950
F 0 "P8" H 1850 6050 50  0000 C CNN
F 1 "CONN_01X01" V 1950 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 1850 5950 50  0001 C CNN
F 3 "" H 1850 5950 50  0000 C CNN
	1    1850 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 5848AC0A
P 2050 5950
F 0 "P10" H 2050 6050 50  0000 C CNN
F 1 "CONN_01X01" V 2150 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2050 5950 50  0001 C CNN
F 3 "" H 2050 5950 50  0000 C CNN
	1    2050 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 5848AC10
P 2250 5950
F 0 "P12" H 2250 6050 50  0000 C CNN
F 1 "CONN_01X01" V 2350 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0000 C CNN
	1    2250 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 5848AC16
P 2450 5950
F 0 "P14" H 2450 6050 50  0000 C CNN
F 1 "CONN_01X01" V 2550 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0000 C CNN
	1    2450 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 5848AC1C
P 2650 5950
F 0 "P16" H 2650 6050 50  0000 C CNN
F 1 "CONN_01X01" V 2750 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2650 5950 50  0001 C CNN
F 3 "" H 2650 5950 50  0000 C CNN
	1    2650 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P34
U 1 1 5848B946
P 4450 5950
F 0 "P34" H 4450 6050 50  0000 C CNN
F 1 "CONN_01X01" V 4550 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0000 C CNN
	1    4450 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P32
U 1 1 5848B94C
P 4250 5950
F 0 "P32" H 4250 6050 50  0000 C CNN
F 1 "CONN_01X01" V 4350 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4250 5950 50  0001 C CNN
F 3 "" H 4250 5950 50  0000 C CNN
	1    4250 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P30
U 1 1 5848B952
P 4050 5950
F 0 "P30" H 4050 6050 50  0000 C CNN
F 1 "CONN_01X01" V 4150 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0000 C CNN
	1    4050 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P28
U 1 1 5848B958
P 3850 5950
F 0 "P28" H 3850 6050 50  0000 C CNN
F 1 "CONN_01X01" V 3950 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3850 5950 50  0001 C CNN
F 3 "" H 3850 5950 50  0000 C CNN
	1    3850 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P26
U 1 1 5848B95E
P 3650 5950
F 0 "P26" H 3650 6050 50  0000 C CNN
F 1 "CONN_01X01" V 3750 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3650 5950 50  0001 C CNN
F 3 "" H 3650 5950 50  0000 C CNN
	1    3650 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P24
U 1 1 5848B964
P 3450 5950
F 0 "P24" H 3450 6050 50  0000 C CNN
F 1 "CONN_01X01" V 3550 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0000 C CNN
	1    3450 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P22
U 1 1 5848B96A
P 3250 5950
F 0 "P22" H 3250 6050 50  0000 C CNN
F 1 "CONN_01X01" V 3350 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0000 C CNN
	1    3250 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P20
U 1 1 5848B970
P 3050 5950
F 0 "P20" H 3050 6050 50  0000 C CNN
F 1 "CONN_01X01" V 3150 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0000 C CNN
	1    3050 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P18
U 1 1 5848B976
P 2850 5950
F 0 "P18" H 2850 6050 50  0000 C CNN
F 1 "CONN_01X01" V 2950 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2850 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0000 C CNN
	1    2850 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P35
U 1 1 584905B2
P 4900 5600
F 0 "P35" H 4900 5700 50  0000 C CNN
F 1 "CONN_01X01" V 5000 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0000 C CNN
	1    4900 5600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P36
U 1 1 584905B8
P 4900 5800
F 0 "P36" H 4900 5900 50  0000 C CNN
F 1 "CONN_01X01" V 5000 5800 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0000 C CNN
	1    4900 5800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P37
U 1 1 584905BE
P 4900 6000
F 0 "P37" H 4900 6100 50  0000 C CNN
F 1 "CONN_01X01" V 5000 6000 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0000 C CNN
	1    4900 6000
	-1   0    0    1   
$EndComp
Text Label 1650 5400 1    60   ~ 0
PIN0/SDA
Text Label 1850 5400 1    60   ~ 0
PIN1/SCL
Text Label 2050 5400 1    60   ~ 0
PIN2
Text Label 2250 5400 1    60   ~ 0
PIN3
Text Label 2450 5400 1    60   ~ 0
PIN4
Text Label 2650 5400 1    60   ~ 0
PIN5
Text Label 2850 5400 1    60   ~ 0
PIN6
Text Label 3050 5400 1    60   ~ 0
PIN7
Text Label 3250 5400 1    60   ~ 0
PIN8/TX
Text Label 3450 5400 1    60   ~ 0
PIN9/RX
Text Label 3650 5400 1    60   ~ 0
PIN10
Text Label 3850 5400 1    60   ~ 0
PIN11/PWM
Text Label 4050 5400 1    60   ~ 0
PIN12/PWM
Text Label 4250 5400 1    60   ~ 0
PIN13/A0
Text Label 4450 5400 1    60   ~ 0
PIN14/A1
Text Label 1850 6150 3    60   ~ 0
PIN15/A2
Text Label 2050 6150 3    60   ~ 0
PIN16/A3
Text Label 2250 6150 3    60   ~ 0
PIN17/A4
Text Label 2450 6150 3    60   ~ 0
PIN18/A5
Text Label 2650 6150 3    60   ~ 0
PIN19/A6
Text Label 2850 6150 3    60   ~ 0
PIN20/A7
Text Label 3050 6150 3    60   ~ 0
PIN21
Text Label 3250 6150 3    60   ~ 0
PIN22
Text Label 3450 6150 3    60   ~ 0
PIN23
Text Label 3650 6150 3    60   ~ 0
PIN24
Text Label 3850 6150 3    60   ~ 0
PIN25
Text Label 4050 6150 3    60   ~ 0
PIN26
Text Label 4250 6150 3    60   ~ 0
PIN27
Text Label 4450 6150 3    60   ~ 0
PIN28
$Comp
L VCC #PWR10
U 1 1 5849F271
P 1350 5300
F 0 "#PWR10" H 1350 5150 50  0001 C CNN
F 1 "VCC" H 1350 5450 50  0000 C CNN
F 2 "" H 1350 5300 50  0000 C CNN
F 3 "" H 1350 5300 50  0000 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 5849F2E1
P 1150 5300
F 0 "#PWR6" H 1150 5150 50  0001 C CNN
F 1 "VCC" H 1150 5450 50  0000 C CNN
F 2 "" H 1150 5300 50  0000 C CNN
F 3 "" H 1150 5300 50  0000 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5849F351
P 1500 6250
F 0 "#PWR11" H 1500 6000 50  0001 C CNN
F 1 "GND" H 1500 6100 50  0000 C CNN
F 2 "" H 1500 6250 50  0000 C CNN
F 3 "" H 1500 6250 50  0000 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5849F3C1
P 1300 6250
F 0 "#PWR7" H 1300 6000 50  0001 C CNN
F 1 "GND" H 1300 6100 50  0000 C CNN
F 2 "" H 1300 6250 50  0000 C CNN
F 3 "" H 1300 6250 50  0000 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5849F5A5
P 1350 5600
F 0 "P4" H 1350 5700 50  0000 C CNN
F 1 "CONN_01X01" V 1450 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0000 C CNN
	1    1350 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5849F778
P 1150 5600
F 0 "P2" H 1150 5700 50  0000 C CNN
F 1 "CONN_01X01" V 1250 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 1150 5600 50  0001 C CNN
F 3 "" H 1150 5600 50  0000 C CNN
	1    1150 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5300 1150 5400
Wire Wire Line
	1350 5300 1350 5400
$Comp
L CONN_01X01 P5
U 1 1 5849FD31
P 1500 5950
F 0 "P5" H 1500 6050 50  0000 C CNN
F 1 "CONN_01X01" V 1600 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 1500 5950 50  0001 C CNN
F 3 "" H 1500 5950 50  0000 C CNN
	1    1500 5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5849FDE4
P 1300 5950
F 0 "P3" H 1300 6050 50  0000 C CNN
F 1 "CONN_01X01" V 1400 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 1300 5950 50  0001 C CNN
F 3 "" H 1300 5950 50  0000 C CNN
	1    1300 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6150 1300 6250
Wire Wire Line
	1500 6150 1500 6250
Wire Notes Line
	4500 5700 1600 5700
Wire Notes Line
	1600 5700 1600 5850
Wire Notes Line
	1600 5850 4500 5850
Wire Notes Line
	4500 5850 4500 5700
Wire Notes Line
	1100 5700 1100 5850
Wire Notes Line
	1100 5850 1400 5850
Wire Notes Line
	1400 5850 1400 5700
Wire Notes Line
	1400 5700 1100 5700
Wire Notes Line
	4650 5550 4650 6050
Wire Notes Line
	4650 6050 4800 6050
Wire Notes Line
	4800 6050 4800 5550
Wire Notes Line
	4800 5550 4650 5550
Wire Wire Line
	3250 3500 2900 3500
Wire Wire Line
	2900 3600 3250 3600
Wire Wire Line
	2900 3800 3250 3800
Text Label 5100 5600 0    60   ~ 0
ICSP-VPP
Text Label 5100 5800 0    60   ~ 0
ICSP_PGD
Text Label 5100 6000 0    60   ~ 0
ICSP_PGC
$Comp
L CONN_01X01 P38
U 1 1 5863069D
P 1100 5950
F 0 "P38" H 1100 6050 50  0000 C CNN
F 1 "CONN_01X01" V 1200 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 1100 5950 50  0001 C CNN
F 3 "" H 1100 5950 50  0000 C CNN
	1    1100 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 58630752
P 1100 6250
F 0 "#PWR5" H 1100 6000 50  0001 C CNN
F 1 "GND" H 1100 6100 50  0000 C CNN
F 2 "" H 1100 6250 50  0000 C CNN
F 3 "" H 1100 6250 50  0000 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6150 1100 6250
$Comp
L GND #PWR15
U 1 1 58652F75
P 7000 1700
F 0 "#PWR15" H 7000 1450 50  0001 C CNN
F 1 "GND" H 7000 1550 50  0000 C CNN
F 2 "" H 7000 1700 50  0000 C CNN
F 3 "" H 7000 1700 50  0000 C CNN
	1    7000 1700
	0    1    1    0   
$EndComp
Connection ~ 7050 1700
$Comp
L GND #PWR14
U 1 1 586567B0
P 4700 1250
F 0 "#PWR14" H 4700 1000 50  0001 C CNN
F 1 "GND" H 4700 1100 50  0000 C CNN
F 2 "" H 4700 1250 50  0000 C CNN
F 3 "" H 4700 1250 50  0000 C CNN
	1    4700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 950  4450 1300
Connection ~ 4450 1250
Wire Wire Line
	4650 1250 4700 1250
$Comp
L CONN_01X01 P40
U 1 1 58ACED38
P 900 5950
F 0 "P40" H 900 6050 50  0000 C CNN
F 1 "CONN_01X01" V 1000 5950 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 900 5950 50  0001 C CNN
F 3 "" H 900 5950 50  0000 C CNN
	1    900  5950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P39
U 1 1 58ACEDE8
P 4900 6200
F 0 "P39" H 4900 6300 50  0000 C CNN
F 1 "CONN_01X01" V 5000 6200 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0000 C CNN
	1    4900 6200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 58ACEEE6
P 900 6250
F 0 "#PWR2" H 900 6000 50  0001 C CNN
F 1 "GND" H 900 6100 50  0000 C CNN
F 2 "" H 900 6250 50  0000 C CNN
F 3 "" H 900 6250 50  0000 C CNN
	1    900  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6150 900  6250
$Comp
L CONN_01X01 P41
U 1 1 58ACF1C6
P 950 5600
F 0 "P41" H 950 5700 50  0000 C CNN
F 1 "CONN_01X01" V 1050 5600 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 950 5600 50  0001 C CNN
F 3 "" H 950 5600 50  0000 C CNN
	1    950  5600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR3
U 1 1 58ACF24C
P 950 5300
F 0 "#PWR3" H 950 5150 50  0001 C CNN
F 1 "VCC" H 950 5450 50  0000 C CNN
F 2 "" H 950 5300 50  0000 C CNN
F 3 "" H 950 5300 50  0000 C CNN
	1    950  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5300 950  5400
Text Label 2900 3700 2    60   ~ 0
ICPORTS
Text Label 5100 6200 0    60   ~ 0
ICPORTS
$EndSCHEMATC
