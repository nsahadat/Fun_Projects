EESchema Schematic File Version 4
LIBS:Door_Lock-cache
EELAYER 29 0
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
Text Notes 8200 7650 0    60   ~ 0
April 11th, 2017
Text Notes 7450 7500 0    60   ~ 0
Wi Home Project
Text Notes 10600 7650 0    60   ~ 0
Version: 0.2
$Comp
L WiHome:ESP-12E U5
U 1 1 585C28CA
P 5550 2850
F 0 "U5" H 5550 2050 60  0000 C CNN
F 1 "ESP-12F" H 5550 3250 60  0000 C CNN
F 2 "WiHome:ESP12F" H 5600 2900 60  0001 C CNN
F 3 "" H 5600 2900 60  0001 C CNN
F 4 "http://www.gearbest.com/transmitters-receivers-module/pp_227650.html" H 5550 2850 60  0001 C CNN "OrderLink"
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 585C2B3D
P 6500 4000
F 0 "D3" H 6500 4100 50  0000 C CNN
F 1 "LED" H 6500 3900 50  0000 C CNN
F 2 "WiHome:LED-5MM" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275247&uq=636276384097700233" H 6500 4000 60  0001 C CNN "OrderLink"
	1    6500 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 585C2E10
P 6500 4450
F 0 "R7" V 6580 4450 50  0000 C CNN
F 1 "122" V 6500 4450 50  0000 C CNN
F 2 "WiHome:R_0603" V 6430 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275251&uq=636276384097700233" V 6500 4450 60  0001 C CNN "OrderLink"
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 585C2FA3
P 6100 1600
F 0 "C1" H 6125 1700 50  0000 L CNN
F 1 "10uF" V 5950 1500 50  0000 L CNN
F 2 "WiHome:C_0603" H 6138 1450 50  0001 C CNN
F 3 "" H 6100 1600 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275264&uq=636276384097700233" H 6100 1600 60  0001 C CNN "OrderLink"
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 585C303C
P 4750 3400
F 0 "C8" H 4775 3500 50  0000 L CNN
F 1 "0.1uF" H 4750 3300 50  0000 L CNN
F 2 "WiHome:C_0603" H 4788 3250 50  0001 C CNN
F 3 "" H 4750 3400 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275262&uq=636276384097700233" H 4750 3400 60  0001 C CNN "OrderLink"
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 585C30CD
P 4500 3400
F 0 "C7" H 4525 3500 50  0000 L CNN
F 1 "1uF" H 4525 3300 50  0000 L CNN
F 2 "WiHome:C_0603" H 4538 3250 50  0001 C CNN
F 3 "" H 4500 3400 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275264&uq=636276384097700233" H 4500 3400 60  0001 C CNN "OrderLink"
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 585C31E2
P 7750 1450
F 0 "#PWR01" H 7750 1300 50  0001 C CNN
F 1 "+3V3" H 7750 1590 50  0000 C CNN
F 2 "" H 7750 1450 50  0000 C CNN
F 3 "" H 7750 1450 50  0000 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L WiHome:FTDI_CON J3
U 1 1 585C32FB
P 5500 4350
F 0 "J3" H 5500 3900 60  0000 C CNN
F 1 "FTDI_CON" H 5550 4600 60  0000 C CNN
F 2 "WiHome:CON6" H 5550 4350 60  0001 C CNN
F 3 "" H 5550 4350 60  0001 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275250&uq=636276384097700233" H 5500 4350 60  0001 C CNN "OrderLink"
	1    5500 4350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 585C34B8
P 5550 1500
F 0 "#PWR02" H 5550 1250 50  0001 C CNN
F 1 "GND" H 5550 1350 50  0000 C CNN
F 2 "" H 5550 1500 50  0000 C CNN
F 3 "" H 5550 1500 50  0000 C CNN
	1    5550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 585C7EC2
P 6350 1600
F 0 "C2" H 6375 1700 50  0000 L CNN
F 1 "0.1uF" V 6250 1450 50  0000 L CNN
F 2 "WiHome:C_0603" H 6388 1450 50  0001 C CNN
F 3 "" H 6350 1600 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275262&uq=636276384097700233" H 6350 1600 60  0001 C CNN "OrderLink"
	1    6350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 585C865B
P 6100 1750
F 0 "#PWR03" H 6100 1500 50  0001 C CNN
F 1 "GND" H 6100 1600 50  0000 C CNN
F 2 "" H 6100 1750 50  0000 C CNN
F 3 "" H 6100 1750 50  0000 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 585C86B1
P 6350 1750
F 0 "#PWR04" H 6350 1500 50  0001 C CNN
F 1 "GND" H 6350 1600 50  0000 C CNN
F 2 "" H 6350 1750 50  0000 C CNN
F 3 "" H 6350 1750 50  0000 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 585C8CB5
P 6550 1550
F 0 "#PWR05" H 6550 1300 50  0001 C CNN
F 1 "GND" H 6550 1400 50  0000 C CNN
F 2 "" H 6550 1550 50  0000 C CNN
F 3 "" H 6550 1550 50  0000 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 585C953A
P 7750 1600
F 0 "C3" H 7775 1700 50  0000 L CNN
F 1 "1uF" H 7775 1500 50  0000 L CNN
F 2 "WiHome:C_0603" H 7788 1450 50  0001 C CNN
F 3 "" H 7750 1600 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275264&uq=636276384097700233" H 7750 1600 60  0001 C CNN "OrderLink"
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 585C95C6
P 7500 1800
F 0 "C4" H 7525 1900 50  0000 L CNN
F 1 "10nF" H 7250 1700 50  0000 L CNN
F 2 "WiHome:C_0603" H 7538 1650 50  0001 C CNN
F 3 "" H 7500 1800 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275262&uq=636276384097700233" H 7500 1800 60  0001 C CNN "OrderLink"
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 585C96A9
P 7750 1750
F 0 "#PWR06" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7750 1600 50  0000 C CNN
F 2 "" H 7750 1750 50  0000 C CNN
F 3 "" H 7750 1750 50  0000 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 585C9705
P 7500 1950
F 0 "#PWR07" H 7500 1700 50  0001 C CNN
F 1 "GND" H 7500 1800 50  0000 C CNN
F 2 "" H 7500 1950 50  0000 C CNN
F 3 "" H 7500 1950 50  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 585CB614
P 5000 2750
F 0 "#PWR08" H 5000 2600 50  0001 C CNN
F 1 "+3V3" H 5000 2890 50  0000 C CNN
F 2 "" H 5000 2750 50  0000 C CNN
F 3 "" H 5000 2750 50  0000 C CNN
	1    5000 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 585CC539
P 5650 4050
F 0 "#PWR09" H 5650 3900 50  0001 C CNN
F 1 "+3V3" H 5550 4050 50  0000 C CNN
F 2 "" H 5650 4050 50  0000 C CNN
F 3 "" H 5650 4050 50  0000 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 585CD11C
P 5850 4050
F 0 "#PWR010" H 5850 3800 50  0001 C CNN
F 1 "GND" H 5750 4050 50  0000 C CNN
F 2 "" H 5850 4050 50  0000 C CNN
F 3 "" H 5850 4050 50  0000 C CNN
	1    5850 4050
	-1   0    0    1   
$EndComp
Connection ~ 6100 1450
Connection ~ 6350 1450
Wire Wire Line
	6700 1550 6550 1550
Wire Wire Line
	6700 1650 6650 1650
Wire Wire Line
	6650 1650 6650 1450
Connection ~ 6650 1450
Connection ~ 7750 1450
Wire Wire Line
	6000 3550 6000 3850
Wire Wire Line
	6000 3850 5450 3850
Wire Wire Line
	5450 3850 5450 4050
Wire Wire Line
	6000 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3900
Wire Wire Line
	6050 3900 5550 3900
Wire Wire Line
	5550 3900 5550 4050
$Comp
L power:+3V3 #PWR011
U 1 1 585D04F4
P 4750 3250
F 0 "#PWR011" H 4750 3100 50  0001 C CNN
F 1 "+3V3" H 4750 3390 50  0000 C CNN
F 2 "" H 4750 3250 50  0000 C CNN
F 3 "" H 4750 3250 50  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4750 3250
$Comp
L power:GND #PWR012
U 1 1 585D6B32
P 6500 4700
F 0 "#PWR012" H 6500 4450 50  0001 C CNN
F 1 "GND" H 6400 4700 50  0000 C CNN
F 2 "" H 6500 4700 50  0000 C CNN
F 3 "" H 6500 4700 50  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4600 6500 4700
Wire Wire Line
	6500 4200 6500 4300
Wire Wire Line
	6250 3050 6250 3800
Wire Wire Line
	6250 3800 6500 3800
Connection ~ 4750 3250
$Comp
L power:GND #PWR013
U 1 1 585D8291
P 4500 3650
F 0 "#PWR013" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4400 3650 50  0000 C CNN
F 2 "" H 4500 3650 50  0000 C CNN
F 3 "" H 4500 3650 50  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3650
Wire Wire Line
	4500 3550 4750 3550
Wire Notes Line
	3000 2300 10500 2300
Text Notes 4700 1200 0    60   ~ 0
POWER SUPPLY AC-->DC (5V) --> 3.3V SUPPLY
Text Notes 5800 5000 0    60   ~ 0
WiFi MODULE & RELAY INTERFACE, BUTTONS & INDICATORS
$Comp
L power:GND #PWR014
U 1 1 588BF13D
P 6400 2850
F 0 "#PWR014" H 6400 2600 50  0001 C CNN
F 1 "GND" H 6300 2850 50  0000 C CNN
F 2 "" H 6400 2850 50  0000 C CNN
F 3 "" H 6400 2850 50  0000 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2850 6200 2850
$Comp
L power:+5V #PWR015
U 1 1 58ED99DD
P 6100 1450
F 0 "#PWR015" H 6100 1300 50  0001 C CNN
F 1 "+5V" H 6100 1590 50  0000 C CNN
F 2 "" H 6100 1450 50  0000 C CNN
F 3 "" H 6100 1450 50  0000 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L WiHome:MMBT3904_BEC Q1
U 1 1 58EDB56A
P 4000 3300
F 0 "Q1" H 4000 3150 50  0000 R CNN
F 1 "MMBT3904_BEC" V 4250 3500 50  0000 R CNN
F 2 "WiHome:MMBT3904" H 4200 3400 50  0001 C CNN
F 3 "" H 4000 3300 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275260&uq=636276384097700233" H 4000 3300 60  0001 C CNN "OrderLink"
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 58EDB5D2
P 4100 3650
F 0 "#PWR016" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4000 3650 50  0000 C CNN
F 2 "" H 4100 3650 50  0000 C CNN
F 3 "" H 4100 3650 50  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4100 3650
$Comp
L Device:R R3
U 1 1 58EDB6D6
P 3900 3000
F 0 "R3" V 3980 3000 50  0000 C CNN
F 1 "100k" V 3900 3000 50  0000 C CNN
F 2 "WiHome:R_0603" V 3830 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-07100KL/311-100KGRCT-ND/729645" V 3900 3000 60  0001 C CNN "OrderLink"
	1    3900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 58EDB918
P 3550 3300
F 0 "C6" H 3575 3400 50  0000 L CNN
F 1 "0.1uF" V 3400 3250 50  0000 L CNN
F 2 "WiHome:C_0603" H 3588 3150 50  0001 C CNN
F 3 "" H 3550 3300 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275262&uq=636276384097700233" H 3550 3300 60  0001 C CNN "OrderLink"
	1    3550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 58EDB98B
P 4100 2800
F 0 "R1" V 4180 2800 50  0000 C CNN
F 1 "200k" V 4100 2800 50  0000 C CNN
F 2 "WiHome:R_0603" V 4030 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 4100 2800 60  0001 C CNN "OrderLink"
	1    4100 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 58EDB9EB
P 4500 3000
F 0 "C5" H 4525 3100 50  0000 L CNN
F 1 "0.1uF" V 4350 2950 50  0000 L CNN
F 2 "WiHome:C_0603" H 4538 2850 50  0001 C CNN
F 3 "" H 4500 3000 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275262&uq=636276384097700233" H 4500 3000 60  0001 C CNN "OrderLink"
	1    4500 3000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 58EDBB75
P 4100 2550
F 0 "#PWR017" H 4100 2400 50  0001 C CNN
F 1 "+3V3" H 4100 2690 50  0000 C CNN
F 2 "" H 4100 2550 50  0000 C CNN
F 3 "" H 4100 2550 50  0000 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2650 4100 2600
Wire Wire Line
	4100 2950 4100 3000
Wire Wire Line
	4050 3000 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4700 2650 5150 2650
Wire Wire Line
	3700 3300 3750 3300
Wire Wire Line
	3750 3000 3750 3300
Connection ~ 3750 3300
$Comp
L Device:R R2
U 1 1 58EDCB4A
P 3350 2950
F 0 "R2" V 3430 2950 50  0000 C CNN
F 1 "1k" V 3350 2950 50  0000 C CNN
F 2 "WiHome:R_0603" V 3280 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 3350 2950 60  0001 C CNN "OrderLink"
	1    3350 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2800 3350 2600
Wire Wire Line
	3350 2600 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	3350 3100 3350 3300
Wire Wire Line
	3350 3300 3400 3300
$Comp
L WiHome:mic U6
U 1 1 58EDD1CE
P 3350 3550
F 0 "U6" H 3350 3450 60  0000 C CNN
F 1 "mic" H 3350 3650 60  0000 C CNN
F 2 "WiHome:mic" H 3350 3550 60  0001 C CNN
F 3 "" H 3350 3550 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/cui-inc/CMA-4544PF-W/102-1721-ND/1869981" H 3350 3550 60  0001 C CNN "OrderLink"
	1    3350 3550
	0    1    1    0   
$EndComp
Connection ~ 3350 3300
$Comp
L power:GND #PWR018
U 1 1 58EDD2D0
P 3350 3750
F 0 "#PWR018" H 3350 3500 50  0001 C CNN
F 1 "GND" H 3250 3750 50  0000 C CNN
F 2 "" H 3350 3750 50  0000 C CNN
F 3 "" H 3350 3750 50  0000 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6200 2950
Wire Wire Line
	6200 2950 6200 2850
Connection ~ 6200 2850
$Comp
L Device:R R4
U 1 1 58EDE650
P 6550 3000
F 0 "R4" V 6630 3000 50  0000 C CNN
F 1 "100k" V 6550 3000 50  0000 C CNN
F 2 "WiHome:R_0603" V 6480 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-07100KL/311-100KGRCT-ND/729645" V 6550 3000 60  0001 C CNN "OrderLink"
	1    6550 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 58EDE6C0
P 6850 2500
F 0 "#PWR019" H 6850 2250 50  0001 C CNN
F 1 "GND" H 6750 2500 50  0000 C CNN
F 2 "" H 6850 2500 50  0000 C CNN
F 3 "" H 6850 2500 50  0000 C CNN
	1    6850 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 58EDAC92
P 6550 2750
F 0 "#PWR020" H 6550 2600 50  0001 C CNN
F 1 "+3V3" H 6550 2890 50  0000 C CNN
F 2 "" H 6550 2750 50  0000 C CNN
F 3 "" H 6550 2750 50  0000 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 6550 3150
Wire Wire Line
	6550 2850 6550 2750
Wire Wire Line
	6850 2900 6850 3150
Connection ~ 6550 3150
Wire Wire Line
	6850 2500 6850 2800
$Comp
L WiHome:LDO_SPX3819 U2
U 1 1 59053F91
P 7100 1550
F 0 "U2" H 7100 1350 60  0000 C CNN
F 1 "LDO_SPX3819" H 7100 1750 60  0000 C CNN
F 2 "WiHome:SPX3819" H 7050 1450 60  0001 C CNN
F 3 "" H 7050 1450 60  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1450 7750 1450
$Comp
L USB_OTG P1
U 1 1 594F35F7
P 5150 1700
F 0 "P1" H 5475 1575 50  0000 C CNN
F 1 "USB_OTG" H 5150 1900 50  0000 C CNN
F 2 "Connectors_Molex:USB_Micro-B_Molex_47346-0001" V 5100 1600 50  0001 C CNN
F 3 "" V 5100 1600 50  0000 C CNN
	1    5150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1500 5500 1500
Wire Wire Line
	5050 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	6100 1450 6350 1450
$Comp
L power:+5V #PWR021
U 1 1 594F3ABB
P 5500 1900
F 0 "#PWR021" H 5500 1750 50  0001 C CNN
F 1 "+5V" H 5500 2040 50  0000 C CNN
F 2 "" H 5500 1900 50  0000 C CNN
F 3 "" H 5500 1900 50  0000 C CNN
	1    5500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1900 5500 1900
$Comp
L ULN2003A U4
U 1 1 594F3F12
P 8750 3600
F 0 "U4" H 8750 3700 50  0000 C CNN
F 1 "ULN2003A" H 8750 3500 50  0000 C CNN
F 2 "WiHome:ULN2003a" H 8750 3600 50  0001 C CNN
F 3 "" H 8750 3600 50  0000 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	10500 2300 10500 5150
$Comp
L power:+5V #PWR022
U 1 1 594F4326
P 9500 4000
F 0 "#PWR022" H 9500 3850 50  0001 C CNN
F 1 "+5V" H 9500 4140 50  0000 C CNN
F 2 "" H 9500 4000 50  0000 C CNN
F 3 "" H 9500 4000 50  0000 C CNN
	1    9500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4000 9450 4000
Wire Wire Line
	8100 3200 7700 3200
Wire Wire Line
	8100 3300 7700 3300
Wire Wire Line
	8100 3400 7700 3400
Wire Wire Line
	8100 3500 7700 3500
Text Label 7900 3200 0    60   ~ 0
IN1
Text Label 7900 3300 0    60   ~ 0
IN2
Text Label 7900 3400 0    60   ~ 0
IN3
Text Label 7900 3500 0    60   ~ 0
IN4
Wire Wire Line
	5150 2750 5000 2750
Wire Wire Line
	4650 3000 4700 3000
Wire Wire Line
	4700 3000 4700 2650
Wire Wire Line
	5150 2850 4950 2850
Wire Wire Line
	5150 2950 4950 2950
Wire Wire Line
	5150 3050 4950 3050
Wire Wire Line
	5150 3150 4950 3150
Text Label 5000 2850 0    60   ~ 0
IN4
Text Label 5000 2950 0    60   ~ 0
IN3
Text Label 5000 3050 0    60   ~ 0
IN2
Text Label 5000 3150 0    60   ~ 0
IN1
Wire Notes Line
	8250 2150 4650 2150
Wire Notes Line
	4650 2150 4650 1000
Wire Notes Line
	4650 1000 8250 1000
$Comp
L WiHome:motor_con U3
U 1 1 594F6C00
P 9950 3400
F 0 "U3" H 10050 3700 60  0000 C CNN
F 1 "motor_con" H 10200 3100 60  0000 C CNN
F 2 "WiHome:motor_conn" H 9950 3400 60  0001 C CNN
F 3 "" H 9950 3400 60  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 9750 3200
Wire Wire Line
	9400 3300 9750 3300
Wire Wire Line
	9400 3400 9750 3400
Wire Wire Line
	9400 3500 9750 3500
Wire Wire Line
	9450 4000 9450 3850
Wire Wire Line
	9450 3850 9750 3850
Wire Wire Line
	9750 3850 9750 3600
Connection ~ 9450 4000
$Comp
L Device:C C9
U 1 1 594F71CD
P 9450 4150
F 0 "C9" H 9475 4250 50  0000 L CNN
F 1 "1uF" H 9475 4050 50  0000 L CNN
F 2 "WiHome:C_0603" H 9488 4000 50  0001 C CNN
F 3 "" H 9450 4150 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275264&uq=636276384097700233" H 9450 4150 60  0001 C CNN "OrderLink"
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 594F7380
P 9450 4300
F 0 "#PWR023" H 9450 4050 50  0001 C CNN
F 1 "GND" H 9350 4300 50  0000 C CNN
F 2 "" H 9450 4300 50  0000 C CNN
F 3 "" H 9450 4300 50  0000 C CNN
	1    9450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 7050 2800
Wire Wire Line
	7050 2900 6850 2900
$Comp
L WiHome:push_button U1
U 1 1 594F8BF7
P 7150 2900
F 0 "U1" H 7200 2800 60  0000 C CNN
F 1 "push_button" H 7200 3150 60  0000 C CNN
F 2 "WiHome:push_switch" H 7150 2900 60  0001 C CNN
F 3 "" H 7150 2900 60  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3050 6250 3050
$Comp
L DoorLock:LSM9DS1 U7
U 1 1 597A8F47
P 3300 6200
F 0 "U7" H 2600 7000 60  0000 C CNN
F 1 "LSM9DS1" H 3300 6200 79  0000 C CNN
F 2 "WiHome:LSM9DS1" H 3300 6200 60  0001 C CNN
F 3 "" H 3300 6200 60  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5950 4550 5950
Wire Wire Line
	4550 5250 4550 5950
Wire Wire Line
	4550 6100 4250 6100
Wire Wire Line
	4550 6300 4250 6300
Connection ~ 4550 6100
Wire Wire Line
	4550 6450 4250 6450
Connection ~ 4550 6300
Wire Wire Line
	3550 5250 3700 5250
Connection ~ 4550 5950
Connection ~ 3850 5250
Connection ~ 3700 5250
$Comp
L power:GND #PWR024
U 1 1 597AB830
P 4550 6450
F 0 "#PWR024" H 4550 6200 50  0001 C CNN
F 1 "GND" H 4650 6450 50  0000 C CNN
F 2 "" H 4550 6450 50  0000 C CNN
F 3 "" H 4550 6450 50  0000 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 597ABA08
P 3400 4950
F 0 "C13" H 3425 5050 50  0000 L CNN
F 1 "10nF" H 3425 4850 50  0000 L CNN
F 2 "WiHome:C_0603" H 3438 4800 50  0001 C CNN
F 3 "" H 3400 4950 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275264&uq=636276384097700233" H 3400 4950 60  0001 C CNN "OrderLink"
	1    3400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 3400 5100
Wire Wire Line
	3400 4800 3700 4800
Wire Wire Line
	3700 4800 3700 5250
$Comp
L power:+3V3 #PWR025
U 1 1 597AC07E
P 3200 4250
F 0 "#PWR025" H 3200 4100 50  0001 C CNN
F 1 "+3V3" H 3200 4390 50  0000 C CNN
F 2 "" H 3200 4250 50  0000 C CNN
F 3 "" H 3200 4250 50  0000 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 597AC1A8
P 2650 4450
F 0 "C10" H 2450 4550 50  0000 L CNN
F 1 "100nF" H 2300 4450 50  0000 L CNN
F 2 "WiHome:C_0603" H 2688 4300 50  0001 C CNN
F 3 "" H 2650 4450 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275264&uq=636276384097700233" H 2650 4450 60  0001 C CNN "OrderLink"
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 597AC3BE
P 2850 4450
F 0 "C11" H 2950 4550 50  0000 L CNN
F 1 "10uF" H 2950 4450 50  0000 L CNN
F 2 "WiHome:C_0603" H 2888 4300 50  0001 C CNN
F 3 "" H 2850 4450 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275264&uq=636276384097700233" H 2850 4450 60  0001 C CNN "OrderLink"
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4250 2850 4250
Wire Wire Line
	2850 4250 2850 4300
Wire Wire Line
	2650 4250 2650 4300
Connection ~ 2850 4250
Wire Wire Line
	3200 5250 3050 5250
$Comp
L power:GND #PWR026
U 1 1 597AD564
P 2600 4600
F 0 "#PWR026" H 2600 4350 50  0001 C CNN
F 1 "GND" H 2500 4600 50  0000 C CNN
F 2 "" H 2600 4600 50  0000 C CNN
F 3 "" H 2600 4600 50  0000 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4600 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	2350 6450 2250 6450
Wire Wire Line
	2750 7150 2750 7400
Wire Wire Line
	2750 7400 2250 7400
Wire Wire Line
	2250 7400 2250 6450
Connection ~ 2250 6450
Text Label 1950 6450 0    60   ~ 0
MISO
Wire Wire Line
	2350 6300 1850 6300
Wire Wire Line
	2350 5950 1850 5950
Wire Wire Line
	2900 7150 2900 7500
Wire Wire Line
	3050 7150 3050 7500
$Comp
L power:+3V3 #PWR027
U 1 1 597AE942
P 1600 5250
F 0 "#PWR027" H 1600 5100 50  0001 C CNN
F 1 "+3V3" H 1600 5390 50  0000 C CNN
F 2 "" H 1600 5250 50  0000 C CNN
F 3 "" H 1600 5250 50  0000 C CNN
	1    1600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4250 3200 5250
$Comp
L Device:C C12
U 1 1 597AECC2
P 2350 4900
F 0 "C12" H 2450 5000 50  0000 L CNN
F 1 "100nF" H 2450 4900 50  0000 L CNN
F 2 "WiHome:C_0603" H 2388 4750 50  0001 C CNN
F 3 "" H 2350 4900 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275264&uq=636276384097700233" H 2350 4900 60  0001 C CNN "OrderLink"
	1    2350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2900 5250
$Comp
L power:GND #PWR028
U 1 1 597AEE03
P 2350 5050
F 0 "#PWR028" H 2350 4800 50  0001 C CNN
F 1 "GND" H 2250 5050 50  0000 C CNN
F 2 "" H 2350 5050 50  0000 C CNN
F 3 "" H 2350 5050 50  0000 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
Text Label 1950 5950 0    60   ~ 0
SCK
Text Label 1950 6300 0    60   ~ 0
MOSI
Text Label 2900 7450 1    60   ~ 0
CS_A_G
Text Label 3050 7450 1    60   ~ 0
CS_M
$Comp
L Device:C C14
U 1 1 597AFA29
P 1600 5400
F 0 "C14" H 1500 5500 50  0000 L CNN
F 1 "100nF" H 1650 5300 50  0000 L CNN
F 2 "WiHome:C_0603" H 1638 5250 50  0001 C CNN
F 3 "" H 1600 5400 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275264&uq=636276384097700233" H 1600 5400 60  0001 C CNN "OrderLink"
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 597AFB24
P 1600 5550
F 0 "#PWR029" H 1600 5300 50  0001 C CNN
F 1 "GND" H 1500 5550 50  0000 C CNN
F 2 "" H 1600 5550 50  0000 C CNN
F 3 "" H 1600 5550 50  0000 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4750 2900 4750
Wire Wire Line
	2750 5250 1800 5250
Wire Wire Line
	1800 6100 1800 5250
Connection ~ 1800 5250
Wire Wire Line
	2350 6100 1800 6100
$Comp
L Device:R R5
U 1 1 597B0E8B
P 3850 7350
F 0 "R5" V 3930 7350 50  0000 C CNN
F 1 "0" V 3850 7350 50  0000 C CNN
F 2 "WiHome:R_0603" V 3780 7350 50  0001 C CNN
F 3 "" H 3850 7350 50  0000 C CNN
F 4 "https://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=225275251&uq=636276384097700233" V 3850 7350 60  0001 C CNN "OrderLink"
	1    3850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7200 3850 7150
$Comp
L power:+3V3 #PWR030
U 1 1 597B139D
P 3850 7550
F 0 "#PWR030" H 3850 7400 50  0001 C CNN
F 1 "+3V3" H 3850 7690 50  0000 C CNN
F 2 "" H 3850 7550 50  0000 C CNN
F 3 "" H 3850 7550 50  0000 C CNN
	1    3850 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 7550 3850 7500
Wire Notes Line
	3000 2300 3000 3900
Wire Notes Line
	3000 3900 5100 3900
Wire Notes Line
	5100 3900 5100 5150
Wire Notes Line
	5100 5150 10500 5150
Wire Notes Line
	1300 4000 4700 4000
Wire Notes Line
	4700 4000 4700 7750
Wire Notes Line
	4700 7750 1300 7750
Wire Notes Line
	1300 7750 1300 4000
Text Notes 1500 7700 0    60   ~ 0
IMU: LSM9DS1\n
Wire Wire Line
	5150 3450 5000 3450
Wire Wire Line
	5150 3550 5000 3550
Wire Wire Line
	6000 2650 6200 2650
Wire Wire Line
	6000 2750 6200 2750
Wire Wire Line
	6000 2550 6200 2550
Text Label 6200 2750 0    60   ~ 0
SCK
Text Label 6200 2650 0    60   ~ 0
MOSI
Text Label 5000 3450 0    60   ~ 0
MISO
Text Label 6200 2550 0    60   ~ 0
CS_A_G
Text Label 5000 3550 0    60   ~ 0
CS_M
Wire Wire Line
	6350 1450 6650 1450
Wire Wire Line
	6650 1450 6700 1450
Wire Wire Line
	4750 3250 5150 3250
Wire Wire Line
	4100 3000 4100 3100
Wire Wire Line
	4100 3000 4350 3000
Wire Wire Line
	3750 3300 3800 3300
Wire Wire Line
	4100 2600 4100 2550
Wire Wire Line
	3350 3300 3350 3350
Wire Wire Line
	6200 2850 6400 2850
Wire Wire Line
	6550 3150 6000 3150
Wire Wire Line
	5500 1500 5550 1500
Wire Wire Line
	9450 4000 9500 4000
Wire Wire Line
	4550 6100 4550 6300
Wire Wire Line
	4550 6300 4550 6450
Wire Wire Line
	4550 5950 4550 6100
Wire Wire Line
	3850 5250 4550 5250
Wire Wire Line
	3700 5250 3850 5250
Wire Wire Line
	2850 4250 3200 4250
Wire Wire Line
	2650 4600 2850 4600
Wire Wire Line
	2250 6450 1850 6450
Wire Wire Line
	1800 5250 1600 5250
Wire Notes Line
	8250 1000 8250 2150
$EndSCHEMATC
