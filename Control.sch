EESchema Schematic File Version 2
LIBS:Xilinx
LIBS:Vishay
LIBS:TexasInstruments
LIBS:symbol
LIBS:supertex
LIBS:st_ic
LIBS:ST
LIBS:skyworks
LIBS:silabs
LIBS:semi-trans-Vishay
LIBS:semi-trans-Toshiba
LIBS:semi-trans-TIP
LIBS:semi-trans-TI
LIBS:semi-trans-ST
LIBS:semi-trans-PZT
LIBS:semi-trans-OnSemi
LIBS:semi-trans-NXP
LIBS:semi-trans-MPS
LIBS:semi-trans-MMB
LIBS:semi-trans-misc
LIBS:semi-trans-IXYS
LIBS:semi-trans-IntRect
LIBS:semi-trans-Infineon
LIBS:semi-trans-Fairchild
LIBS:semi-trans-EPC
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-BC
LIBS:semi-trans-AOS
LIBS:semi-trans-2N
LIBS:semi-thyristor-2N
LIBS:semi-opto-misc
LIBS:semi-diode-Vishay
LIBS:semi-diode-ST
LIBS:semi-diode-OnSemi
LIBS:semi-diode-NXP
LIBS:semi-diode-Murata
LIBS:semi-diode-MMB
LIBS:semi-diode-MCC
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-BA
LIBS:semi-diode-1N
LIBS:_semi
LIBS:Recom
LIBS:power
LIBS:pcb
LIBS:pasv-xtal
LIBS:pasv-res
LIBS:pasv-ind
LIBS:pasv-cap
LIBS:pasv-Bourns
LIBS:pasv-BiTech
LIBS:passive
LIBS:onsemi
LIBS:NXP
LIBS:Micron
LIBS:Microchip
LIBS:mechanical
LIBS:maxim
LIBS:MACOM
LIBS:logic-7400
LIBS:logic-4000
LIBS:Littelfuse
LIBS:LinearTech
LIBS:_linear
LIBS:Lattice
LIBS:Intersil
LIBS:FTDI
LIBS:Fairchild
LIBS:_electromech
LIBS:display
LIBS:DiodesInc
LIBS:conn-test
LIBS:conn-te
LIBS:conn-tagconnect
LIBS:conn-molex
LIBS:conn-linx
LIBS:conn-fci
LIBS:conn-cui
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:Atmel
LIBS:AnalogDevices
LIBS:Altera
LIBS:AOS
LIBS:mod12003-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 6
Title "Microcontroller, A-D, D-A"
Date "2015-08-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3 #PWR051
U 1 1 55CC5274
P 2700 2600
F 0 "#PWR051" H 2700 2650 30  0001 C CNN
F 1 "+3.3" H 2700 2713 50  0000 C CNN
F 2 "" H 2700 2600 60  0000 C CNN
F 3 "" H 2700 2600 60  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 55CCA52E
P 2700 3100
F 0 "#PWR052" H 2700 3100 30  0001 C CNN
F 1 "GND" H 2700 3030 30  0001 C CNN
F 2 "" H 2700 3100 60  0000 C CNN
F 3 "" H 2700 3100 60  0000 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 55CCA8CD
P 3500 5350
F 0 "#PWR053" H 3500 5350 30  0001 C CNN
F 1 "GND" H 3500 5280 30  0001 C CNN
F 2 "" H 3500 5350 60  0000 C CNN
F 3 "" H 3500 5350 60  0000 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3A #PWR054
U 1 1 55CCD672
P 3300 2600
F 0 "#PWR054" H 3300 2650 30  0001 C CNN
F 1 "+3.3A" H 3300 2713 50  0000 C CNN
F 2 "" H 3300 2600 60  0000 C CNN
F 3 "" H 3300 2600 60  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Text Label 5700 2700 0    50   ~ 0
VREF
$Comp
L ADR380 U7
U 1 1 55CCE4F4
P 5600 1950
F 0 "U7" H 5600 2219 50  0000 C CNN
F 1 "ADR380" H 5600 2119 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 60  0000 C CNN
F 4 "IC ADI ADR380" H 6100 2700 60  0001 C CNN "BOM"
	1    5600 1950
	1    0    0    -1  
$EndComp
Text Notes 6000 2700 0    50   ~ 0
2v048
Text HLabel 9700 1900 2    50   Output ~ 0
VSET
Text HLabel 9750 2900 2    50   Output ~ 0
ISET
$Comp
L CONN-100MIL-M-2x3 J6
U 1 1 55CD0FA1
P 1500 3300
F 0 "J6" H 1500 3528 50  0000 C CNN
F 1 "PDI" H 1500 3428 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-2x3" H 1475 3300 50  0001 C CNN
F 3 "" H 1475 3300 50  0000 C CNN
F 4 "(6) PIN STRIP 100mil" H 1500 3300 60  0001 C CNN "BOM"
	1    1500 3300
	-1   0    0    -1  
$EndComp
Text Label 2000 3300 2    50   ~ 0
PDI_D
Text Label 2000 3500 2    50   ~ 0
PDI_C
NoConn ~ 1700 3400
NoConn ~ 1300 3400
$Comp
L +3.3 #PWR055
U 1 1 55CD2985
P 1200 3250
F 0 "#PWR055" H 1200 3300 30  0001 C CNN
F 1 "+3.3" H 1200 3363 50  0000 C CNN
F 2 "" H 1200 3250 60  0000 C CNN
F 3 "" H 1200 3250 60  0000 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 55CD29EB
P 1200 3550
F 0 "#PWR056" H 1200 3550 30  0001 C CNN
F 1 "GND" H 1200 3480 30  0001 C CNN
F 2 "" H 1200 3550 60  0000 C CNN
F 3 "" H 1200 3550 60  0000 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR057
U 1 1 55CD3055
P 2100 3000
F 0 "#PWR057" H 2100 3050 30  0001 C CNN
F 1 "+3.3" H 2100 3113 50  0000 C CNN
F 2 "" H 2100 3000 60  0000 C CNN
F 3 "" H 2100 3000 60  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Text HLabel 6100 5200 2    50   Output ~ 0
TX
Text HLabel 6100 5100 2    50   Input ~ 0
RX
$Comp
L REFGND #PWR058
U 1 1 55D1DEF0
P 6000 2250
F 0 "#PWR058" H 6000 2250 30  0001 C CNN
F 1 "REFGND" H 6000 2180 30  0001 C CNN
F 2 "" H 6000 2250 60  0000 C CNN
F 3 "" H 6000 2250 60  0000 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR059
U 1 1 55D1DF25
P 5600 2250
F 0 "#PWR059" H 5600 2250 30  0001 C CNN
F 1 "REFGND" H 5600 2180 30  0001 C CNN
F 2 "" H 5600 2250 60  0000 C CNN
F 3 "" H 5600 2250 60  0000 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR060
U 1 1 55D1DF5A
P 5000 2250
F 0 "#PWR060" H 5000 2250 30  0001 C CNN
F 1 "REFGND" H 5000 2180 30  0001 C CNN
F 2 "" H 5000 2250 60  0000 C CNN
F 3 "" H 5000 2250 60  0000 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L BEAD-0603 E?
U 1 1 55D21237
P 2950 2800
AR Path="/55CEE1A2/55D21237" Ref="E?"  Part="1" 
AR Path="/55CDE77D/55D21237" Ref="E2"  Part="1" 
F 0 "E2" H 2950 2687 50  0000 C CNN
F 1 "120" H 2950 2587 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1608X95" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2850 60  0000 C CNN
F 4 "BEAD SMD 120 250mA [0603]" H 2950 2800 60  0001 C CNN "BOM"
	1    2950 2800
	1    0    0    -1  
$EndComp
Text HLabel 6500 3100 2    50   Input ~ 0
VSENSE
Text HLabel 6500 3000 2    50   Input ~ 0
ISENSE
$Comp
L REFGND #PWR061
U 1 1 55D23537
P 9400 2250
F 0 "#PWR061" H 9400 2250 30  0001 C CNN
F 1 "REFGND" H 9400 2180 30  0001 C CNN
F 2 "" H 9400 2250 60  0000 C CNN
F 3 "" H 9400 2250 60  0000 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR062
U 1 1 55D235A7
P 9350 3350
F 0 "#PWR062" H 9350 3350 30  0001 C CNN
F 1 "REFGND" H 9350 3280 30  0001 C CNN
F 2 "" H 9350 3350 60  0000 C CNN
F 3 "" H 9350 3350 60  0000 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
Text HLabel 5700 3800 2    50   Output ~ 0
PREREG_SW
Text HLabel 5700 4000 2    50   Input ~ 0
~ILIM
Text HLabel 5700 4100 2    50   Input ~ 0
~VLIM
Text HLabel 7100 4950 0    50   Input ~ 0
VPREREG
$Comp
L GND #PWR063
U 1 1 55D1B336
P 6450 4000
F 0 "#PWR063" H 6450 4000 30  0001 C CNN
F 1 "GND" H 6450 3930 30  0001 C CNN
F 2 "" H 6450 4000 60  0000 C CNN
F 3 "" H 6450 4000 60  0000 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Text Label 5500 3700 0    50   ~ 0
OVPTH_PWM
Text HLabel 6750 3700 2    50   Output ~ 0
OVP_THRESH
Text HLabel 5700 3900 2    50   Input ~ 0
~SCR_TRIPPED
$Comp
L GND #PWR064
U 1 1 55D18733
P 9100 5900
F 0 "#PWR064" H 9100 5900 30  0001 C CNN
F 1 "GND" H 9100 5830 30  0001 C CNN
F 2 "" H 9100 5900 60  0000 C CNN
F 3 "" H 9100 5900 60  0000 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 55D18843
P 8700 5900
F 0 "#PWR065" H 8700 5900 30  0001 C CNN
F 1 "GND" H 8700 5830 30  0001 C CNN
F 2 "" H 8700 5900 60  0000 C CNN
F 3 "" H 8700 5900 60  0000 C CNN
	1    8700 5900
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP?
U 1 1 55D1A68A
P 6400 1850
AR Path="/55CEE1A2/55D1A68A" Ref="TP?"  Part="1" 
AR Path="/55CDE77D/55D1A68A" Ref="TP2"  Part="1" 
F 0 "TP2" H 6460 1975 50  0000 L CNN
F 1 "2V048" H 6460 1875 50  0000 L CNN
F 2 "conn-test:TEST-SMD-SMALL" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR066
U 1 1 55D2A12D
P 5500 2800
F 0 "#PWR066" H 5500 2800 30  0001 C CNN
F 1 "REFGND" H 5500 2730 30  0001 C CNN
F 2 "" H 5500 2800 60  0000 C CNN
F 3 "" H 5500 2800 60  0000 C CNN
	1    5500 2800
	0    -1   -1   0   
$EndComp
$Comp
L LED-5MM DS2
U 1 1 55D2BF55
P 9100 5750
F 0 "DS2" H 9250 5800 50  0000 L CNN
F 1 "CV" H 9250 5700 50  0000 L CNN
F 2 "pth-semi:LED-5mm" H 9100 5750 50  0001 C CNN
F 3 "" H 9100 5750 60  0000 C CNN
F 4 "LED GREEN [5mm]" H 9950 6300 60  0001 C CNN "BOM"
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L LED-5MM DS1
U 1 1 55D2C1B3
P 8700 5750
F 0 "DS1" H 8850 5800 50  0000 L CNN
F 1 "CC" H 8850 5700 50  0000 L CNN
F 2 "pth-semi:LED-5mm" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 60  0000 C CNN
F 4 "LED RED [5mm]" H 9550 6300 60  0001 C CNN "BOM"
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-1x3-SHROUD J7
U 1 1 55D2CEE7
P 9100 6400
F 0 "J7" H 9114 6014 50  0000 C CNN
F 1 "BUTTONS" H 9114 6114 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x3-SHROUD" H 9100 6400 50  0001 C CNN
F 3 "" H 9100 6400 50  0000 C CNN
	1    9100 6400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR067
U 1 1 55D2D2D5
P 9000 6400
F 0 "#PWR067" H 9000 6400 30  0001 C CNN
F 1 "GND" H 9000 6330 30  0001 C CNN
F 2 "" H 9000 6400 60  0000 C CNN
F 3 "" H 9000 6400 60  0000 C CNN
	1    9000 6400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR068
U 1 1 55D2DDFE
P 8400 6850
F 0 "#PWR068" H 8400 6850 30  0001 C CNN
F 1 "GND" H 8400 6780 30  0001 C CNN
F 2 "" H 8400 6850 60  0000 C CNN
F 3 "" H 8400 6850 60  0000 C CNN
	1    8400 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 55D2DEEC
P 8000 6850
F 0 "#PWR069" H 8000 6850 30  0001 C CNN
F 1 "GND" H 8000 6780 30  0001 C CNN
F 2 "" H 8000 6850 60  0000 C CNN
F 3 "" H 8000 6850 60  0000 C CNN
	1    8000 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 55D3FD38
P 3200 3100
F 0 "#PWR070" H 3200 3100 30  0001 C CNN
F 1 "GND" H 3200 3030 30  0001 C CNN
F 2 "" H 3200 3100 60  0000 C CNN
F 3 "" H 3200 3100 60  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Text HLabel 5700 4200 2    50   Output ~ 0
~EN
$Comp
L GND #PWR071
U 1 1 55D43492
P 5500 4350
F 0 "#PWR071" H 5500 4350 30  0001 C CNN
F 1 "GND" H 5500 4280 30  0001 C CNN
F 2 "" H 5500 4350 60  0000 C CNN
F 3 "" H 5500 4350 60  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Text Notes 6700 5350 0    50   ~ 0
Ratio: 1/12
$Comp
L MCP9701-E/TO U6
U 1 1 55D686A3
P 5600 1100
F 0 "U6" H 5600 1455 50  0000 C CNN
F 1 "MCP9701-E/TO" H 5600 1355 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x3" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0000 C CNN
F 4 "IC MICROCHIP MCP9701-E/TO" H 6100 1950 60  0001 C CNN "BOM"
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR072
U 1 1 55D693B1
P 5000 950
F 0 "#PWR072" H 5000 1000 30  0001 C CNN
F 1 "+3.3" H 5000 1063 50  0000 C CNN
F 2 "" H 5000 950 60  0000 C CNN
F 3 "" H 5000 950 60  0000 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 55D69508
P 5000 1250
F 0 "#PWR073" H 5000 1250 30  0001 C CNN
F 1 "GND" H 5000 1180 30  0001 C CNN
F 2 "" H 5000 1250 60  0000 C CNN
F 3 "" H 5000 1250 60  0000 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Text Label 6250 1100 0    50   ~ 0
TEMP
$Comp
L ATXMEGA32E5-M4U U5
U 1 1 55FB1574
P 4500 3950
F 0 "U5" H 4500 5455 50  0000 C CNN
F 1 "ATXMEGA32E5-M4U" H 4500 5355 50  0000 C CNN
F 2 "smd-semi:QFN40P400X400X55-33" H 4500 2550 50  0001 C CNN
F 3 "" H 4200 4300 50  0000 C CNN
F 4 "IC ATMEL ATXMEGA32E5-M4U" H 4500 2450 50  0001 C CNN "BOM"
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R45
U 1 1 55FBDFF1
P 9200 1900
F 0 "R45" V 9012 1900 50  0000 C CNN
F 1 "348" V 9112 1900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 9200 1900 50  0001 C CNN
F 3 "" H 9200 1950 60  0000 C CNN
F 4 "RES SMD 348 1% [0402]" H 9950 2450 60  0001 C CNN "BOM"
	1    9200 1900
	0    1    1    0   
$EndComp
$Comp
L C-0402 C36
U 1 1 55FBEC70
P 9400 2100
F 0 "C36" H 9513 2150 50  0000 L CNN
F 1 "100n" H 9513 2050 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 9400 2100 50  0001 C CNN
F 3 "" H 9390 2075 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 10200 2650 60  0001 C CNN "BOM"
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C38
U 1 1 55FC95DD
P 9350 3200
F 0 "C38" H 9463 3250 50  0000 L CNN
F 1 "100n" H 9463 3150 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 9350 3200 50  0001 C CNN
F 3 "" H 9340 3175 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 10150 3750 60  0001 C CNN "BOM"
	1    9350 3200
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R44
U 1 1 55FC9CC6
P 9200 2900
F 0 "R44" V 9012 2900 50  0000 C CNN
F 1 "348" V 9112 2900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2950 60  0000 C CNN
F 4 "RES SMD 348 1% [0402]" H 9950 3450 60  0001 C CNN "BOM"
	1    9200 2900
	0    1    1    0   
$EndComp
$Comp
L C-0402 C32
U 1 1 55FEB73A
P 3200 2950
AR Path="/55CDE77D/55FEB73A" Ref="C32"  Part="1" 
AR Path="/55C7FF09/55FEB73A" Ref="C?"  Part="1" 
F 0 "C32" H 3313 3000 50  0000 L CNN
F 1 "100n" H 3313 2900 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3200 2950 50  0001 C CNN
F 3 "" H 3190 2925 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 4000 3500 60  0001 C CNN "BOM"
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R?
U 1 1 55FED969
P 2100 3150
AR Path="/55C7FF09/55FED969" Ref="R?"  Part="1" 
AR Path="/55CDE77D/55FED969" Ref="R39"  Part="1" 
F 0 "R39" H 2037 3100 50  0000 R CNN
F 1 "22k" H 2037 3200 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3200 60  0000 C CNN
F 4 "RES SMD 22k 1% [0402]" H 2850 3700 60  0001 C CNN "BOM"
	1    2100 3150
	-1   0    0    1   
$EndComp
$Comp
L R-0402 R43
U 1 1 55FF75DD
P 7300 5550
F 0 "R43" H 7363 5600 50  0000 L CNN
F 1 "2k" H 7363 5500 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 7300 5550 50  0001 C CNN
F 3 "" H 7300 5600 60  0000 C CNN
F 4 "RES SMD 2k 1% [0402]" H 8050 6100 60  0001 C CNN "BOM"
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R42
U 1 1 55FF7E90
P 7300 5150
F 0 "R42" H 7363 5200 50  0000 L CNN
F 1 "22k" H 7363 5100 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5200 60  0000 C CNN
F 4 "RES SMD 22k 1% [0402]" H 8050 5700 60  0001 C CNN "BOM"
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C31
U 1 1 55FF86D3
P 2700 2950
AR Path="/55CDE77D/55FF86D3" Ref="C31"  Part="1" 
AR Path="/55C7FF09/55FF86D3" Ref="C?"  Part="1" 
F 0 "C31" H 2588 3000 50  0000 R CNN
F 1 "100n" H 2588 2900 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 2700 2950 50  0001 C CNN
F 3 "" H 2690 2925 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 3500 3500 60  0001 C CNN "BOM"
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C35
U 1 1 55FF93E6
P 6450 3850
F 0 "C35" H 6563 3900 50  0000 L CNN
F 1 "100n" H 6563 3800 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6450 3850 50  0001 C CNN
F 3 "" H 6440 3825 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 7250 4400 60  0001 C CNN "BOM"
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R41
U 1 1 55FF9E95
P 6100 3700
F 0 "R41" V 5912 3700 50  0000 C CNN
F 1 "470k" V 6012 3700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3750 60  0000 C CNN
F 4 "RES SMD 470k 1% [0402]" H 6850 4250 60  0001 C CNN "BOM"
	1    6100 3700
	0    1    1    0   
$EndComp
$Comp
L C-0402 C37
U 1 1 5600EA91
P 8000 6650
F 0 "C37" H 8113 6700 50  0000 L CNN
F 1 "100n" H 8113 6600 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 8000 6650 50  0001 C CNN
F 3 "" H 7990 6625 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 8800 7200 60  0001 C CNN "BOM"
	1    8000 6650
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C39
U 1 1 5600F254
P 8400 6650
F 0 "C39" H 8513 6700 50  0000 L CNN
F 1 "100n" H 8513 6600 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 8400 6650 50  0001 C CNN
F 3 "" H 8390 6625 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 9200 7200 60  0001 C CNN "BOM"
	1    8400 6650
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R46
U 1 1 5600F46F
P 8700 5450
F 0 "R46" H 8763 5500 50  0000 L CNN
F 1 "2k" H 8763 5400 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5500 60  0000 C CNN
F 4 "RES SMD 2k 1% [0402]" H 9450 6000 60  0001 C CNN "BOM"
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R47
U 1 1 5600F611
P 9100 5450
F 0 "R47" H 9163 5500 50  0000 L CNN
F 1 "2k" H 9163 5400 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5500 60  0000 C CNN
F 4 "RES SMD 2k 1% [0402]" H 9850 6000 60  0001 C CNN "BOM"
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C33
U 1 1 56010135
P 5000 2100
AR Path="/55CDE77D/56010135" Ref="C33"  Part="1" 
AR Path="/55C7FF09/56010135" Ref="C?"  Part="1" 
F 0 "C33" H 5113 2150 50  0000 L CNN
F 1 "100n" H 5113 2050 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5000 2100 50  0001 C CNN
F 3 "" H 4990 2075 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 5800 2650 60  0001 C CNN "BOM"
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C34
U 1 1 560104B3
P 6000 2100
AR Path="/55CDE77D/560104B3" Ref="C34"  Part="1" 
AR Path="/55C7FF09/560104B3" Ref="C?"  Part="1" 
F 0 "C34" H 6113 2150 50  0000 L CNN
F 1 "100n" H 6113 2050 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6000 2100 50  0001 C CNN
F 3 "" H 5990 2075 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 6800 2650 60  0001 C CNN "BOM"
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L MAX5215 U11
U 1 1 560147B8
P 8500 2150
F 0 "U11" H 8500 2655 50  0000 C CNN
F 1 "MAX5215" H 8500 2555 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X110-8" H 8500 1650 50  0001 C CNN
F 3 "" H 8800 1800 50  0000 C CNN
F 4 "IC MAXIM MAX5215" H 8500 1750 50  0001 C CNN "BOM"
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR074
U 1 1 56016377
P 9100 2450
F 0 "#PWR074" H 9100 2450 30  0001 C CNN
F 1 "REFGND" H 9100 2380 30  0001 C CNN
F 2 "" H 9100 2450 60  0000 C CNN
F 3 "" H 9100 2450 60  0000 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR075
U 1 1 5601691A
P 7900 2100
F 0 "#PWR075" H 7900 2100 30  0001 C CNN
F 1 "REFGND" H 7900 2030 30  0001 C CNN
F 2 "" H 7900 2100 60  0000 C CNN
F 3 "" H 7900 2100 60  0000 C CNN
	1    7900 2100
	0    1    1    0   
$EndComp
Text Label 5750 4500 2    50   ~ 0
SDA
Text Label 5750 4600 2    50   ~ 0
SCL
Text Label 7650 2200 0    50   ~ 0
SCL
Text Label 7650 2300 0    50   ~ 0
SDA
Text Label 8150 6200 0    50   ~ 0
BTN2
Text Label 8150 6300 0    50   ~ 0
BTN1
Text Label 3300 3900 0    50   ~ 0
BTN1
Text Label 5750 4800 2    50   ~ 0
LEDCC
Text Label 5750 4700 2    50   ~ 0
LEDCV
$Comp
L GND #PWR076
U 1 1 5602130D
P 7300 5700
F 0 "#PWR076" H 7300 5700 30  0001 C CNN
F 1 "GND" H 7300 5630 30  0001 C CNN
F 2 "" H 7300 5700 60  0000 C CNN
F 3 "" H 7300 5700 60  0000 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L BEAD-0603 E?
U 1 1 56021D28
P 4700 1900
AR Path="/55CEE1A2/56021D28" Ref="E?"  Part="1" 
AR Path="/55CDE77D/56021D28" Ref="E6"  Part="1" 
F 0 "E6" H 4700 2113 50  0000 C CNN
F 1 "120" H 4700 2013 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1608X95" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
F 4 "BEAD SMD 120 250mA [0603]" H 4700 1900 60  0001 C CNN "BOM"
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR077
U 1 1 56021F9F
P 4450 1850
F 0 "#PWR077" H 4450 1900 30  0001 C CNN
F 1 "+3.3" H 4450 1963 50  0000 C CNN
F 2 "" H 4450 1850 60  0000 C CNN
F 3 "" H 4450 1850 60  0000 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3A #PWR078
U 1 1 56022FB7
P 7600 1800
F 0 "#PWR078" H 7600 1850 30  0001 C CNN
F 1 "+3.3A" H 7600 1913 50  0000 C CNN
F 2 "" H 7600 1800 60  0000 C CNN
F 3 "" H 7600 1800 60  0000 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C59
U 1 1 5602364C
P 7600 2550
AR Path="/55CDE77D/5602364C" Ref="C59"  Part="1" 
AR Path="/55C7FF09/5602364C" Ref="C?"  Part="1" 
F 0 "C59" H 7713 2600 50  0000 L CNN
F 1 "100n" H 7713 2500 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 7600 2550 50  0001 C CNN
F 3 "" H 7590 2525 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 10V 20% [0402]" H 8400 3100 60  0001 C CNN "BOM"
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR079
U 1 1 560236D2
P 7600 2700
F 0 "#PWR079" H 7600 2700 30  0001 C CNN
F 1 "REFGND" H 7600 2630 30  0001 C CNN
F 2 "" H 7600 2700 60  0000 C CNN
F 3 "" H 7600 2700 60  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Text Label 5800 3400 2    50   ~ 0
TEMP
Wire Wire Line
	3050 2800 3600 2800
Wire Wire Line
	2700 2800 2850 2800
Wire Wire Line
	2700 2600 2700 2850
Wire Wire Line
	2700 2700 3600 2700
Connection ~ 2700 2700
Connection ~ 2700 2800
Wire Wire Line
	2700 3100 2700 3050
Wire Wire Line
	3200 2850 3200 2800
Connection ~ 3200 2800
Wire Wire Line
	3200 3100 3200 3050
Wire Wire Line
	6400 2700 5400 2700
Wire Wire Line
	5950 1900 6400 1900
Wire Wire Line
	6400 1850 6400 2700
Wire Wire Line
	3500 5200 3600 5200
Wire Wire Line
	3500 5000 3500 5350
Wire Wire Line
	4800 1900 5250 1900
Connection ~ 5000 1900
Wire Wire Line
	5000 2250 5000 2200
Wire Wire Line
	5600 2200 5600 2250
Wire Wire Line
	3300 2600 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	6000 2000 6000 1900
Connection ~ 6000 1900
Wire Wire Line
	6000 2250 6000 2200
Wire Wire Line
	9300 1900 9700 1900
Wire Wire Line
	9400 1900 9400 2000
Wire Wire Line
	9300 2900 9750 2900
Wire Wire Line
	9350 2900 9350 3100
Wire Wire Line
	9400 2200 9400 2250
Wire Wire Line
	9350 3350 9350 3300
Connection ~ 9400 1900
Connection ~ 9350 2900
Wire Wire Line
	1700 3300 3600 3300
Wire Wire Line
	2100 3500 1700 3500
Wire Wire Line
	2100 3250 2100 3500
Wire Wire Line
	2100 3400 3600 3400
Wire Wire Line
	1200 3250 1200 3300
Wire Wire Line
	1200 3300 1300 3300
Wire Wire Line
	1200 3550 1200 3500
Wire Wire Line
	1200 3500 1300 3500
Wire Wire Line
	2100 3000 2100 3050
Wire Wire Line
	6100 5200 5400 5200
Wire Wire Line
	6500 3100 5400 3100
Wire Wire Line
	6500 3000 5400 3000
Wire Wire Line
	5400 4900 6600 4900
Wire Wire Line
	5700 4000 5400 4000
Wire Wire Line
	5700 4100 5400 4100
Wire Wire Line
	7300 5250 7300 5450
Wire Wire Line
	6600 5350 7300 5350
Connection ~ 7300 5350
Wire Wire Line
	7300 5700 7300 5650
Wire Wire Line
	7300 5050 7300 4950
Wire Wire Line
	7300 4950 7100 4950
Wire Wire Line
	6000 3700 5400 3700
Wire Wire Line
	6200 3700 6750 3700
Wire Wire Line
	6450 3700 6450 3750
Wire Wire Line
	6450 4000 6450 3950
Connection ~ 6450 3700
Wire Wire Line
	5700 3900 5400 3900
Wire Wire Line
	8700 5550 8700 5650
Wire Wire Line
	9100 5550 9100 5650
Wire Wire Line
	9100 5900 9100 5850
Wire Wire Line
	8700 5900 8700 5850
Wire Wire Line
	9100 4700 9100 5350
Wire Wire Line
	8700 4800 8700 5350
Wire Wire Line
	5400 5100 6100 5100
Connection ~ 6400 1900
Wire Wire Line
	5400 2800 5500 2800
Wire Wire Line
	5400 3800 5700 3800
Wire Wire Line
	3500 5100 3600 5100
Connection ~ 3500 5200
Wire Wire Line
	3200 6300 9050 6300
Wire Wire Line
	6500 6200 9050 6200
Wire Wire Line
	9000 6400 9050 6400
Wire Wire Line
	8400 6550 8400 6300
Connection ~ 8400 6300
Connection ~ 8000 6200
Wire Wire Line
	8400 6850 8400 6750
Wire Wire Line
	8000 6850 8000 6750
Wire Wire Line
	6600 4900 6600 5350
Wire Wire Line
	5400 4700 9100 4700
Wire Wire Line
	5400 4800 8700 4800
Wire Wire Line
	5700 4200 5400 4200
Wire Wire Line
	5400 4300 5500 4300
Wire Wire Line
	5000 950  5000 1000
Wire Wire Line
	5000 1000 5100 1000
Wire Wire Line
	5000 1250 5000 1200
Wire Wire Line
	5000 1200 5100 1200
Wire Wire Line
	6100 1100 7000 1100
Connection ~ 2100 3400
Wire Wire Line
	3600 5000 3500 5000
Connection ~ 3500 5100
Wire Wire Line
	9100 2450 9100 2400
Wire Wire Line
	9100 2400 9000 2400
Wire Wire Line
	9100 1900 9000 1900
Wire Wire Line
	8000 2000 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	7600 1800 7600 2450
Wire Wire Line
	7600 1900 8000 1900
Wire Wire Line
	7600 2400 8000 2400
Connection ~ 7600 1900
Wire Wire Line
	7900 2100 8000 2100
Wire Wire Line
	5500 4300 5500 4350
Wire Wire Line
	5400 4500 7300 4500
Wire Wire Line
	5400 4600 7400 4600
Wire Wire Line
	7400 2200 8000 2200
Wire Wire Line
	7300 2300 8000 2300
Wire Wire Line
	5400 5000 6500 5000
Wire Wire Line
	6500 5000 6500 6200
Wire Wire Line
	8000 6200 8000 6550
Wire Wire Line
	3200 3900 3600 3900
Wire Wire Line
	5400 2900 9100 2900
Wire Wire Line
	5000 2000 5000 1900
Wire Wire Line
	4450 1850 4450 1900
Wire Wire Line
	4450 1900 4600 1900
Wire Wire Line
	7600 2700 7600 2650
Connection ~ 7600 2400
Wire Wire Line
	5400 3400 7000 3400
Wire Wire Line
	3200 6300 3200 3900
Wire Wire Line
	7400 4600 7400 2200
Wire Wire Line
	7300 4500 7300 2300
Wire Wire Line
	7000 3400 7000 1100
$EndSCHEMATC
