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
LIBS:modpsu-cache
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
L +3.3 #PWR66
U 1 1 55CC5274
P 2700 2600
F 0 "#PWR66" H 2700 2650 30  0001 C CNN
F 1 "+3.3" H 2700 2713 50  0000 C CNN
F 2 "" H 2700 2600 60  0000 C CNN
F 3 "" H 2700 2600 60  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 55CCA4F9
P 2700 2950
AR Path="/55C7F4BB/55CCA4F9" Ref="C?"  Part="1" 
AR Path="/55CDE77D/55CCA4F9" Ref="C31"  Part="1" 
F 0 "C31" H 2812 2900 50  0000 L CNN
F 1 "100n" H 2812 3000 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2700 2950 50  0001 C CNN
F 3 "" H 2690 2925 60  0000 C CNN
F 4 "Value" H 2700 2950 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 3500 3500 60  0001 C CNN "BOM"
	1    2700 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR67
U 1 1 55CCA52E
P 2700 3100
F 0 "#PWR67" H 2700 3100 30  0001 C CNN
F 1 "GND" H 2700 3030 30  0001 C CNN
F 2 "" H 2700 3100 60  0000 C CNN
F 3 "" H 2700 3100 60  0000 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 55CCA556
P 3200 2950
AR Path="/55C7F4BB/55CCA556" Ref="C?"  Part="1" 
AR Path="/55CDE77D/55CCA556" Ref="C32"  Part="1" 
F 0 "C32" H 3087 2900 50  0000 R CNN
F 1 "100n" H 3087 3000 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3200 2950 50  0001 C CNN
F 3 "" H 3190 2925 60  0000 C CNN
F 4 "Value" H 3200 2950 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 4000 3500 60  0001 C CNN "BOM"
	1    3200 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR72
U 1 1 55CCA8CD
P 3500 5350
F 0 "#PWR72" H 3500 5350 30  0001 C CNN
F 1 "GND" H 3500 5280 30  0001 C CNN
F 2 "" H 3500 5350 60  0000 C CNN
F 3 "" H 3500 5350 60  0000 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 55CCCCFA
P 5000 2100
AR Path="/55C7F4BB/55CCCCFA" Ref="C?"  Part="1" 
AR Path="/55CDE77D/55CCCCFA" Ref="C33"  Part="1" 
F 0 "C33" H 4887 2050 50  0000 R CNN
F 1 "100n" H 4887 2150 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5000 2100 50  0001 C CNN
F 3 "" H 4990 2075 60  0000 C CNN
F 4 "Value" H 5000 2100 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 5800 2650 60  0001 C CNN "BOM"
	1    5000 2100
	-1   0    0    1   
$EndComp
$Comp
L +3.3A #PWR75
U 1 1 55CCD224
P 5000 1850
F 0 "#PWR75" H 5000 1900 30  0001 C CNN
F 1 "+3.3A" H 5000 1963 50  0000 C CNN
F 2 "" H 5000 1850 60  0000 C CNN
F 3 "" H 5000 1850 60  0000 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3A #PWR69
U 1 1 55CCD672
P 3300 2600
F 0 "#PWR69" H 3300 2650 30  0001 C CNN
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
$Comp
L C-0603 C?
U 1 1 55CCEAE1
P 6000 2100
AR Path="/55C7F4BB/55CCEAE1" Ref="C?"  Part="1" 
AR Path="/55CDE77D/55CCEAE1" Ref="C34"  Part="1" 
F 0 "C34" H 5887 2050 50  0000 R CNN
F 1 "100n" H 5887 2150 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6000 2100 50  0001 C CNN
F 3 "" H 5990 2075 60  0000 C CNN
F 4 "Value" H 6000 2100 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 6800 2650 60  0001 C CNN "BOM"
	1    6000 2100
	-1   0    0    1   
$EndComp
$Comp
L R-0603 R?
U 1 1 55CCF5D1
P 7500 2900
AR Path="/55C7FF09/55CCF5D1" Ref="R?"  Part="1" 
AR Path="/55CDE77D/55CCF5D1" Ref="R44"  Part="1" 
F 0 "R44" V 7688 2900 50  0000 C CNN
F 1 "348" V 7588 2900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2950 60  0000 C CNN
F 4 "RES SMD 348 1% [0603]" H 8250 3450 60  0001 C CNN "BOM"
	1    7500 2900
	0    -1   -1   0   
$EndComp
$Comp
L R-0603 R?
U 1 1 55CCF67D
P 7500 3000
AR Path="/55C7FF09/55CCF67D" Ref="R?"  Part="1" 
AR Path="/55CDE77D/55CCF67D" Ref="R45"  Part="1" 
F 0 "R45" V 7412 3000 50  0000 C CNN
F 1 "348" V 7312 3000 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3050 60  0000 C CNN
F 4 "RES SMD 348 1% [0603]" H 8250 3550 60  0001 C CNN "BOM"
	1    7500 3000
	0    -1   -1   0   
$EndComp
$Comp
L C-0603 C?
U 1 1 55CCFA0E
P 7900 3200
AR Path="/55C7F4BB/55CCFA0E" Ref="C?"  Part="1" 
AR Path="/55CDE77D/55CCFA0E" Ref="C36"  Part="1" 
F 0 "C36" H 7787 3150 50  0000 R CNN
F 1 "100n" H 7787 3250 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7900 3200 50  0001 C CNN
F 3 "" H 7890 3175 60  0000 C CNN
F 4 "Value" H 7900 3200 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 8700 3750 60  0001 C CNN "BOM"
	1    7900 3200
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C?
U 1 1 55CCFAAB
P 8400 3200
AR Path="/55C7F4BB/55CCFAAB" Ref="C?"  Part="1" 
AR Path="/55CDE77D/55CCFAAB" Ref="C38"  Part="1" 
F 0 "C38" H 8287 3150 50  0000 R CNN
F 1 "100n" H 8287 3250 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8400 3200 50  0001 C CNN
F 3 "" H 8390 3175 60  0000 C CNN
F 4 "Value" H 8400 3200 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 9200 3750 60  0001 C CNN "BOM"
	1    8400 3200
	-1   0    0    1   
$EndComp
Text HLabel 9000 3000 2    50   Output ~ 0
VSET
Text HLabel 9000 2900 2    50   Output ~ 0
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
L +3.3 #PWR63
U 1 1 55CD2985
P 1200 3250
F 0 "#PWR63" H 1200 3300 30  0001 C CNN
F 1 "+3.3" H 1200 3363 50  0000 C CNN
F 2 "" H 1200 3250 60  0000 C CNN
F 3 "" H 1200 3250 60  0000 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR64
U 1 1 55CD29EB
P 1200 3550
F 0 "#PWR64" H 1200 3550 30  0001 C CNN
F 1 "GND" H 1200 3480 30  0001 C CNN
F 2 "" H 1200 3550 60  0000 C CNN
F 3 "" H 1200 3550 60  0000 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 55CD2FED
P 2100 3150
AR Path="/55C7FF09/55CD2FED" Ref="R?"  Part="1" 
AR Path="/55CDE77D/55CD2FED" Ref="R39"  Part="1" 
F 0 "R39" H 2037 3100 50  0000 R CNN
F 1 "22k" H 2037 3200 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3200 60  0000 C CNN
F 4 "RES SMD 22k 1% [0603]" H 2850 3700 60  0001 C CNN "BOM"
	1    2100 3150
	-1   0    0    1   
$EndComp
$Comp
L +3.3 #PWR65
U 1 1 55CD3055
P 2100 3000
F 0 "#PWR65" H 2100 3050 30  0001 C CNN
F 1 "+3.3" H 2100 3113 50  0000 C CNN
F 2 "" H 2100 3000 60  0000 C CNN
F 3 "" H 2100 3000 60  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Text HLabel 6100 4800 2    50   Output ~ 0
TX
Text HLabel 6100 4700 2    50   Input ~ 0
RX
$Comp
L REFGND #PWR81
U 1 1 55D1DEF0
P 6000 2250
F 0 "#PWR81" H 6000 2250 30  0001 C CNN
F 1 "REFGND" H 6000 2180 30  0001 C CNN
F 2 "" H 6000 2250 60  0000 C CNN
F 3 "" H 6000 2250 60  0000 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR80
U 1 1 55D1DF25
P 5600 2250
F 0 "#PWR80" H 5600 2250 30  0001 C CNN
F 1 "REFGND" H 5600 2180 30  0001 C CNN
F 2 "" H 5600 2250 60  0000 C CNN
F 3 "" H 5600 2250 60  0000 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR76
U 1 1 55D1DF5A
P 5000 2250
F 0 "#PWR76" H 5000 2250 30  0001 C CNN
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
Text HLabel 6500 3200 2    50   Input ~ 0
ISENSE
$Comp
L REFGND #PWR84
U 1 1 55D23537
P 7900 3350
F 0 "#PWR84" H 7900 3350 30  0001 C CNN
F 1 "REFGND" H 7900 3280 30  0001 C CNN
F 2 "" H 7900 3350 60  0000 C CNN
F 3 "" H 7900 3350 60  0000 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR86
U 1 1 55D235A7
P 8400 3350
F 0 "#PWR86" H 8400 3350 30  0001 C CNN
F 1 "REFGND" H 8400 3280 30  0001 C CNN
F 2 "" H 8400 3350 60  0000 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Text HLabel 5700 3700 2    50   Output ~ 0
PREREG_SW
Text HLabel 5700 3900 2    50   Input ~ 0
~ILIM
Text HLabel 5700 4000 2    50   Input ~ 0
~VLIM
$Comp
L R-0603 R?
U 1 1 55D18A3A
P 7300 4900
AR Path="/55C7F4BB/55D18A3A" Ref="R?"  Part="1" 
AR Path="/55CDE77D/55D18A3A" Ref="R42"  Part="1" 
F 0 "R42" H 7363 4950 50  0000 L CNN
F 1 "22k" H 7363 4850 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4950 60  0000 C CNN
F 4 "Value" H 7300 4900 60  0001 C CNN "Manuf"
F 5 "RES SMD 22k 1% [0603]" H 8050 5450 60  0001 C CNN "BOM"
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 55D18A63
P 7300 5400
AR Path="/55C7F4BB/55D18A63" Ref="R?"  Part="1" 
AR Path="/55CDE77D/55D18A63" Ref="R43"  Part="1" 
F 0 "R43" H 7363 5450 50  0000 L CNN
F 1 "2k" H 7363 5350 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7300 5400 50  0001 C CNN
F 3 "" H 7300 5450 60  0000 C CNN
F 4 "RES SMD 2k 1% [0603]" H 8050 5950 60  0001 C CNN "BOM"
F 5 "Value" H 7300 5400 60  0001 C CNN "Manuf"
	1    7300 5400
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR83
U 1 1 55D18E16
P 7300 5550
F 0 "#PWR83" H 7300 5550 30  0001 C CNN
F 1 "REFGND" H 7300 5480 30  0001 C CNN
F 2 "" H 7300 5550 60  0000 C CNN
F 3 "" H 7300 5550 60  0000 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
Text HLabel 7000 4700 0    50   Input ~ 0
VPREREG
$Comp
L R-0603 R?
U 1 1 55D1B197
P 6300 3600
AR Path="/55C7F4BB/55D1B197" Ref="R?"  Part="1" 
AR Path="/55CDE77D/55D1B197" Ref="R41"  Part="1" 
F 0 "R41" V 6050 3600 50  0000 C CNN
F 1 "22k" V 6150 3600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3650 60  0000 C CNN
F 4 "Value" H 6300 3600 60  0001 C CNN "Manuf"
F 5 "RES SMD 22k 1% [0603]" H 7050 4150 60  0001 C CNN "BOM"
	1    6300 3600
	0    1    1    0   
$EndComp
$Comp
L C-0603 C?
U 1 1 55D1B285
P 6600 3750
AR Path="/55C7F4BB/55D1B285" Ref="C?"  Part="1" 
AR Path="/55CDE77D/55D1B285" Ref="C35"  Part="1" 
F 0 "C35" H 6487 3700 50  0000 R CNN
F 1 "100n" H 6487 3800 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6600 3750 50  0001 C CNN
F 3 "" H 6590 3725 60  0000 C CNN
F 4 "Value" H 6600 3750 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 7400 4300 60  0001 C CNN "BOM"
	1    6600 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR82
U 1 1 55D1B336
P 6600 3900
F 0 "#PWR82" H 6600 3900 30  0001 C CNN
F 1 "GND" H 6600 3830 30  0001 C CNN
F 2 "" H 6600 3900 60  0000 C CNN
F 3 "" H 6600 3900 60  0000 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Text Label 5700 3600 0    50   ~ 0
OVPTH_PWM
Text HLabel 6900 3600 2    50   Output ~ 0
OVP_THRESH
Text HLabel 5700 3800 2    50   Input ~ 0
~SCR_TRIPPED
$Comp
L R-0603 R?
U 1 1 55D1859E
P 9100 5100
AR Path="/55C7F4BB/55D1859E" Ref="R?"  Part="1" 
AR Path="/55CDE77D/55D1859E" Ref="R47"  Part="1" 
F 0 "R47" H 9163 5150 50  0000 L CNN
F 1 "2k" H 9163 5050 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9100 5100 50  0001 C CNN
F 3 "" H 9100 5150 60  0000 C CNN
F 4 "RES SMD 2k 1% [0603]" H 9850 5650 60  0001 C CNN "BOM"
F 5 "Value" H 9100 5100 60  0001 C CNN "Manuf"
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 55D18606
P 8700 5100
AR Path="/55C7F4BB/55D18606" Ref="R?"  Part="1" 
AR Path="/55CDE77D/55D18606" Ref="R46"  Part="1" 
F 0 "R46" H 8763 5150 50  0000 L CNN
F 1 "2k" H 8763 5050 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8700 5100 50  0001 C CNN
F 3 "" H 8700 5150 60  0000 C CNN
F 4 "RES SMD 2k 1% [0603]" H 9450 5650 60  0001 C CNN "BOM"
F 5 "Value" H 8700 5100 60  0001 C CNN "Manuf"
	1    8700 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR90
U 1 1 55D18733
P 9100 5550
F 0 "#PWR90" H 9100 5550 30  0001 C CNN
F 1 "GND" H 9100 5480 30  0001 C CNN
F 2 "" H 9100 5550 60  0000 C CNN
F 3 "" H 9100 5550 60  0000 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR88
U 1 1 55D18843
P 8700 5550
F 0 "#PWR88" H 8700 5550 30  0001 C CNN
F 1 "GND" H 8700 5480 30  0001 C CNN
F 2 "" H 8700 5550 60  0000 C CNN
F 3 "" H 8700 5550 60  0000 C CNN
	1    8700 5550
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
L GND #PWR71
U 1 1 55D1CF59
P 3500 4500
F 0 "#PWR71" H 3500 4500 30  0001 C CNN
F 1 "GND" H 3500 4430 30  0001 C CNN
F 2 "" H 3500 4500 60  0000 C CNN
F 3 "" H 3500 4500 60  0000 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L REFGND #PWR77
U 1 1 55D2A12D
P 5500 2800
F 0 "#PWR77" H 5500 2800 30  0001 C CNN
F 1 "REFGND" H 5500 2730 30  0001 C CNN
F 2 "" H 5500 2800 60  0000 C CNN
F 3 "" H 5500 2800 60  0000 C CNN
	1    5500 2800
	0    -1   -1   0   
$EndComp
$Comp
L LED-5MM DS2
U 1 1 55D2BF55
P 9100 5400
F 0 "DS2" H 9250 5450 50  0000 L CNN
F 1 "CV" H 9250 5350 50  0000 L CNN
F 2 "pth-semi:LED-5mm" H 9100 5400 50  0001 C CNN
F 3 "" H 9100 5400 60  0000 C CNN
F 4 "LED GREEN [5mm]" H 9950 5950 60  0001 C CNN "BOM"
	1    9100 5400
	1    0    0    -1  
$EndComp
$Comp
L LED-5MM DS1
U 1 1 55D2C1B3
P 8700 5400
F 0 "DS1" H 8850 5450 50  0000 L CNN
F 1 "CC" H 8850 5350 50  0000 L CNN
F 2 "pth-semi:LED-5mm" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 60  0000 C CNN
F 4 "LED RED [5mm]" H 9550 5950 60  0001 C CNN "BOM"
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-1x3-SHROUD J7
U 1 1 55D2CEE7
P 9100 5750
F 0 "J7" H 9219 5697 50  0000 L CNN
F 1 "BUTTONS" H 9219 5597 50  0000 L CNN
F 2 "conn-100mil:CONN-100MIL-M-1x3-SHROUD" H 9100 5750 50  0001 C CNN
F 3 "" H 9100 5750 50  0000 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR89
U 1 1 55D2D2D5
P 9000 5750
F 0 "#PWR89" H 9000 5750 30  0001 C CNN
F 1 "GND" H 9000 5680 30  0001 C CNN
F 2 "" H 9000 5750 60  0000 C CNN
F 3 "" H 9000 5750 60  0000 C CNN
	1    9000 5750
	0    1    1    0   
$EndComp
$Comp
L C-0603 C?
U 1 1 55D2D911
P 8000 6200
AR Path="/55C7F4BB/55D2D911" Ref="C?"  Part="1" 
AR Path="/55CDE77D/55D2D911" Ref="C37"  Part="1" 
F 0 "C37" H 7887 6150 50  0000 R CNN
F 1 "100n" H 7887 6250 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8000 6200 50  0001 C CNN
F 3 "" H 7990 6175 60  0000 C CNN
F 4 "Value" H 8000 6200 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 8800 6750 60  0001 C CNN "BOM"
	1    8000 6200
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C?
U 1 1 55D2DB8B
P 8400 6200
AR Path="/55C7F4BB/55D2DB8B" Ref="C?"  Part="1" 
AR Path="/55CDE77D/55D2DB8B" Ref="C39"  Part="1" 
F 0 "C39" H 8287 6150 50  0000 R CNN
F 1 "100n" H 8287 6250 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8400 6200 50  0001 C CNN
F 3 "" H 8390 6175 60  0000 C CNN
F 4 "Value" H 8400 6200 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 9200 6750 60  0001 C CNN "BOM"
	1    8400 6200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR87
U 1 1 55D2DDFE
P 8400 6400
F 0 "#PWR87" H 8400 6400 30  0001 C CNN
F 1 "GND" H 8400 6330 30  0001 C CNN
F 2 "" H 8400 6400 60  0000 C CNN
F 3 "" H 8400 6400 60  0000 C CNN
	1    8400 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR85
U 1 1 55D2DEEC
P 8000 6400
F 0 "#PWR85" H 8000 6400 30  0001 C CNN
F 1 "GND" H 8000 6330 30  0001 C CNN
F 2 "" H 8000 6400 60  0000 C CNN
F 3 "" H 8000 6400 60  0000 C CNN
	1    8000 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR68
U 1 1 55D3FD38
P 3200 3100
F 0 "#PWR68" H 3200 3100 30  0001 C CNN
F 1 "GND" H 3200 3030 30  0001 C CNN
F 2 "" H 3200 3100 60  0000 C CNN
F 3 "" H 3200 3100 60  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Text HLabel 5700 4100 2    50   Output ~ 0
~EN
$Comp
L GND #PWR78
U 1 1 55D43492
P 5500 4350
F 0 "#PWR78" H 5500 4350 30  0001 C CNN
F 1 "GND" H 5500 4280 30  0001 C CNN
F 2 "" H 5500 4350 60  0000 C CNN
F 3 "" H 5500 4350 60  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR79
U 1 1 55D43F25
P 5550 5000
F 0 "#PWR79" H 5550 5050 30  0001 C CNN
F 1 "+3.3" V 5550 5088 50  0000 L CNN
F 2 "" H 5550 5000 60  0000 C CNN
F 3 "" H 5550 5000 60  0000 C CNN
	1    5550 5000
	0    1    1    0   
$EndComp
Text Notes 6700 5100 0    50   ~ 0
Ratio: 1/12
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
	3600 5200 3500 5200
Wire Wire Line
	3500 5100 3500 5350
Wire Wire Line
	5000 1850 5000 2000
Wire Wire Line
	5000 1900 5250 1900
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
	7600 3000 9000 3000
Wire Wire Line
	7900 3000 7900 3100
Wire Wire Line
	7600 2900 9000 2900
Wire Wire Line
	8400 2900 8400 3100
Wire Wire Line
	7900 3300 7900 3350
Wire Wire Line
	8400 3350 8400 3300
Connection ~ 7900 3000
Connection ~ 8400 2900
Wire Wire Line
	1700 3300 3600 3300
Wire Wire Line
	1700 3500 2600 3500
Wire Wire Line
	2600 3500 2800 3400
Wire Wire Line
	2800 3400 3600 3400
Wire Wire Line
	1200 3250 1200 3300
Wire Wire Line
	1200 3300 1300 3300
Wire Wire Line
	1200 3550 1200 3500
Wire Wire Line
	1200 3500 1300 3500
Wire Wire Line
	2100 3250 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3000 2100 3050
Wire Wire Line
	6100 4800 5400 4800
Wire Wire Line
	6500 3100 5400 3100
Wire Wire Line
	6500 3200 5400 3200
Wire Wire Line
	5400 4900 6500 4900
Wire Wire Line
	5700 3900 5400 3900
Wire Wire Line
	5700 4000 5400 4000
Wire Wire Line
	7300 5000 7300 5300
Wire Wire Line
	6500 5100 7300 5100
Connection ~ 7300 5100
Wire Wire Line
	7300 5550 7300 5500
Wire Wire Line
	7300 4800 7300 4700
Wire Wire Line
	7300 4700 7000 4700
Wire Wire Line
	6200 3600 5400 3600
Wire Wire Line
	6400 3600 6900 3600
Wire Wire Line
	6600 3600 6600 3650
Wire Wire Line
	6600 3900 6600 3850
Connection ~ 6600 3600
Wire Wire Line
	5700 3800 5400 3800
Wire Wire Line
	8700 5200 8700 5300
Wire Wire Line
	9100 5200 9100 5300
Wire Wire Line
	9100 5550 9100 5500
Wire Wire Line
	8700 5550 8700 5500
Wire Wire Line
	9100 4000 9100 5000
Wire Wire Line
	8700 4100 8700 5000
Wire Wire Line
	5400 4700 6100 4700
Connection ~ 6400 1900
Wire Wire Line
	5400 2800 5500 2800
Wire Wire Line
	5400 3700 5700 3700
Wire Wire Line
	3600 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4500
Wire Wire Line
	3500 4400 3600 4400
Connection ~ 3500 4400
Wire Wire Line
	3500 5100 3600 5100
Connection ~ 3500 5200
Wire Wire Line
	8100 5850 9050 5850
Wire Wire Line
	8000 5950 9050 5950
Wire Wire Line
	9000 5750 9050 5750
Wire Wire Line
	8400 6100 8400 5850
Connection ~ 8400 5850
Connection ~ 8000 5950
Wire Wire Line
	8400 6400 8400 6300
Wire Wire Line
	8000 6400 8000 6300
Wire Wire Line
	6500 4900 6500 5100
Wire Wire Line
	5400 3300 7700 3300
Wire Wire Line
	7700 3300 7700 4000
Wire Wire Line
	7700 4000 9100 4000
Wire Wire Line
	5400 3400 7600 3400
Wire Wire Line
	7600 3400 7600 4100
Wire Wire Line
	7600 4100 8700 4100
Wire Wire Line
	5400 4500 8100 4500
Wire Wire Line
	8100 4500 8100 5850
Wire Wire Line
	5400 4600 8000 4600
Wire Wire Line
	8000 4600 8000 6100
Wire Wire Line
	5700 4100 5400 4100
Wire Wire Line
	5500 4200 5500 4350
Wire Wire Line
	5500 4200 5400 4200
Wire Wire Line
	5400 4300 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5400 5000 5550 5000
Wire Wire Line
	5400 5100 5500 5100
Wire Wire Line
	5400 2900 7400 2900
Wire Wire Line
	7400 3000 5400 3000
$Comp
L PWR #PWR70
U 1 1 55D3F3A8
P 3450 2650
F 0 "#PWR70" H 3450 2650 50  0001 C CNN
F 1 "PWR" H 3450 2650 50  0001 C CNN
F 2 "" H 3450 2650 60  0000 C CNN
F 3 "" H 3450 2650 60  0000 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3450 2800
Connection ~ 3450 2800
$Comp
L MCP9701-E/TO U6
U 1 1 55D686A3
P 4500 6100
F 0 "U6" H 4500 6455 50  0000 C CNN
F 1 "MCP9701-E/TO" H 4500 6355 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x3" H 4550 6100 50  0001 C CNN
F 3 "" H 4550 6100 50  0000 C CNN
F 4 "IC MICROCHIP MCP9701-E/TO" H 5000 6950 60  0001 C CNN "BOM"
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR73
U 1 1 55D693B1
P 3900 5950
F 0 "#PWR73" H 3900 6000 30  0001 C CNN
F 1 "+3.3" H 3900 6063 50  0000 C CNN
F 2 "" H 3900 5950 60  0000 C CNN
F 3 "" H 3900 5950 60  0000 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5950 3900 6000
Wire Wire Line
	3900 6000 4000 6000
$Comp
L GND #PWR74
U 1 1 55D69508
P 3900 6250
F 0 "#PWR74" H 3900 6250 30  0001 C CNN
F 1 "GND" H 3900 6180 30  0001 C CNN
F 2 "" H 3900 6250 60  0000 C CNN
F 3 "" H 3900 6250 60  0000 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6250 3900 6200
Wire Wire Line
	3900 6200 4000 6200
Connection ~ 5500 5000
Wire Wire Line
	5500 5100 5500 5000
Wire Wire Line
	5400 5200 5500 5200
Wire Wire Line
	5500 5200 5500 6100
Wire Wire Line
	5500 6100 5000 6100
Text Label 5150 6100 0    50   ~ 0
TEMP
$Comp
L ATXMEGA8E5-AU U5
U 1 1 55DC009F
P 4500 3950
F 0 "U5" H 4500 5455 50  0000 C CNN
F 1 "ATXMEGA8E5-AU" H 4500 5355 50  0000 C CNN
F 2 "IPC7351-Nominal:QFP80P900X900X120-32" H 4500 2550 50  0001 C CNN
F 3 "" H 4200 4300 50  0000 C CNN
F 4 "IC ATMEL ATXMEGA8E5-AU" H 4500 2450 50  0001 C CNN "BOM"
	1    4500 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
