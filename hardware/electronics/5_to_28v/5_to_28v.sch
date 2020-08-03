EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R_Small R2
U 1 1 5DC484BC
P 4000 5100
F 0 "R2" H 4059 5146 50  0000 L CNN
F 1 "220" H 4059 5055 50  0000 L CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "~" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 4000 5000
Wire Wire Line
	4000 5200 4000 5450
$Comp
L power:GND #PWR08
U 1 1 5DC51A83
P 5950 3400
F 0 "#PWR08" H 5950 3150 50  0001 C CNN
F 1 "GND" H 5955 3227 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4850 6400 4850
$Comp
L Device:R_Small R7
U 1 1 5DC94F6F
P 6300 4850
F 0 "R7" V 6496 4850 50  0000 C CNN
F 1 "4k" V 6405 4850 50  0000 C CNN
F 2 "" H 6300 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DC485F4
P 5800 5750
F 0 "R5" V 5604 5750 50  0000 C CNN
F 1 "270" V 5695 5750 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "~" H 5800 5750 50  0001 C CNN
	1    5800 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5750 5700 5750
Wire Wire Line
	5250 5500 5950 5500
Connection ~ 4950 5750
Wire Wire Line
	4950 5300 4950 5750
Wire Wire Line
	4600 5750 4950 5750
Wire Wire Line
	5950 5500 6100 5500
Connection ~ 5950 5500
Wire Wire Line
	5950 5750 5900 5750
Wire Wire Line
	5950 5500 5950 5750
$Comp
L power:GND #PWR013
U 1 1 5DC5069A
P 7100 4850
F 0 "#PWR013" H 7100 4600 50  0001 C CNN
F 1 "GND" V 7105 4722 50  0000 R CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5100 5250 5000
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DC4E3F5
P 6300 5500
F 0 "J1" H 6192 5175 50  0000 C CNN
F 1 "input signal from med associates" H 6192 5266 50  0000 C CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "~" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 5750 3800 5750
$Comp
L power:GND #PWR03
U 1 1 5DC4C559
P 3600 5750
F 0 "#PWR03" H 3600 5500 50  0001 C CNN
F 1 "GND" H 3605 5577 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q3
U 1 1 5DC4C09D
P 5150 5300
F 0 "Q3" H 5340 5346 50  0000 L CNN
F 1 "Q_PNP_BCE" H 5340 5255 50  0000 L CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "~" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5DC48BBE
P 4000 5650
F 0 "Q1" V 4235 5650 50  0000 C CNN
F 1 "2N3904" V 4326 5650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4200 5575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4000 5650 50  0001 L CNN
	1    4000 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DC48206
P 4500 5750
F 0 "R3" V 4696 5750 50  0000 C CNN
F 1 "4k" V 4605 5750 50  0000 C CNN
F 2 "" H 4500 5750 50  0001 C CNN
F 3 "~" H 4500 5750 50  0001 C CNN
	1    4500 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DCC51EB
P 6050 5300
F 0 "#PWR09" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5400 6050 5400
Wire Wire Line
	6050 5400 6050 5300
Wire Wire Line
	4200 5750 4400 5750
$Comp
L 5_to_28v-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5DCCC149
P 4600 3450
F 0 "A1" V 4646 2406 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 4555 2406 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 4750 2500 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4600 2450 50  0001 C CNN
	1    4600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3350 5600 3450
Wire Wire Line
	5600 3450 5850 3450
Wire Wire Line
	5850 3450 5850 3400
Wire Wire Line
	5850 3400 5950 3400
Connection ~ 5600 3450
$Comp
L Device:CP1_Small C2
U 1 1 5DCD8E07
P 2750 3850
F 0 "C2" H 2841 3896 50  0000 L CNN
F 1 "220 µF 12V" H 2841 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm_P7.50mm" H 2750 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5DCD91C3
P 2350 5700
F 0 "C1" H 2441 5746 50  0000 L CNN
F 1 "680µF 40V" H 2441 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm_P7.50mm" H 2350 5700 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5DCD9B6A
P 2800 4400
F 0 "D1" H 2800 4616 50  0000 C CNN
F 1 "D_Schottky" H 2800 4525 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 2800 4400 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DCDA578
P 2650 4100
F 0 "L1" V 2469 4100 50  0000 C CNN
F 1 "33µH" V 2560 4100 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DCEA7F0
P 5550 4050
F 0 "R4" H 5609 4096 50  0000 L CNN
F 1 "220" H 5609 4005 50  0000 L CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4250 6450 4250
$Comp
L power:GND #PWR010
U 1 1 5DCEA82D
P 6250 4250
F 0 "#PWR010" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6255 4077 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5DCEA839
P 6650 4150
F 0 "Q5" V 6885 4150 50  0000 C CNN
F 1 "2N3904" V 6976 4150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6650 4150 50  0001 L CNN
	1    6650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DCEA83F
P 7150 4250
F 0 "R8" V 7346 4250 50  0000 C CNN
F 1 "4k" V 7255 4250 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4250 7050 4250
Wire Wire Line
	4000 4950 4200 4950
Wire Wire Line
	4200 3950 4200 4950
Wire Wire Line
	3600 3250 3450 3250
NoConn ~ 4000 2950
NoConn ~ 4100 2950
NoConn ~ 4000 3950
NoConn ~ 4100 3950
NoConn ~ 4400 3950
NoConn ~ 4500 3950
NoConn ~ 4600 3950
NoConn ~ 4700 3950
NoConn ~ 4800 3950
NoConn ~ 4900 3950
NoConn ~ 5000 3950
NoConn ~ 5100 3950
NoConn ~ 5300 2950
NoConn ~ 5200 2950
NoConn ~ 5100 2950
NoConn ~ 5000 2950
$Comp
L Device:R_POT RV1
U 1 1 5E1BC2F8
P 5050 2000
F 0 "RV1" V 4843 2000 50  0000 C CNN
F 1 "lickspout_sensitivity" V 4934 2000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 5050 2000 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 2150 5050 2400
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 5E1CFFEF
P 4100 2000
F 0 "Q2" H 4291 2046 50  0000 L CNN
F 1 "lickspout_sensor" H 4291 1955 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 2100 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E1D061A
P 4000 2400
F 0 "R1" H 4059 2446 50  0000 L CNN
F 1 "10k" H 4059 2355 50  0000 L CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4000 2250
Wire Wire Line
	4000 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2950
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 4000 2300
$Comp
L Device:Q_Photo_NPN Q4
U 1 1 5E1D96BD
P 6200 2050
F 0 "Q4" H 6390 2096 50  0000 L CNN
F 1 "headentry_sensor" H 6390 2005 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 2150 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E1D9BEB
P 6300 2450
F 0 "R6" H 6359 2496 50  0000 L CNN
F 1 "10k" H 6359 2405 50  0000 L CNN
F 2 "" H 6300 2450 50  0001 C CNN
F 3 "~" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6300 2300
Wire Wire Line
	6300 2550 6300 2650
Wire Wire Line
	6300 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2750
Wire Wire Line
	5900 2750 4800 2750
Wire Wire Line
	4800 2750 4800 2950
Connection ~ 6300 2300
Wire Wire Line
	6300 2300 6300 2250
NoConn ~ 4900 2950
NoConn ~ 4400 2950
Wire Wire Line
	2500 5700 2450 5700
Wire Wire Line
	2500 5700 2500 5500
Wire Wire Line
	2500 5500 2450 5500
Wire Wire Line
	3400 5000 2850 5000
Wire Wire Line
	2650 5500 3400 5500
Wire Wire Line
	3400 5500 3400 5000
Wire Wire Line
	2650 4500 2650 4400
Wire Wire Line
	2650 4400 2650 4250
Connection ~ 2650 4400
Wire Wire Line
	2650 3950 2650 3850
Wire Wire Line
	2650 3850 2450 3850
Wire Wire Line
	2450 3850 2450 4500
Connection ~ 2650 3850
Wire Wire Line
	2950 4400 2950 4100
Wire Wire Line
	2950 3850 2850 3850
Wire Wire Line
	2950 4100 3400 4100
Connection ~ 2950 4100
Wire Wire Line
	2950 4100 2950 3850
Connection ~ 3400 5000
Wire Wire Line
	5650 4050 6300 4050
Wire Wire Line
	6300 4050 6300 3950
Wire Wire Line
	6300 3950 6650 3950
Wire Wire Line
	5450 4050 5300 4050
Wire Wire Line
	5300 4050 5300 3950
Wire Wire Line
	8400 3900 8400 3800
Wire Wire Line
	8450 3900 8400 3900
$Comp
L power:GND #PWR015
U 1 1 5DCEA845
P 8400 3800
F 0 "#PWR015" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8405 3627 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q6
U 1 1 5DCEA833
P 7500 3800
F 0 "Q6" H 7690 3846 50  0000 L CNN
F 1 "Q_PNP_BCE" H 7690 3755 50  0000 L CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5DCEA826
P 8650 4000
F 0 "J4" H 8542 3675 50  0000 C CNN
F 1 "input signal from med associates" H 8542 3766 50  0000 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "~" H 8650 4000 50  0001 C CNN
	1    8650 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 3600 7600 3350
Wire Wire Line
	7600 3350 8550 3350
Wire Wire Line
	8300 4000 8300 4250
Wire Wire Line
	8300 4250 8250 4250
Connection ~ 8300 4000
Wire Wire Line
	8300 4000 8450 4000
Wire Wire Line
	7600 4000 8300 4000
$Comp
L Device:R_Small R11
U 1 1 5DCEA807
P 8150 4250
F 0 "R11" V 7954 4250 50  0000 C CNN
F 1 "270" V 8045 4250 50  0000 C CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5DCEA801
P 8650 3350
F 0 "R12" V 8846 3350 50  0000 C CNN
F 1 "4k" V 8755 3350 50  0000 C CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
	1    8650 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 3350 8750 3350
Wire Wire Line
	7250 4250 7300 4250
Wire Wire Line
	7300 3800 7300 4250
Wire Wire Line
	7300 4250 8050 4250
Connection ~ 7300 4250
$Comp
L power:+28V #PWR01
U 1 1 5E2C1A71
P 1850 5700
F 0 "#PWR01" H 1850 5550 50  0001 C CNN
F 1 "+28V" H 1865 5873 50  0000 C CNN
F 2 "" H 2100 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0001 C CNN
	1    1850 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5700 2000 5700
Wire Wire Line
	2650 3550 3600 3550
Wire Wire Line
	2650 3550 2650 3850
Wire Wire Line
	3400 4100 3400 5000
Wire Wire Line
	3600 5000 3400 5000
Wire Wire Line
	5250 5000 5850 5000
Wire Wire Line
	5850 5000 5850 4850
Wire Wire Line
	5850 4850 6200 4850
$Comp
L Device:LED D2
U 1 1 5E650402
P 6750 4850
F 0 "D2" V 6789 4733 50  0000 R CNN
F 1 "LED" V 6698 4733 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6750 4850 50  0001 C CNN
F 3 "~" H 6750 4850 50  0001 C CNN
	1    6750 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4850 6900 4850
NoConn ~ 3600 3350
$Comp
L power:+5V #PWR02
U 1 1 5E66CC1F
P 3450 3250
F 0 "#PWR02" H 3450 3100 50  0001 C CNN
F 1 "+5V" V 3465 3378 50  0000 L CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E66D535
P 4800 2000
F 0 "#PWR06" H 4800 1850 50  0001 C CNN
F 1 "+5V" V 4815 2128 50  0000 L CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E66DB07
P 4000 1450
F 0 "#PWR04" H 4000 1300 50  0001 C CNN
F 1 "+5V" H 4015 1623 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E66E133
P 6300 1500
F 0 "#PWR011" H 6300 1350 50  0001 C CNN
F 1 "+5V" H 6315 1673 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 4000 1800
Wire Wire Line
	6300 1500 6300 1850
$Comp
L power:GND #PWR012
U 1 1 5E673CBC
P 6300 2650
F 0 "#PWR012" H 6300 2400 50  0001 C CNN
F 1 "GND" H 6305 2477 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E6744DB
P 4000 2550
F 0 "#PWR05" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4005 2377 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 2500 4000 2550
Wire Wire Line
	4800 2000 4900 2000
Wire Wire Line
	4700 2400 5050 2400
Wire Wire Line
	4700 2400 4700 2950
$Comp
L Device:LED D3
U 1 1 5E69C207
P 9100 3350
F 0 "D3" V 9139 3233 50  0000 R CNN
F 1 "LED" V 9048 3233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9100 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E69C96D
P 9400 3350
F 0 "#PWR016" H 9400 3100 50  0001 C CNN
F 1 "GND" V 9405 3222 50  0000 R CNN
F 2 "" H 9400 3350 50  0001 C CNN
F 3 "" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3350 9250 3350
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E6A8F67
P 8200 5800
F 0 "J3" H 8092 5475 50  0000 C CNN
F 1 "output signal from med associates" H 8092 5566 50  0000 C CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "~" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E6AA02D
P 7400 6200
F 0 "#PWR014" H 7400 5950 50  0001 C CNN
F 1 "GND" V 7405 6072 50  0000 R CNN
F 2 "" H 7400 6200 50  0001 C CNN
F 3 "" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E6B2CC2
P 7400 5500
F 0 "R9" V 7596 5500 50  0000 C CNN
F 1 "3.5k" V 7505 5500 50  0000 C CNN
F 2 "" H 7400 5500 50  0001 C CNN
F 3 "~" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E6B31A2
P 7400 5900
F 0 "R10" V 7596 5900 50  0000 C CNN
F 1 "500" V 7505 5900 50  0000 C CNN
F 2 "" H 7400 5900 50  0001 C CNN
F 3 "~" H 7400 5900 50  0001 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5900 8000 6100
Wire Wire Line
	8000 6100 7400 6100
Wire Wire Line
	7400 6100 7400 6000
Wire Wire Line
	7400 6100 7400 6200
Connection ~ 7400 6100
Wire Wire Line
	8000 5800 7800 5800
Wire Wire Line
	7800 5800 7800 5400
Wire Wire Line
	7800 5400 7400 5400
Wire Wire Line
	7400 5600 7400 5700
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E6C3C32
P 6900 5700
F 0 "J2" H 6828 5938 50  0000 C CNN
F 1 "Conn_Coaxial" H 6828 5847 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 6900 5700 50  0001 C CNN
F 3 " ~" H 6900 5700 50  0001 C CNN
	1    6900 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 5700 7400 5700
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7400 5800
Wire Wire Line
	6900 5900 6900 6100
Wire Wire Line
	6900 6100 7400 6100
$Comp
L power:GND #PWR018
U 1 1 5E678328
P 3600 5000
F 0 "#PWR018" H 3600 4750 50  0001 C CNN
F 1 "GND" H 3605 4827 50  0000 C CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5E67A0F1
P 1500 5350
F 0 "J5" H 1392 5025 50  0000 C CNN
F 1 "from_med_assoc_power" H 1392 5116 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "~" H 1500 5350 50  0001 C CNN
	1    1500 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5350 2000 5350
Wire Wire Line
	2000 5350 2000 5700
Connection ~ 2000 5700
Wire Wire Line
	2000 5700 1850 5700
$Comp
L power:GND #PWR017
U 1 1 5E67DC06
P 1800 5250
F 0 "#PWR017" H 1800 5000 50  0001 C CNN
F 1 "GND" H 1805 5077 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5250 1700 5250
$Comp
L Regulator_Switching:LM2596S-12 U1
U 1 1 5E68A6B0
P 2550 5000
F 0 "U1" V 2596 5229 50  0000 L CNN
F 1 "LM2596S-12" V 2505 5229 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2600 4750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 2550 5000 50  0001 C CNN
	1    2550 5000
	0    -1   -1   0   
$EndComp
NoConn ~ 5200 2000
$EndSCHEMATC
