EESchema Schematic File Version 2
LIBS:switches
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
LIBS:brooktre
LIBS:dc-dc
LIBS:onsemi
LIBS:Power_Management
LIBS:powerint
LIBS:gennum
LIBS:Oscillators
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:cmos_ieee
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:AccessB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Access B voltage level shifting"
Date "2015-10-22"
Rev ""
Comp "Omar Trevizo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BSS138 Q3
U 1 1 562B4335
P 6050 3200
F 0 "Q3" H 6250 3275 50  0000 L CNN
F 1 "BSS138" H 6250 3200 50  0000 L CNN
F 2 "SOT-23" H 6250 3125 50  0000 L CIN
F 3 "" H 6050 3200 50  0000 L CNN
	1    6050 3200
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 562B433C
P 6450 3000
F 0 "R6" V 6530 3000 50  0000 C CNN
F 1 "R" V 6450 3000 50  0000 C CNN
F 2 "" V 6380 3000 30  0000 C CNN
F 3 "" H 6450 3000 30  0000 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 562B4343
P 5600 3000
F 0 "R5" V 5680 3000 50  0000 C CNN
F 1 "R" V 5600 3000 50  0000 C CNN
F 2 "" V 5530 3000 30  0000 C CNN
F 3 "" H 5600 3000 30  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5850 3300
Wire Wire Line
	5600 3150 5600 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 2850 5600 2700
Wire Wire Line
	6450 2850 6450 2700
Wire Wire Line
	6250 3300 6700 3300
Wire Wire Line
	6450 3150 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6000 3000 6000 2700
$Comp
L BSS138 Q4
U 1 1 562B4353
P 8100 3200
F 0 "Q4" H 8300 3275 50  0000 L CNN
F 1 "BSS138" H 8300 3200 50  0000 L CNN
F 2 "SOT-23" H 8300 3125 50  0000 L CIN
F 3 "" H 8100 3200 50  0000 L CNN
	1    8100 3200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 562B435A
P 8500 3000
F 0 "R8" V 8580 3000 50  0000 C CNN
F 1 "R" V 8500 3000 50  0000 C CNN
F 2 "" V 8430 3000 30  0000 C CNN
F 3 "" H 8500 3000 30  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 562B4361
P 7650 3000
F 0 "R7" V 7730 3000 50  0000 C CNN
F 1 "R" V 7650 3000 50  0000 C CNN
F 2 "" V 7580 3000 30  0000 C CNN
F 3 "" H 7650 3000 30  0000 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3300 7900 3300
Wire Wire Line
	7650 3150 7650 3300
Connection ~ 7650 3300
Wire Wire Line
	7650 2850 7650 2700
Wire Wire Line
	8500 2850 8500 2700
Wire Wire Line
	8300 3300 8750 3300
Wire Wire Line
	8500 3150 8500 3300
Connection ~ 8500 3300
Wire Wire Line
	8050 3000 8050 2700
$Comp
L BSS138 Q2
U 1 1 562B4371
P 3950 3200
F 0 "Q2" H 4150 3275 50  0000 L CNN
F 1 "BSS138" H 4150 3200 50  0000 L CNN
F 2 "SOT-23" H 4150 3125 50  0000 L CIN
F 3 "" H 3950 3200 50  0000 L CNN
	1    3950 3200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 562B4378
P 4350 3000
F 0 "R4" V 4430 3000 50  0000 C CNN
F 1 "R" V 4350 3000 50  0000 C CNN
F 2 "" V 4280 3000 30  0000 C CNN
F 3 "" H 4350 3000 30  0000 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 562B437F
P 3500 3000
F 0 "R3" V 3580 3000 50  0000 C CNN
F 1 "R" V 3500 3000 50  0000 C CNN
F 2 "" V 3430 3000 30  0000 C CNN
F 3 "" H 3500 3000 30  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 3750 3300
Wire Wire Line
	3500 3150 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 2850 3500 2700
Wire Wire Line
	4350 2850 4350 2700
Wire Wire Line
	4150 3300 4600 3300
Wire Wire Line
	4350 3150 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	3900 3000 3900 2700
$Comp
L BSS138 Q5
U 1 1 562B438F
P 10150 3200
F 0 "Q5" H 10350 3275 50  0000 L CNN
F 1 "BSS138" H 10350 3200 50  0000 L CNN
F 2 "SOT-23" H 10350 3125 50  0000 L CIN
F 3 "" H 10150 3200 50  0000 L CNN
	1    10150 3200
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 562B4396
P 10550 3000
F 0 "R10" V 10630 3000 50  0000 C CNN
F 1 "R" V 10550 3000 50  0000 C CNN
F 2 "" V 10480 3000 30  0000 C CNN
F 3 "" H 10550 3000 30  0000 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 562B439D
P 9700 3000
F 0 "R9" V 9780 3000 50  0000 C CNN
F 1 "R" V 9700 3000 50  0000 C CNN
F 2 "" V 9630 3000 30  0000 C CNN
F 3 "" H 9700 3000 30  0000 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3300 9950 3300
Wire Wire Line
	9700 3150 9700 3300
Connection ~ 9700 3300
Wire Wire Line
	9700 2850 9700 2700
Wire Wire Line
	10550 2850 10550 2700
Wire Wire Line
	10350 3300 10800 3300
Wire Wire Line
	10550 3150 10550 3300
Connection ~ 10550 3300
Wire Wire Line
	10100 3000 10100 2700
$Comp
L BSS138 Q1
U 1 1 562B43AD
P 1850 3200
F 0 "Q1" H 2050 3275 50  0000 L CNN
F 1 "BSS138" H 2050 3200 50  0000 L CNN
F 2 "SOT-23" H 2050 3125 50  0000 L CIN
F 3 "" H 1850 3200 50  0000 L CNN
	1    1850 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 562B43B4
P 2250 3000
F 0 "R2" V 2330 3000 50  0000 C CNN
F 1 "R" V 2250 3000 50  0000 C CNN
F 2 "" V 2180 3000 30  0000 C CNN
F 3 "" H 2250 3000 30  0000 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 562B43BB
P 1400 3000
F 0 "R1" V 1480 3000 50  0000 C CNN
F 1 "R" V 1400 3000 50  0000 C CNN
F 2 "" V 1330 3000 30  0000 C CNN
F 3 "" H 1400 3000 30  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3300 1650 3300
Wire Wire Line
	1400 3150 1400 3300
Connection ~ 1400 3300
Wire Wire Line
	1400 2850 1400 2700
Wire Wire Line
	2250 2850 2250 2700
Wire Wire Line
	2050 3300 2500 3300
Wire Wire Line
	2250 3150 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	1800 3000 1800 2700
$EndSCHEMATC
