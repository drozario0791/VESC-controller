EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-special-headers
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:paltatech
LIBS:VESC-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "BLDC Driver 4.11"
Date "21 aug 2015"
Rev "4.12"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-BLDC_4 #PWR34
U 1 1 53FBB5D4
P 5100 4300
F 0 "#PWR34" H 5100 4300 30  0001 C CNN
F 1 "GND" H 5100 4230 30  0001 C CNN
F 2 "" H 5100 4300 60  0001 C CNN
F 3 "" H 5100 4300 60  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Text Label 4900 3850 0    30   ~ 0
TEMP_MOTOR
Text HLabel 4800 3550 0    60   Input ~ 0
HALL3_IN
Text HLabel 4800 3650 0    60   Input ~ 0
HALL2_IN
Text HLabel 4800 3750 0    60   Input ~ 0
HALL1_IN
Text HLabel 4800 3850 0    60   Input ~ 0
TEMP_IN
Text HLabel 7250 3550 2    60   Output ~ 0
HALL3_OUT
Text HLabel 7250 3650 2    60   Output ~ 0
HALL2_OUT
Text HLabel 7250 3750 2    60   Output ~ 0
HALL1_OUT
Text HLabel 7250 3850 2    60   Output ~ 0
TEMP_OUT
$Comp
L BAT54S D3
U 1 1 588A800F
P 6150 4700
F 0 "D3" V 6196 4595 50  0000 R CNN
F 1 "BAT54S" V 5900 5000 50  0000 R CNN
F 2 "smd-semi:SOT-23" H 6150 4550 60  0001 C CNN
F 3 "" V 6100 4700 60  0000 C CNN
F 4 "SCHOTTKY BAT54S" H 6150 4450 60  0001 C CNN "BOM"
	1    6150 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR36
U 1 1 588A8030
P 6150 5000
F 0 "#PWR36" H 6150 5000 30  0001 C CNN
F 1 "GND" H 6150 4930 30  0001 C CNN
F 2 "" H 6150 5000 60  0001 C CNN
F 3 "" H 6150 5000 60  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Connection ~ 5950 3550
Connection ~ 6450 3650
Wire Wire Line
	4800 3750 5450 3750
Wire Wire Line
	4800 3650 5450 3650
Wire Wire Line
	4800 3550 5450 3550
Wire Wire Line
	5650 3750 7250 3750
Wire Wire Line
	5650 3650 7250 3650
Wire Wire Line
	5950 3550 5950 4700
Wire Wire Line
	5650 3550 7250 3550
Wire Wire Line
	5100 3850 5100 4050
Wire Wire Line
	4900 3450 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3150 4900 3250
Wire Wire Line
	4800 3850 7250 3850
Connection ~ 5100 3850
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	6150 5000 6150 4950
$Comp
L BAT54S D13
U 1 1 588A8425
P 6650 4700
F 0 "D13" V 6696 4595 50  0000 R CNN
F 1 "BAT54S" V 6400 5000 50  0000 R CNN
F 2 "smd-semi:SOT-23" H 6650 4550 60  0001 C CNN
F 3 "" V 6600 4700 60  0000 C CNN
F 4 "SCHOTTKY BAT54S" H 6650 4450 60  0001 C CNN "BOM"
	1    6650 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR38
U 1 1 588A8431
P 6650 5000
F 0 "#PWR38" H 6650 5000 30  0001 C CNN
F 1 "GND" H 6650 4930 30  0001 C CNN
F 2 "" H 6650 5000 60  0001 C CNN
F 3 "" H 6650 5000 60  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5000 6650 4950
Wire Wire Line
	6550 4700 6450 4700
Wire Wire Line
	6450 4700 6450 3650
$Comp
L BAT54S D14
U 1 1 588A87D6
P 7150 4700
F 0 "D14" V 7196 4595 50  0000 R CNN
F 1 "BAT54S" V 6900 5000 50  0000 R CNN
F 2 "smd-semi:SOT-23" H 7150 4550 60  0001 C CNN
F 3 "" V 7100 4700 60  0000 C CNN
F 4 "SCHOTTKY BAT54S" H 7150 4450 60  0001 C CNN "BOM"
	1    7150 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR40
U 1 1 588A87E2
P 7150 5000
F 0 "#PWR40" H 7150 5000 30  0001 C CNN
F 1 "GND" H 7150 4930 30  0001 C CNN
F 2 "" H 7150 5000 60  0001 C CNN
F 3 "" H 7150 5000 60  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5000 7150 4950
Wire Wire Line
	7050 4700 6950 4700
Wire Wire Line
	6950 4700 6950 3750
Connection ~ 6950 3750
$Comp
L R-0603 R10
U 1 1 588A90E1
P 5550 3550
F 0 "R10" V 5600 3400 50  0000 C CNN
F 1 "10k" V 5550 3550 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6300 4100 60  0001 C CNN "BOM"
	1    5550 3550
	0    1    1    0   
$EndComp
$Comp
L R-0603 R9
U 1 1 588A9222
P 5550 3650
F 0 "R9" V 5600 3500 50  0000 C CNN
F 1 "10k" V 5550 3650 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3700 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6300 4200 60  0001 C CNN "BOM"
	1    5550 3650
	0    1    1    0   
$EndComp
$Comp
L R-0603 R8
U 1 1 588A92E2
P 5550 3750
F 0 "R8" V 5600 3600 50  0000 C CNN
F 1 "10k" V 5550 3750 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3800 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6300 4300 60  0001 C CNN "BOM"
	1    5550 3750
	0    1    1    0   
$EndComp
$Comp
L R-0603 R7
U 1 1 588A9400
P 4900 3350
F 0 "R7" H 4800 3350 50  0000 C CNN
F 1 "10k" V 4900 3350 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3400 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5650 3900 60  0001 C CNN "BOM"
	1    4900 3350
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C4
U 1 1 588A97EB
P 5100 4150
F 0 "C4" H 5213 4196 50  0000 L CNN
F 1 "4.7nF" H 5213 4105 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5100 4150 50  0001 C CNN
F 3 "" H 5090 4125 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 5900 4700 60  0001 C CNN "BOM"
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5100 4250
$Comp
L +3.3 #PWR33
U 1 1 588B84F4
P 4900 3150
F 0 "#PWR33" H 0   100 30  0001 C CNN
F 1 "+3.3" H 4900 3283 50  0000 C CNN
F 2 "" H 0   50  60  0000 C CNN
F 3 "" H 0   50  60  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR35
U 1 1 588B856B
P 6150 4450
F 0 "#PWR35" H 6200 4500 30  0001 C CNN
F 1 "+3.3" H 6150 4583 50  0000 C CNN
F 2 "" H -300 100 60  0000 C CNN
F 3 "" H -300 100 60  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR37
U 1 1 588B8595
P 6650 4450
F 0 "#PWR37" H 6700 4500 30  0001 C CNN
F 1 "+3.3" H 6650 4583 50  0000 C CNN
F 2 "" H 200 100 60  0000 C CNN
F 3 "" H 200 100 60  0000 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR39
U 1 1 588B85B8
P 7150 4450
F 0 "#PWR39" H 7200 4500 30  0001 C CNN
F 1 "+3.3" H 7150 4583 50  0000 C CNN
F 2 "" H 700 100 60  0000 C CNN
F 3 "" H 700 100 60  0000 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
