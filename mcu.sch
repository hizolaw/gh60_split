EESchema Schematic File Version 2
LIBS:power
LIBS:mx1a-simple
LIBS:aker
LIBS:atmega32u4
LIBS:dtsjw
LIBS:oupiin_usb
LIBS:device
LIBS:conn
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:teensy
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L ATMEGA32U4 IC1
U 1 1 5C6D86CD
P 5300 4050
F 0 "IC1" H 4500 5880 50  0000 L BNN
F 1 "ATMEGA32U4" H 5550 2150 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 5800 2075 50  0001 C CNN
F 3 "" H 5300 4050 60  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L ASX4 X1
U 1 1 5C6D87AD
P 3550 3150
F 0 "X1" H 3550 2950 60  0000 C CNN
F 1 "ASX4" H 3550 3350 60  0000 C CNN
F 2 "ndk:4-SMD" H 3550 3150 60  0001 C CNN
F 3 "" H 3550 3150 60  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5C6D87E2
P 3000 3600
F 0 "C6" H 3050 3700 50  0000 L CNN
F 1 "22p" H 3050 3500 50  0000 L CNN
F 2 "0805:0805C" H 3000 3600 60  0001 C CNN
F 3 "" H 3000 3600 60  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5C6D880F
P 4100 3600
F 0 "C8" H 4150 3700 50  0000 L CNN
F 1 "22p" H 4150 3500 50  0000 L CNN
F 2 "0805:0805C" H 4100 3600 60  0001 C CNN
F 3 "" H 4100 3600 60  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5C6D883B
P 3650 2350
F 0 "SW1" H 3800 2460 50  0000 C CNN
F 1 "SW_PUSH" H 3650 2270 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 3650 2350 60  0001 C CNN
F 3 "" H 3650 2350 60  0001 C CNN
	1    3650 2350
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5C6D88B8
P 1400 1200
F 0 "C1" H 1450 1300 50  0000 L CNN
F 1 "1u" H 1450 1100 50  0000 L CNN
F 2 "0805:0805C" H 1400 1200 60  0001 C CNN
F 3 "" H 1400 1200 60  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C6D88DB
P 1750 1200
F 0 "C2" H 1800 1300 50  0000 L CNN
F 1 "100n" H 1800 1100 50  0000 L CNN
F 2 "0805:0805C" H 1750 1200 60  0001 C CNN
F 3 "" H 1750 1200 60  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C6D8900
P 2100 1200
F 0 "C3" H 2150 1300 50  0000 L CNN
F 1 "100n" H 2150 1100 50  0000 L CNN
F 2 "0805:0805C" H 2100 1200 60  0001 C CNN
F 3 "" H 2100 1200 60  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C6D8927
P 2450 1200
F 0 "C4" H 2500 1300 50  0000 L CNN
F 1 "100n" H 2500 1100 50  0000 L CNN
F 2 "0805:0805C" H 2450 1200 60  0001 C CNN
F 3 "" H 2450 1200 60  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5C6D8950
P 2800 1200
F 0 "C5" H 2850 1300 50  0000 L CNN
F 1 "100n" H 2850 1100 50  0000 L CNN
F 2 "0805:0805C" H 2800 1200 60  0001 C CNN
F 3 "" H 2800 1200 60  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5C6D8A70
P 3800 5500
F 0 "C7" H 3850 5600 50  0000 L CNN
F 1 "1u" H 3850 5400 50  0000 L CNN
F 2 "0805:0805C" H 3800 5500 60  0001 C CNN
F 3 "" H 3800 5500 60  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5C6D8A9D
P 3600 4900
F 0 "R10" V 3680 4900 50  0000 C CNN
F 1 "22" V 3600 4900 50  0000 C CNN
F 2 "0805:0805R" H 3600 4900 60  0001 C CNN
F 3 "" H 3600 4900 60  0001 C CNN
	1    3600 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5C6D8AD6
P 3600 5000
F 0 "R11" V 3680 5000 50  0000 C CNN
F 1 "22" V 3600 5000 50  0000 C CNN
F 2 "0805:0805R" H 3600 5000 60  0001 C CNN
F 3 "" H 3600 5000 60  0001 C CNN
	1    3600 5000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5C6D8B55
P 6800 4700
F 0 "R13" V 6880 4700 50  0000 C CNN
F 1 "10k" V 6800 4700 50  0000 C CNN
F 2 "0805:0805R" H 6800 4700 60  0001 C CNN
F 3 "" H 6800 4700 60  0001 C CNN
	1    6800 4700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5C6D8C51
P 4350 1200
F 0 "R12" V 4430 1200 50  0000 C CNN
F 1 "10k" V 4350 1200 50  0000 C CNN
F 2 "0805:0805R" H 4350 1200 60  0001 C CNN
F 3 "" H 4350 1200 60  0001 C CNN
	1    4350 1200
	1    0    0    1   
$EndComp
$Comp
L CONN_6 P3
U 1 1 5C6D8D20
P 5600 1650
F 0 "P3" V 5550 1650 60  0000 C CNN
F 1 "CONN_6" V 5650 1650 60  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0670_06x2.00mm_Straight" H 5600 1650 60  0001 C CNN
F 3 "" H 5600 1650 60  0001 C CNN
	1    5600 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C6D8F62
P 3000 3950
F 0 "#PWR08" H 3000 3950 30  0001 C CNN
F 1 "GND" H 3000 3880 30  0001 C CNN
F 2 "" H 3000 3950 60  0001 C CNN
F 3 "" H 3000 3950 60  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5C6D9086
P 4100 3950
F 0 "#PWR09" H 4100 3950 30  0001 C CNN
F 1 "GND" H 4100 3880 30  0001 C CNN
F 2 "" H 4100 3950 60  0001 C CNN
F 3 "" H 4100 3950 60  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5C6D92AA
P 2100 1750
F 0 "#PWR010" H 2100 1750 30  0001 C CNN
F 1 "GND" H 2100 1680 30  0001 C CNN
F 2 "" H 2100 1750 60  0001 C CNN
F 3 "" H 2100 1750 60  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5C6D92E0
P 2100 700
F 0 "#PWR011" H 2100 800 30  0001 C CNN
F 1 "VCC" H 2100 800 30  0000 C CNN
F 2 "" H 2100 700 60  0001 C CNN
F 3 "" H 2100 700 60  0001 C CNN
	1    2100 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5C6D9316
P 4350 800
F 0 "#PWR012" H 4350 900 30  0001 C CNN
F 1 "VCC" H 4350 900 30  0000 C CNN
F 2 "" H 4350 800 60  0001 C CNN
F 3 "" H 4350 800 60  0001 C CNN
	1    4350 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5C6D9D19
P 5250 1700
F 0 "#PWR013" H 5250 1800 30  0001 C CNN
F 1 "VCC" H 5250 1800 30  0000 C CNN
F 2 "" H 5250 1700 60  0001 C CNN
F 3 "" H 5250 1700 60  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
NoConn ~ 4300 4250
$Comp
L GND #PWR014
U 1 1 5C6DA234
P 1750 5400
F 0 "#PWR014" H 1750 5400 30  0001 C CNN
F 1 "GND" H 1750 5330 30  0001 C CNN
F 2 "" H 1750 5400 60  0001 C CNN
F 3 "" H 1750 5400 60  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5C6DA48F
P 3800 5900
F 0 "#PWR015" H 3800 5900 30  0001 C CNN
F 1 "GND" H 3800 5830 30  0001 C CNN
F 2 "" H 3800 5900 60  0001 C CNN
F 3 "" H 3800 5900 60  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5C6DA811
P 7300 4700
F 0 "#PWR016" H 7300 4700 30  0001 C CNN
F 1 "GND" H 7300 4630 30  0001 C CNN
F 2 "" H 7300 4700 60  0001 C CNN
F 3 "" H 7300 4700 60  0001 C CNN
	1    7300 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5C6DAA6F
P 6000 1500
F 0 "#PWR017" H 6000 1500 30  0001 C CNN
F 1 "GND" H 6000 1430 30  0001 C CNN
F 2 "" H 6000 1500 60  0001 C CNN
F 3 "" H 6000 1500 60  0001 C CNN
	1    6000 1500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 5C6DAB13
P 6000 1400
F 0 "#PWR018" H 6000 1500 30  0001 C CNN
F 1 "VCC" H 6000 1500 30  0000 C CNN
F 2 "" H 6000 1400 60  0001 C CNN
F 3 "" H 6000 1400 60  0001 C CNN
	1    6000 1400
	0    1    1    0   
$EndComp
Text HLabel 7850 2600 2    60   BiDi ~ 0
col9
Text HLabel 7850 2700 2    60   BiDi ~ 0
col6
Text HLabel 7850 2800 2    60   BiDi ~ 0
col10
Text HLabel 7850 2900 2    60   BiDi ~ 0
col11
Text HLabel 7850 3000 2    60   BiDi ~ 0
col14
Text HLabel 7850 3100 2    60   BiDi ~ 0
caps_led
Text HLabel 7850 3200 2    60   BiDi ~ 0
col8
Text HLabel 7850 3300 2    60   BiDi ~ 0
GPIO4
Text HLabel 7850 3500 2    60   BiDi ~ 0
col4
Text HLabel 7850 3600 2    60   BiDi ~ 0
col5
Text HLabel 7850 3800 2    60   BiDi ~ 0
col12
Text HLabel 7850 3900 2    60   BiDi ~ 0
col13
Text HLabel 7850 4000 2    60   BiDi ~ 0
row5
Text HLabel 7850 4100 2    60   BiDi ~ 0
col7
Text HLabel 7850 4200 2    60   BiDi ~ 0
row4
Text HLabel 7850 4300 2    60   BiDi ~ 0
row3
Text HLabel 7850 4400 2    60   BiDi ~ 0
row2
Text HLabel 7850 4500 2    60   BiDi ~ 0
row1
Text HLabel 7850 4800 2    60   BiDi ~ 0
col3
Text HLabel 7850 5000 2    60   BiDi ~ 0
GPIO0
Text HLabel 7850 5100 2    60   BiDi ~ 0
GPIO1
Text HLabel 7850 5200 2    60   BiDi ~ 0
GPIO2
Text HLabel 7850 5300 2    60   BiDi ~ 0
GPIO3
Text HLabel 7850 5400 2    60   BiDi ~ 0
col2
Text HLabel 7850 5500 2    60   BiDi ~ 0
col1
$Comp
L GND #PWR019
U 1 1 5C6F618A
P 3200 2350
F 0 "#PWR019" H 3200 2350 30  0001 C CNN
F 1 "GND" H 3200 2280 30  0001 C CNN
F 2 "" H 3200 2350 60  0001 C CNN
F 3 "" H 3200 2350 60  0001 C CNN
	1    3200 2350
	0    1    1    0   
$EndComp
$Comp
L USBLC6-2SC6 U1
U 1 1 5D20E149
P 2650 4950
F 0 "U1" H 2400 5300 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2650 4600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3300 5300 50  0001 C CNN
F 3 "" H 2400 5300 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5D20E589
P 3500 4450
F 0 "F1" H 3600 4500 40  0000 C CNN
F 1 "FUSE" H 3400 4400 40  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 3500 4450 60  0001 C CNN
F 3 "" H 3500 4450 60  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5D20EBD8
P 3750 4300
F 0 "#PWR020" H 3750 4400 30  0001 C CNN
F 1 "VCC" H 3750 4400 30  0000 C CNN
F 2 "" H 3750 4300 60  0001 C CNN
F 3 "" H 3750 4300 60  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L USBTYPEC J1
U 1 1 5D21455E
P 1250 5100
F 0 "J1" H 1150 5950 60  0000 C CNN
F 1 "USBTYPEC" H 1250 4250 60  0001 C CNN
F 2 "usb:USB_C_Receptacle_Palconn_UTC16-G" H 1250 5650 60  0001 C CNN
F 3 "" H 1250 5650 60  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5D2148F3
P 1600 4100
F 0 "#PWR021" H 1600 4100 30  0001 C CNN
F 1 "GND" H 1600 4030 30  0001 C CNN
F 2 "" H 1600 4100 60  0001 C CNN
F 3 "" H 1600 4100 60  0001 C CNN
	1    1600 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5D214A0B
P 1600 6000
F 0 "#PWR022" H 1600 6000 30  0001 C CNN
F 1 "GND" H 1600 5930 30  0001 C CNN
F 2 "" H 1600 6000 60  0001 C CNN
F 3 "" H 1600 6000 60  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5D215326
P 1850 4550
F 0 "R1" V 1930 4550 50  0000 C CNN
F 1 "5.1k" V 1850 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1850 4550 60  0001 C CNN
F 3 "" H 1850 4550 60  0001 C CNN
	1    1850 4550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5D215386
P 1850 4700
F 0 "R2" V 1930 4700 50  0000 C CNN
F 1 "5.1k" V 1850 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1850 4700 60  0001 C CNN
F 3 "" H 1850 4700 60  0001 C CNN
	1    1850 4700
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5D262763
P 2550 4200
F 0 "C15" H 2600 4300 50  0000 L CNN
F 1 "100n" H 2600 4100 50  0000 L CNN
F 2 "0805:0805C" H 2550 4200 60  0001 C CNN
F 3 "" H 2550 4200 60  0001 C CNN
	1    2550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3150 4300 3150
Wire Wire Line
	4100 3150 4100 3400
Wire Wire Line
	3300 3150 3000 3150
Wire Wire Line
	3000 2750 3000 3400
Wire Wire Line
	3450 3400 3450 3800
Wire Wire Line
	3450 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3950
Wire Wire Line
	4100 3800 4100 3950
Wire Wire Line
	3650 3400 3650 3800
Wire Wire Line
	3650 3800 4100 3800
Connection ~ 4100 3150
Wire Wire Line
	3000 2750 4300 2750
Connection ~ 3000 3150
Wire Wire Line
	4350 2350 4350 1450
Wire Wire Line
	3950 2350 4350 2350
Connection ~ 4250 2350
Wire Wire Line
	4350 800  4350 950 
Wire Wire Line
	1400 1400 2800 1400
Connection ~ 1750 1400
Connection ~ 2100 1400
Connection ~ 2450 1400
Wire Wire Line
	1400 1000 2800 1000
Connection ~ 2450 1000
Connection ~ 2100 1000
Connection ~ 1750 1000
Wire Wire Line
	2100 700  2100 1000
Wire Wire Line
	2100 1400 2100 1750
Wire Wire Line
	5100 2050 5500 2050
Wire Wire Line
	5250 2050 5250 1700
Connection ~ 5400 2050
Connection ~ 5200 2050
Connection ~ 5250 2050
Wire Wire Line
	3850 4900 4300 4900
Wire Wire Line
	4300 5000 3850 5000
Wire Wire Line
	1650 4900 1950 4900
Wire Wire Line
	1550 5000 1950 5000
Wire Wire Line
	4300 5200 4150 5200
Wire Wire Line
	4150 5200 4150 4700
Connection ~ 4150 4700
Wire Wire Line
	4300 5300 3800 5300
Wire Wire Line
	3800 5700 3800 5900
Wire Wire Line
	4300 5500 4300 6050
Wire Wire Line
	4300 5800 3800 5800
Connection ~ 3800 5800
Wire Wire Line
	4300 6050 5450 6050
Connection ~ 5350 6050
Connection ~ 5250 6050
Connection ~ 4300 5800
Connection ~ 5150 6050
Wire Wire Line
	6550 4700 6300 4700
Wire Wire Line
	7300 4700 7050 4700
Wire Wire Line
	5950 1600 6150 1600
Wire Wire Line
	5000 1100 5000 1800
Wire Wire Line
	5000 1800 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	6300 3000 7850 3000
Wire Wire Line
	6950 3000 6950 1900
Wire Wire Line
	6300 3100 7850 3100
Wire Wire Line
	6300 3200 7850 3200
Wire Wire Line
	7150 3200 7150 1700
Wire Wire Line
	7150 1700 5950 1700
Wire Wire Line
	6300 2600 7850 2600
Wire Wire Line
	6300 2700 7850 2700
Wire Wire Line
	6300 2800 7850 2800
Wire Wire Line
	6300 2900 7850 2900
Wire Wire Line
	6300 3300 7850 3300
Wire Wire Line
	6300 3500 7850 3500
Wire Wire Line
	6300 3600 7850 3600
Wire Wire Line
	6300 3800 7850 3800
Wire Wire Line
	6300 3900 7850 3900
Wire Wire Line
	6300 4000 7850 4000
Wire Wire Line
	6300 4100 7850 4100
Wire Wire Line
	6300 4200 7850 4200
Wire Wire Line
	6300 4300 7850 4300
Wire Wire Line
	6300 4400 7850 4400
Wire Wire Line
	6300 4500 7850 4500
Wire Wire Line
	6300 4800 7850 4800
Wire Wire Line
	6300 5000 7850 5000
Wire Wire Line
	6300 5100 7850 5100
Wire Wire Line
	6300 5200 7850 5200
Wire Wire Line
	6300 5300 7850 5300
Wire Wire Line
	6300 5400 7850 5400
Wire Wire Line
	6300 5500 7850 5500
Wire Wire Line
	3350 2350 3200 2350
Wire Wire Line
	6950 1900 5950 1900
Wire Wire Line
	5950 1800 7050 1800
Wire Wire Line
	5000 1100 6150 1100
Wire Wire Line
	4250 2350 4300 2350
Wire Wire Line
	3250 4450 3250 5750
Wire Wire Line
	3250 4950 3150 4950
Wire Wire Line
	3150 4750 3350 4750
Wire Wire Line
	3350 4750 3350 4900
Wire Wire Line
	3350 5000 3350 5150
Wire Wire Line
	3350 5150 3150 5150
Wire Wire Line
	2150 4750 1950 4750
Wire Wire Line
	1950 4750 1950 4900
Wire Wire Line
	1950 5000 1950 5150
Wire Wire Line
	1950 5150 2150 5150
Wire Wire Line
	1450 4350 2100 4350
Wire Wire Line
	1600 4100 1600 4350
Wire Wire Line
	1450 5850 1600 5850
Wire Wire Line
	1600 5850 1600 6000
Wire Wire Line
	1450 4450 3250 4450
Wire Wire Line
	3250 5750 1450 5750
Connection ~ 3250 4950
Connection ~ 3250 4450
Wire Wire Line
	3750 4300 3750 4700
Wire Wire Line
	3750 4700 4300 4700
Connection ~ 3750 4450
Wire Wire Line
	1450 4550 1600 4550
Wire Wire Line
	2100 4350 2100 4700
Connection ~ 1600 4350
Connection ~ 2100 4550
Wire Wire Line
	1600 4700 1600 5350
Wire Wire Line
	1600 5350 1450 5350
Wire Wire Line
	1450 5050 1450 5150
Wire Wire Line
	1450 5150 1750 5150
Wire Wire Line
	1550 4650 1550 5450
Wire Wire Line
	1550 4650 1450 4650
Wire Wire Line
	1550 5450 1450 5450
Connection ~ 1550 5000
Wire Wire Line
	1650 5550 1450 5550
Wire Wire Line
	1650 4750 1650 5550
Wire Wire Line
	1650 4750 1450 4750
Connection ~ 1650 4900
Wire Wire Line
	1750 4950 1750 5400
Wire Wire Line
	1750 4950 2150 4950
Wire Wire Line
	1450 4950 1500 4950
Wire Wire Line
	1500 4950 1500 5250
Wire Wire Line
	1450 5250 2150 5250
Wire Wire Line
	2150 5250 2150 4450
Connection ~ 2150 4450
Connection ~ 1500 5250
Connection ~ 1750 5150
Wire Wire Line
	2900 4450 2900 4200
Wire Wire Line
	2900 4200 2750 4200
Connection ~ 2900 4450
Wire Wire Line
	2350 4200 1600 4200
Connection ~ 1600 4200
Wire Wire Line
	7050 1800 7050 3100
Connection ~ 7150 3200
Connection ~ 7050 3100
Connection ~ 6950 3000
Wire Wire Line
	6150 1100 6150 1600
Wire Wire Line
	6000 1400 5950 1400
Wire Wire Line
	6000 1500 5950 1500
$EndSCHEMATC
