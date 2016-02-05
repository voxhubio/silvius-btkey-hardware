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
LIBS:pic32mx2xx
LIBS:mcp1700
LIBS:usb_b
LIBS:board-1-cache
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
L USB_B P2
U 1 1 5688ADEE
P 1650 1250
F 0 "P2" H 1673 1582 50  0000 C CNN
F 1 "USB" H 1673 1490 50  0000 C CNN
F 2 "footprint:USB_B" V 1600 1150 50  0000 C CNN
F 3 "" V 1600 1150 50  0000 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5688AE71
P 850 4450
F 0 "P1" H 927 4488 50  0000 L CNN
F 1 "RESET" H 927 4396 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 850 4450 50  0001 C CNN
F 3 "" H 850 4450 50  0000 C CNN
	1    850  4450
	-1   0    0    1   
$EndComp
$Comp
L PIC32MX2XX U2
U 1 1 5688C63C
P 2750 3050
F 0 "U2" H 2750 4066 50  0000 C CNN
F 1 "PIC32MX2XX" H 2750 3974 50  0000 C CNN
F 2 "Sockets_DIP:DIP-28__300_ELL" H 3850 3050 50  0001 C CNN
F 3 "DOCUMENTATION" H 3850 3150 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5688C7EF
P 1050 3150
F 0 "C1" V 797 3150 50  0000 C CNN
F 1 "10uF (low ESR)" V 889 3150 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 1088 3000 50  0001 C CNN
F 3 "" H 1050 3150 50  0000 C CNN
F 4 "Low-ESR" V 1050 3150 60  0001 C CNN "Notes"
	1    1050 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5688C888
P 750 3150
F 0 "#PWR01" H 750 2900 50  0001 C CNN
F 1 "GND" H 758 2976 50  0000 C CNN
F 2 "" H 750 3150 50  0000 C CNN
F 3 "" H 750 3150 50  0000 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5688C907
P 1900 3000
F 0 "#PWR02" H 1900 2750 50  0001 C CNN
F 1 "GND" H 2000 3000 50  0000 C CNN
F 2 "" H 1900 3000 50  0000 C CNN
F 3 "" H 1900 3000 50  0000 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5688CA68
P 1750 2000
F 0 "#PWR03" H 1750 1850 50  0001 C CNN
F 1 "+3V3" H 1768 2174 50  0000 C CNN
F 2 "" H 1750 2000 50  0000 C CNN
F 3 "" H 1750 2000 50  0000 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5688CB6B
P 1550 2250
F 0 "R3" H 1480 2204 50  0000 R CNN
F 1 "10" H 1480 2296 50  0000 R CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 1480 2250 50  0000 C CNN
F 3 "" H 1550 2250 50  0000 C CNN
	1    1550 2250
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5688D230
P 700 3950
F 0 "#PWR04" H 700 3800 50  0001 C CNN
F 1 "+3V3" H 718 4124 50  0000 C CNN
F 2 "" H 700 3950 50  0000 C CNN
F 3 "" H 700 3950 50  0000 C CNN
	1    700  3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5688D2DC
P 1500 3950
F 0 "R2" V 1292 3950 50  0000 C CNN
F 1 "470" V 1384 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 1430 3950 50  0000 C CNN
F 3 "" H 1500 3950 50  0000 C CNN
	1    1500 3950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5688D346
P 1000 3950
F 0 "R1" V 1208 3950 50  0000 C CNN
F 1 "10K" V 1116 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 930 3950 50  0000 C CNN
F 3 "" H 1000 3950 50  0000 C CNN
	1    1000 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5688D385
P 1250 4450
F 0 "C2" H 1365 4496 50  0000 L CNN
F 1 "100nF" H 1365 4404 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 1288 4300 50  0001 C CNN
F 3 "" H 1250 4450 50  0000 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5688D841
P 1250 4800
F 0 "#PWR05" H 1250 4550 50  0001 C CNN
F 1 "GND" H 1258 4626 50  0000 C CNN
F 2 "" H 1250 4800 50  0000 C CNN
F 3 "" H 1250 4800 50  0000 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5688DA27
P 1950 1400
F 0 "#PWR06" H 1950 1150 50  0001 C CNN
F 1 "GND" H 1958 1226 50  0000 C CNN
F 2 "" H 1950 1400 50  0000 C CNN
F 3 "" H 1950 1400 50  0000 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Text Label 2100 1750 0    60   ~ 0
USB_DN
Text Label 2100 1650 0    60   ~ 0
USB_DP
Text Label 4100 3200 0    60   ~ 0
USB_DP
Text Label 4100 3300 0    60   ~ 0
USB_DN
$Comp
L +3V3 #PWR07
U 1 1 5688E4AA
P 4500 3850
F 0 "#PWR07" H 4500 3700 50  0001 C CNN
F 1 "+3V3" H 4350 3900 50  0000 C CNN
F 2 "" H 4500 3850 50  0000 C CNN
F 3 "" H 4500 3850 50  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5688E653
P 1400 2850
F 0 "C3" H 1400 3000 50  0000 L CNN
F 1 "100nF (low ESR)" H 1250 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 1438 2700 50  0001 C CNN
F 3 "" H 1400 2850 50  0000 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5688E6AA
P 1700 2850
F 0 "C4" H 1815 2896 50  0000 L CNN
F 1 "100nF (low ESR)" H 1550 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 1738 2700 50  0001 C CNN
F 3 "" H 1700 2850 50  0000 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2700
NoConn ~ 3500 2600
NoConn ~ 3500 2500
NoConn ~ 3500 2400
NoConn ~ 2000 3700
$Comp
L MCP1700 U1
U 1 1 5688CB14
P 900 1500
F 0 "U1" V 1006 1272 60  0000 R CNN
F 1 "MCP1700" V 900 1272 60  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" V 794 1272 60  0000 R CNN
F 3 "" H 900 1500 60  0000 C CNN
	1    900  1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5688CE3C
P 950 2100
F 0 "#PWR08" H 950 1850 50  0001 C CNN
F 1 "GND" H 958 1926 50  0000 C CNN
F 2 "" H 950 2100 50  0000 C CNN
F 3 "" H 950 2100 50  0000 C CNN
	1    950  2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5688CEBC
P 1000 750
F 0 "#PWR09" H 1000 600 50  0001 C CNN
F 1 "+3V3" H 1018 924 50  0000 C CNN
F 2 "" H 1000 750 50  0000 C CNN
F 3 "" H 1000 750 50  0000 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5688E84D
P 1350 3400
F 0 "C5" V 1100 3400 50  0000 C CNN
F 1 "33pF" V 1200 3400 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 1388 3250 50  0001 C CNN
F 3 "" H 1350 3400 50  0000 C CNN
	1    1350 3400
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5688E8A8
P 1350 3600
F 0 "C6" V 1300 3600 50  0000 C CNN
F 1 "33pF" V 1400 3600 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 1388 3450 50  0001 C CNN
F 3 "" H 1350 3600 50  0000 C CNN
	1    1350 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5688E8F6
P 1100 3500
F 0 "#PWR010" H 1100 3250 50  0001 C CNN
F 1 "GND" H 1108 3326 50  0000 C CNN
F 2 "" H 1100 3500 50  0000 C CNN
F 3 "" H 1100 3500 50  0000 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5688EA02
P 1700 3500
F 0 "Y1" V 1654 3631 50  0000 L CNN
F 1 "24MHz" V 1746 3631 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0000 C CNN
	1    1700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3150 1200 3150
Wire Wire Line
	900  3150 750  3150
Wire Wire Line
	2000 2750 1900 2750
Wire Wire Line
	1900 2750 1900 3000
Wire Wire Line
	1800 2950 2000 2950
Wire Wire Line
	2000 2850 1900 2850
Connection ~ 1900 2850
Connection ~ 1900 2950
Wire Wire Line
	1750 2500 1750 2000
Wire Wire Line
	1400 2500 2000 2500
Connection ~ 1750 2300
Wire Wire Line
	2000 2400 1550 2400
Wire Wire Line
	1550 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1650 3950 2000 3950
Wire Wire Line
	700  3950 850  3950
Wire Wire Line
	1150 3950 1350 3950
Connection ~ 1250 3950
Wire Wire Line
	1250 4600 1250 4800
Wire Wire Line
	1750 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1400
Wire Wire Line
	1850 1400 1950 1400
Wire Wire Line
	1200 2600 2000 2600
Wire Wire Line
	1200 1550 1450 1550
Wire Wire Line
	1650 1550 1650 1650
Wire Wire Line
	1650 1650 2100 1650
Wire Wire Line
	1550 1550 1550 1750
Wire Wire Line
	1550 1750 2100 1750
Wire Wire Line
	3500 3200 4100 3200
Wire Wire Line
	3500 3300 4100 3300
Wire Wire Line
	1400 3000 1800 3000
Wire Wire Line
	1800 3000 1800 2950
Connection ~ 1700 3000
Wire Wire Line
	2000 2300 1750 2300
Wire Wire Line
	800  2100 800  2250
Wire Wire Line
	800  2250 1200 2250
Wire Wire Line
	1000 2100 950  2100
Wire Wire Line
	1000 750  1000 900 
Wire Wire Line
	1200 3400 1100 3400
Wire Wire Line
	1100 3400 1100 3500
Wire Wire Line
	1100 3500 1200 3500
Wire Wire Line
	1200 3500 1200 3600
Wire Wire Line
	1500 3400 1500 3350
Wire Wire Line
	1500 3350 1900 3350
Wire Wire Line
	1500 3600 1500 3650
Wire Wire Line
	1500 3650 1900 3650
Wire Wire Line
	2000 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3650
Connection ~ 1700 3650
Wire Wire Line
	2000 3500 1900 3500
Wire Wire Line
	1900 3500 1900 3350
Connection ~ 1700 3350
Wire Wire Line
	1700 2500 1700 2700
Connection ~ 1750 2500
Wire Wire Line
	1400 2500 1400 2700
Connection ~ 1700 2500
$Comp
L R R4
U 1 1 568A2CB4
P 2700 4500
F 0 "R4" V 2492 4500 50  0000 C CNN
F 1 "330" V 2584 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 2630 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0000 C CNN
	1    2700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4500 2100 4500
Text Label 2100 4500 0    60   ~ 0
StatusLED
$Comp
L LED D1
U 1 1 568A2DCF
P 3250 4500
F 0 "D1" H 3250 4254 50  0000 C CNN
F 1 "LED" H 3250 4346 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0000 C CNN
	1    3250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4500 3050 4500
$Comp
L GND #PWR011
U 1 1 568A2EB2
P 3550 4800
F 0 "#PWR011" H 3550 4550 50  0001 C CNN
F 1 "GND" H 3558 4626 50  0000 C CNN
F 2 "" H 3550 4800 50  0000 C CNN
F 3 "" H 3550 4800 50  0000 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4500 3550 4500
Wire Wire Line
	3550 4500 3550 4800
Wire Wire Line
	2000 3300 1800 3300
Wire Wire Line
	1800 3300 1800 3250
Text Label 1800 3250 0    60   ~ 0
StatusLED
Wire Wire Line
	1850 4150 1850 3950
Connection ~ 1850 3950
$Comp
L GND #PWR012
U 1 1 568AD2CA
P 4850 3300
F 0 "#PWR012" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4858 3126 50  0000 C CNN
F 2 "" H 4850 3300 50  0000 C CNN
F 3 "" H 4850 3300 50  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 568AD377
P 4850 2350
F 0 "#PWR013" H 4850 2200 50  0001 C CNN
F 1 "+3V3" H 4868 2524 50  0000 C CNN
F 2 "" H 4850 2350 50  0000 C CNN
F 3 "" H 4850 2350 50  0000 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Text Label 1850 4150 0    60   ~ 0
RST
$Comp
L CONN_01X07 P3
U 1 1 568ADFB0
P 5100 3000
F 0 "P3" H 5177 3038 50  0000 L CNN
F 1 "CONN_01X07" H 5177 2946 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0000 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2350
Wire Wire Line
	4500 3200 4900 3200
Text Label 4500 3200 0    60   ~ 0
RST
Wire Wire Line
	3500 2800 4900 2800
Wire Wire Line
	4900 2900 3500 2900
Wire Wire Line
	3500 3000 4900 3000
Wire Wire Line
	3500 3100 4900 3100
Text Label 3850 2800 0    60   ~ 0
TMS
Text Label 3850 2900 0    60   ~ 0
TDI
Text Label 3850 3000 0    60   ~ 0
TCK
Text Label 3850 3100 0    60   ~ 0
TDO
NoConn ~ 1950 1150
$Comp
L CONN_01X02 P5
U 1 1 56AAECB1
P 4050 2100
F 0 "P5" H 4127 2138 50  0000 L CNN
F 1 "CONN_01X02" H 4127 2046 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0000 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2150
Text Label 3550 2300 0    60   ~ 0
UART_SND
Wire Wire Line
	3850 2050 3500 2050
Text Label 3500 2050 0    60   ~ 0
UART_RCV
Wire Wire Line
	2000 3400 1950 3400
Wire Wire Line
	1950 3400 1950 3800
Wire Wire Line
	1950 3800 1700 3800
Text Label 1700 3800 0    60   ~ 0
UART_RCV
$Comp
L CONN_01X05 P4
U 1 1 56AAFDA2
P 5100 3750
F 0 "P4" H 5177 3788 50  0000 L CNN
F 1 "CONN_01X05" H 5177 3696 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0000 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 4900 3850
Wire Wire Line
	1250 3950 1250 4300
Wire Wire Line
	1050 4250 1050 4400
Wire Wire Line
	1050 4250 1250 4250
Connection ~ 1250 4250
Wire Wire Line
	1050 4500 1050 4650
Wire Wire Line
	1050 4650 1250 4650
Connection ~ 1250 4650
Wire Wire Line
	3700 3950 4900 3950
Wire Wire Line
	3700 3500 3700 3950
Wire Wire Line
	3700 3500 3500 3500
Wire Wire Line
	4900 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3400
Wire Wire Line
	4000 3400 3500 3400
Wire Wire Line
	4900 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3600
Wire Wire Line
	3600 3600 3500 3600
Wire Wire Line
	4850 3300 4900 3300
Wire Wire Line
	4900 3750 4750 3750
Wire Wire Line
	4750 3750 4750 4050
$Comp
L GND #PWR014
U 1 1 56AD61B0
P 4750 4050
F 0 "#PWR014" H 4750 3800 50  0001 C CNN
F 1 "GND" H 4758 3876 50  0000 C CNN
F 2 "" H 4750 4050 50  0000 C CNN
F 3 "" H 4750 4050 50  0000 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 56AD66F2
P 1250 950
F 0 "C7" H 1368 996 50  0000 L CNN
F 1 "47uF" H 1368 904 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 1288 800 50  0001 C CNN
F 3 "" H 1250 950 50  0000 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56AD6750
P 1250 1200
F 0 "#PWR015" H 1250 950 50  0001 C CNN
F 1 "GND" H 1258 1026 50  0000 C CNN
F 2 "" H 1250 1200 50  0000 C CNN
F 3 "" H 1250 1200 50  0000 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1100 1250 1200
Wire Wire Line
	1000 800  1250 800 
Connection ~ 1000 800 
$Comp
L D D2
U 1 1 56B145BA
P 1200 1900
F 0 "D2" V 1246 1822 50  0000 R CNN
F 1 "D" V 1154 1822 50  0000 R CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0000 C CNN
	1    1200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2050 1200 2600
Wire Wire Line
	1200 1750 1200 1550
Connection ~ 1200 2250
$EndSCHEMATC
