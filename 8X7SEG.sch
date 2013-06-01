EESchema Schematic File Version 2  date 26/05/2013 11:15:15
LIBS:power
LIBS:DBE_display
LIBS:DBE_diligent_pmod
LIBS:DBE_altera_expansion_header_2x20
LIBS:DBE_passive
LIBS:8X7SEG-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "8X7SEG"
Date "25 may 2013"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR01
U 1 1 51A115CA
P 1300 4500
F 0 "#PWR01" H 1300 4460 30  0001 C CNN
F 1 "+3.3V" H 1300 4610 30  0000 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51A11529
P 4250 6800
F 0 "#PWR02" H 4250 6800 30  0001 C CNN
F 1 "GND" H 4250 6730 30  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51A11524
P 1950 6800
F 0 "#PWR03" H 1950 6800 30  0001 C CNN
F 1 "GND" H 1950 6730 30  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51A1151D
P 2925 5250
F 0 "#PWR04" H 2925 5250 30  0001 C CNN
F 1 "GND" H 2925 5180 30  0001 C CNN
	1    2925 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51A11510
P 2425 5250
F 0 "#PWR05" H 2425 5250 30  0001 C CNN
F 1 "GND" H 2425 5180 30  0001 C CNN
	1    2425 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6725 4250 6800
Wire Wire Line
	2925 5250 2925 5150
Connection ~ 1300 4550
Wire Wire Line
	1300 4550 3450 4550
Connection ~ 2425 4550
Wire Wire Line
	2425 4550 2425 5000
Wire Wire Line
	2925 4950 2925 4550
Connection ~ 2925 4550
Wire Wire Line
	3100 5750 1600 5750
Wire Wire Line
	1600 5750 1600 6050
Wire Wire Line
	1600 6050 1300 6050
Wire Wire Line
	3100 5650 1800 5650
Wire Wire Line
	1800 5650 1800 6350
Wire Wire Line
	1800 6350 1300 6350
Connection ~ 1950 6350
Wire Notes Line
	6400 6600 6700 6600
Wire Notes Line
	6700 6600 6700 5700
Wire Notes Line
	6700 5700 6400 5700
Wire Notes Line
	9200 5900 8800 5900
Wire Notes Line
	9200 5900 9200 6400
Wire Notes Line
	9200 6400 8800 6400
Wire Notes Line
	8800 6400 8800 5900
Wire Notes Line
	9250 6400 9250 5900
Wire Notes Line
	9250 6400 9650 6400
Wire Notes Line
	9650 6400 9650 5900
Wire Notes Line
	9650 5900 9250 5900
Wire Notes Line
	10550 5900 10150 5900
Wire Notes Line
	10550 5900 10550 6400
Wire Notes Line
	10550 6400 10150 6400
Wire Notes Line
	10150 6400 10150 5900
Wire Notes Line
	9700 6400 9700 5900
Wire Notes Line
	9700 6400 10100 6400
Wire Notes Line
	10100 6400 10100 5900
Wire Notes Line
	10100 5900 9700 5900
Wire Notes Line
	8300 5900 7900 5900
Wire Notes Line
	8300 5900 8300 6400
Wire Notes Line
	8300 6400 7900 6400
Wire Notes Line
	7900 6400 7900 5900
Wire Notes Line
	8350 6400 8350 5900
Wire Notes Line
	8350 6400 8750 6400
Wire Notes Line
	8750 6400 8750 5900
Wire Notes Line
	8750 5900 8350 5900
Wire Notes Line
	7850 5900 7450 5900
Wire Notes Line
	7850 5900 7850 6400
Wire Notes Line
	7850 6400 7450 6400
Wire Notes Line
	7450 6400 7450 5900
Wire Notes Line
	7000 6400 7000 5900
Wire Notes Line
	7000 6400 7400 6400
Wire Notes Line
	7400 6400 7400 5900
Wire Notes Line
	7400 5900 7000 5900
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 8900 3300
Wire Wire Line
	8900 3300 8950 3300
Connection ~ 10350 3200
Wire Wire Line
	10350 3200 10350 3300
Wire Wire Line
	10350 3300 10400 3300
Connection ~ 7450 4600
Wire Wire Line
	7450 4600 7450 4700
Wire Wire Line
	7450 4700 7500 4700
Wire Wire Line
	10300 4600 10400 4600
Wire Wire Line
	4100 5350 4200 5350
Wire Wire Line
	4100 5450 4200 5450
Wire Wire Line
	4100 5650 4200 5650
Wire Wire Line
	4100 5550 4200 5550
Wire Wire Line
	4100 5950 4200 5950
Wire Wire Line
	4100 6050 4200 6050
Wire Wire Line
	4100 5850 4200 5850
Wire Wire Line
	4100 5750 4200 5750
Wire Wire Line
	4100 6150 4200 6150
Wire Wire Line
	6050 3100 5950 3100
Wire Wire Line
	6050 2700 5950 2700
Wire Wire Line
	6050 2800 5950 2800
Wire Wire Line
	6050 3000 5950 3000
Wire Wire Line
	6050 2900 5950 2900
Wire Wire Line
	6050 2500 5950 2500
Wire Wire Line
	6050 2600 5950 2600
Wire Wire Line
	6050 3200 5950 3200
Wire Wire Line
	6050 2400 5950 2400
Wire Wire Line
	7500 2400 7400 2400
Wire Wire Line
	7500 2500 7400 2500
Wire Wire Line
	7500 2600 7400 2600
Wire Wire Line
	7500 3200 7400 3200
Wire Wire Line
	7500 2900 7400 2900
Wire Wire Line
	7500 3000 7400 3000
Wire Wire Line
	7500 2800 7400 2800
Wire Wire Line
	7500 2700 7400 2700
Wire Wire Line
	7500 3100 7400 3100
Wire Wire Line
	10400 3100 10300 3100
Wire Wire Line
	10400 3200 10300 3200
Wire Wire Line
	10400 2800 10300 2800
Wire Wire Line
	10400 3000 10300 3000
Wire Wire Line
	10400 2900 10300 2900
Wire Wire Line
	10400 2600 10300 2600
Wire Wire Line
	10400 2700 10300 2700
Wire Wire Line
	10400 2500 10300 2500
Wire Wire Line
	10400 2400 10300 2400
Wire Wire Line
	8950 2400 8850 2400
Wire Wire Line
	8950 2500 8850 2500
Wire Wire Line
	8950 3200 8850 3200
Wire Wire Line
	8950 2600 8850 2600
Wire Wire Line
	8950 2900 8850 2900
Wire Wire Line
	8950 3000 8850 3000
Wire Wire Line
	8950 2800 8850 2800
Wire Wire Line
	8950 2700 8850 2700
Wire Wire Line
	8950 3100 8850 3100
Wire Wire Line
	8950 4500 8850 4500
Wire Wire Line
	8950 4200 8850 4200
Wire Wire Line
	8950 4300 8850 4300
Wire Wire Line
	8950 4600 8850 4600
Wire Wire Line
	8950 4400 8850 4400
Wire Wire Line
	8950 4000 8850 4000
Wire Wire Line
	8950 4100 8850 4100
Wire Wire Line
	8950 3900 8850 3900
Wire Wire Line
	8950 3800 8850 3800
Wire Wire Line
	10400 3800 10300 3800
Wire Wire Line
	10400 3900 10300 3900
Wire Wire Line
	10400 4100 10300 4100
Wire Wire Line
	10400 4000 10300 4000
Wire Wire Line
	10400 4400 10300 4400
Wire Wire Line
	10400 4500 10300 4500
Wire Wire Line
	10400 4300 10300 4300
Wire Wire Line
	10400 4200 10300 4200
Wire Wire Line
	7500 4500 7400 4500
Wire Wire Line
	7500 4200 7400 4200
Wire Wire Line
	7500 4300 7400 4300
Wire Wire Line
	7500 4400 7400 4400
Wire Wire Line
	7500 4600 7400 4600
Wire Wire Line
	7500 4000 7400 4000
Wire Wire Line
	7500 4100 7400 4100
Wire Wire Line
	7500 3900 7400 3900
Wire Wire Line
	7500 3800 7400 3800
Wire Wire Line
	6050 3800 5950 3800
Wire Wire Line
	6050 3900 5950 3900
Wire Wire Line
	6050 4100 5950 4100
Wire Wire Line
	6050 4000 5950 4000
Wire Wire Line
	6050 4300 5950 4300
Wire Wire Line
	6050 4400 5950 4400
Wire Wire Line
	6050 4600 5950 4600
Wire Wire Line
	6050 4200 5950 4200
Wire Wire Line
	6050 4500 5950 4500
Wire Wire Line
	8950 4700 8900 4700
Wire Wire Line
	8900 4700 8900 4600
Connection ~ 8900 4600
Wire Wire Line
	10400 4700 10350 4700
Wire Wire Line
	10350 4700 10350 4600
Connection ~ 10350 4600
Wire Wire Line
	6050 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4600
Connection ~ 6000 4600
Wire Wire Line
	7500 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	6050 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3200
Connection ~ 6000 3200
Wire Notes Line
	10800 5600 6400 5600
Wire Notes Line
	10800 5600 10800 6700
Wire Notes Line
	10800 6700 6400 6700
Wire Notes Line
	6400 6700 6400 5600
Wire Wire Line
	1300 5950 1950 5950
Wire Wire Line
	3100 6350 1950 6350
Wire Wire Line
	3100 6250 3000 6250
Wire Wire Line
	3000 6250 3000 6350
Connection ~ 3000 6350
Wire Wire Line
	3450 4550 3450 5150
Wire Wire Line
	1300 6250 1700 6250
Wire Wire Line
	1700 6250 1700 5550
Wire Wire Line
	1700 5550 3100 5550
Wire Wire Line
	1300 6150 2900 6150
Wire Wire Line
	2900 6150 2900 6050
Wire Wire Line
	2900 6050 3100 6050
Wire Wire Line
	1300 5850 1300 4975
Wire Wire Line
	1300 4775 1300 4500
Wire Wire Line
	4100 6350 4250 6350
Wire Wire Line
	4250 6350 4250 6525
Wire Wire Line
	1950 5950 1950 6800
Wire Wire Line
	2425 5200 2425 5250
Text Label 1300 5700 1    55   ~ 0
+3V3_input
Text Label 4200 6350 0    55   ~ 0
ISET
Text Label 2100 6150 0    55   ~ 0
OSC
Text Label 1950 5750 0    55   ~ 0
CLK
Text Label 1950 5650 0    55   ~ 0
~CS
Text Label 1950 5550 0    55   ~ 0
DIN
$Comp
L R R1
U 1 1 51A0E1D3
P 4250 6625
F 0 "R1" H 4240 6685 60  0000 C CNN
F 1 "56k" H 4220 6555 60  0000 C CNN
	1    4250 6625
	0    -1   -1   0   
$EndComp
$Comp
L FB FB1
U 1 1 51A0E02B
P 1300 4875
F 0 "FB1" H 1325 4950 60  0000 C CNN
F 1 "40R @100MHz" H 1275 4800 60  0000 C CNN
	1    1300 4875
	0    -1   -1   0   
$EndComp
$Comp
L CPOL C1
U 1 1 51A0DA57
P 2425 5100
F 0 "C1" H 2475 5040 60  0000 L CNN
F 1 "22u 10V" H 2535 5150 60  0000 L CNN
	1    2425 5100
	0    1    -1   0   
$EndComp
$Comp
L C C2
U 1 1 51A0D7F8
P 2925 5050
F 0 "C2" H 2945 5110 60  0000 L CNN
F 1 "100n 50V" H 2975 4980 60  0000 L CNN
	1    2925 5050
	0    -1   -1   0   
$EndComp
Text Notes 6600 6400 1    55   ~ 0
PMOD Type2
Text Notes 8850 6350 0    55   ~ 0
Digit 3
Text Notes 9300 6350 0    55   ~ 0
Digit 2
Text Notes 10200 6350 0    55   ~ 0
Digit 0
Text Notes 9750 6350 0    55   ~ 0
Digit 1
Text Notes 7950 6350 0    55   ~ 0
Digit 5
Text Notes 8400 6350 0    55   ~ 0
Digit 4
Text Notes 7500 6350 0    55   ~ 0
Digit 6
Text Notes 7050 6350 0    55   ~ 0
Digit 7
Text GLabel 5950 4500 0    55   BiDi ~ 0
DIG0/SEG0
Text GLabel 5950 4200 0    55   BiDi ~ 0
DIG4/SEG4
Text GLabel 5950 4600 0    55   BiDi ~ 0
DIG3/SEG3
Text GLabel 5950 4400 0    55   BiDi ~ 0
DIG1/SEG1
Text GLabel 5950 4300 0    55   BiDi ~ 0
DIG2/SEG2
Text GLabel 5950 4000 0    55   BiDi ~ 0
DIG6/SEG6
Text GLabel 5950 4100 0    55   BiDi ~ 0
DIG5/SEG5
Text GLabel 5950 3900 0    55   BiDi ~ 0
DIG7/SEG7
Text GLabel 5950 3800 0    55   BiDi ~ 0
SEG8
Text GLabel 7400 3800 0    55   BiDi ~ 0
SEG8
Text GLabel 7400 3900 0    55   BiDi ~ 0
DIG7/SEG7
Text GLabel 7400 4100 0    55   BiDi ~ 0
DIG5/SEG5
Text GLabel 7400 4000 0    55   BiDi ~ 0
DIG6/SEG6
Text GLabel 7400 4600 0    55   BiDi ~ 0
DIG2/SEG2
Text GLabel 7400 4400 0    55   BiDi ~ 0
DIG1/SEG1
Text GLabel 7400 4300 0    55   BiDi ~ 0
DIG3/SEG3
Text GLabel 7400 4200 0    55   BiDi ~ 0
DIG4/SEG4
Text GLabel 7400 4500 0    55   BiDi ~ 0
DIG0/SEG0
Text GLabel 10300 4600 0    55   BiDi ~ 0
DIG0/SEG0
Text GLabel 10300 4200 0    55   BiDi ~ 0
DIG4/SEG4
Text GLabel 10300 4300 0    55   BiDi ~ 0
DIG3/SEG3
Text GLabel 10300 4500 0    55   BiDi ~ 0
DIG1/SEG1
Text GLabel 10300 4400 0    55   BiDi ~ 0
DIG2/SEG2
Text GLabel 10300 4000 0    55   BiDi ~ 0
DIG6/SEG6
Text GLabel 10300 4100 0    55   BiDi ~ 0
DIG5/SEG5
Text GLabel 10300 3900 0    55   BiDi ~ 0
DIG7/SEG7
Text GLabel 10300 3800 0    55   BiDi ~ 0
SEG8
Text GLabel 8850 3800 0    55   BiDi ~ 0
SEG8
Text GLabel 8850 3900 0    55   BiDi ~ 0
DIG7/SEG7
Text GLabel 8850 4100 0    55   BiDi ~ 0
DIG5/SEG5
Text GLabel 8850 4000 0    55   BiDi ~ 0
DIG6/SEG6
Text GLabel 8850 4400 0    55   BiDi ~ 0
DIG2/SEG2
Text GLabel 8850 4600 0    55   BiDi ~ 0
DIG1/SEG1
Text GLabel 8850 4300 0    55   BiDi ~ 0
DIG3/SEG3
Text GLabel 8850 4200 0    55   BiDi ~ 0
DIG4/SEG4
Text GLabel 8850 4500 0    55   BiDi ~ 0
DIG0/SEG0
Text GLabel 8850 3100 0    55   BiDi ~ 0
DIG0/SEG0
Text GLabel 8850 2700 0    55   BiDi ~ 0
DIG4/SEG4
Text GLabel 8850 2800 0    55   BiDi ~ 0
DIG3/SEG3
Text GLabel 8850 3000 0    55   BiDi ~ 0
DIG1/SEG1
Text GLabel 8850 2900 0    55   BiDi ~ 0
DIG2/SEG2
Text GLabel 8850 2600 0    55   BiDi ~ 0
DIG6/SEG6
Text GLabel 8850 3200 0    55   BiDi ~ 0
DIG5/SEG5
Text GLabel 8850 2500 0    55   BiDi ~ 0
DIG7/SEG7
Text GLabel 8850 2400 0    55   BiDi ~ 0
SEG8
Text GLabel 10300 2400 0    55   BiDi ~ 0
SEG8
Text GLabel 10300 2500 0    55   BiDi ~ 0
DIG7/SEG7
Text GLabel 10300 2700 0    55   BiDi ~ 0
DIG5/SEG5
Text GLabel 10300 2600 0    55   BiDi ~ 0
DIG6/SEG6
Text GLabel 10300 2900 0    55   BiDi ~ 0
DIG2/SEG2
Text GLabel 10300 3000 0    55   BiDi ~ 0
DIG1/SEG1
Text GLabel 10300 2800 0    55   BiDi ~ 0
DIG3/SEG3
Text GLabel 10300 3200 0    55   BiDi ~ 0
DIG4/SEG4
Text GLabel 10300 3100 0    55   BiDi ~ 0
DIG0/SEG0
Text GLabel 7400 3100 0    55   BiDi ~ 0
DIG0/SEG0
Text GLabel 7400 2700 0    55   BiDi ~ 0
DIG4/SEG4
Text GLabel 7400 2800 0    55   BiDi ~ 0
DIG3/SEG3
Text GLabel 7400 3000 0    55   BiDi ~ 0
DIG1/SEG1
Text GLabel 7400 2900 0    55   BiDi ~ 0
DIG2/SEG2
Text GLabel 7400 3200 0    55   BiDi ~ 0
DIG6/SEG6
Text GLabel 7400 2600 0    55   BiDi ~ 0
DIG5/SEG5
Text GLabel 7400 2500 0    55   BiDi ~ 0
DIG7/SEG7
Text GLabel 7400 2400 0    55   BiDi ~ 0
SEG8
Text GLabel 5950 2400 0    55   BiDi ~ 0
SEG8
Text GLabel 5950 3200 0    55   BiDi ~ 0
DIG7/SEG7
Text GLabel 5950 2600 0    55   BiDi ~ 0
DIG5/SEG5
Text GLabel 5950 2500 0    55   BiDi ~ 0
DIG6/SEG6
Text GLabel 5950 2900 0    55   BiDi ~ 0
DIG2/SEG2
Text GLabel 5950 3000 0    55   BiDi ~ 0
DIG1/SEG1
Text GLabel 5950 2800 0    55   BiDi ~ 0
DIG3/SEG3
Text GLabel 5950 2700 0    55   BiDi ~ 0
DIG4/SEG4
Text GLabel 5950 3100 0    55   BiDi ~ 0
DIG0/SEG0
Text GLabel 4200 6150 2    55   BiDi ~ 0
DIG0/SEG0
Text GLabel 4200 5750 2    55   BiDi ~ 0
DIG4/SEG4
Text GLabel 4200 5850 2    55   BiDi ~ 0
DIG3/SEG3
Text GLabel 4200 6050 2    55   BiDi ~ 0
DIG1/SEG1
Text GLabel 4200 5950 2    55   BiDi ~ 0
DIG2/SEG2
Text GLabel 4200 5550 2    55   BiDi ~ 0
DIG6/SEG6
Text GLabel 4200 5650 2    55   BiDi ~ 0
DIG5/SEG5
Text GLabel 4200 5450 2    55   BiDi ~ 0
DIG7/SEG7
Text GLabel 4200 5350 2    55   BiDi ~ 0
SEG8
Text Notes 10500 3500 0    60   ~ 0
Digit 4
Text Notes 9050 3500 0    60   ~ 0
Digit 5
Text Notes 6150 3500 0    60   ~ 0
Digit 7
Text Notes 7600 3500 0    60   ~ 0
Digit 6
Text Notes 7600 4900 0    60   ~ 0
Digit 2
Text Notes 6150 4900 0    60   ~ 0
Digit 3
Text Notes 9050 4900 0    60   ~ 0
Digit 1
Text Notes 10500 4900 0    60   ~ 0
Digit 0
$Comp
L SC56-11SRWA DISP2
U 1 1 51A090DB
P 6400 4250
F 0 "DISP2" H 6500 4850 60  0000 C CNN
F 1 "SC56-11SRWA" V 6700 4050 60  0000 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L SC56-11SRWA DISP4
U 1 1 51A090DA
P 7850 4250
F 0 "DISP4" H 7950 4850 60  0000 C CNN
F 1 "SC56-11SRWA" V 8150 4050 60  0000 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L SC56-11SRWA DISP8
U 1 1 51A090D9
P 10750 4250
F 0 "DISP8" H 10850 4850 60  0000 C CNN
F 1 "SC56-11SRWA" V 11050 4050 60  0000 C CNN
	1    10750 4250
	1    0    0    -1  
$EndComp
$Comp
L SC56-11SRWA DISP6
U 1 1 51A090D8
P 9300 4250
F 0 "DISP6" H 9400 4850 60  0000 C CNN
F 1 "SC56-11SRWA" V 9600 4050 60  0000 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
$Comp
L SC56-11SRWA DISP5
U 1 1 51A090CF
P 9300 2850
F 0 "DISP5" H 9400 3450 60  0000 C CNN
F 1 "SC56-11SRWA" V 9600 2650 60  0000 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L SC56-11SRWA DISP7
U 1 1 51A090CE
P 10750 2850
F 0 "DISP7" H 10850 3450 60  0000 C CNN
F 1 "SC56-11SRWA" V 11050 2650 60  0000 C CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
$Comp
L SC56-11SRWA DISP3
U 1 1 51A0909E
P 7850 2850
F 0 "DISP3" H 7950 3450 60  0000 C CNN
F 1 "SC56-11SRWA" V 8150 2650 60  0000 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
$Comp
L SC56-11SRWA DISP1
U 1 1 51A0909A
P 6400 2850
F 0 "DISP1" H 6500 3450 60  0000 C CNN
F 1 "SC56-11SRWA" V 6700 2650 60  0000 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L PMOD_6PIN_PERIPHERAL X1
U 1 1 519EE80D
P 1050 6100
F 0 "X1" H 1150 6500 60  0000 C CNN
F 1 "PMOD_6PIN_PERIPHERAL" V 850 6050 60  0000 C CNN
	1    1050 6100
	1    0    0    1   
$EndComp
$Comp
L MAX6951 U1
U 1 1 519EE7B8
P 3600 5850
F 0 "U1" H 3850 6500 60  0000 C CNN
F 1 "MAX6951" H 3400 5200 60  0000 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC