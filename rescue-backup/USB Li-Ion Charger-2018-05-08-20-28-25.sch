EESchema Schematic File Version 2
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
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ESP8266
LIBS:ftdi
LIBS:gennum
LIBS:graphic
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
LIBS:logo
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
LIBS:MSP430F1610-F1611-F1612
LIBS:MSP430F5310
LIBS:MSP430F5435-F5437-F5418IPN-80PIN
LIBS:MSP430F5436-F5438-F5419IPZ-100PIN
LIBS:MSP430G2553-DIP-20
LIBS:MSP430G2553-TSSOP-28
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
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
LIBS:zdt1053ta
LIBS:zetex
LIBS:Zilog
LIBS:USB Li-Ion Charger-cache
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
L LTC4066 U2
U 1 1 5AC2C8EA
P 5650 2150
F 0 "U2" H 5650 2700 60  0000 C CNN
F 1 "LTC4066" H 5650 2000 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5650 2150 60  0001 C CNN
F 3 "" H 5650 2150 60  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5AC2C597
P 6900 2400
F 0 "J1" H 6900 2550 50  0000 C CNN
F 1 "CONN_01X02" V 7000 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L USB_B J2
U 1 1 5AC2C6C0
P 2550 2000
F 0 "J2" H 2350 2450 50  0000 L CNN
F 1 "USB_B" H 2350 2350 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 4850 1800
$Comp
L C C1
U 1 1 5AC2CAB6
P 3600 1950
F 0 "C1" H 3625 2050 50  0000 L CNN
F 1 "4.7uF" H 3625 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3638 1800 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Connection ~ 3600 1800
$Comp
L GND #PWR01
U 1 1 5AC2CBCF
P 3600 2100
F 0 "#PWR01" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3600 1950 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6500 2550
Connection ~ 6500 2450
Connection ~ 6500 2350
Wire Wire Line
	5800 3500 5900 3500
$Comp
L GND #PWR02
U 1 1 5AC2CE9A
P 6700 2450
F 0 "#PWR02" H 6700 2200 50  0001 C CNN
F 1 "GND" H 6700 2300 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6700 2350
$Comp
L GND #PWR03
U 1 1 5AC2E907
P 5900 3500
F 0 "#PWR03" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5900 3350 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Text GLabel 4650 1800 1    20   Input ~ 0
LTC_IN
Wire Wire Line
	6500 1800 6950 1800
Wire Wire Line
	6500 1900 6800 1900
Wire Wire Line
	6800 2000 6500 2000
Wire Wire Line
	6800 1800 6800 2000
Connection ~ 6800 1900
Connection ~ 6800 1800
Text GLabel 6600 1800 1    20   Input ~ 0
LTC_OUT
Text GLabel 4850 2000 1    10   Input ~ 0
LTC_CHRGR
Text GLabel 4850 2100 1    10   Input ~ 0
LTC_ACPR
Text GLabel 4850 2200 1    10   Input ~ 0
LTC_WALL
Text GLabel 4850 2350 1    10   Input ~ 0
LTC_V_NTC
Text GLabel 4850 2650 1    10   Input ~ 0
LTC_NTC
Text GLabel 4850 2850 1    10   Input ~ 0
LTC_SHDN
Text GLabel 4850 2950 1    10   Input ~ 0
LTC_SUSP
Text GLabel 4850 3050 1    10   Input ~ 0
LTC_HPWR
Text GLabel 4850 3150 1    10   Input ~ 0
LTC_CLDIS
Text GLabel 6500 3150 1    10   Input ~ 0
LTC_PROG
Text GLabel 6500 3050 1    10   Input ~ 0
LTC_CLPROG
Text GLabel 6500 2950 1    10   Input ~ 0
LTC_TIMER
Text GLabel 6500 2850 1    10   Input ~ 0
LTC_I_STAT
Text GLabel 6500 2750 1    10   Input ~ 0
LTC_POL
Text GLabel 6500 2350 1    10   Input ~ 0
LTC_BAT
Text GLabel 5450 3500 3    10   Input ~ 0
LTC_NC
Text GLabel 5550 3500 3    10   Input ~ 0
LTC_NC
$EndSCHEMATC
