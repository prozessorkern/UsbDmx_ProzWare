EESchema Schematic File Version 4
LIBS:UsbDmx-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "UsbDmx"
Date "2018-11-24"
Rev "00"
Comp "Shimatta"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L conn:USB_B J102
U 1 1 5BF96B99
P 950 2000
F 0 "J102" H 1005 2467 50  0000 C CNN
F 1 "USB_B" H 1005 2376 50  0000 C CNN
F 2 "Connectors:USB_B" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
$Comp
L device:R R105
U 1 1 5BF96C89
P 1550 2000
F 0 "R105" V 1450 1950 50  0000 C CNN
F 1 "22" V 1550 2000 50  0000 C CNN
F 2 "" V 1480 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
$Comp
L device:R R106
U 1 1 5BF96CF8
P 1550 2100
F 0 "R106" V 1650 2050 50  0000 C CNN
F 1 "22" V 1550 2100 50  0000 C CNN
F 2 "" V 1480 2100 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
	1    1550 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF96E42
P 900 3000
F 0 "#PWR0102" H 900 2750 50  0001 C CNN
F 1 "GND" H 905 2827 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2100 1250 2100
Wire Wire Line
	1250 2000 1400 2000
$Comp
L device:Fuse F101
U 1 1 5BF96F15
P 1550 1800
F 0 "F101" V 1353 1800 50  0000 C CNN
F 1 "0.375A" V 1444 1800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 1480 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1800 1250 1800
$Comp
L diode:SB150 D103
U 1 1 5BF96FF6
P 2200 1800
F 0 "D103" H 2200 1584 50  0000 C CNN
F 1 "SS15" H 2200 1675 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 2200 1625 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 2200 1800 50  0001 C CNN
	1    2200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1800 1700 1800
Text Label 1750 1800 0    50   ~ 0
5V_USB
$Comp
L proz_interface:USBN9604-28M U103
U 1 1 5BF98F6B
P 5500 2800
F 0 "U103" H 5525 4765 50  0000 C CNN
F 1 "USBN9604-28M" H 5525 4674 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 2450 2000
Wire Wire Line
	4550 2100 1700 2100
$Comp
L device:R R109
U 1 1 5BF99536
P 2700 2400
F 0 "R109" V 2600 2350 50  0000 C CNN
F 1 "1k5" V 2700 2400 50  0000 C CNN
F 2 "" V 2630 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2400 4150 2400
Wire Wire Line
	2550 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 4550 2000
$Comp
L device:CP C113
U 1 1 5BF9972D
P 4150 2850
F 0 "C113" H 4268 2896 50  0000 L CNN
F 1 "1u" H 4268 2805 50  0000 L CNN
F 2 "" H 4188 2700 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 2400
Connection ~ 4150 2400
Wire Wire Line
	4150 2400 2850 2400
$Comp
L proz_ram:AS6C6264 U104
U 1 1 5BF9BB8C
P 7100 2900
F 0 "U104" H 7350 4965 50  0000 C CNN
F 1 "AS6C6264" H 7350 4874 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U105
U 1 1 5BF9BDD0
P 9350 2050
F 0 "U105" H 9200 2800 50  0000 C CNN
F 1 "74LS573" H 9100 2700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 9350 2050 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L atmel:ATMEGA8515-16AU U102
U 1 1 5BF9C2C5
P 5000 5450
F 0 "U102" H 4200 7350 50  0000 C CNN
F 1 "ATMEGA8515-16AU" H 5500 7350 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5000 5450 50  0001 C CIN
F 3 "http://www.atmel.com/Images/doc2512.pdf" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal Y101
U 1 1 5BF9C616
P 3500 1250
F 0 "Y101" V 3454 1381 50  0000 L CNN
F 1 "24MHz" V 3545 1381 50  0000 L CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	0    1    1    0   
$EndComp
$Comp
L device:C C108
U 1 1 5BF9C786
P 3150 1050
F 0 "C108" V 2898 1050 50  0000 C CNN
F 1 "15p" V 2989 1050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 900 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	0    1    1    0   
$EndComp
$Comp
L device:C C109
U 1 1 5BF9C7E0
P 3150 1450
F 0 "C109" V 2898 1450 50  0000 C CNN
F 1 "15p" V 2989 1450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 1300 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1300 3950 1300
Wire Wire Line
	3950 1300 3950 1450
Wire Wire Line
	3950 1450 3500 1450
Wire Wire Line
	3500 1450 3500 1400
Wire Wire Line
	3300 1450 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	3300 1050 3500 1050
Wire Wire Line
	3950 1050 3950 1200
Wire Wire Line
	3950 1200 4550 1200
Wire Wire Line
	3500 1100 3500 1050
Connection ~ 3500 1050
Wire Wire Line
	3500 1050 3950 1050
Wire Wire Line
	3000 1450 2900 1450
Wire Wire Line
	2900 1450 2900 1050
Wire Wire Line
	2900 1050 3000 1050
$Comp
L power:GND #PWR0114
U 1 1 5BF9DE4B
P 2450 1250
F 0 "#PWR0114" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2455 1077 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1050 2450 1050
Wire Wire Line
	2450 1050 2450 1250
Connection ~ 2900 1050
$Comp
L power:GND #PWR0124
U 1 1 5BF9E56A
P 4150 3100
F 0 "#PWR0124" H 4150 2850 50  0001 C CNN
F 1 "GND" H 4155 2927 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4150 3000
$Comp
L power:GND #PWR0125
U 1 1 5BF9FD11
P 4450 3100
F 0 "#PWR0125" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4455 2927 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4450 2700
Wire Wire Line
	4450 2500 4550 2500
Wire Wire Line
	4550 2600 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4450 2500
Wire Wire Line
	4550 2700 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4450 2600
$Comp
L power:+5V #PWR0115
U 1 1 5BFA0F03
P 2450 1700
F 0 "#PWR0115" H 2450 1550 50  0001 C CNN
F 1 "+5V" H 2465 1873 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2450 1800
Wire Wire Line
	2450 1800 2350 1800
$Comp
L power:+5V #PWR0123
U 1 1 5BFA1C24
P 4150 1550
F 0 "#PWR0123" H 4150 1400 50  0001 C CNN
F 1 "+5V" H 4165 1723 50  0000 C CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4150 1700
Wire Wire Line
	4150 2300 4550 2300
Wire Wire Line
	4550 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4150 2300
Wire Wire Line
	4550 1800 4450 1800
Wire Wire Line
	4450 1800 4450 2500
Connection ~ 4450 2500
Text Label 4500 1600 2    50   ~ 0
RESET
Wire Wire Line
	4500 1600 4550 1600
Text Label 3950 3750 2    50   ~ 0
RESET
$Comp
L power:GND #PWR0127
U 1 1 5BFA5256
P 5000 7550
F 0 "#PWR0127" H 5000 7300 50  0001 C CNN
F 1 "GND" H 5005 7377 50  0000 C CNN
F 2 "" H 5000 7550 50  0001 C CNN
F 3 "" H 5000 7550 50  0001 C CNN
	1    5000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7550 5000 7450
$Comp
L power:+5V #PWR0126
U 1 1 5BFA7252
P 5000 3400
F 0 "#PWR0126" H 5000 3250 50  0001 C CNN
F 1 "+5V" H 5015 3573 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 3450
NoConn ~ 4000 4250
Text Label 4500 1100 2    50   ~ 0
CLK_UC
Wire Wire Line
	4500 1100 4550 1100
Text Label 3950 4650 2    50   ~ 0
CLK_UC
Wire Wire Line
	3950 4650 4000 4650
NoConn ~ 4000 6450
NoConn ~ 4000 6650
NoConn ~ 5700 1100
$Comp
L power:+5V #PWR0128
U 1 1 5BFAC873
P 5950 750
F 0 "#PWR0128" H 5950 600 50  0001 C CNN
F 1 "+5V" H 5965 923 50  0000 C CNN
F 2 "" H 5950 750 50  0001 C CNN
F 3 "" H 5950 750 50  0001 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 750  5950 1200
Wire Wire Line
	5950 1200 5700 1200
$Comp
L conn:Barrel_Jack J101
U 1 1 5BFCA300
P 750 3850
F 0 "J101" H 828 4175 50  0000 C CNN
F 1 "Barrel_Jack" H 828 4084 50  0000 C CNN
F 2 "" H 800 3810 50  0001 C CNN
F 3 "~" H 800 3810 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
$Comp
L regul:L7805 U101
U 1 1 5BFCCFF4
P 2400 3750
F 0 "U101" H 2400 3992 50  0000 C CNN
F 1 "L7805" H 2400 3901 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 2425 3600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2400 3700 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L diode:SB150 D104
U 1 1 5BFCD15C
P 2400 3350
F 0 "D104" H 2400 3134 50  0000 C CNN
F 1 "SS15" H 2400 3225 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 2400 3175 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 3750 2850 3750
Wire Wire Line
	2100 3750 1950 3750
$Comp
L power:GND #PWR0113
U 1 1 5BFD32A0
P 2400 4250
F 0 "#PWR0113" H 2400 4000 50  0001 C CNN
F 1 "GND" H 2405 4077 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4250 2400 4050
$Comp
L diode:SB150 D105
U 1 1 5BFD5CF1
P 3400 3750
F 0 "D105" H 3400 3534 50  0000 C CNN
F 1 "SS15" H 3400 3625 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 3400 3575 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 3400 3750 50  0001 C CNN
	1    3400 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5BFD5DB3
P 3650 3450
F 0 "#PWR0121" H 3650 3300 50  0001 C CNN
F 1 "+5V" H 3665 3623 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3750 3150 3750
Connection ~ 3150 3750
$Comp
L power:GND #PWR0107
U 1 1 5BFDD7FD
P 1250 4250
F 0 "#PWR0107" H 1250 4000 50  0001 C CNN
F 1 "GND" H 1255 4077 50  0000 C CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4250 1250 3950
Wire Wire Line
	1250 3850 1050 3850
Wire Wire Line
	1050 3950 1250 3950
Connection ~ 1250 3950
Wire Wire Line
	1250 3950 1250 3850
Wire Wire Line
	3650 3450 3650 3750
Wire Wire Line
	3650 3750 3550 3750
Text Label 2850 3350 0    50   ~ 0
5V_EXT
Text Label 800  5350 2    50   ~ 0
RESET
$Comp
L device:R R101
U 1 1 5BFE6E48
P 900 5100
F 0 "R101" V 800 5050 50  0000 C CNN
F 1 "10k" V 900 5100 50  0000 C CNN
F 2 "" V 830 5100 50  0001 C CNN
F 3 "~" H 900 5100 50  0001 C CNN
	1    900  5100
	-1   0    0    1   
$EndComp
$Comp
L device:C C102
U 1 1 5BFE6F99
P 900 5600
F 0 "C102" V 648 5600 50  0000 C CNN
F 1 "100n" V 739 5600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 938 5450 50  0001 C CNN
F 3 "~" H 900 5600 50  0001 C CNN
	1    900  5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  5450 900  5350
Wire Wire Line
	800  5350 900  5350
Connection ~ 900  5350
Wire Wire Line
	900  5350 900  5250
$Comp
L power:GND #PWR0104
U 1 1 5BFEB211
P 900 5850
F 0 "#PWR0104" H 900 5600 50  0001 C CNN
F 1 "GND" H 905 5677 50  0000 C CNN
F 2 "" H 900 5850 50  0001 C CNN
F 3 "" H 900 5850 50  0001 C CNN
	1    900  5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BFEB2D7
P 900 4850
F 0 "#PWR0103" H 900 4700 50  0001 C CNN
F 1 "+5V" H 915 5023 50  0000 C CNN
F 2 "" H 900 4850 50  0001 C CNN
F 3 "" H 900 4850 50  0001 C CNN
	1    900  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4850 900  4950
Wire Wire Line
	900  5750 900  5850
Text Label 1500 4850 1    50   ~ 0
5V_EXT
Text Label 2250 4850 1    50   ~ 0
5V_USB
$Comp
L device:R R103
U 1 1 5BFEFFBE
P 1500 5100
F 0 "R103" V 1400 5050 50  0000 C CNN
F 1 "2k2" V 1500 5100 50  0000 C CNN
F 2 "" V 1430 5100 50  0001 C CNN
F 3 "~" H 1500 5100 50  0001 C CNN
	1    1500 5100
	-1   0    0    1   
$EndComp
$Comp
L device:R R104
U 1 1 5BFF0059
P 1500 5600
F 0 "R104" V 1400 5550 50  0000 C CNN
F 1 "47k" V 1500 5600 50  0000 C CNN
F 2 "" V 1430 5600 50  0001 C CNN
F 3 "~" H 1500 5600 50  0001 C CNN
	1    1500 5600
	-1   0    0    1   
$EndComp
$Comp
L device:C C104
U 1 1 5BFF00B1
P 1750 5600
F 0 "C104" V 1498 5600 50  0000 C CNN
F 1 "100n" V 1589 5600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 5450 50  0001 C CNN
F 3 "~" H 1750 5600 50  0001 C CNN
	1    1750 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4850 1500 4950
Wire Wire Line
	1500 5250 1500 5350
Wire Wire Line
	1500 5350 1750 5350
Wire Wire Line
	1750 5350 1750 5450
Connection ~ 1500 5350
Wire Wire Line
	1500 5350 1500 5450
$Comp
L power:GND #PWR0108
U 1 1 5BFF4FBC
P 1500 5850
F 0 "#PWR0108" H 1500 5600 50  0001 C CNN
F 1 "GND" H 1505 5677 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BFF4FF5
P 1750 5850
F 0 "#PWR0110" H 1750 5600 50  0001 C CNN
F 1 "GND" H 1755 5677 50  0000 C CNN
F 2 "" H 1750 5850 50  0001 C CNN
F 3 "" H 1750 5850 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5850 1750 5750
Wire Wire Line
	1500 5850 1500 5750
Text Label 1550 5350 0    50   ~ 0
SENSE_5V_EXT
$Comp
L device:R R107
U 1 1 5BFFA8D5
P 2250 5100
F 0 "R107" V 2150 5050 50  0000 C CNN
F 1 "2k2" V 2250 5100 50  0000 C CNN
F 2 "" V 2180 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	-1   0    0    1   
$EndComp
$Comp
L device:R R108
U 1 1 5BFFA8DC
P 2250 5600
F 0 "R108" V 2150 5550 50  0000 C CNN
F 1 "47k" V 2250 5600 50  0000 C CNN
F 2 "" V 2180 5600 50  0001 C CNN
F 3 "~" H 2250 5600 50  0001 C CNN
	1    2250 5600
	-1   0    0    1   
$EndComp
$Comp
L device:C C106
U 1 1 5BFFA8E3
P 2500 5600
F 0 "C106" V 2248 5600 50  0000 C CNN
F 1 "100n" V 2339 5600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 5450 50  0001 C CNN
F 3 "~" H 2500 5600 50  0001 C CNN
	1    2500 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4850 2250 4950
Wire Wire Line
	2250 5250 2250 5350
Wire Wire Line
	2250 5350 2500 5350
Wire Wire Line
	2500 5350 2500 5450
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 2250 5450
$Comp
L power:GND #PWR0112
U 1 1 5BFFA8F0
P 2250 5850
F 0 "#PWR0112" H 2250 5600 50  0001 C CNN
F 1 "GND" H 2255 5677 50  0000 C CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BFFA8F6
P 2500 5850
F 0 "#PWR0116" H 2500 5600 50  0001 C CNN
F 1 "GND" H 2505 5677 50  0000 C CNN
F 2 "" H 2500 5850 50  0001 C CNN
F 3 "" H 2500 5850 50  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5850 2500 5750
Wire Wire Line
	2250 5850 2250 5750
Text Label 2300 5350 0    50   ~ 0
SENSE_5V_USB
$Comp
L proz_connectors:10PIN_ISP_AVR CON101
U 1 1 5BFFF7CC
P 1300 6950
F 0 "CON101" H 773 7003 60  0000 R CNN
F 1 "10PIN_ISP_AVR" H 773 6897 60  0000 R CNN
F 2 "proz_connectors:TC2050-IDC" H 1300 6950 60  0001 C CNN
F 3 "" H 1300 6950 60  0001 C CNN
	1    1300 6950
	-1   0    0    -1  
$EndComp
Text Label 900  7500 2    50   ~ 0
RESET
Text Label 900  7400 2    50   ~ 0
SCK
Text Label 900  7300 2    50   ~ 0
MISO
Text Label 900  7200 2    50   ~ 0
MOSI
NoConn ~ 1050 7050
NoConn ~ 1050 6950
NoConn ~ 1050 6850
NoConn ~ 1050 6700
$Comp
L power:GND #PWR0106
U 1 1 5C00CB9A
P 900 6650
F 0 "#PWR0106" H 900 6400 50  0001 C CNN
F 1 "GND" H 905 6477 50  0000 C CNN
F 2 "" H 900 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0001 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6650 900  6550
Wire Wire Line
	900  6550 1050 6550
$Comp
L power:+5V #PWR0105
U 1 1 5C00EF8C
P 900 6350
F 0 "#PWR0105" H 900 6200 50  0001 C CNN
F 1 "+5V" H 915 6523 50  0000 C CNN
F 2 "" H 900 6350 50  0001 C CNN
F 3 "" H 900 6350 50  0001 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6350 900  6450
Wire Wire Line
	900  6450 1050 6450
Wire Wire Line
	900  7200 1050 7200
Wire Wire Line
	900  7300 1050 7300
Wire Wire Line
	900  7400 1050 7400
Wire Wire Line
	900  7500 1050 7500
Text Label 6050 5350 0    50   ~ 0
SCK
Text Label 6050 5250 0    50   ~ 0
MISO
Text Label 6050 5150 0    50   ~ 0
MOSI
Wire Wire Line
	6000 5150 6050 5150
Wire Wire Line
	6000 5250 6050 5250
Wire Wire Line
	6000 5350 6050 5350
NoConn ~ 6000 5050
NoConn ~ 6000 4950
NoConn ~ 6000 4850
NoConn ~ 6000 4750
$Sheet
S 9950 4950 750  1150
U 5C0322AA
F0 "DmxInOut" 50
F1 "DmxInOut.sch" 50
F2 "DMX_EN" I L 9950 5100 50 
F3 "DMX_TX" I L 9950 5900 50 
F4 "DMX_RX" O L 9950 5800 50 
$EndSheet
Wire Wire Line
	9950 5100 6800 5100
Wire Wire Line
	6800 5100 6800 4650
Wire Wire Line
	6800 4650 6000 4650
Wire Wire Line
	6000 6450 6800 6450
Wire Wire Line
	6800 6450 6800 5800
Wire Wire Line
	6800 5800 9950 5800
Wire Wire Line
	9950 5900 6900 5900
Wire Wire Line
	6900 5900 6900 6550
Wire Wire Line
	6900 6550 6000 6550
$Comp
L diode:SB150 D102
U 1 1 5C57F003
P 1400 3750
F 0 "D102" H 1400 3950 50  0000 C CNN
F 1 "SS15" H 1400 3850 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 1400 3575 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 1400 3750 50  0001 C CNN
	1    1400 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3750 1250 3750
Wire Wire Line
	1550 3750 1650 3750
Connection ~ 1650 3750
Wire Wire Line
	3950 3750 4000 3750
$Comp
L device:CP C103
U 1 1 5C6246CC
P 1650 4000
F 0 "C103" H 1700 4100 50  0000 L CNN
F 1 "470u" H 1450 3900 50  0000 L CNN
F 2 "" H 1688 3850 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C62477F
P 1650 4250
F 0 "#PWR0109" H 1650 4000 50  0001 C CNN
F 1 "GND" H 1655 4077 50  0000 C CNN
F 2 "" H 1650 4250 50  0001 C CNN
F 3 "" H 1650 4250 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
$Comp
L device:C C105
U 1 1 5C62AE83
P 1950 4000
F 0 "C105" H 2000 4100 50  0000 L CNN
F 1 "100n" H 1750 3900 50  0000 L CNN
F 2 "" H 1988 3850 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3850 1950 3750
Wire Wire Line
	1650 3850 1650 3750
Wire Wire Line
	1650 4250 1650 4150
$Comp
L power:GND #PWR0111
U 1 1 5C63BE6B
P 1950 4250
F 0 "#PWR0111" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1955 4077 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 1950 4150
$Comp
L device:C C107
U 1 1 5C63FC59
P 2850 4000
F 0 "C107" H 2900 4100 50  0000 L CNN
F 1 "100n" H 2650 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 3850 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L device:CP C110
U 1 1 5C63FCB9
P 3150 4000
F 0 "C110" H 3200 4100 50  0000 L CNN
F 1 "100u" H 2950 3900 50  0000 L CNN
F 2 "" H 3188 3850 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3850 3150 3750
Wire Wire Line
	2850 3850 2850 3750
Connection ~ 2850 3750
Wire Wire Line
	2850 3750 2700 3750
$Comp
L power:GND #PWR0117
U 1 1 5C663540
P 2850 4250
F 0 "#PWR0117" H 2850 4000 50  0001 C CNN
F 1 "GND" H 2855 4077 50  0000 C CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C66358B
P 3150 4250
F 0 "#PWR0118" H 3150 4000 50  0001 C CNN
F 1 "GND" H 3155 4077 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 3150 4150
Wire Wire Line
	2850 4250 2850 4150
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1650 3750
Wire Wire Line
	2850 3750 2850 3350
Wire Wire Line
	2850 3350 2550 3350
Wire Wire Line
	2250 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3750
Text Label 6050 6850 0    50   ~ 0
SENSE_5V_EXT
Text Label 6050 6750 0    50   ~ 0
SENSE_5V_USB
Wire Wire Line
	6050 6750 6000 6750
Wire Wire Line
	6050 6850 6000 6850
Text Label 6050 6650 0    50   ~ 0
USB_INT
Wire Wire Line
	6050 6650 6000 6650
Text Label 5750 1300 0    50   ~ 0
USB_INT
Wire Wire Line
	5750 1300 5700 1300
Text Label 6050 6950 0    50   ~ 0
LED_USB
Wire Wire Line
	6050 6950 6000 6950
$Comp
L device:LED D101
U 1 1 5C6AFE06
P 900 950
F 0 "D101" V 938 833 50  0000 R CNN
F 1 "LED" V 847 833 50  0000 R CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "~" H 900 950 50  0001 C CNN
	1    900  950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C6AFEF1
P 900 1200
F 0 "#PWR0101" H 900 950 50  0001 C CNN
F 1 "GND" H 905 1027 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1200 900  1100
$Comp
L device:R R102
U 1 1 5C6BCD34
P 1150 700
F 0 "R102" V 1100 850 50  0000 C CNN
F 1 "100" V 1150 700 50  0000 C CNN
F 2 "" V 1080 700 50  0001 C CNN
F 3 "~" H 1150 700 50  0001 C CNN
	1    1150 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 700  900  700 
Wire Wire Line
	900  700  900  800 
Text Label 1450 700  0    50   ~ 0
LED_USB
Wire Wire Line
	1450 700  1300 700 
Text Label 6050 7050 0    50   ~ 0
WR
Text Label 6050 7150 0    50   ~ 0
RD
Wire Wire Line
	6050 7050 6000 7050
Wire Wire Line
	6050 7150 6000 7150
Text Label 5750 1600 0    50   ~ 0
WR
Text Label 5750 1500 0    50   ~ 0
RD
Wire Wire Line
	5750 1500 5700 1500
Wire Wire Line
	5750 1600 5700 1600
Text Label 6850 2600 2    50   ~ 0
RD
Text Label 6850 2500 2    50   ~ 0
WR
Wire Wire Line
	6900 2500 6850 2500
Wire Wire Line
	6900 2600 6850 2600
NoConn ~ 6000 6250
NoConn ~ 6000 6150
Text Label 3950 6550 2    50   ~ 0
ALE
Wire Wire Line
	3950 6550 4000 6550
Text Label 5750 1900 0    50   ~ 0
ALE
Wire Wire Line
	5750 1900 5700 1900
Text Label 8750 2450 2    50   ~ 0
ALE
$Comp
L power:GND #PWR0136
U 1 1 5C70241E
P 9350 3100
F 0 "#PWR0136" H 9350 2850 50  0001 C CNN
F 1 "GND" H 9355 2927 50  0000 C CNN
F 2 "" H 9350 3100 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C70246D
P 8750 3100
F 0 "#PWR0134" H 8750 2850 50  0001 C CNN
F 1 "GND" H 8755 2927 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2550 8750 3100
Wire Wire Line
	9350 3100 9350 2850
$Comp
L power:GND #PWR0131
U 1 1 5C70CE01
P 7900 3100
F 0 "#PWR0131" H 7900 2850 50  0001 C CNN
F 1 "GND" H 7905 2927 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3100 7900 2800
Wire Wire Line
	7900 2800 7800 2800
$Comp
L power:+5V #PWR0130
U 1 1 5C71CE9D
P 7900 2450
F 0 "#PWR0130" H 7900 2300 50  0001 C CNN
F 1 "+5V" H 7915 2623 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5C71CEEC
P 9350 750
F 0 "#PWR0135" H 9350 600 50  0001 C CNN
F 1 "+5V" H 9365 923 50  0000 C CNN
F 2 "" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 750  9350 1250
Wire Wire Line
	7800 2700 7900 2700
Wire Wire Line
	7900 2700 7900 2450
Entry Wire Line
	6250 5550 6350 5450
Entry Wire Line
	6250 5650 6350 5550
Entry Wire Line
	6250 5750 6350 5650
Entry Wire Line
	6250 5850 6350 5750
Entry Wire Line
	6250 5950 6350 5850
Entry Wire Line
	6250 6050 6350 5950
Wire Wire Line
	6000 5550 6250 5550
Wire Wire Line
	6000 5650 6250 5650
Wire Wire Line
	6000 5750 6250 5750
Wire Wire Line
	6000 5850 6250 5850
Wire Wire Line
	6000 5950 6250 5950
Wire Wire Line
	6000 6050 6250 6050
Wire Bus Line
	8400 3500 8300 3600
Entry Bus Bus
	6350 3500 6450 3600
Wire Bus Line
	6650 3450 6550 3350
Wire Bus Line
	6650 3450 10250 3450
Entry Wire Line
	6550 1200 6650 1100
Entry Wire Line
	6550 1300 6650 1200
Entry Wire Line
	6550 1400 6650 1300
Entry Wire Line
	6550 1500 6650 1400
Entry Wire Line
	6550 1600 6650 1500
Entry Wire Line
	6550 1700 6650 1600
Entry Wire Line
	6550 1800 6650 1700
Entry Wire Line
	6550 1900 6650 1800
Entry Wire Line
	6350 2000 6450 1900
Entry Wire Line
	6350 2100 6450 2000
Entry Wire Line
	6350 2200 6450 2100
Entry Wire Line
	6350 2300 6450 2200
Entry Wire Line
	6350 2400 6450 2300
Entry Wire Line
	6250 2000 6350 2100
Entry Wire Line
	6250 2100 6350 2200
Entry Wire Line
	6250 2200 6350 2300
Entry Wire Line
	6250 2300 6350 2400
Entry Wire Line
	6250 2400 6350 2500
Entry Wire Line
	6250 2500 6350 2600
Entry Wire Line
	6250 2600 6350 2700
Entry Wire Line
	6250 2700 6350 2800
Wire Wire Line
	5700 2000 6250 2000
Wire Wire Line
	5700 2100 6250 2100
Wire Wire Line
	5700 2200 6250 2200
Wire Wire Line
	5700 2300 6250 2300
Wire Wire Line
	5700 2400 6250 2400
Wire Wire Line
	5700 2500 6250 2500
Wire Wire Line
	5700 2600 6250 2600
Wire Wire Line
	5700 2700 6250 2700
Wire Wire Line
	6650 1100 6900 1100
Wire Wire Line
	6650 1200 6900 1200
Wire Wire Line
	6650 1300 6900 1300
Wire Wire Line
	6650 1400 6900 1400
Wire Wire Line
	6650 1500 6900 1500
Wire Wire Line
	6650 1600 6900 1600
Wire Wire Line
	6650 1700 6900 1700
Wire Wire Line
	6650 1800 6900 1800
Wire Wire Line
	6650 1900 6900 1900
Wire Wire Line
	6450 2000 6900 2000
Wire Wire Line
	6450 2100 6900 2100
Wire Wire Line
	6450 2200 6900 2200
Wire Wire Line
	6450 2300 6900 2300
Entry Wire Line
	6250 3750 6350 3650
Entry Wire Line
	6250 3850 6350 3750
Entry Wire Line
	6250 3950 6350 3850
Entry Wire Line
	6250 4050 6350 3950
Entry Wire Line
	6250 4150 6350 4050
Entry Wire Line
	6250 4250 6350 4150
Entry Wire Line
	6250 4350 6350 4250
Entry Wire Line
	6250 4450 6350 4350
Wire Wire Line
	6250 3750 6000 3750
Wire Wire Line
	6250 3850 6000 3850
Wire Wire Line
	6250 3950 6000 3950
Wire Wire Line
	6250 4050 6000 4050
Wire Wire Line
	6250 4150 6000 4150
Wire Wire Line
	6250 4250 6000 4250
Wire Wire Line
	6250 4350 6000 4350
Wire Wire Line
	6250 4450 6000 4450
Entry Wire Line
	8400 1650 8500 1550
Entry Wire Line
	8400 1750 8500 1650
Entry Wire Line
	8400 1850 8500 1750
Entry Wire Line
	8400 1950 8500 1850
Entry Wire Line
	8400 2050 8500 1950
Entry Wire Line
	8400 2150 8500 2050
Entry Wire Line
	8400 2250 8500 2150
Entry Wire Line
	8400 2350 8500 2250
Entry Wire Line
	8300 1100 8400 1200
Entry Wire Line
	8300 1200 8400 1300
Entry Wire Line
	8300 1300 8400 1400
Entry Wire Line
	8300 1400 8400 1500
Entry Wire Line
	8300 1500 8400 1600
Entry Wire Line
	8300 1600 8400 1700
Entry Wire Line
	8300 1700 8400 1800
Entry Wire Line
	8300 1800 8400 1900
Wire Wire Line
	7800 1100 8300 1100
Wire Wire Line
	7800 1200 8300 1200
Wire Wire Line
	7800 1300 8300 1300
Wire Wire Line
	7800 1400 8300 1400
Wire Wire Line
	7800 1500 8300 1500
Wire Wire Line
	7800 1600 8300 1600
Wire Wire Line
	7800 1700 8300 1700
Wire Wire Line
	7800 1800 8300 1800
Wire Wire Line
	8850 1550 8500 1550
Wire Wire Line
	8850 1650 8500 1650
Wire Wire Line
	8850 1750 8500 1750
Wire Wire Line
	8850 1850 8500 1850
Wire Wire Line
	8850 1950 8500 1950
Wire Wire Line
	8850 2050 8500 2050
Wire Wire Line
	8850 2150 8500 2150
Wire Wire Line
	8850 2250 8500 2250
Entry Wire Line
	10250 1550 10350 1650
Entry Wire Line
	10250 1650 10350 1750
Entry Wire Line
	10250 1750 10350 1850
Entry Wire Line
	10250 1850 10350 1950
Entry Wire Line
	10250 1950 10350 2050
Entry Wire Line
	10250 2050 10350 2150
Entry Wire Line
	10250 2150 10350 2250
Entry Wire Line
	10250 2250 10350 2350
Wire Wire Line
	9850 1550 10250 1550
Wire Wire Line
	9850 1650 10250 1650
Wire Wire Line
	9850 1750 10250 1750
Wire Wire Line
	9850 1850 10250 1850
Wire Wire Line
	9850 1950 10250 1950
Wire Wire Line
	9850 2050 10250 2050
Wire Wire Line
	9850 2150 10250 2150
Wire Wire Line
	9850 2250 10250 2250
Wire Bus Line
	10250 3450 10350 3350
Wire Bus Line
	8300 3600 6450 3600
Text Label 6050 3750 0    50   ~ 0
AD0
Text Label 6050 3850 0    50   ~ 0
AD1
Text Label 6050 3950 0    50   ~ 0
AD2
Text Label 6050 4050 0    50   ~ 0
AD3
Text Label 6050 4150 0    50   ~ 0
AD4
Text Label 6050 4250 0    50   ~ 0
AD5
Text Label 6050 4350 0    50   ~ 0
AD6
Text Label 6050 4450 0    50   ~ 0
AD7
Text Label 5750 2000 0    50   ~ 0
AD0
Text Label 5750 2100 0    50   ~ 0
AD1
Text Label 5750 2200 0    50   ~ 0
AD2
Text Label 5750 2300 0    50   ~ 0
AD3
Text Label 5750 2400 0    50   ~ 0
AD4
Text Label 5750 2500 0    50   ~ 0
AD5
Text Label 5750 2600 0    50   ~ 0
AD6
Text Label 5750 2700 0    50   ~ 0
AD7
Text Label 6850 1100 2    50   ~ 0
A0
Text Label 6850 1200 2    50   ~ 0
A1
Text Label 6850 1300 2    50   ~ 0
A2
Text Label 6850 1400 2    50   ~ 0
A3
Text Label 6850 1500 2    50   ~ 0
A4
Text Label 6850 1600 2    50   ~ 0
A5
Text Label 6850 1700 2    50   ~ 0
A6
Text Label 6850 1800 2    50   ~ 0
A7
Text Label 6850 1900 2    50   ~ 0
A8
Text Label 6850 2000 2    50   ~ 0
A9
Text Label 6850 2100 2    50   ~ 0
A10
Text Label 6850 2200 2    50   ~ 0
A11
Text Label 6850 2300 2    50   ~ 0
A12
Text Label 6050 5550 0    50   ~ 0
A8
Text Label 6050 5650 0    50   ~ 0
A9
Text Label 6050 5750 0    50   ~ 0
A10
Text Label 6050 5850 0    50   ~ 0
A11
Text Label 6050 5950 0    50   ~ 0
A12
Text Label 6050 6050 0    50   ~ 0
A13
Text Label 8000 1100 0    50   ~ 0
AD0
Text Label 8000 1200 0    50   ~ 0
AD1
Text Label 8000 1300 0    50   ~ 0
AD2
Text Label 8000 1400 0    50   ~ 0
AD3
Text Label 8000 1500 0    50   ~ 0
AD4
Text Label 8000 1600 0    50   ~ 0
AD5
Text Label 8000 1700 0    50   ~ 0
AD6
Text Label 8000 1800 0    50   ~ 0
AD7
Text Label 8600 1550 0    50   ~ 0
AD0
Text Label 8600 1650 0    50   ~ 0
AD1
Text Label 8600 1750 0    50   ~ 0
AD2
Text Label 8600 1850 0    50   ~ 0
AD3
Text Label 8600 1950 0    50   ~ 0
AD4
Text Label 8600 2050 0    50   ~ 0
AD5
Text Label 8600 2150 0    50   ~ 0
AD6
Text Label 8600 2250 0    50   ~ 0
AD7
Text Label 9950 1550 0    50   ~ 0
A0
Text Label 9950 1650 0    50   ~ 0
A1
Text Label 9950 1750 0    50   ~ 0
A2
Text Label 9950 1850 0    50   ~ 0
A3
Text Label 9950 1950 0    50   ~ 0
A4
Text Label 9950 2050 0    50   ~ 0
A5
Text Label 9950 2150 0    50   ~ 0
A6
Text Label 9950 2250 0    50   ~ 0
A7
$Comp
L device:C C111
U 1 1 5C7CCD94
P 3600 7050
F 0 "C111" H 3650 7150 50  0000 L CNN
F 1 "100n" H 3400 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 6900 50  0001 C CNN
F 3 "~" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5C7CCED7
P 3600 6800
F 0 "#PWR0119" H 3600 6650 50  0001 C CNN
F 1 "+5V" H 3615 6973 50  0000 C CNN
F 2 "" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6800 3600 6900
$Comp
L power:GND #PWR0120
U 1 1 5C7D8863
P 3600 7550
F 0 "#PWR0120" H 3600 7300 50  0001 C CNN
F 1 "GND" H 3605 7377 50  0000 C CNN
F 2 "" H 3600 7550 50  0001 C CNN
F 3 "" H 3600 7550 50  0001 C CNN
	1    3600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7550 3600 7200
$Comp
L device:C C115
U 1 1 5C7E42DB
P 9950 950
F 0 "C115" H 10000 1050 50  0000 L CNN
F 1 "100n" H 9750 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9988 800 50  0001 C CNN
F 3 "~" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5C7E45BF
P 9950 750
F 0 "#PWR0137" H 9950 600 50  0001 C CNN
F 1 "+5V" H 9965 923 50  0000 C CNN
F 2 "" H 9950 750 50  0001 C CNN
F 3 "" H 9950 750 50  0001 C CNN
	1    9950 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C7E46A2
P 9950 1150
F 0 "#PWR0138" H 9950 900 50  0001 C CNN
F 1 "GND" H 9955 977 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 750  9950 800 
Wire Wire Line
	9950 1150 9950 1100
$Comp
L device:C C114
U 1 1 5C7FC537
P 8150 2750
F 0 "C114" H 8200 2850 50  0000 L CNN
F 1 "100n" H 7950 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8188 2600 50  0001 C CNN
F 3 "~" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C7FC648
P 8150 3100
F 0 "#PWR0133" H 8150 2850 50  0001 C CNN
F 1 "GND" H 8155 2927 50  0000 C CNN
F 2 "" H 8150 3100 50  0001 C CNN
F 3 "" H 8150 3100 50  0001 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5C8082B1
P 8150 2450
F 0 "#PWR0132" H 8150 2300 50  0001 C CNN
F 1 "+5V" H 8165 2623 50  0000 C CNN
F 2 "" H 8150 2450 50  0001 C CNN
F 3 "" H 8150 2450 50  0001 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2450 8150 2600
Wire Wire Line
	8150 3100 8150 2900
$Comp
L device:C C112
U 1 1 5C820162
P 3850 2850
F 0 "C112" H 3900 2950 50  0000 L CNN
F 1 "100n" H 3650 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 2700 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C8203C8
P 3850 3100
F 0 "#PWR0122" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3855 2927 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3000
Wire Wire Line
	3850 2700 3850 2300
Wire Wire Line
	3850 2300 4150 2300
Connection ~ 4150 2300
NoConn ~ 7800 2000
$Comp
L power:GND #PWR0129
U 1 1 5C85E38F
P 6700 3100
F 0 "#PWR0129" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6705 2927 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6700 2700
Wire Wire Line
	6700 2700 6900 2700
Entry Wire Line
	6350 2900 6450 2800
Wire Wire Line
	6450 2800 6900 2800
Text Label 6850 2800 2    50   ~ 0
A13
Entry Wire Line
	6250 1400 6350 1500
Wire Wire Line
	6250 1400 5700 1400
Text Label 5750 1400 0    50   ~ 0
A13
Wire Wire Line
	8850 2550 8750 2550
Wire Wire Line
	8850 2450 8750 2450
Wire Wire Line
	6650 1900 6600 1950
Wire Wire Line
	6600 1950 6500 1950
Wire Wire Line
	6500 1950 6450 1900
Wire Wire Line
	950  2400 950  2900
$Comp
L device:C C101
U 1 1 5C985604
P 850 2650
F 0 "C101" V 600 2600 50  0000 L CNN
F 1 "100n 2kV" V 700 2500 50  0000 L CNN
F 2 "" H 888 2500 50  0001 C CNN
F 3 "~" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2500 850  2400
Wire Wire Line
	950  2900 900  2900
Wire Wire Line
	850  2900 850  2800
Wire Wire Line
	900  3000 900  2900
Connection ~ 900  2900
Wire Wire Line
	900  2900 850  2900
Wire Bus Line
	10350 1650 10350 3350
Wire Bus Line
	6550 1200 6550 3350
Wire Bus Line
	8400 1200 8400 3500
Wire Bus Line
	6350 1500 6350 5950
$EndSCHEMATC
