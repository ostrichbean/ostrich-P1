EESchema Schematic File Version 2
LIBS:ostrich-P1-rescue
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
LIBS:arduino_shieldsNCL
LIBS:my components
LIBS:ESP8266
LIBS:ostrich-P1-cache
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
L ARDUINO_MEGA_SHIELD SHIELD?
U 1 1 5AF9CD22
P 6500 3450
F 0 "SHIELD?" H 6100 5950 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 6400 750 60  0000 C CNN
F 2 "" H 6500 3450 60  0001 C CNN
F 3 "" H 6500 3450 60  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L SilentStepStick U?
U 1 1 5AF9DD5F
P 2000 2450
F 0 "U?" H 1950 2450 60  0000 C CNN
F 1 "SilentStepStick" V 1800 2400 60  0000 C CNN
F 2 "" H 2000 2450 60  0001 C CNN
F 3 "" H 2000 2450 60  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Text Label 3100 2450 2    60   ~ 0
MISO
Text Label 3100 2650 2    60   ~ 0
SCK
Text Label 3100 2750 2    60   ~ 0
MOSI
Text Label 5500 4400 2    60   ~ 0
SCK
Text Label 5500 4500 2    60   ~ 0
MOSI
Text Label 5500 4600 2    60   ~ 0
MISO
$Comp
L Conn_01x04 J?
U 1 1 5AFA195D
P 700 2550
F 0 "J?" H 700 2750 50  0000 C CNN
F 1 "E" V 800 2500 50  0000 C CNN
F 2 "" H 700 2550 50  0001 C CNN
F 3 "" H 700 2550 50  0001 C CNN
	1    700  2550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AFA1B94
P 950 2250
F 0 "#PWR?" H 950 2100 50  0001 C CNN
F 1 "VCC" H 950 2400 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFA1BB4
P 1150 2150
F 0 "#PWR?" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1150 2200 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFA1DC2
P 900 2750
F 0 "#PWR?" H 900 2500 50  0001 C CNN
F 1 "GND" H 900 2600 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
$Comp
L VDC #PWR?
U 1 1 5AFA1E21
P 1300 2850
F 0 "#PWR?" H 1300 2750 50  0001 C CNN
F 1 "VDC" H 1300 3100 50  0000 C CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
	1    1300 2850
	0    -1   -1   0   
$EndComp
NoConn ~ 2600 2350
Text Label 3100 2550 2    60   ~ 0
CS_Eax
Entry Wire Line
	3100 2450 3200 2550
Entry Wire Line
	3100 2650 3200 2750
Entry Wire Line
	3100 2750 3200 2850
NoConn ~ 2050 3100
NoConn ~ 2150 3100
Text Label 1450 3150 0    60   ~ 0
DIAG1_Eax
Text Label 3100 2150 2    60   ~ 0
DIR_Eax
Text Label 3100 2250 2    60   ~ 0
STEP_Eax
Text Label 3100 2850 2    60   ~ 0
EN_Eax
Text Label 900  2350 0    60   ~ 0
M1B_Eax
Text Label 900  2450 0    60   ~ 0
M1A_Eax
Text Label 900  2550 0    60   ~ 0
M2A_Eax
Text Label 900  2650 0    60   ~ 0
M2B_Eax
Entry Wire Line
	5200 4300 5300 4400
Entry Wire Line
	5200 4400 5300 4500
Entry Wire Line
	5200 4500 5300 4600
$Comp
L Conn_02x05_Counter_Clockwise J?
U 1 1 5AFA3368
P 1450 1200
F 0 "J?" H 1500 1500 50  0000 C CNN
F 1 "EXP1" H 1500 900 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    1    1    0   
$EndComp
$Comp
L Conn_02x05_Counter_Clockwise J?
U 1 1 5AFA3499
P 2550 1200
F 0 "J?" H 2600 1500 50  0000 C CNN
F 1 "EXP2" H 2600 900 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFA36DB
P 1650 1550
F 0 "#PWR?" H 1650 1300 50  0001 C CNN
F 1 "GND" H 1650 1400 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AFA3775
P 1650 950
F 0 "#PWR?" H 1650 800 50  0001 C CNN
F 1 "VCC" H 1650 1100 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFA3874
P 2750 1550
F 0 "#PWR?" H 2750 1300 50  0001 C CNN
F 1 "GND" H 2750 1400 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L R 10K
U 1 1 5AFA38B1
P 2750 850
F 0 "10K" V 2830 850 50  0000 C CNN
F 1 "R" V 2750 850 50  0000 C CNN
F 2 "" V 2680 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AFA3A34
P 2750 700
F 0 "#PWR?" H 2750 550 50  0001 C CNN
F 1 "VCC" H 2750 850 50  0000 C CNN
F 2 "" H 2750 700 50  0001 C CNN
F 3 "" H 2750 700 50  0001 C CNN
	1    2750 700 
	1    0    0    -1  
$EndComp
Text Label 1550 1700 1    60   ~ 0
D27
Text Label 1450 1700 1    60   ~ 0
D23
Text Label 1350 1700 1    60   ~ 0
D17
Text Label 1250 1700 1    60   ~ 0
D37
Text Label 1550 800  3    60   ~ 0
D29
Text Label 1450 800  3    60   ~ 0
D25
Text Label 1350 800  3    60   ~ 0
D16
Text Label 1250 800  3    60   ~ 0
D35
Text Label 2350 1700 1    60   ~ 0
D50
Text Label 2450 1700 1    60   ~ 0
D31
Text Label 2550 1700 1    60   ~ 0
D33
Text Label 2650 1700 1    60   ~ 0
D49
Text Label 2650 800  3    60   ~ 0
D41
Text Label 2550 800  3    60   ~ 0
D51
Text Label 2450 800  3    60   ~ 0
D53
Text Label 2350 800  3    60   ~ 0
D52
Text Notes 2750 750  0    60   Italic 0
Don't know about this pin
$Comp
L VDC #PWR?
U 1 1 5AFAE8F8
P 9600 800
F 0 "#PWR?" H 9600 700 50  0001 C CNN
F 1 "VDC" H 9600 1050 50  0000 C CNN
F 2 "" H 9600 800 50  0001 C CNN
F 3 "" H 9600 800 50  0001 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5AFAE92A
P 9600 1300
F 0 "D?" H 9600 1400 50  0000 C CNN
F 1 "1N4148" H 9600 1200 50  0000 C CNN
F 2 "" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	0    -1   -1   0   
$EndComp
$Comp
L R 910K
U 1 1 5AFAEA18
P 9800 1650
F 0 "910K" V 9880 1650 50  0000 C CNN
F 1 "R" V 9800 1650 50  0000 C CNN
F 2 "" V 9730 1650 50  0001 C CNN
F 3 "" H 9800 1650 50  0001 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAEA73
P 9600 2200
F 0 "#PWR?" H 9600 1950 50  0001 C CNN
F 1 "GND" H 9600 2050 50  0000 C CNN
F 2 "" H 9600 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L LM393 U?
U 1 1 5AFAEAFB
P 10500 1700
F 0 "U?" H 10650 1850 50  0000 C CNN
F 1 "LM393" H 10750 1550 50  0000 C CNN
F 2 "" H 10500 1700 50  0001 C CNN
F 3 "" H 10500 1700 50  0001 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
$Comp
L R 3M3
U 1 1 5AFAEBEC
P 9800 1950
F 0 "3M3" V 9880 1950 50  0000 C CNN
F 1 "R" V 9800 1950 50  0000 C CNN
F 2 "" V 9730 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L VDC #PWR?
U 1 1 5AFAF1D4
P 10400 1400
F 0 "#PWR?" H 10400 1300 50  0001 C CNN
F 1 "VDC" H 10400 1650 50  0000 C CNN
F 2 "" H 10400 1400 50  0001 C CNN
F 3 "" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAF200
P 10400 2000
F 0 "#PWR?" H 10400 1750 50  0001 C CNN
F 1 "GND" H 10400 1850 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
Text Label 11050 1700 2    60   ~ 0
BRWN
$Comp
L R 510K
U 1 1 5AFAF4B2
P 10000 1050
F 0 "510K" V 10080 1050 50  0000 C CNN
F 1 "R" V 10000 1050 50  0000 C CNN
F 2 "" V 9930 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
$Comp
L R 3M3
U 1 1 5AFAF4F9
P 10000 1350
F 0 "3M3" V 10080 1350 50  0000 C CNN
F 1 "R" V 10000 1350 50  0000 C CNN
F 2 "" V 9930 1350 50  0001 C CNN
F 3 "" H 10000 1350 50  0001 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFAFF49
P 10000 1500
F 0 "#PWR?" H 10000 1250 50  0001 C CNN
F 1 "GND" H 10000 1350 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
Text Notes 10300 600  0    60   ~ 0
Brownout detector
$Comp
L Conn_01x03 J?
U 1 1 5AFB1370
P 10700 3750
F 0 "J?" H 10700 3950 50  0000 C CNN
F 1 "bedsens" H 10900 3750 50  0000 C CNN
F 2 "" H 10700 3750 50  0001 C CNN
F 3 "" H 10700 3750 50  0001 C CNN
	1    10700 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5AFB13A5
P 10700 4100
F 0 "J?" H 10700 4200 50  0000 C CNN
F 1 "Earth" H 10850 4100 50  0000 C CNN
F 2 "" H 10700 4100 50  0001 C CNN
F 3 "" H 10700 4100 50  0001 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5AFB140F
P 10700 4350
F 0 "J?" H 10700 4450 50  0000 C CNN
F 1 "Neutral" H 10900 4350 50  0000 C CNN
F 2 "" H 10700 4350 50  0001 C CNN
F 3 "" H 10700 4350 50  0001 C CNN
	1    10700 4350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5AFB145D
P 10700 4600
F 0 "J?" H 10700 4700 50  0000 C CNN
F 1 "Bed" H 10850 4600 50  0000 C CNN
F 2 "" H 10700 4600 50  0001 C CNN
F 3 "" H 10700 4600 50  0001 C CNN
	1    10700 4600
	1    0    0    -1  
$EndComp
$Comp
L NEUT #PWR?
U 1 1 5AFB17CD
P 10250 4350
F 0 "#PWR?" H 10250 4200 50  0001 C CNN
F 1 "NEUT" H 10250 4500 50  0000 C CNN
F 2 "" H 10250 4350 50  0001 C CNN
F 3 "" H 10250 4350 50  0001 C CNN
	1    10250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Earth_Protective #PWR?
U 1 1 5AFB1807
P 10400 4100
F 0 "#PWR?" H 10650 3850 50  0001 C CNN
F 1 "Earth_Protective" H 10850 3950 50  0001 C CNN
F 2 "" H 10400 4000 50  0001 C CNN
F 3 "" H 10400 4000 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D?
U 1 1 5AFB1B8C
P 9750 4200
F 0 "D?" H 9850 4200 50  0000 L CNN
F 1 "BTA24-600B" H 9750 4350 50  0000 L CNN
F 2 "" V 9825 4225 50  0001 C CNN
F 3 "" V 9750 4200 50  0001 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
Text Notes 11200 4050 3    60   ~ 0
BED
$Comp
L R 330R
U 1 1 5AFB303B
P 9600 1000
F 0 "330R" V 9680 1000 50  0000 C CNN
F 1 "R" V 9600 1000 50  0000 C CNN
F 2 "" V 9530 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5AFB428F
P 9600 1800
F 0 "C?" H 9625 1900 50  0000 L CNN
F 1 "47uF" H 9400 1700 50  0000 L CNN
F 2 "" H 9638 1650 50  0001 C CNN
F 3 "" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFB599A
P 10400 3850
F 0 "#PWR?" H 10400 3600 50  0001 C CNN
F 1 "GND" H 10400 3700 50  0000 C CNN
F 2 "" H 10400 3850 50  0001 C CNN
F 3 "" H 10400 3850 50  0001 C CNN
	1    10400 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AFB5B49
P 10400 3300
F 0 "#PWR?" H 10400 3150 50  0001 C CNN
F 1 "VCC" H 10400 3450 50  0000 C CNN
F 2 "" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
$Comp
L R 4K7
U 1 1 5AFB5B83
P 10400 3450
F 0 "4K7" V 10480 3450 50  0000 C CNN
F 1 "R" V 10400 3450 50  0000 C CNN
F 2 "" V 10330 3450 50  0001 C CNN
F 3 "" H 10400 3450 50  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
$Comp
L R 4K7
U 1 1 5AFB5BDC
P 10200 3450
F 0 "4K7" V 10280 3450 50  0000 C CNN
F 1 "R" V 10200 3450 50  0000 C CNN
F 2 "" V 10130 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AFB61BA
P 10200 3300
F 0 "#PWR?" H 10200 3150 50  0001 C CNN
F 1 "VCC" H 10200 3450 50  0000 C CNN
F 2 "" H 10200 3300 50  0001 C CNN
F 3 "" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
Text Label 5300 2200 0    60   ~ 0
A0
Text Label 5300 2300 0    60   ~ 0
A1
Text Label 5300 2400 0    60   ~ 0
A2
Text Label 5300 2500 0    60   ~ 0
A3
Text Label 5300 2600 0    60   ~ 0
A4
Text Label 5300 2700 0    60   ~ 0
A5
Text Label 5300 2800 0    60   ~ 0
A6
Text Label 5300 2900 0    60   ~ 0
A7
Text Label 5300 3100 0    60   ~ 0
A8
Text Label 5300 3200 0    60   ~ 0
A9
Text Label 5300 3300 0    60   ~ 0
A10
Text Label 5300 3400 0    60   ~ 0
A11
Text Label 5300 3500 0    60   ~ 0
A12
Text Label 5300 3600 0    60   ~ 0
A13
Text Label 5300 3700 0    60   ~ 0
A14
Text Label 5300 3800 0    60   ~ 0
A15
Text Label 9900 3750 0    60   ~ 0
A13
Text Label 9900 3650 0    60   ~ 0
A12
$Comp
L MOC3063M U?
U 1 1 5AFB7466
P 8950 4150
F 0 "U?" H 8750 4350 50  0000 L CNN
F 1 "MOC3063M" H 8900 4350 50  0000 L CNN
F 2 "" H 8750 3950 50  0001 L CIN
F 3 "" H 8915 4150 50  0001 L CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L R 220R
U 1 1 5AFB762A
P 8650 4400
F 0 "220R" V 8730 4400 50  0000 C CNN
F 1 "R" V 8650 4400 50  0000 C CNN
F 2 "" V 8580 4400 50  0001 C CNN
F 3 "" H 8650 4400 50  0001 C CNN
	1    8650 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFB7A52
P 8650 4650
F 0 "#PWR?" H 8650 4400 50  0001 C CNN
F 1 "GND" H 8650 4500 50  0000 C CNN
F 2 "" H 8650 4650 50  0001 C CNN
F 3 "" H 8650 4650 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
$Comp
L VAC #PWR?
U 1 1 5AFBA1E9
P 9750 4000
F 0 "#PWR?" H 9750 3900 50  0001 C CNN
F 1 "VAC" H 9750 4250 50  0000 C CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
$Comp
L R 330R
U 1 1 5AFBA22B
P 9450 4050
F 0 "330R" V 9530 4050 50  0000 C CNN
F 1 "R" V 9450 4050 50  0000 C CNN
F 2 "" V 9380 4050 50  0001 C CNN
F 3 "" H 9450 4050 50  0001 C CNN
	1    9450 4050
	0    -1   -1   0   
$EndComp
$Comp
L R 330R
U 1 1 5AFBA9E8
P 9450 4450
F 0 "330R" V 9530 4450 50  0000 C CNN
F 1 "R" V 9450 4450 50  0000 C CNN
F 2 "" V 9380 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5AFC0479
P 8400 4200
F 0 "D?" H 8400 4300 50  0000 C CNN
F 1 "LED" H 8400 4100 50  0000 C CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AFC06E0
P 8400 4500
F 0 "R?" V 8500 4500 50  0000 C CNN
F 1 "R" V 8400 4500 50  0000 C CNN
F 2 "" V 8330 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFC0810
P 8400 4650
F 0 "#PWR?" H 8400 4400 50  0001 C CNN
F 1 "GND" H 8400 4500 50  0000 C CNN
F 2 "" H 8400 4650 50  0001 C CNN
F 3 "" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4100 10500 4100
Wire Wire Line
	8650 4650 8650 4550
Wire Wire Line
	9450 4600 10500 4600
Wire Wire Line
	9450 4250 9450 4300
Wire Wire Line
	9250 4250 9450 4250
Wire Wire Line
	9450 4300 9600 4300
Wire Wire Line
	9750 4000 9750 4050
Connection ~ 9750 4600
Wire Wire Line
	9750 4350 9750 4600
Wire Wire Line
	9250 4050 9300 4050
Wire Wire Line
	9750 4050 9600 4050
Wire Wire Line
	8650 4050 8200 4050
Wire Wire Line
	5300 3800 5500 3800
Wire Wire Line
	5300 3700 5500 3700
Wire Wire Line
	5300 3600 5500 3600
Wire Wire Line
	5300 3500 5500 3500
Wire Wire Line
	5300 3400 5500 3400
Wire Wire Line
	5300 3300 5500 3300
Wire Wire Line
	5300 3200 5500 3200
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	5300 2900 5500 2900
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5300 2600 5500 2600
Wire Wire Line
	5300 2500 5500 2500
Wire Wire Line
	5300 2400 5500 2400
Wire Wire Line
	5300 2300 5500 2300
Wire Wire Line
	5300 2200 5500 2200
Connection ~ 10200 3750
Wire Wire Line
	10200 3750 10200 3600
Connection ~ 10400 3650
Wire Wire Line
	10400 3650 10400 3600
Wire Wire Line
	9900 3750 10500 3750
Wire Wire Line
	9900 3650 10500 3650
Wire Wire Line
	10500 3850 10400 3850
Wire Notes Line
	9350 2450 11200 2450
Wire Notes Line
	9350 500  9350 2450
Wire Wire Line
	10800 1700 11050 1700
Wire Wire Line
	10000 800  10000 900 
Wire Wire Line
	10150 1600 10200 1600
Wire Wire Line
	10150 1200 10150 1600
Wire Wire Line
	10000 1200 10150 1200
Wire Wire Line
	9600 800  9600 850 
Wire Wire Line
	10250 4350 10500 4350
Wire Notes Line
	9350 500  11200 500 
Wire Notes Line
	11200 500  11200 2450
Wire Wire Line
	9600 800  10000 800 
Wire Wire Line
	9800 1800 10200 1800
Connection ~ 9600 2100
Wire Wire Line
	9600 2100 9800 2100
Wire Wire Line
	9600 1950 9600 2200
Connection ~ 9600 1500
Wire Wire Line
	9600 1500 9800 1500
Wire Wire Line
	9600 1450 9600 1650
Wire Wire Line
	2350 1500 2350 1700
Wire Wire Line
	2450 1500 2450 1700
Wire Wire Line
	2550 1500 2550 1700
Wire Wire Line
	2650 1500 2650 1700
Wire Wire Line
	2650 800  2650 1000
Wire Wire Line
	2550 800  2550 1000
Wire Wire Line
	2450 800  2450 1000
Wire Wire Line
	2350 800  2350 1000
Wire Wire Line
	1250 1500 1250 1700
Wire Wire Line
	1350 1500 1350 1700
Wire Wire Line
	1450 1500 1450 1700
Wire Wire Line
	1550 1500 1550 1700
Wire Wire Line
	1550 800  1550 1000
Wire Wire Line
	1450 800  1450 1000
Wire Wire Line
	1350 800  1350 1000
Wire Wire Line
	1250 800  1250 1000
Wire Wire Line
	2750 1500 2750 1550
Wire Wire Line
	1650 950  1650 1000
Wire Wire Line
	1650 1500 1650 1550
Wire Bus Line
	5200 4250 5200 4500
Wire Bus Line
	3200 2550 3200 3100
Wire Wire Line
	3100 2150 2600 2150
Wire Wire Line
	3100 2250 2600 2250
Wire Wire Line
	3100 2850 2600 2850
Wire Wire Line
	1950 3150 1450 3150
Wire Wire Line
	1950 3100 1950 3150
Wire Wire Line
	3100 2750 2600 2750
Wire Wire Line
	3100 2650 2600 2650
Wire Wire Line
	3100 2550 2600 2550
Wire Wire Line
	3100 2450 2600 2450
Wire Wire Line
	1300 2250 950  2250
Wire Wire Line
	1300 2150 1150 2150
Wire Wire Line
	1300 2850 1300 2850
Wire Wire Line
	1300 2750 900  2750
Wire Wire Line
	1300 2650 900  2650
Wire Wire Line
	1300 2550 900  2550
Wire Wire Line
	1300 2450 900  2450
Wire Wire Line
	1300 2350 900  2350
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5300 4600 5500 4600
Wire Wire Line
	5300 4500 5500 4500
Text Label 8200 4050 0    60   ~ 0
BedC
$Comp
L Conn_01x03 J?
U 1 1 5AFC2EE2
P 10700 5450
F 0 "J?" H 10700 5650 50  0000 C CNN
F 1 "bedsens" H 10900 5450 50  0000 C CNN
F 2 "" H 10700 5450 50  0001 C CNN
F 3 "" H 10700 5450 50  0001 C CNN
	1    10700 5450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5AFC2EE8
P 10700 5800
F 0 "J?" H 10700 5900 50  0000 C CNN
F 1 "Earth" H 10850 5800 50  0000 C CNN
F 2 "" H 10700 5800 50  0001 C CNN
F 3 "" H 10700 5800 50  0001 C CNN
	1    10700 5800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5AFC2EEE
P 10700 6050
F 0 "J?" H 10700 6150 50  0000 C CNN
F 1 "Neutral" H 10900 6050 50  0000 C CNN
F 2 "" H 10700 6050 50  0001 C CNN
F 3 "" H 10700 6050 50  0001 C CNN
	1    10700 6050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5AFC2EF4
P 10700 6300
F 0 "J?" H 10700 6400 50  0000 C CNN
F 1 "End" H 10850 6300 50  0000 C CNN
F 2 "" H 10700 6300 50  0001 C CNN
F 3 "" H 10700 6300 50  0001 C CNN
	1    10700 6300
	1    0    0    -1  
$EndComp
$Comp
L NEUT #PWR?
U 1 1 5AFC2EFA
P 10250 6050
F 0 "#PWR?" H 10250 5900 50  0001 C CNN
F 1 "NEUT" H 10250 6200 50  0000 C CNN
F 2 "" H 10250 6050 50  0001 C CNN
F 3 "" H 10250 6050 50  0001 C CNN
	1    10250 6050
	0    -1   -1   0   
$EndComp
$Comp
L Earth_Protective #PWR?
U 1 1 5AFC2F00
P 10400 5800
F 0 "#PWR?" H 10650 5550 50  0001 C CNN
F 1 "Earth_Protective" H 10850 5650 50  0001 C CNN
F 2 "" H 10400 5700 50  0001 C CNN
F 3 "" H 10400 5700 50  0001 C CNN
	1    10400 5800
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D?
U 1 1 5AFC2F06
P 9750 5900
F 0 "D?" H 9850 5900 50  0000 L CNN
F 1 "BTA24-600B" H 9750 6050 50  0000 L CNN
F 2 "" V 9825 5925 50  0001 C CNN
F 3 "" V 9750 5900 50  0001 C CNN
	1    9750 5900
	1    0    0    -1  
$EndComp
Text Notes 11200 5750 3    60   ~ 0
END
$Comp
L GND #PWR?
U 1 1 5AFC2F0D
P 10400 5550
F 0 "#PWR?" H 10400 5300 50  0001 C CNN
F 1 "GND" H 10400 5400 50  0000 C CNN
F 2 "" H 10400 5550 50  0001 C CNN
F 3 "" H 10400 5550 50  0001 C CNN
	1    10400 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AFC2F13
P 10400 5000
F 0 "#PWR?" H 10400 4850 50  0001 C CNN
F 1 "VCC" H 10400 5150 50  0000 C CNN
F 2 "" H 10400 5000 50  0001 C CNN
F 3 "" H 10400 5000 50  0001 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
$Comp
L R 4K?
U 1 1 5AFC2F19
P 10400 5150
F 0 "4K?" V 10480 5150 50  0000 C CNN
F 1 "R" V 10400 5150 50  0000 C CNN
F 2 "" V 10330 5150 50  0001 C CNN
F 3 "" H 10400 5150 50  0001 C CNN
	1    10400 5150
	1    0    0    -1  
$EndComp
$Comp
L R 4K?
U 1 1 5AFC2F1F
P 10200 5150
F 0 "4K?" V 10280 5150 50  0000 C CNN
F 1 "R" V 10200 5150 50  0000 C CNN
F 2 "" V 10130 5150 50  0001 C CNN
F 3 "" H 10200 5150 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AFC2F25
P 10200 5000
F 0 "#PWR?" H 10200 4850 50  0001 C CNN
F 1 "VCC" H 10200 5150 50  0000 C CNN
F 2 "" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
Text Label 9900 5450 0    60   ~ 0
A13
Text Label 9900 5350 0    60   ~ 0
A12
$Comp
L MOC3063M U?
U 1 1 5AFC2F2D
P 8950 5850
F 0 "U?" H 8750 6050 50  0000 L CNN
F 1 "MOC3063M" H 8900 6050 50  0000 L CNN
F 2 "" H 8750 5650 50  0001 L CIN
F 3 "" H 8915 5850 50  0001 L CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
$Comp
L R 220R?
U 1 1 5AFC2F33
P 8650 6100
F 0 "220R?" V 8730 6100 50  0000 C CNN
F 1 "R" V 8650 6100 50  0000 C CNN
F 2 "" V 8580 6100 50  0001 C CNN
F 3 "" H 8650 6100 50  0001 C CNN
	1    8650 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFC2F39
P 8650 6350
F 0 "#PWR?" H 8650 6100 50  0001 C CNN
F 1 "GND" H 8650 6200 50  0000 C CNN
F 2 "" H 8650 6350 50  0001 C CNN
F 3 "" H 8650 6350 50  0001 C CNN
	1    8650 6350
	1    0    0    -1  
$EndComp
$Comp
L VAC #PWR?
U 1 1 5AFC2F3F
P 9750 5700
F 0 "#PWR?" H 9750 5600 50  0001 C CNN
F 1 "VAC" H 9750 5950 50  0000 C CNN
F 2 "" H 9750 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L R 330R?
U 1 1 5AFC2F45
P 9450 5750
F 0 "330R?" V 9530 5750 50  0000 C CNN
F 1 "R" V 9450 5750 50  0000 C CNN
F 2 "" V 9380 5750 50  0001 C CNN
F 3 "" H 9450 5750 50  0001 C CNN
	1    9450 5750
	0    -1   -1   0   
$EndComp
$Comp
L R 330R?
U 1 1 5AFC2F4B
P 9450 6150
F 0 "330R?" V 9530 6150 50  0000 C CNN
F 1 "R" V 9450 6150 50  0000 C CNN
F 2 "" V 9380 6150 50  0001 C CNN
F 3 "" H 9450 6150 50  0001 C CNN
	1    9450 6150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5AFC2F51
P 8400 5900
F 0 "D?" H 8400 6000 50  0000 C CNN
F 1 "LED" H 8400 5800 50  0000 C CNN
F 2 "" H 8400 5900 50  0001 C CNN
F 3 "" H 8400 5900 50  0001 C CNN
	1    8400 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AFC2F57
P 8400 6200
F 0 "R?" V 8500 6200 50  0000 C CNN
F 1 "R" V 8400 6200 50  0000 C CNN
F 2 "" V 8330 6200 50  0001 C CNN
F 3 "" H 8400 6200 50  0001 C CNN
	1    8400 6200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFC2F5D
P 8400 6350
F 0 "#PWR?" H 8400 6100 50  0001 C CNN
F 1 "GND" H 8400 6200 50  0000 C CNN
F 2 "" H 8400 6350 50  0001 C CNN
F 3 "" H 8400 6350 50  0001 C CNN
	1    8400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5800 10500 5800
Wire Wire Line
	8650 6350 8650 6250
Wire Wire Line
	9450 6300 10500 6300
Wire Wire Line
	9450 5950 9450 6000
Wire Wire Line
	9250 5950 9450 5950
Wire Wire Line
	9450 6000 9600 6000
Wire Wire Line
	9750 5700 9750 5750
Connection ~ 9750 6300
Wire Wire Line
	9750 6050 9750 6300
Wire Wire Line
	9250 5750 9300 5750
Wire Wire Line
	9750 5750 9600 5750
Wire Wire Line
	8650 5750 8200 5750
Connection ~ 10200 5450
Wire Wire Line
	10200 5450 10200 5300
Connection ~ 10400 5350
Wire Wire Line
	10400 5350 10400 5300
Wire Wire Line
	9900 5450 10500 5450
Wire Wire Line
	9900 5350 10500 5350
Wire Wire Line
	10500 5550 10400 5550
Wire Wire Line
	10250 6050 10500 6050
Text Label 8200 5750 0    60   ~ 0
EndC
$Comp
L LM1117-3.3 U?
U 1 1 5AFC6E02
P 5100 8250
F 0 "U?" H 4950 8375 50  0000 C CNN
F 1 "LM1117-3.3" H 4550 8000 50  0000 L CNN
F 2 "" H 5100 8250 50  0001 C CNN
F 3 "" H 5100 8250 50  0001 C CNN
	1    5100 8250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AFC74AA
P 4750 8200
F 0 "#PWR?" H 4750 8050 50  0001 C CNN
F 1 "VCC" H 4750 8350 50  0000 C CNN
F 2 "" H 4750 8200 50  0001 C CNN
F 3 "" H 4750 8200 50  0001 C CNN
	1    4750 8200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AFC759A
P 5450 8200
F 0 "#PWR?" H 5450 8050 50  0001 C CNN
F 1 "+3.3V" H 5450 8340 50  0000 C CNN
F 2 "" H 5450 8200 50  0001 C CNN
F 3 "" H 5450 8200 50  0001 C CNN
	1    5450 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFC7685
P 5100 8950
F 0 "#PWR?" H 5100 8700 50  0001 C CNN
F 1 "GND" H 5100 8800 50  0000 C CNN
F 2 "" H 5100 8950 50  0001 C CNN
F 3 "" H 5100 8950 50  0001 C CNN
	1    5100 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8250 4750 8250
Wire Wire Line
	4750 8250 4750 8200
Wire Wire Line
	5450 8200 5450 8300
Wire Wire Line
	5450 8250 5400 8250
Connection ~ 5450 8250
$Comp
L C C?
U 1 1 5AFC895F
P 5450 8750
F 0 "C?" H 5475 8850 50  0000 L CNN
F 1 "10uF" H 5475 8650 50  0000 L CNN
F 2 "" H 5488 8600 50  0001 C CNN
F 3 "" H 5450 8750 50  0001 C CNN
	1    5450 8750
	1    0    0    -1  
$EndComp
$Comp
L R 1R
U 1 1 5AFC8EFB
P 5450 8450
F 0 "1R" V 5530 8450 50  0000 C CNN
F 1 "R" V 5450 8450 50  0000 C CNN
F 2 "" V 5380 8450 50  0001 C CNN
F 3 "" H 5450 8450 50  0001 C CNN
	1    5450 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8900 5100 8900
Wire Wire Line
	5100 8550 5100 8950
Connection ~ 5100 8900
$Comp
L ESP-12F U?
U 1 1 5AFCA351
P 6450 7500
F 0 "U?" H 6450 7400 50  0000 C CNN
F 1 "ESP-12F" H 6450 7600 50  0000 C CNN
F 2 "" H 6450 7500 50  0001 C CNN
F 3 "" H 6450 7500 50  0001 C CNN
	1    6450 7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AFCB23B
P 5500 7900
F 0 "#PWR?" H 5500 7750 50  0001 C CNN
F 1 "+3.3V" V 5500 8150 50  0000 C CNN
F 2 "" H 5500 7900 50  0001 C CNN
F 3 "" H 5500 7900 50  0001 C CNN
	1    5500 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 7900 5550 7900
$Comp
L GND #PWR?
U 1 1 5AFCB8A7
P 7400 7900
F 0 "#PWR?" H 7400 7650 50  0001 C CNN
F 1 "GND" H 7400 7750 50  0000 C CNN
F 2 "" H 7400 7900 50  0001 C CNN
F 3 "" H 7400 7900 50  0001 C CNN
	1    7400 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7900 7350 7900
$EndSCHEMATC
