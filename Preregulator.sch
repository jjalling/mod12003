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
$Descr A 11000 8500
encoding utf-8
Sheet 2 6
Title "Buck preregulator"
Date "2015-08-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L-BOURNS-SRN5040 L2
U 1 1 55C7F641
P 6450 4100
F 0 "L2" V 6225 4100 50  0000 C CNN
F 1 "100u" V 6325 4100 50  0000 C CNN
F 2 "" H 6450 4150 60  0001 C CNN
F 3 "" H 6450 4150 60  0000 C CNN
F 4 "DIST DIGIKEY M8921-ND" H 6450 4100 60  0001 C CNN "BOM"
F 5 "Value" H 6450 4100 60  0001 C CNN "Manuf"
	1    6450 4100
	0    1    1    0   
$EndComp
$Comp
L C-ALUM-660 C11
U 1 1 55C7F649
P 6900 4300
F 0 "C11" H 7013 4350 50  0000 L CNN
F 1 "33u" H 7013 4250 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPAE660X570" H 6900 4300 50  0001 C CNN
F 3 "" H 6890 4275 60  0000 C CNN
F 4 "DIST DIGIKEY P15444CT-ND" H 6900 4300 60  0001 C CNN "BOM"
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L MBRS360B D2
U 1 1 55C7F65F
P 5300 4600
F 0 "D2" H 5220 4540 50  0000 R CNN
F 1 "MBRS360B" H 5220 4640 50  0000 R CNN
F 2 "IPC7351-Nominal:DIOM5436X244" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4600 60  0000 C CNN
F 4 "SCHOTTKY ONSEMI MBRS360B" H 6100 5150 60  0001 C CNN "BOM"
	1    5300 4600
	-1   0    0    1   
$EndComp
$Comp
L C-1210 C13
U 1 1 55C7F68C
P 7700 4300
F 0 "C13" H 7813 4350 50  0000 L CNN
F 1 "1u" H 7813 4250 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3225X88" H 7700 4300 50  0001 C CNN
F 3 "" H 7690 4275 60  0000 C CNN
F 4 "Value" H 7700 4300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1u ≥X5R 35V 10% [1210]" H 8500 4850 60  0001 C CNN "BOM"
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C12
U 1 1 55C7F695
P 7300 4300
F 0 "C12" H 7187 4250 50  0000 R CNN
F 1 "100n" H 7187 4350 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7300 4300 50  0001 C CNN
F 3 "" H 7290 4275 60  0000 C CNN
F 4 "Value" H 7300 4300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 8100 4850 60  0001 C CNN "BOM"
	1    7300 4300
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C14
U 1 1 55C7F6B5
P 8300 4300
F 0 "C14" H 8187 4250 50  0000 R CNN
F 1 "100n" H 8187 4350 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8300 4300 50  0001 C CNN
F 3 "" H 8290 4275 60  0000 C CNN
F 4 "Value" H 8300 4300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 9100 4850 60  0001 C CNN "BOM"
	1    8300 4300
	-1   0    0    1   
$EndComp
$Comp
L C-1210 C15
U 1 1 55C7F6D8
P 8700 4300
F 0 "C15" H 8813 4350 50  0000 L CNN
F 1 "1u" H 8813 4250 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3225X88" H 8700 4300 50  0001 C CNN
F 3 "" H 8690 4275 60  0000 C CNN
F 4 "Value" H 8700 4300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1u ≥X5R 35V 10% [1210]" H 9500 4850 60  0001 C CNN "BOM"
	1    8700 4300
	1    0    0    -1  
$EndComp
Text Notes 5200 5900 0    50   ~ 0
CRITICAL LAYOUT - These grounds must be connected together with very low impedance.
$Comp
L L-BOURNS-SRN5040 L3
U 1 1 55CB7AC2
P 7100 4100
F 0 "L3" V 6875 4100 50  0000 C CNN
F 1 "3u3" V 6975 4100 50  0000 C CNN
F 2 "manuf:BOURNS-SRN5040" H 7100 4150 60  0001 C CNN
F 3 "" H 7100 4150 60  0000 C CNN
F 4 "DIST DIGIKEY SRN5040-3R3MCT-ND" H 7100 4100 60  0001 C CNN "BOM"
	1    7100 4100
	0    1    1    0   
$EndComp
$Comp
L L-BOURNS-SRN5040 L4
U 1 1 55CB7DB2
P 8000 4100
F 0 "L4" V 7775 4100 50  0000 C CNN
F 1 "3u3" V 7875 4100 50  0000 C CNN
F 2 "manuf:BOURNS-SRN5040" H 8000 4150 60  0001 C CNN
F 3 "" H 8000 4150 60  0000 C CNN
F 4 "DIST DIGIKEY SRN5040-3R3MCT-ND" H 8000 4100 60  0001 C CNN "BOM"
	1    8000 4100
	0    1    1    0   
$EndComp
Text HLabel 10100 4100 2    50   Output ~ 0
P_OUT
Text HLabel 900  2900 0    50   Input ~ 0
P_IN
Text HLabel 900  4500 0    50   Input ~ 0
SW
Text Label 5650 4100 0    50   ~ 0
SWNODE
Text Label 6600 4100 0    50   ~ 0
PREF1
Text Label 7400 4100 0    50   ~ 0
PREF2
$Comp
L L-BOURNS-SRN5040 L1
U 1 1 55CD3D24
P 2000 2900
F 0 "L1" V 1775 2900 50  0000 C CNN
F 1 "3u3" V 1875 2900 50  0000 C CNN
F 2 "manuf:BOURNS-SRN5040" H 2000 2950 60  0001 C CNN
F 3 "" H 2000 2950 60  0000 C CNN
F 4 "DIST DIGIKEY SRN5040-3R3MCT-ND" H 2000 2900 60  0001 C CNN "BOM"
	1    2000 2900
	0    1    1    0   
$EndComp
$Comp
L C-ALUM-10mm C5
U 1 1 55CD42A4
P 1600 3100
F 0 "C5" H 1713 3150 50  0000 L CNN
F 1 "470u" H 1713 3050 50  0000 L CNN
F 2 "pth-passive:C-ALUM-10mm" H 1600 3100 50  0001 C CNN
F 3 "" H 1590 3075 60  0000 C CNN
F 4 "DIST DIGIKEY 493-1868-ND" H 1600 3100 60  0001 C CNN "BOM"
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L AO4805 Q7
U 1 1 55D02C23
P 5250 3750
F 0 "Q7" H 5100 3950 50  0000 L CNN
F 1 "AO4805" H 5422 3700 50  0001 L CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 5450 3700 60  0001 C CNN
F 3 "" H 5550 3800 60  0000 C CNN
F 4 "PMOS AOS AO4805" H 6050 4300 60  0001 C CNN "BOM"
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L AO4805 Q7
U 2 1 55D02CC6
P 5500 3750
F 0 "Q7" H 5672 3800 50  0000 L CNN
F 1 "AO4805" H 5672 3700 50  0000 L CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 5700 3700 60  0001 C CNN
F 3 "" H 5800 3800 60  0000 C CNN
F 4 "PMOS AOS AO4805" H 6300 4300 60  0001 C CNN "BOM"
	2    5500 3750
	1    0    0    -1  
$EndComp
Text Label 5100 2900 0    50   ~ 0
V+F
$Comp
L C-0603 C9
U 1 1 55D051C1
P 5450 3100
F 0 "C9" H 5337 3050 50  0000 R CNN
F 1 "100n" H 5337 3150 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5450 3100 50  0001 C CNN
F 3 "" H 5440 3075 60  0000 C CNN
F 4 "Value" H 5450 3100 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 6250 3650 60  0001 C CNN "BOM"
	1    5450 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 55D3BB43
P 4100 5350
F 0 "#PWR011" H 4100 5350 30  0001 C CNN
F 1 "GND" H 4100 5280 30  0001 C CNN
F 2 "" H 4100 5350 60  0000 C CNN
F 3 "" H 4100 5350 60  0000 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55D3BD37
P 2700 3300
F 0 "#PWR012" H 2700 3300 30  0001 C CNN
F 1 "GND" H 2700 3230 30  0001 C CNN
F 2 "" H 2700 3300 60  0000 C CNN
F 3 "" H 2700 3300 60  0000 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55D3BD93
P 2300 3300
F 0 "#PWR013" H 2300 3300 30  0001 C CNN
F 1 "GND" H 2300 3230 30  0001 C CNN
F 2 "" H 2300 3300 60  0000 C CNN
F 3 "" H 2300 3300 60  0000 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55D3BDEF
P 1600 3250
F 0 "#PWR014" H 1600 3250 30  0001 C CNN
F 1 "GND" H 1600 3180 30  0001 C CNN
F 2 "" H 1600 3250 60  0000 C CNN
F 3 "" H 1600 3250 60  0000 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55D3BE67
P 5450 3250
F 0 "#PWR015" H 5450 3250 30  0001 C CNN
F 1 "GND" H 5450 3180 30  0001 C CNN
F 2 "" H 5450 3250 60  0000 C CNN
F 3 "" H 5450 3250 60  0000 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C8
U 1 1 55D418C9
P 4450 3100
F 0 "C8" H 4337 3050 50  0000 R CNN
F 1 "100n" H 4337 3150 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4450 3100 50  0001 C CNN
F 3 "" H 4440 3075 60  0000 C CNN
F 4 "Value" H 4450 3100 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 35V 10% [0603]" H 5250 3650 60  0001 C CNN "BOM"
	1    4450 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 55D41998
P 4450 3250
F 0 "#PWR016" H 4450 3250 30  0001 C CNN
F 1 "GND" H 4450 3180 30  0001 C CNN
F 2 "" H 4450 3250 60  0000 C CNN
F 3 "" H 4450 3250 60  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP?
U 1 1 55D44B1C
P 8800 3900
AR Path="/55CEE1A2/55D44B1C" Ref="TP?"  Part="1" 
AR Path="/55CDE77D/55D44B1C" Ref="TP?"  Part="1" 
AR Path="/55D44B1C" Ref="TP?"  Part="1" 
AR Path="/55C7F4BB/55D44B1C" Ref="TP1"  Part="1" 
F 0 "TP1" H 8860 4025 50  0000 L CNN
F 1 "PREREG" H 8860 3925 50  0000 L CNN
F 2 "conn-test:TEST-SMD-SMALL" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0000 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
Text Notes 1850 4450 0    50   ~ 0
0V
Text Notes 1900 4350 0    50   ~ 0
3.3V
Text Notes 2600 3750 0    50   ~ 0
Vin
Text Notes 2650 3850 0    50   ~ 0
Vin-14.6V
Text Notes 4350 3550 0    50   ~ 0
Vin-0.7V
Text Notes 4400 3650 0    50   ~ 0
Vin-13.9V
Text Notes 4600 4350 0    50   ~ 0
-0.5V
Text Notes 4650 4250 0    50   ~ 0
Vin
$Comp
L C-ALUM-10mm C16
U 1 1 55D4CEA7
P 9100 4300
F 0 "C16" H 9213 4350 50  0000 L CNN
F 1 "470u" H 9213 4250 50  0000 L CNN
F 2 "pth-passive:C-ALUM-10mm" H 9100 4300 50  0001 C CNN
F 3 "" H 9090 4275 60  0000 C CNN
F 4 "DIST DIGIKEY 493-1868-ND" H 9100 4300 60  0001 C CNN "BOM"
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55D4D0A0
P 9100 4500
F 0 "#PWR017" H 9100 4500 30  0001 C CNN
F 1 "GND" H 9100 4430 30  0001 C CNN
F 2 "" H 9100 4500 60  0000 C CNN
F 3 "" H 9100 4500 60  0000 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L C-ALUM-10mm C6
U 1 1 55DBA4ED
P 2300 3150
F 0 "C6" H 2413 3200 50  0000 L CNN
F 1 "470u" H 2413 3100 50  0000 L CNN
F 2 "pth-passive:C-ALUM-10mm" H 2300 3150 50  0001 C CNN
F 3 "" H 2290 3125 60  0000 C CNN
F 4 "DIST DIGIKEY 493-1868-ND" H 2300 3150 60  0001 C CNN "BOM"
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C?
U 1 1 55DC1E2B
P 2700 3150
AR Path="/55CEE1A2/55DC1E2B" Ref="C?"  Part="1" 
AR Path="/55C7F4BB/55DC1E2B" Ref="C7"  Part="1" 
F 0 "C7" H 2813 3200 50  0000 L CNN
F 1 "6u8" H 2813 3100 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 2700 3150 50  0001 C CNN
F 3 "" H 2690 3125 60  0000 C CNN
F 4 "CAP MLCC 6u8 50V ≥X5R [1206]" H 3500 3700 60  0001 C CNN "BOM"
F 5 "Value" H 2700 3150 60  0001 C CNN "Manuf"
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP?
U 1 1 55E0DF05
P 2700 4400
AR Path="/55C7FF09/55E0DF05" Ref="TP?"  Part="1" 
AR Path="/55C7F4BB/55E0DF05" Ref="TP14"  Part="1" 
F 0 "TP14" H 2760 4525 50  0000 L CNN
F 1 "SW" H 2760 4425 50  0000 L CNN
F 2 "conn-test:TEST-SMD-SMALL" H 2760 4375 50  0001 L CNN
F 3 "" H 2700 4400 50  0000 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L SQUARE #SYM1
U 1 1 55E0EF64
P 2250 4400
F 0 "#SYM1" H 2250 4400 60  0001 C CNN
F 1 "SQUARE" H 2250 4400 60  0001 C CNN
F 2 "" H 2250 4400 60  0000 C CNN
F 3 "" H 2250 4400 60  0000 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L SQUARE #SYM2
U 1 1 55E0F2E6
P 3200 3800
F 0 "#SYM2" H 3200 3800 60  0001 C CNN
F 1 "SQUARE" H 3200 3800 60  0001 C CNN
F 2 "" H 3200 3800 60  0000 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
	1    3200 3800
	1    0    0    1   
$EndComp
$Comp
L SQUARE #SYM3
U 1 1 55E108F1
P 4950 3600
F 0 "#SYM3" H 4950 3600 60  0001 C CNN
F 1 "SQUARE" H 4950 3600 60  0001 C CNN
F 2 "" H 4950 3600 60  0000 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
	1    4950 3600
	1    0    0    1   
$EndComp
$Comp
L SQUARE #SYM4
U 1 1 55E10D25
P 5100 4300
F 0 "#SYM4" H 5100 4300 60  0001 C CNN
F 1 "SQUARE" H 5100 4300 60  0001 C CNN
F 2 "" H 5100 4300 60  0000 C CNN
F 3 "" H 5100 4300 60  0000 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4100 6350 4100
Wire Wire Line
	6900 4100 6900 4200
Wire Wire Line
	6900 4400 6900 4850
Connection ~ 6900 4100
Wire Wire Line
	5300 3850 5300 4500
Connection ~ 5300 4100
Wire Wire Line
	5300 4700 5300 5600
Wire Wire Line
	6100 4200 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6100 4500 6100 4400
Wire Wire Line
	6100 5100 6100 4700
Wire Wire Line
	6550 4100 7000 4100
Wire Wire Line
	7300 4200 7300 4100
Wire Wire Line
	7200 4100 7900 4100
Wire Wire Line
	7300 4400 7300 4850
Wire Wire Line
	7700 4100 7700 4200
Connection ~ 7300 4100
Wire Wire Line
	7700 4400 7700 4850
Connection ~ 7700 4100
Wire Wire Line
	7900 3750 7800 3750
Wire Wire Line
	7800 3750 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	8100 3750 8200 3750
Wire Wire Line
	8200 3750 8200 4100
Wire Wire Line
	8300 4100 8300 4200
Connection ~ 8200 4100
Wire Wire Line
	8700 4100 8700 4200
Connection ~ 8300 4100
Wire Wire Line
	8300 4400 8300 4850
Wire Wire Line
	8700 4400 8700 4850
Connection ~ 8700 4100
Wire Notes Line
	5200 5800 8850 5800
Wire Notes Line
	5200 4750 5200 5800
Wire Wire Line
	4100 3400 4100 4000
Wire Wire Line
	4100 3700 5150 3700
Connection ~ 4100 3700
Wire Wire Line
	3800 3200 3800 3450
Wire Wire Line
	3800 3300 3950 3300
Connection ~ 3800 3300
Wire Wire Line
	3800 2900 3800 3000
Wire Wire Line
	2100 2900 5450 2900
Wire Wire Line
	5300 2900 5300 3650
Wire Wire Line
	4100 3200 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3650
Connection ~ 4100 3800
Wire Wire Line
	3650 3550 3400 3550
Wire Wire Line
	3400 3300 3400 4400
Wire Wire Line
	3400 4100 3950 4100
Connection ~ 3400 3550
Wire Wire Line
	3400 2900 3400 3100
Connection ~ 3800 2900
Connection ~ 3400 4100
Wire Wire Line
	3400 4700 3400 4600
Wire Wire Line
	4100 4200 4100 5350
Wire Wire Line
	4100 5250 3400 5250
Connection ~ 4100 5250
Wire Wire Line
	900  4500 3250 4500
Wire Wire Line
	8100 4100 10100 4100
Wire Wire Line
	3400 4950 3400 4900
Wire Wire Line
	3400 5250 3400 5150
Connection ~ 3400 2900
Wire Wire Line
	2700 3050 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2300 3050 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 3300 2300 3250
Wire Wire Line
	2700 3300 2700 3250
Wire Wire Line
	900  2900 1900 2900
Wire Wire Line
	1600 3000 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 3250 1600 3200
Wire Wire Line
	5400 3700 5400 3600
Wire Wire Line
	5400 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5550 3650 5550 3550
Wire Wire Line
	5550 3550 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5600 3900 5600 3850
Wire Wire Line
	5300 3900 5600 3900
Connection ~ 5300 3900
Wire Wire Line
	5350 3850 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5550 3850 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	5450 2900 5450 3000
Connection ~ 5300 2900
Wire Wire Line
	5450 3250 5450 3200
Wire Wire Line
	4450 3000 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 3250 4450 3200
Wire Wire Line
	8800 3900 8800 4100
Connection ~ 8800 4100
Wire Notes Line
	2050 4450 1850 4450
Wire Notes Line
	2100 4350 1900 4350
Wire Notes Line
	2600 3750 3000 3750
Wire Notes Line
	2650 3850 3050 3850
Wire Notes Line
	4350 3550 4750 3550
Wire Notes Line
	4400 3650 4800 3650
Wire Notes Line
	4900 4350 4600 4350
Wire Notes Line
	4950 4250 4650 4250
Wire Wire Line
	9100 4200 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	9100 4500 9100 4400
Wire Wire Line
	2700 4400 2700 4500
Connection ~ 2700 4500
$Comp
L GND #PWR018
U 1 1 55E31430
P 5300 5600
F 0 "#PWR018" H 5300 5600 30  0001 C CNN
F 1 "GND" H 5300 5530 30  0001 C CNN
F 2 "" H 5300 5600 60  0000 C CNN
F 3 "" H 5300 5600 60  0000 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5100 5300 5500
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 6900 4850
Wire Wire Line
	5300 5500 7300 4850
Wire Wire Line
	5300 5500 7700 4850
Wire Wire Line
	5300 5500 8300 4850
Wire Wire Line
	5300 5500 8700 4850
Wire Notes Line
	5200 4750 8850 4750
Wire Notes Line
	8850 4750 8850 5800
$Comp
L R-0402 R10
U 1 1 55FFAB2E
P 3800 3100
F 0 "R10" H 3863 3150 50  0000 L CNN
F 1 "2k" H 3863 3050 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3150 60  0000 C CNN
F 4 "RES SMD 2k 1% [0402]" H 4550 3650 60  0001 C CNN "BOM"
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R7
U 1 1 55FFB621
P 3400 3200
F 0 "R7" H 3463 3250 50  0000 L CNN
F 1 "22k" H 3463 3150 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3250 60  0000 C CNN
F 4 "RES SMD 22k 1% [0402]" H 4150 3750 60  0001 C CNN "BOM"
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R8
U 1 1 55FFC0CD
P 3400 4800
F 0 "R8" H 3463 4850 50  0000 L CNN
F 1 "2k" H 3463 4750 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4850 60  0000 C CNN
F 4 "RES SMD 2k 1% [0402]" H 4150 5350 60  0001 C CNN "BOM"
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R9
U 1 1 55FFC82C
P 3400 5050
F 0 "R9" H 3463 5100 50  0000 L CNN
F 1 "2k" H 3463 5000 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5100 60  0000 C CNN
F 4 "RES SMD 2k 1% [0402]" H 4150 5600 60  0001 C CNN "BOM"
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L PMSS3904 Q3
U 1 1 55FFE67E
P 3350 4500
F 0 "Q3" H 3441 4550 50  0000 L CNN
F 1 "3904" H 3441 4450 50  0000 L CNN
F 2 "smd-semi:SC-70" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 60  0000 C CNN
F 4 "NPN NXP PMSS3904" H 4150 5050 60  0001 C CNN "BOM"
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L PMSS3904 Q4
U 1 1 55FFE7C8
P 3750 3550
F 0 "Q4" H 3841 3600 50  0000 L CNN
F 1 "3904" H 3841 3500 50  0000 L CNN
F 2 "smd-semi:SC-70" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 60  0000 C CNN
F 4 "NPN NXP PMSS3904" H 4550 4100 60  0001 C CNN "BOM"
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L PMST4403 Q5
U 1 1 55FFF32D
P 4050 3300
F 0 "Q5" H 4141 3350 50  0000 L CNN
F 1 "4403" H 4141 3250 50  0000 L CNN
F 2 "smd-semi:SC-70" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3300 60  0000 C CNN
F 4 "PNP NXP PMST4403" H 4050 3550 60  0001 C CNN "BOM"
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L PMST4403 Q6
U 1 1 55FFFB5D
P 4050 4100
F 0 "Q6" H 4141 4150 50  0000 L CNN
F 1 "4403" H 4141 4050 50  0000 L CNN
F 2 "smd-semi:SC-70" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4100 60  0000 C CNN
F 4 "PNP NXP PMST4403" H 4050 4350 60  0001 C CNN "BOM"
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R12
U 1 1 56000844
P 8000 3750
F 0 "R12" V 7812 3750 50  0000 C CNN
F 1 "100" V 7912 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3800 60  0000 C CNN
F 4 "RES SMD 100 1% [0402]" H 8750 4300 60  0001 C CNN "BOM"
	1    8000 3750
	0    1    1    0   
$EndComp
$Comp
L R-0402 R11
U 1 1 56001B45
P 6100 4300
F 0 "R11" H 6037 4250 50  0000 R CNN
F 1 "100" H 6037 4350 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4350 60  0000 C CNN
F 4 "RES SMD 100 1% [0402]" H 6850 4850 60  0001 C CNN "BOM"
	1    6100 4300
	-1   0    0    1   
$EndComp
$Comp
L C-0402 C?
U 1 1 560025EA
P 6100 4600
AR Path="/55C7FF09/560025EA" Ref="C?"  Part="1" 
AR Path="/55C7F4BB/560025EA" Ref="C10"  Part="1" 
F 0 "C10" H 5987 4550 50  0000 R CNN
F 1 "220p" H 5987 4650 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6100 4600 50  0001 C CNN
F 3 "" H 6090 4575 60  0000 C CNN
F 4 "CAP MLCC 220p C0G 50V 10% [0402]" H 6900 5150 60  0001 C CNN "BOM"
	1    6100 4600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
