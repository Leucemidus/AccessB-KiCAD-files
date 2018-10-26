EESchema Schematic File Version 2
LIBS:AccessB-rescue
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
LIBS:hc11
LIBS:ir
LIBS:Lattice
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
LIBS:Microchip MCP1306
LIBS:AccessB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Access B diagram"
Date "2017-08-29"
Rev ""
Comp "Omar Trevizo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_OTG-RESCUE-AccessB P2
U 1 1 562726A7
P 4200 5350
F 0 "P2" H 4525 5225 50  0000 C CNN
F 1 "USB_OTG" H 4200 5550 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 4150 5250 60  0001 C CNN
F 3 "" V 4150 5250 60  0000 C CNN
	1    4200 5350
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5629BFE7
P 1650 3400
F 0 "C1" H 1675 3500 50  0000 L CNN
F 1 "20pF" H 1675 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1688 3250 30  0001 C CNN
F 3 "" H 1650 3400 60  0000 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5629C07C
P 2250 3400
F 0 "C2" H 2275 3500 50  0000 L CNN
F 1 "20pF" H 2275 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 3250 30  0001 C CNN
F 3 "" H 2250 3400 60  0000 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5629C0B9
P 6800 3050
F 0 "C4" H 6825 3150 50  0000 L CNN
F 1 "470pF" H 6825 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6838 2900 30  0001 C CNN
F 3 "" H 6800 3050 60  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5629C0F8
P 3050 5450
F 0 "C3" H 3075 5550 50  0000 L CNN
F 1 "10uF" H 3075 5350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 3088 5300 30  0001 C CNN
F 3 "" H 3050 5450 60  0000 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 5629C382
P 2000 5400
F 0 "P1" H 2000 5700 50  0000 C CNN
F 1 "ICSP" V 2100 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2000 5400 60  0001 C CNN
F 3 "" H 2000 5400 60  0000 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L PIC18(L)F2550-I/SO U1
U 1 1 562721CB
P 4650 2700
F 0 "U1" H 3650 3700 50  0000 C CNN
F 1 "PIC18(L)F2550-I/SO" H 5300 1700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 4650 2700 50  0000 C CIN
F 3 "" H 4650 2250 60  0000 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Sheet
S 9300 3250 1700 1850
U 56315A7C
F0 "AccessB Voltage Level Shifter" 60
F1 "AccessB_LS.sch" 60
F2 "GPIO13/RB1_VLS" O L 9300 3400 60 
F3 "GPIO12/RB0_VLS" O L 9300 3550 60 
F4 "GPIO11/RA5_VLS" O L 9300 3700 60 
F5 "GPIO5/RC7_VLS" O L 9300 3850 60 
F6 "GPIO4/RC6_VLS" O L 9300 4000 60 
F7 "GPIO13/RB1" I L 9300 4350 60 
F8 "GPIO12/RB0" I L 9300 4500 60 
F9 "GPIO11/RA5" I L 9300 4650 60 
F10 "GPIO5/RC7" I L 9300 4800 60 
F11 "GPIO4/RC6" I L 9300 4950 60 
F12 "VLS" O L 9300 4150 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 5632DC45
P 6750 5400
F 0 "#PWR01" H 6750 5150 50  0001 C CNN
F 1 "GND" H 6750 5250 50  0000 C CNN
F 2 "" H 6750 5400 60  0000 C CNN
F 3 "" H 6750 5400 60  0000 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5632E118
P 1950 2900
F 0 "Y1" H 1950 3050 50  0000 C CNN
F 1 "4MHz" H 1950 2750 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1950 2900 60  0001 C CNN
F 3 "" H 1950 2900 60  0000 C CNN
	1    1950 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 56330810
P 1950 3900
F 0 "#PWR02" H 1950 3650 50  0001 C CNN
F 1 "GND" H 1950 3750 50  0000 C CNN
F 2 "" H 1950 3900 60  0000 C CNN
F 3 "" H 1950 3900 60  0000 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 56332B13
P 6750 5200
F 0 "#FLG03" H 6750 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 5380 50  0000 C CNN
F 2 "" H 6750 5200 60  0000 C CNN
F 3 "" H 6750 5200 60  0000 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56332E46
P 4600 4000
F 0 "#PWR04" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4600 3850 50  0000 C CNN
F 2 "" H 4600 4000 60  0000 C CNN
F 3 "" H 4600 4000 60  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Text Label 8900 1650 0    60   ~ 0
GPIO3/RC2
Text Label 8400 1650 2    60   ~ 0
GPIO4/RC6
Text Label 8400 1750 2    60   ~ 0
GPIO5/RC7
Text Label 8900 2450 0    60   ~ 0
GPIO6/RA0
Text Label 8900 2350 0    60   ~ 0
GPIO7/RA1
Text Label 8900 2250 0    60   ~ 0
GPIO8/RA2
Text Label 8900 2150 0    60   ~ 0
GPIO9/RA3
Text Label 8900 2050 0    60   ~ 0
GPIO10/RA4
Text Label 8900 1950 0    60   ~ 0
GPIO11/RA5
Text Label 8400 1850 2    60   ~ 0
GPIO12/RB0
Text Label 8400 1950 2    60   ~ 0
GPIO13/RB1
Text Label 8400 2050 2    60   ~ 0
GPIO14/RB2
Text Label 8400 2150 2    60   ~ 0
GPIO15/RB3
Text Label 8400 2250 2    60   ~ 0
GPIO16/RB4
Text Label 8400 2350 2    60   ~ 0
GPIO17/RB5
Text Label 8400 2450 2    60   ~ 0
GPIO18/RB6
Text Label 8400 2550 2    60   ~ 0
GPIO19/RB7
Text Label 8900 1250 0    60   ~ 0
GPIO4/RC6_VLS
Text Label 8900 1150 0    60   ~ 0
GPIO5/RC7_VLS
Text Label 8900 1550 0    60   ~ 0
GPIO11/RA5_VLS
Text Label 8900 1450 0    60   ~ 0
GPIO12/RB0_VLS
Text Label 8900 1350 0    60   ~ 0
GPIO13/RB1_VLS
Text Label 8400 1550 2    60   ~ 0
+5V
Text Label 8400 1350 2    60   ~ 0
GND
$Comp
L GND #PWR05
U 1 1 56367ADB
P 3750 5850
F 0 "#PWR05" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3750 5700 50  0000 C CNN
F 2 "" H 3750 5850 60  0000 C CNN
F 3 "" H 3750 5850 60  0000 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
NoConn ~ 3900 5450
Text Label 3900 5250 2    60   ~ 0
D-/RC4
Text Label 3900 5350 2    60   ~ 0
D+/RC5
Text Label 1800 5600 2    60   ~ 0
GPIO18/RB6
Text Label 1800 5500 2    60   ~ 0
GPIO19/RB7
Text Label 1800 5400 2    60   ~ 0
GND
Text Label 1800 5300 2    60   ~ 0
+5V
Text Label 1800 5200 2    60   ~ 0
GPIO0/RE3
$Comp
L GND #PWR06
U 1 1 5636AE18
P 6800 3400
F 0 "#PWR06" H 6800 3150 50  0001 C CNN
F 1 "GND" H 6800 3250 50  0000 C CNN
F 2 "" H 6800 3400 60  0000 C CNN
F 3 "" H 6800 3400 60  0000 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Text Label 3450 1900 2    60   ~ 0
GPIO6/RA0
Text Label 3450 2000 2    60   ~ 0
GPIO7/RA1
Text Label 3450 2100 2    60   ~ 0
GPIO8/RA2
Text Label 3450 2200 2    60   ~ 0
GPIO9/RA3
Text Label 3450 2300 2    60   ~ 0
GPIO10/RA4
Text Label 3450 2400 2    60   ~ 0
GPIO11/RA5
Text Label 3450 2800 2    60   ~ 0
GPIO12/RB0
Text Label 3450 2900 2    60   ~ 0
GPIO13/RB1
Text Label 3450 3000 2    60   ~ 0
GPIO14/RB2
Text Label 3450 3100 2    60   ~ 0
GPIO15/RB3
Text Label 3450 3200 2    60   ~ 0
GPIO16/RB4
Text Label 3450 3300 2    60   ~ 0
GPIO17/RB5
Text Label 3450 3400 2    60   ~ 0
GPIO18/RB6
Text Label 3450 3500 2    60   ~ 0
GPIO19/RB7
Text Label 5850 1900 0    60   ~ 0
GPIO1/RC0
Text Label 5850 2000 0    60   ~ 0
GPIO2/RC1
Text Label 5850 2100 0    60   ~ 0
GPIO3/RC2
Text Label 5850 2200 0    60   ~ 0
D-/RC4
Text Label 5850 2300 0    60   ~ 0
D+/RC5
Text Label 5850 2400 0    60   ~ 0
GPIO4/RC6
Text Label 5850 2500 0    60   ~ 0
GPIO5/RC7
Text Label 5850 2900 0    60   ~ 0
GPIO0/RE3
Text Label 8900 2550 0    60   ~ 0
GPIO0/RE3
Entry Wire Line
	7700 1050 7800 1150
Entry Wire Line
	7700 1150 7800 1250
Entry Wire Line
	7700 1250 7800 1350
Entry Wire Line
	7700 1350 7800 1450
Entry Wire Line
	7700 1450 7800 1550
Entry Wire Line
	7700 1550 7800 1650
Entry Wire Line
	7700 1650 7800 1750
Entry Wire Line
	7700 1750 7800 1850
Entry Wire Line
	7700 1850 7800 1950
Entry Wire Line
	7700 1950 7800 2050
Entry Wire Line
	7700 2150 7800 2250
Entry Wire Line
	7700 2250 7800 2350
Entry Wire Line
	7700 2350 7800 2450
Entry Wire Line
	7700 2450 7800 2550
Entry Wire Line
	6350 1900 6450 1800
Entry Wire Line
	6350 2000 6450 1900
Entry Wire Line
	6350 2100 6450 2000
Entry Wire Line
	6350 2400 6450 2300
Entry Wire Line
	6350 2500 6450 2400
Entry Wire Line
	2800 1800 2900 1900
Entry Wire Line
	2800 1900 2900 2000
Entry Wire Line
	2800 2000 2900 2100
Entry Wire Line
	2800 2100 2900 2200
Entry Wire Line
	2800 2200 2900 2300
Entry Wire Line
	2800 2300 2900 2400
Entry Wire Line
	2800 2900 2900 2800
Entry Wire Line
	2800 3000 2900 2900
Entry Wire Line
	2800 3100 2900 3000
Entry Wire Line
	2800 3200 2900 3100
Entry Wire Line
	2800 3300 2900 3200
Entry Wire Line
	2800 3400 2900 3300
Entry Wire Line
	2800 3500 2900 3400
Entry Wire Line
	2800 3600 2900 3500
Entry Wire Line
	6400 2900 6500 3000
Text Label 5650 1000 0    118  ~ 24
GPIO_BUS
Text Notes 3350 5000 0    118  ~ 24
USB PORT
Text Notes 1450 5000 0    118  ~ 24
ICSP HEADER
Text Label 8400 1250 2    60   ~ 0
GND
$Comp
L CONN_02X15 P3
U 1 1 56376D9B
P 8650 1850
F 0 "P3" H 8650 2650 50  0000 C CNN
F 1 "GPIO" V 8650 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x15" H 8650 700 60  0001 C CNN
F 3 "" H 8650 700 60  0000 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
Text GLabel 6950 5300 2    60   UnSpc ~ 0
GND
Text GLabel 3050 5000 1    60   UnSpc ~ 0
+5V
Text Label 9050 3400 2    60   ~ 0
GPIO13/RB1_VLS
Text Label 9050 3550 2    60   ~ 0
GPIO12/RB0_VLS
Text Label 9050 3700 2    60   ~ 0
GPIO11/RA5_VLS
Text Label 9050 3850 2    60   ~ 0
GPIO5/RC7_VLS
Text Label 9050 4000 2    60   ~ 0
GPIO4/RC6_VLS
Text Label 9050 4150 2    60   ~ 0
VLS
Text Label 9050 4350 2    60   ~ 0
GPIO13/RB1
Text Label 9050 4500 2    60   ~ 0
GPIO12/RB0
Text Label 9050 4650 2    60   ~ 0
GPIO11/RA5
Text Label 9050 4800 2    60   ~ 0
GPIO5/RC7
Text Label 9050 4950 2    60   ~ 0
GPIO4/RC6
Text Label 3700 5150 0    60   ~ 0
+5V
Text GLabel 4650 1400 1    60   UnSpc ~ 0
+5V
Text Label 8400 1150 2    60   ~ 0
VLS
Text Label 8400 1450 2    60   ~ 0
GND
$Comp
L USB_OTG-RESCUE-AccessB P5
U 1 1 592BE443
P 5850 5350
F 0 "P5" H 6175 5225 50  0000 C CNN
F 1 "USB_OTG" H 5850 5550 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 5800 5250 60  0001 C CNN
F 3 "" V 5800 5250 60  0000 C CNN
	1    5850 5350
	0    1    1    0   
$EndComp
Text GLabel 5200 5050 1    60   UnSpc ~ 0
+5V
$Comp
L CP C8
U 1 1 592BE632
P 5200 5400
F 0 "C8" H 5225 5500 50  0000 L CNN
F 1 "10uF" H 5225 5300 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 5238 5250 30  0001 C CNN
F 3 "" H 5200 5400 60  0000 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
NoConn ~ 5550 5450
NoConn ~ 5550 5350
NoConn ~ 5550 5250
$Comp
L PWR_FLAG #FLG07
U 1 1 592C226D
P 3250 4800
F 0 "#FLG07" H 3250 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 4980 50  0000 C CNN
F 2 "" H 3250 4800 60  0000 C CNN
F 3 "" H 3250 4800 60  0000 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 592D4E49
P 2900 4900
F 0 "#PWR08" H 2900 4750 50  0001 C CNN
F 1 "VCC" H 2900 5050 50  0000 C CNN
F 2 "" H 2900 4900 50  0000 C CNN
F 3 "" H 2900 4900 50  0000 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2500 1650 3250
Wire Wire Line
	1650 2900 1800 2900
Wire Wire Line
	2250 2600 2250 3250
Wire Wire Line
	2250 2900 2100 2900
Wire Wire Line
	1650 3550 1650 3750
Wire Wire Line
	1650 3750 2250 3750
Wire Wire Line
	2250 3750 2250 3550
Wire Wire Line
	1950 3900 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	4550 3800 4550 4000
Wire Wire Line
	4550 4000 4650 4000
Wire Wire Line
	4650 4000 4650 3800
Connection ~ 4600 4000
Wire Wire Line
	6750 5200 6750 5400
Wire Wire Line
	4650 1600 4650 1400
Wire Wire Line
	3050 5000 3050 5300
Wire Wire Line
	2900 5150 3900 5150
Wire Wire Line
	3900 5550 3750 5550
Wire Wire Line
	3750 5550 3750 5850
Wire Wire Line
	3050 5750 5950 5750
Connection ~ 3750 5750
Connection ~ 3050 5150
Wire Wire Line
	3050 5600 3050 5750
Wire Wire Line
	3450 2500 1650 2500
Connection ~ 1650 2900
Wire Wire Line
	3450 2600 2250 2600
Connection ~ 2250 2900
Wire Wire Line
	5850 2700 6800 2700
Wire Wire Line
	6800 2700 6800 2900
Wire Wire Line
	6800 3200 6800 3400
Wire Bus Line
	2800 1000 2800 2300
Wire Bus Line
	2800 1000 9800 1000
Wire Bus Line
	7700 1000 7700 4400
Wire Bus Line
	6450 1000 6450 2400
Wire Bus Line
	2800 2900 2800 4400
Wire Bus Line
	2800 4400 7700 4400
Wire Bus Line
	9800 1000 9800 2450
Wire Wire Line
	7800 2250 8400 2250
Wire Wire Line
	7800 2350 8400 2350
Wire Wire Line
	7800 2450 8400 2450
Wire Wire Line
	7800 2550 8400 2550
Wire Bus Line
	6500 3000 6500 4400
Wire Wire Line
	5850 2900 6400 2900
Wire Wire Line
	5850 1900 6350 1900
Wire Wire Line
	5850 2000 6350 2000
Wire Wire Line
	5850 2100 6350 2100
Wire Wire Line
	5850 2400 6350 2400
Wire Wire Line
	5850 2500 6350 2500
Wire Wire Line
	2900 1900 3450 1900
Wire Wire Line
	2900 2000 3450 2000
Wire Wire Line
	2900 2100 3450 2100
Wire Wire Line
	2900 2200 3450 2200
Wire Wire Line
	2900 2300 3450 2300
Wire Wire Line
	2900 2400 3450 2400
Wire Wire Line
	2900 2800 3450 2800
Wire Wire Line
	2900 2900 3450 2900
Wire Wire Line
	2900 3000 3450 3000
Wire Wire Line
	2900 3100 3450 3100
Wire Wire Line
	2900 3200 3450 3200
Wire Wire Line
	2900 3300 3450 3300
Wire Wire Line
	2900 3400 3450 3400
Wire Wire Line
	2900 3500 3450 3500
Wire Wire Line
	6950 5300 6750 5300
Connection ~ 6750 5300
Wire Wire Line
	9050 3400 9300 3400
Wire Wire Line
	9050 3550 9300 3550
Wire Wire Line
	9050 3700 9300 3700
Wire Wire Line
	9050 3850 9300 3850
Wire Wire Line
	9050 4000 9300 4000
Wire Wire Line
	9050 4350 9300 4350
Wire Wire Line
	9050 4500 9300 4500
Wire Wire Line
	9050 4650 9300 4650
Wire Wire Line
	9050 4800 9300 4800
Wire Wire Line
	9050 4950 9300 4950
Wire Wire Line
	9050 4150 9300 4150
Wire Wire Line
	5200 5250 5200 5050
Wire Wire Line
	5550 5150 5200 5150
Connection ~ 5200 5150
Wire Wire Line
	3250 4800 3250 5150
Connection ~ 3250 5150
Wire Wire Line
	2900 4900 2900 5150
Connection ~ 4300 5750
Wire Wire Line
	5550 5550 5550 5750
Connection ~ 5550 5750
Wire Wire Line
	5200 5550 5200 5750
Connection ~ 5200 5750
Text Label 8900 1750 0    60   ~ 0
GPIO2/RC1
Text Label 8900 1850 0    60   ~ 0
GPIO1/RC0
Entry Wire Line
	7700 2050 7800 2150
Wire Wire Line
	7800 2150 8400 2150
Wire Wire Line
	7800 2050 8400 2050
Wire Wire Line
	7800 1950 8400 1950
Wire Wire Line
	7800 1850 8400 1850
Wire Wire Line
	7800 1750 8400 1750
Wire Wire Line
	7800 1650 8400 1650
Wire Wire Line
	7800 1550 8400 1550
Wire Wire Line
	7800 1450 8400 1450
Wire Wire Line
	7800 1350 8400 1350
Wire Wire Line
	7800 1250 8400 1250
Wire Wire Line
	7800 1150 8400 1150
$EndSCHEMATC
