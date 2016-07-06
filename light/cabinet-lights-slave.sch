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
LIBS:agg-kicad
LIBS:mic6211
LIBS:xlamp-mx-3
LIBS:cabinet-lights-slave-cache
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
L CONN_01x03 J1
U 1 1 577A3797
P 4200 2550
F 0 "J1" H 4231 2673 50  0001 C CNN
F 1 "NORTH" V 4100 2450 50  0000 C CNN
F 2 "parts:S3B-XH-A" H 4200 2550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/5448.pdf" H 4200 2550 50  0001 C CNN
F 4 "1516290" H 4200 2550 60  0001 C CNN "Farnell"
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 577A3A01
P 4750 2550
F 0 "#PWR01" H 4750 2400 50  0001 C CNN
F 1 "+12V" H 4765 2723 50  0000 C CNN
F 2 "" H 4750 2550 50  0000 C CNN
F 3 "" H 4750 2550 50  0000 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 577A3A92
P 4750 2550
F 0 "#FLG02" H 4750 2645 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 2728 50  0001 L CNN
F 2 "" H 4750 2550 50  0000 C CNN
F 3 "" H 4750 2550 50  0000 C CNN
	1    4750 2550
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR03
U 1 1 577A3BB5
P 5500 2800
F 0 "#PWR03" H 5500 2650 50  0001 C CNN
F 1 "+12V" H 5515 2973 50  0000 C CNN
F 2 "" H 5500 2800 50  0000 C CNN
F 3 "" H 5500 2800 50  0000 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 577A3BC0
P 5500 3200
F 0 "#PWR04" H 5500 2950 50  0001 C CNN
F 1 "GND" H 5625 3125 50  0000 C CNN
F 2 "" H 5500 3200 50  0000 C CNN
F 3 "" H 5500 3200 50  0000 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 577A3D2F
P 6400 3625
F 0 "R3" H 6470 3671 50  0001 L CNN
F 1 "0R24" V 6400 3625 50  0000 C CNN
F 2 "agg:0603" V 6330 3625 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2004190.pdf" H 6400 3625 50  0001 C CNN
F 4 "2328092" H 6400 3625 60  0001 C CNN "Farnell"
	1    6400 3625
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 577A3FBE
P 6400 2450
F 0 "#PWR05" H 6400 2300 50  0001 C CNN
F 1 "+12V" H 6415 2623 50  0000 C CNN
F 2 "" H 6400 2450 50  0000 C CNN
F 3 "" H 6400 2450 50  0000 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 577A3FD8
P 6400 3775
F 0 "#PWR06" H 6400 3525 50  0001 C CNN
F 1 "GND" H 6405 3602 50  0000 C CNN
F 2 "" H 6400 3775 50  0000 C CNN
F 3 "" H 6400 3775 50  0000 C CNN
	1    6400 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4750 2550
Wire Wire Line
	4400 2550 4400 3600
Wire Wire Line
	4400 3600 4300 3600
Wire Wire Line
	4300 3250 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4300 2900 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4500 2650 4500 3700
Wire Wire Line
	4500 3700 4300 3700
Wire Wire Line
	4300 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4300 3350 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4300 2750 4600 2750
Wire Wire Line
	4600 2750 4600 3800
Wire Wire Line
	4300 3450 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4300 3100 4600 3100
Connection ~ 4600 3100
Connection ~ 4400 2550
Connection ~ 4600 3800
Connection ~ 4500 2650
Connection ~ 4750 2550
Wire Wire Line
	4300 2650 5150 2650
Connection ~ 4750 3800
Wire Wire Line
	4300 3800 4750 3800
$Comp
L GND #PWR07
U 1 1 577A3A2D
P 4750 3800
F 0 "#PWR07" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0000 C CNN
F 3 "" H 4750 3800 50  0000 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 577A3AA4
P 4750 3800
F 0 "#FLG08" H 4750 3895 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 3978 50  0001 L CNN
F 2 "" H 4750 3800 50  0000 C CNN
F 3 "" H 4750 3800 50  0000 C CNN
	1    4750 3800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 577A5F58
P 5150 2800
F 0 "R1" V 4943 2800 50  0001 C CNN
F 1 "9k9" V 5150 2800 50  0000 C CNN
F 2 "agg:0603" V 5080 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0000 C CNN
	1    5150 2800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 577A5F63
P 5150 3100
F 0 "R2" V 4943 3100 50  0001 C CNN
F 1 "100R" V 5150 3100 50  0000 C CNN
F 2 "agg:0603" V 5080 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0000 C CNN
	1    5150 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 577A5F6E
P 5150 3250
F 0 "#PWR09" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5155 3077 50  0000 C CNN
F 2 "" H 5150 3250 50  0000 C CNN
F 3 "" H 5150 3250 50  0000 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Text Label 5150 2650 0    60   ~ 0
DIM
Text Label 5100 2950 2    60   ~ 0
DIM/100
Connection ~ 5150 2950
Connection ~ 5150 2650
Text Label 6400 3400 0    60   ~ 0
SENSE
Connection ~ 6400 3475
$Comp
L GND #PWR010
U 1 1 577B9A09
P 6100 3200
F 0 "#PWR010" H 6100 2950 50  0001 C CNN
F 1 "GND" H 6105 3027 50  0000 C CNN
F 2 "" H 6100 3200 50  0000 C CNN
F 3 "" H 6100 3200 50  0000 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 577B9A14
P 6100 2500
F 0 "R4" V 5893 2500 50  0001 C CNN
F 1 "1k" V 6100 2500 50  0000 C CNN
F 2 "agg:0603" V 6030 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0000 C CNN
	1    6100 2500
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR011
U 1 1 577B9A1F
P 6100 2350
F 0 "#PWR011" H 6100 2200 50  0001 C CNN
F 1 "+12V" H 6115 2523 50  0000 C CNN
F 2 "" H 6100 2350 50  0000 C CNN
F 3 "" H 6100 2350 50  0000 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 577B9E2C
P 6300 2650
F 0 "Q2" H 6491 2696 50  0001 L CNN
F 1 "NTR1P02T1G" V 6525 2650 50  0000 C CNN
F 2 "agg:SOT-23" H 6500 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1708311.pdf" H 6300 2650 50  0001 C CNN
F 4 "2317617" H 6300 2650 60  0001 C CNN "Farnell"
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 577BA518
P 6000 3000
F 0 "Q1" H 6191 3046 50  0001 L CNN
F 1 "NX7002AK" V 6200 3000 50  0000 C CNN
F 2 "agg:SOT-23" H 6200 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1968065.pdf" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6100 2650
Connection ~ 6100 2650
$Comp
L MIC6211 OP?1
U 1 1 577BB3FE
P 5500 3000
F 0 "OP?1" H 5575 2900 60  0001 L CNN
F 1 "MIC6211" H 5550 3125 60  0000 L CNN
F 2 "agg:SOT-23-5" H 5550 3000 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/94475.pdf" H 5550 3000 60  0001 C CNN
F 4 "2510411" H 5750 3000 60  0001 C CNN "Farnell"
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5300 2950
Wire Wire Line
	5300 3050 5300 3475
$Comp
L XLAMP-MX-3 D1
U 1 1 577BB7DA
P 6550 2975
F 0 "D1" H 6425 2900 60  0001 C CNN
F 1 "XLAMP-MX-3" H 6450 3100 60  0001 C CNN
F 2 "parts:XLAMP-MX-3" H 6450 2675 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1810580.pdf" H 6550 2775 60  0001 C CNN
F 4 "1855576" H 6650 2875 60  0001 C CNN "Farnell"
	1    6550 2975
	-1   0    0    1   
$EndComp
$Comp
L XLAMP-MX-3 D2
U 1 1 577BB9A5
P 6850 2975
F 0 "D2" H 6725 2900 60  0001 C CNN
F 1 "XLAMP-MX-3" H 6750 3100 60  0001 C CNN
F 2 "parts:XLAMP-MX-3" H 6750 2675 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1810580.pdf" H 6850 2775 60  0001 C CNN
F 4 "1855576" H 6950 2875 60  0001 C CNN "Farnell"
	1    6850 2975
	-1   0    0    1   
$EndComp
$Comp
L XLAMP-MX-3 D3
U 1 1 577BB9B2
P 7150 2975
F 0 "D3" H 7025 2900 60  0001 C CNN
F 1 "XLAMP-MX-3" H 7050 3100 60  0001 C CNN
F 2 "parts:XLAMP-MX-3" H 7050 2675 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1810580.pdf" H 7150 2775 60  0001 C CNN
F 4 "1855576" H 7250 2875 60  0001 C CNN "Farnell"
	1    7150 2975
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 577BB9BE
P 6850 3125
F 0 "#PWR012" H 6850 2875 50  0001 C CNN
F 1 "GND" H 6855 2952 50  0000 C CNN
F 2 "" H 6850 3125 50  0000 C CNN
F 3 "" H 6850 3125 50  0000 C CNN
	1    6850 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3125 7150 3125
Connection ~ 6850 3125
Wire Wire Line
	6400 2850 6400 2975
Wire Wire Line
	5300 3475 7300 3475
Wire Wire Line
	7300 3475 7300 2975
Wire Wire Line
	6400 3400 6400 3475
$Comp
L GND #PWR013
U 1 1 577BBDBD
P 5450 3825
F 0 "#PWR013" H 5450 3575 50  0001 C CNN
F 1 "GND" H 5455 3652 50  0000 C CNN
F 2 "" H 5450 3825 50  0000 C CNN
F 3 "" H 5450 3825 50  0000 C CNN
	1    5450 3825
	1    0    0    -1  
$EndComp
$Comp
L TESTPAD HS1
U 1 1 577BC4A1
P 5450 3825
F 0 "HS1" V 5479 3777 50  0001 R CNN
F 1 "HEATSINK" V 5550 3825 50  0000 C CNN
F 2 "parts:25mm_heatsink" H 5450 3675 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/318929.pdf" H 5450 3825 50  0001 C CNN
F 4 "1373299" H 5450 3825 60  0001 C CNN "Farnell"
	1    5450 3825
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01x03 J2
U 1 1 577BC94F
P 4200 2900
F 0 "J2" H 4231 3023 50  0001 C CNN
F 1 "EAST" V 4100 2800 50  0000 C CNN
F 2 "parts:S3B-XH-A" H 4200 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/5448.pdf" H 4200 2900 50  0001 C CNN
F 4 "1516290" H 4200 2900 60  0001 C CNN "Farnell"
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x03 J3
U 1 1 577BC95C
P 4200 3250
F 0 "J3" H 4231 3373 50  0001 C CNN
F 1 "SOUTH" V 4100 3150 50  0000 C CNN
F 2 "parts:S3B-XH-A" H 4200 3250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/5448.pdf" H 4200 3250 50  0001 C CNN
F 4 "1516290" H 4200 3250 60  0001 C CNN "Farnell"
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x03 J4
U 1 1 577BC969
P 4200 3600
F 0 "J4" H 4231 3723 50  0001 C CNN
F 1 "WEST" V 4100 3500 50  0000 C CNN
F 2 "parts:S3B-XH-A" H 4200 3600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/5448.pdf" H 4200 3600 50  0001 C CNN
F 4 "1516290" H 4200 3600 60  0001 C CNN "Farnell"
	1    4200 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
