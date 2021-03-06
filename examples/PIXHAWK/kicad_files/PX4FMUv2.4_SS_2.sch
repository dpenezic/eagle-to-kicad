EESchema Schematic File Version 2
LIBS:PX4FMUv2.4
EELAYER 25 0
EELAYER END
$Descr A2 23400 16535
encoding utf-8
Sheet 3 13
Title "PX4FMUv2.4.sch"
Date "7 SEP 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 24750 19400 0    86   ~ 0
FMU Serial ports
Text Notes 27750 15300 0    70   ~ 0
SERIAL2
Text Notes 27750 13800 0    70   ~ 0
SERIAL1
Text Notes 27750 16800 0    70   ~ 0
SERIAL3
Text Notes 27750 17800 0    70   ~ 0
SERIAL4
Text Notes 27750 17000 0    70   ~ 0
Default \nGPS port
$Comp
L PIXHAWK2_CAP0402 C201
U 1 1 55EE0504
P 20250 15500
F 0 "C201" H 20310 15615 70  0000 L BNN
F 1 "0u1" H 20309 15415 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 20240 15290 70  0001 L TNN
	1    20250 15500
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C202
U 1 1 55EE05CC
P 20250 18400
F 0 "C202" H 20310 18515 70  0000 L BNN
F 1 "0u1" H 20309 18315 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 20240 18190 70  0001 L TNN
	1    20250 18400
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_DIODE-TVS D201
U 1 1 55EE0694
P 26850 13800
F 0 "D201" V 26950 13900 70  0000 L BNN
F 1 "PESD0402-140" V 26850 13900 70  0000 L BNN
F 2 "PIXHAWK2_0402-TVS" H 26840 13590 70  0001 L TNN
F 5 "TVS" H 26925 13745 39  0000 L BNN
	1    26850 13800
	0    -1    -1    0
$EndComp
$Comp
L PIXHAWK2_DIODE-TVS D202
U 1 1 55EE075C
P 26850 15300
F 0 "D202" V 26950 15400 70  0000 L BNN
F 1 "PESD0402-140" V 26850 15400 70  0000 L BNN
F 2 "PIXHAWK2_0402-TVS" H 26840 15090 70  0001 L TNN
F 5 "TVS" H 26925 15245 39  0000 L BNN
	1    26850 15300
	0    -1    -1    0
$EndComp
$Comp
L PIXHAWK2_DIODE-TVS D203
U 1 1 55EE0824
P 26850 16800
F 0 "D203" V 26950 16900 70  0000 L BNN
F 1 "PESD0402-140" V 26850 16900 70  0000 L BNN
F 2 "PIXHAWK2_0402-TVS" H 26840 16590 70  0001 L TNN
F 5 "TVS" H 26925 16745 39  0000 L BNN
	1    26850 16800
	0    -1    -1    0
$EndComp
$Comp
L PIXHAWK2_A4L-LOC #FRAME5
U 1 1 55EE0888
P 18250 -20100
F 0 "#FRAME5" H 26800 20699 100  0000 L BNN
F 1 "PX4FMUv2.4" H 26800 20699 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME5" H 26800 20499 90  0000 L BNN
F 1 "9/7/15 11:46 PM" H 26800 20499 90  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME5" H 27325 20299 100  0000 L BNN
F 1 "2/12" H 27325 20299 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME5" H 26790 20294 100  0000 L BNN
F 1 "Sheet:" H 26790 20294 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
	1    18250 20100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND10
U 1 1 55EE08EC
P 25850 -18600
F 0 "#GND10" H 25750 18500 70  0000 L BNN
F 1 "GND" H 25750 18500 70  0000 L BNN
F 2 "" H 25850 18600 60 0001 C CNN
F 3 "" H 25850 18600 60 0001 C CNN
	1    25850 18600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND22
U 1 1 55EE0950
P 20850 -15800
F 0 "#GND22" H 20750 15700 70  0000 L BNN
F 1 "GND" H 20750 15700 70  0000 L BNN
F 2 "" H 20850 15800 60 0001 C CNN
F 3 "" H 20850 15800 60 0001 C CNN
	1    20850 15800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND28
U 1 1 55EE09B4
P 20850 -18700
F 0 "#GND28" H 20750 18600 70  0000 L BNN
F 1 "GND" H 20750 18600 70  0000 L BNN
F 2 "" H 20850 18700 60 0001 C CNN
F 3 "" H 20850 18700 60 0001 C CNN
	1    20850 18700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND61
U 1 1 55EE0A18
P 25850 -16100
F 0 "#GND61" H 25750 16000 70  0000 L BNN
F 1 "GND" H 25750 16000 70  0000 L BNN
F 2 "" H 25850 16100 60 0001 C CNN
F 3 "" H 25850 16100 60 0001 C CNN
	1    25850 16100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND67
U 1 1 55EE0A7C
P 25850 -14600
F 0 "#GND67" H 25750 14500 70  0000 L BNN
F 1 "GND" H 25750 14500 70  0000 L BNN
F 2 "" H 25850 14600 60 0001 C CNN
F 3 "" H 25850 14600 60 0001 C CNN
	1    25850 14600
	1    0    0    -1
$EndComp
$Comp
L CON-HIROSE-DF13_DF13-6P-1.25V J201
U 1 1 55EE0B44
P 27450 14100
F 0 "J201" H 27376 14400 70  0000 L BNN
F 1 "DF13C-6P-1.25V" H 27375 13638 70  0000 L BNN
F 2 "CON-HIROSE-DF13_DF13C-6P-1.25V" H 27375 13638 70  0000 L BNN
	1    27450 14100
	1    0    0    -1
$EndComp
$Comp
L CON-HIROSE-DF13_DF13-6P-1.25V J202
U 1 1 55EE0C0C
P 27450 15600
F 0 "J202" H 27376 15900 70  0000 L BNN
F 1 "DF13C-6P-1.25V" H 27375 15138 70  0000 L BNN
F 2 "CON-HIROSE-DF13_DF13C-6P-1.25V" H 27375 15138 70  0000 L BNN
	1    27450 15600
	1    0    0    -1
$EndComp
$Comp
L CON-HIROSE-DF13_DF13-6P-1.25V J203
U 1 1 55EE0CD4
P 27450 17100
F 0 "J203" H 27376 17400 70  0000 L BNN
F 1 "DF13C-6P-1.25V" H 27375 16638 70  0000 L BNN
F 2 "CON-HIROSE-DF13_DF13C-6P-1.25V" H 27375 16638 70  0000 L BNN
	1    27450 17100
	1    0    0    -1
$EndComp
$Comp
L CON-HIROSE-DF13_DF13-6P-1.25V J204
U 1 1 55EE0D9C
P 27450 18100
F 0 "J204" H 27376 18400 70  0000 L BNN
F 1 "DF13C-6P-1.25V" H 27375 17638 70  0000 L BNN
F 2 "CON-HIROSE-DF13_DF13C-6P-1.25V" H 27375 17638 70  0000 L BNN
	1    27450 18100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_KNH16C104DA5TS L201
U 1 1 55EE0E64
P 25850 13600
F 0 "L201" H 25650 13800 70  0000 L BNN
F 1 "KNH16C104DA5TS" H 25650 13700 70  0000 L BNN
F 2 "PIXHAWK2_KYOCERA-KNH16-DA" H 25840 13390 70  0001 L TNN
	1    25850 13600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_KNH16C104DA5TS L202
U 1 1 55EE0F2C
P 25850 15100
F 0 "L202" H 25650 15300 70  0000 L BNN
F 1 "KNH16C104DA5TS" H 25650 15200 70  0000 L BNN
F 2 "PIXHAWK2_KYOCERA-KNH16-DA" H 25840 14890 70  0001 L TNN
	1    25850 15100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_KNH16C104DA5TS L203
U 1 1 55EE0FF4
P 25850 16600
F 0 "L203" H 25650 16800 70  0000 L BNN
F 1 "KNH16C104DA5TS" H 25650 16700 70  0000 L BNN
F 2 "PIXHAWK2_KYOCERA-KNH16-DA" H 25840 16390 70  0001 L TNN
	1    25850 16600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R201
U 1 1 55EE10BC
P 22550 14300
F 0 "R201" H 22400 14359 70  0000 L BNN
F 1 "120R" H 22400 14170 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22540 14090 70  0001 L TNN
	1    22550 14300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R202
U 1 1 55EE1184
P 22550 14700
F 0 "R202" H 22400 14759 70  0000 L BNN
F 1 "120R" H 22400 14570 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22540 14490 70  0001 L TNN
	1    22550 14700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R203
U 1 1 55EE124C
P 22550 15100
F 0 "R203" H 22400 15159 70  0000 L BNN
F 1 "120R" H 22400 14970 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22540 14890 70  0001 L TNN
	1    22550 15100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R204
U 1 1 55EE1314
P 22550 15500
F 0 "R204" H 22400 15559 70  0000 L BNN
F 1 "120R" H 22400 15370 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22540 15290 70  0001 L TNN
	1    22550 15500
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R205
U 1 1 55EE13DC
P 22550 17600
F 0 "R205" H 22400 17659 70  0000 L BNN
F 1 "120R" H 22400 17470 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22540 17390 70  0001 L TNN
	1    22550 17600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R206
U 1 1 55EE14A4
P 22550 18000
F 0 "R206" H 22400 18059 70  0000 L BNN
F 1 "120R" H 22400 17870 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22540 17790 70  0001 L TNN
	1    22550 18000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R207
U 1 1 55EE156C
P 22550 18400
F 0 "R207" H 22400 18459 70  0000 L BNN
F 1 "120R" H 22400 18270 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22540 18190 70  0001 L TNN
	1    22550 18400
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R208
U 1 1 55EE1634
P 22850 14500
F 0 "R208" H 22700 14559 70  0000 L BNN
F 1 "120R" H 22700 14370 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22840 14290 70  0001 L TNN
	1    22850 14500
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R209
U 1 1 55EE16FC
P 22850 14900
F 0 "R209" H 22700 14959 70  0000 L BNN
F 1 "120R" H 22700 14770 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22840 14690 70  0001 L TNN
	1    22850 14900
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R210
U 1 1 55EE17C4
P 22850 15300
F 0 "R210" H 22700 15359 70  0000 L BNN
F 1 "120R" H 22700 15170 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22840 15090 70  0001 L TNN
	1    22850 15300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R211
U 1 1 55EE188C
P 22850 15700
F 0 "R211" H 22700 15759 70  0000 L BNN
F 1 "120R" H 22700 15570 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22840 15490 70  0001 L TNN
	1    22850 15700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R212
U 1 1 55EE1954
P 22850 17800
F 0 "R212" H 22700 17859 70  0000 L BNN
F 1 "120R" H 22700 17670 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22840 17590 70  0001 L TNN
	1    22850 17800
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R213
U 1 1 55EE1A1C
P 22850 18200
F 0 "R213" H 22700 18259 70  0000 L BNN
F 1 "120R" H 22700 18070 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22840 17990 70  0001 L TNN
	1    22850 18200
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R214
U 1 1 55EE1AE4
P 22850 18600
F 0 "R214" H 22700 18659 70  0000 L BNN
F 1 "120R" H 22700 18470 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 22840 18390 70  0001 L TNN
	1    22850 18600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R215
U 1 1 55EE1BAC
P 25250 17300
F 0 "R215" H 25100 17359 70  0000 L BNN
F 1 "120R" H 25100 17170 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 25240 17090 70  0001 L TNN
	1    25250 17300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R216
U 1 1 55EE1C74
P 25250 17600
F 0 "R216" H 25100 17659 70  0000 L BNN
F 1 "120R" H 25100 17470 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 25240 17390 70  0001 L TNN
	1    25250 17600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_TXS0108QFN20 U201
U 1 1 55EE1D3C
P 20950 14300
F 0 "U201" H 20560 14640 50  0000 L BNN
F 1 "TXS0108QFN20" H 20550 13210 50  0000 L BNN
F 2 "PIXHAWK2_QFN20-RGY" H 20940 14090 70  0001 L TNN
	1    20950 14300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_TXS0108QFN20 U202
U 1 1 55EE1E04
P 20950 17200
F 0 "U202" H 20560 17540 50  0000 L BNN
F 1 "TXS0108QFN20" H 20550 16110 50  0000 L BNN
F 2 "PIXHAWK2_QFN20-RGY" H 20940 16990 70  0001 L TNN
	1    20950 17200
	1    0    0    -1
$EndComp
Wire Wire Line
	25050 17600 24950 17600
Text Label 24900 17575 2    47   ~ 0
CAN2_RX/1.1C
Wire Wire Line
	25050 17300 24950 17300
Text Label 24900 17275 2    47   ~ 0
CAN2_TX/1.1B
Wire Wire Line
	20350 17800 19950 17800
Text Label 19900 17775 2    47   ~ 0
FMU-UART4_RX/1.1A
Wire Wire Line
	20350 17900 19950 17900
Text Label 19900 17875 2    47   ~ 0
FMU-UART4_TX/1.1A
Wire Wire Line
	20350 17400 19950 17400
Text Label 19900 17375 2    47   ~ 0
FMU-UART7_RX/1.5A
Wire Wire Line
	20350 17500 19950 17500
Text Label 19900 17475 2    47   ~ 0
FMU-UART7_TX/1.5A
Wire Wire Line
	20350 17600 19950 17600
Text Label 19900 17575 2    47   ~ 0
FMU-UART8_RX/1.5A
Wire Wire Line
	20350 17700 19950 17700
Text Label 19900 17675 2    47   ~ 0
FMU-UART8_TX/1.5A
Wire Wire Line
	20350 15000 19950 15000
Text Label 19900 14975 2    47   ~ 0
FMU-USART2_CTS/1.3B
Wire Wire Line
	20350 14900 19950 14900
Text Label 19900 14875 2    47   ~ 0
FMU-USART2_RTS/1.3B
Wire Wire Line
	20350 14700 19950 14700
Text Label 19900 14675 2    47   ~ 0
FMU-USART2_RX/1.3B
Wire Wire Line
	20350 14800 19950 14800
Text Label 19900 14775 2    47   ~ 0
FMU-USART2_TX/1.3B
Wire Wire Line
	20350 14400 19950 14400
Text Label 19900 14375 2    47   ~ 0
FMU-USART3_CTS/1.3C
Wire Wire Line
	20350 14300 19950 14300
Text Label 19900 14275 2    47   ~ 0
FMU-USART3_RTS/1.3C
Wire Wire Line
	20350 14500 19950 14500
Text Label 19900 14475 2    47   ~ 0
FMU-USART3_RX/1.3C
Wire Wire Line
	20350 14600 19950 14600
Text Label 19900 14575 2    47   ~ 0
FMU-USART3_TX/1.3C
Wire Wire Line
	20350 14100 20250 14100
Wire Wire Line
	20250 14100 20150 14100
Wire Wire Line
	20150 14100 19950 14100
Wire Wire Line
	20350 15200 20250 15200
Wire Wire Line
	20250 15200 20250 14100
Wire Wire Line
	20250 15200 20250 15300
Wire Wire Line
	20150 14100 20150 13800
Wire Wire Line
	20150 13800 21550 13800
Wire Wire Line
	21550 13800 21550 14100
Wire Wire Line
	21550 14100 21450 14100
Connection ~ 20250 14100
Connection ~ 20250 15200
Connection ~ 20150 14100
Text Label 19900 14075 2    47   ~ 0
FMU-VDD_3V3/1.4C
Wire Wire Line
	20350 17000 20250 17000
Wire Wire Line
	20250 17000 20150 17000
Wire Wire Line
	20150 17000 19950 17000
Wire Wire Line
	20350 18100 20250 18100
Wire Wire Line
	20250 18100 20250 17000
Wire Wire Line
	20250 18100 20250 18200
Wire Wire Line
	20150 17000 20150 16700
Wire Wire Line
	20150 16700 21550 16700
Wire Wire Line
	21550 16700 21550 17000
Wire Wire Line
	21550 17000 21450 17000
Connection ~ 20250 17000
Connection ~ 20250 18100
Connection ~ 20150 17000
Text Label 19900 16975 2    47   ~ 0
FMU-VDD_3V3/1.4C
Wire Wire Line
	27250 17400 26850 17400
Wire Wire Line
	26850 17400 25850 17400
Wire Wire Line
	27250 18400 25850 18400
Wire Wire Line
	25850 17400 25850 18400
Wire Wire Line
	25850 18400 25850 18500
Wire Wire Line
	25850 17400 25850 16800
Wire Wire Line
	26850 16900 26850 17400
Connection ~ 25850 18400
Connection ~ 25850 17400
Connection ~ 26850 17400
Wire Wire Line
	20250 15600 20250 15700
Wire Wire Line
	20250 15700 20850 15700
Wire Wire Line
	20850 15700 21450 15700
Wire Wire Line
	21450 15700 21450 15200
Connection ~ 20850 15700
Wire Wire Line
	20250 18500 20250 18600
Wire Wire Line
	20250 18600 20850 18600
Wire Wire Line
	20850 18600 21450 18600
Wire Wire Line
	21450 18600 21450 18100
Connection ~ 20850 18600
Wire Wire Line
	27250 14400 26850 14400
Wire Wire Line
	25850 14500 25850 14400
Wire Wire Line
	25850 14400 25850 13800
Wire Wire Line
	26850 13900 26850 14400
Wire Wire Line
	25850 14400 26850 14400
Connection ~ 26850 14400
Connection ~ 25850 14400
Wire Wire Line
	27250 15900 26850 15900
Wire Wire Line
	25850 16000 25850 15900
Wire Wire Line
	25850 15900 25850 15300
Wire Wire Line
	26850 15400 26850 15900
Wire Wire Line
	25850 15900 26850 15900
Connection ~ 26850 15900
Connection ~ 25850 15900
Wire Wire Line
	27250 13900 27150 13900
Wire Wire Line
	27150 13900 27150 13600
Wire Wire Line
	27150 13600 26850 13600
Wire Wire Line
	26850 13600 26050 13600
Wire Wire Line
	26850 13700 26850 13600
Connection ~ 26850 13600
Wire Wire Line
	27250 17200 25550 17200
Wire Wire Line
	25550 17200 25550 17300
Wire Wire Line
	25550 17300 25450 17300
Wire Wire Line
	27250 17300 25650 17300
Wire Wire Line
	25650 17300 25650 17600
Wire Wire Line
	25650 17600 25450 17600
Wire Wire Line
	21450 14300 22350 14300
Wire Wire Line
	21450 14400 22350 14400
Wire Wire Line
	22350 14400 22350 14500
Wire Wire Line
	22350 14500 22650 14500
Wire Wire Line
	21450 14500 22250 14500
Wire Wire Line
	22250 14500 22250 14700
Wire Wire Line
	22250 14700 22350 14700
Wire Wire Line
	21450 14600 22150 14600
Wire Wire Line
	22150 14600 22150 14900
Wire Wire Line
	22150 14900 22650 14900
Wire Wire Line
	21450 14700 22050 14700
Wire Wire Line
	22050 14700 22050 15100
Wire Wire Line
	22050 15100 22350 15100
Wire Wire Line
	21450 14800 21950 14800
Wire Wire Line
	21950 14800 21950 15300
Wire Wire Line
	21950 15300 22650 15300
Wire Wire Line
	21450 14900 21850 14900
Wire Wire Line
	21850 14900 21850 15500
Wire Wire Line
	21850 15500 22350 15500
Wire Wire Line
	21450 15000 21750 15000
Wire Wire Line
	21750 15000 21750 15700
Wire Wire Line
	21750 15700 22650 15700
Wire Wire Line
	21450 17800 21850 17800
Wire Wire Line
	21850 17800 21850 18400
Wire Wire Line
	21850 18400 22350 18400
Wire Wire Line
	22650 18600 21750 18600
Wire Wire Line
	21750 18600 21750 17900
Wire Wire Line
	21750 17900 21450 17900
Wire Wire Line
	21450 17400 22250 17400
Wire Wire Line
	22250 17400 22250 17600
Wire Wire Line
	22250 17600 22350 17600
Wire Wire Line
	21450 17500 22150 17500
Wire Wire Line
	22150 17500 22150 17800
Wire Wire Line
	22150 17800 22650 17800
Wire Wire Line
	21450 17600 22050 17600
Wire Wire Line
	22050 17600 22050 18000
Wire Wire Line
	22050 18000 22350 18000
Wire Wire Line
	21450 17700 21950 17700
Wire Wire Line
	21950 17700 21950 18200
Wire Wire Line
	21950 18200 22650 18200
Wire Wire Line
	27150 16600 27150 16900
Wire Wire Line
	27150 16900 27150 17900
Wire Wire Line
	27150 17900 27250 17900
Wire Wire Line
	27250 16900 27150 16900
Wire Wire Line
	26050 16600 26850 16600
Wire Wire Line
	26850 16600 27150 16600
Wire Wire Line
	26850 16700 26850 16600
Connection ~ 27150 16900
Connection ~ 26850 16600
Wire Wire Line
	27250 15400 27150 15400
Wire Wire Line
	27150 15400 27150 15100
Wire Wire Line
	26050 15100 26850 15100
Wire Wire Line
	26850 15100 27150 15100
Wire Wire Line
	26850 15200 26850 15100
Connection ~ 26850 15100
Wire Wire Line
	27250 14200 25550 14200
Text Label 25500 14175 2    47   ~ 0
SERIAL1_CTS
Wire Wire Line
	23050 15700 23150 15700
Text Label 23200 15725 0    47   ~ 0
SERIAL1_CTS
Wire Wire Line
	27250 14300 25550 14300
Text Label 25500 14275 2    47   ~ 0
SERIAL1_RTS
Wire Wire Line
	22750 15500 23150 15500
Text Label 23200 15525 0    47   ~ 0
SERIAL1_RTS
Wire Wire Line
	27250 14100 25550 14100
Text Label 25500 14075 2    47   ~ 0
SERIAL1_RX/12.4A
Wire Wire Line
	22750 15100 23150 15100
Text Label 23200 15125 0    47   ~ 0
SERIAL1_RX/12.4A
Wire Wire Line
	27250 14000 25550 14000
Text Label 25500 13975 2    47   ~ 0
SERIAL1_TX/12.4A
Wire Wire Line
	23050 15300 23150 15300
Text Label 23200 15325 0    47   ~ 0
SERIAL1_TX/12.4A
Wire Wire Line
	27250 15700 25550 15700
Text Label 25500 15675 2    47   ~ 0
SERIAL2_CTS
Wire Wire Line
	23050 14500 23150 14500
Text Label 23200 14525 0    47   ~ 0
SERIAL2_CTS
Wire Wire Line
	27250 15800 25550 15800
Text Label 25500 15775 2    47   ~ 0
SERIAL2_RTS
Wire Wire Line
	22750 14300 23150 14300
Text Label 23200 14325 0    47   ~ 0
SERIAL2_RTS
Wire Wire Line
	27250 15600 25550 15600
Text Label 25500 15575 2    47   ~ 0
SERIAL2_RX/12.4A
Wire Wire Line
	22750 14700 23150 14700
Text Label 23200 14725 0    47   ~ 0
SERIAL2_RX/12.4A
Wire Wire Line
	27250 15500 25550 15500
Text Label 25500 15475 2    47   ~ 0
SERIAL2_TX/12.4A
Wire Wire Line
	23050 14900 23150 14900
Text Label 23200 14925 0    47   ~ 0
SERIAL2_TX/12.4A
Wire Wire Line
	25550 17100 27250 17100
Text Label 25500 17075 2    47   ~ 0
SERIAL3_RX/12.4B
Wire Wire Line
	22750 18400 23150 18400
Text Label 23200 18425 0    47   ~ 0
SERIAL3_RX/12.4B
Wire Wire Line
	25550 17000 27250 17000
Text Label 25500 16975 2    47   ~ 0
SERIAL3_TX/12.4B
Wire Wire Line
	23050 18600 23150 18600
Text Label 23200 18625 0    47   ~ 0
SERIAL3_TX/12.4B
Wire Wire Line
	27250 18100 25550 18100
Text Label 25500 18075 2    47   ~ 0
SERIAL4_RX/12.4B
Wire Wire Line
	22750 18000 23150 18000
Text Label 23200 18025 0    47   ~ 0
SERIAL4_RX/12.4B
Wire Wire Line
	27250 18000 25550 18000
Text Label 25500 17975 2    47   ~ 0
SERIAL4_TX/12.4B
Wire Wire Line
	23050 18200 23150 18200
Text Label 23200 18225 0    47   ~ 0
SERIAL4_TX/12.4B
Wire Wire Line
	27250 18300 25550 18300
Text Label 25500 18275 2    47   ~ 0
SERIAL5_RX/12.4C
Wire Wire Line
	22750 17600 23150 17600
Text Label 23200 17625 0    47   ~ 0
SERIAL5_RX/12.4C
Wire Wire Line
	27250 18200 25550 18200
Text Label 25500 18175 2    47   ~ 0
SERIAL5_TX/12.4C
Wire Wire Line
	23050 17800 23150 17800
Text Label 23200 17825 0    47   ~ 0
SERIAL5_TX/12.4C
Wire Wire Line
	25650 13600 25550 13600
Text Label 25500 13575 2    47   ~ 0
VDD_5V_HIPOWER/6.2B
Wire Wire Line
	25650 16600 25550 16600
Text Label 25500 16575 2    47   ~ 0
VDD_5V_PERIPH/4.1A
Wire Wire Line
	25650 15100 25550 15100
Text Label 25500 15075 2    47   ~ 0
VDD_5V_PERIPH/4.1A
Text GLabel 25050 17600 0 20 UnSpc
CAN2_RX
Text GLabel 25050 17300 0 20 UnSpc
CAN2_TX
Text GLabel 20350 17800 0 20 UnSpc
FMU-UART4_RX
Text GLabel 20350 17900 0 20 UnSpc
FMU-UART4_TX
Text GLabel 20350 17400 0 20 UnSpc
FMU-UART7_RX
Text GLabel 20350 17500 0 20 UnSpc
FMU-UART7_TX
Text GLabel 20350 17600 0 20 UnSpc
FMU-UART8_RX
Text GLabel 20350 17700 0 20 UnSpc
FMU-UART8_TX
Text GLabel 20350 15000 0 20 UnSpc
FMU-USART2_CTS
Text GLabel 20350 14900 0 20 UnSpc
FMU-USART2_RTS
Text GLabel 20350 14700 0 20 UnSpc
FMU-USART2_RX
Text GLabel 20350 14800 0 20 UnSpc
FMU-USART2_TX
Text GLabel 20350 14400 0 20 UnSpc
FMU-USART3_CTS
Text GLabel 20350 14300 0 20 UnSpc
FMU-USART3_RTS
Text GLabel 20350 14500 0 20 UnSpc
FMU-USART3_RX
Text GLabel 20350 14600 0 20 UnSpc
FMU-USART3_TX
Text GLabel 20350 14100 0 20 UnSpc
FMU-VDD_3V3
Text GLabel 20350 15200 0 20 UnSpc
FMU-VDD_3V3
Text GLabel 20250 15300 1 20 UnSpc
FMU-VDD_3V3
Text GLabel 21450 14100 2 20 UnSpc
FMU-VDD_3V3
Text GLabel 20350 17000 0 20 UnSpc
FMU-VDD_3V3
Text GLabel 20350 18100 0 20 UnSpc
FMU-VDD_3V3
Text GLabel 20250 18200 1 20 UnSpc
FMU-VDD_3V3
Text GLabel 21450 17000 2 20 UnSpc
FMU-VDD_3V3
Text GLabel 27250 17400 0 20 UnSpc
GND
Text GLabel 27250 18400 0 20 UnSpc
GND
Text GLabel 25850 18500 1 20 UnSpc
GND
Text GLabel 25850 16800 3 20 UnSpc
GND
Text GLabel 26850 16900 3 20 UnSpc
GND
Text GLabel 20250 15600 3 20 UnSpc
GND
Text GLabel 20850 15700 1 20 UnSpc
GND
Text GLabel 21450 15200 2 20 UnSpc
GND
Text GLabel 20250 18500 3 20 UnSpc
GND
Text GLabel 20850 18600 1 20 UnSpc
GND
Text GLabel 21450 18100 2 20 UnSpc
GND
Text GLabel 27250 14400 0 20 UnSpc
GND
Text GLabel 25850 14500 1 20 UnSpc
GND
Text GLabel 25850 13800 3 20 UnSpc
GND
Text GLabel 26850 13900 3 20 UnSpc
GND
Text GLabel 27250 15900 0 20 UnSpc
GND
Text GLabel 25850 16000 1 20 UnSpc
GND
Text GLabel 25850 15300 3 20 UnSpc
GND
Text GLabel 26850 15400 3 20 UnSpc
GND
Text GLabel 27250 13900 0 20 UnSpc
N$5
Text GLabel 26050 13600 2 20 UnSpc
N$5
Text GLabel 26850 13700 1 20 UnSpc
N$5
Text GLabel 27250 17200 0 20 UnSpc
N$14
Text GLabel 25450 17300 2 20 UnSpc
N$14
Text GLabel 27250 17300 0 20 UnSpc
N$19
Text GLabel 25450 17600 2 20 UnSpc
N$19
Text GLabel 21450 14300 2 20 UnSpc
N$70
Text GLabel 22350 14300 0 20 UnSpc
N$70
Text GLabel 21450 14400 2 20 UnSpc
N$82
Text GLabel 22650 14500 0 20 UnSpc
N$82
Text GLabel 21450 14500 2 20 UnSpc
N$83
Text GLabel 22350 14700 0 20 UnSpc
N$83
Text GLabel 21450 14600 2 20 UnSpc
N$84
Text GLabel 22650 14900 0 20 UnSpc
N$84
Text GLabel 21450 14700 2 20 UnSpc
N$85
Text GLabel 22350 15100 0 20 UnSpc
N$85
Text GLabel 21450 14800 2 20 UnSpc
N$86
Text GLabel 22650 15300 0 20 UnSpc
N$86
Text GLabel 21450 14900 2 20 UnSpc
N$87
Text GLabel 22350 15500 0 20 UnSpc
N$87
Text GLabel 21450 15000 2 20 UnSpc
N$88
Text GLabel 22650 15700 0 20 UnSpc
N$88
Text GLabel 21450 17800 2 20 UnSpc
N$89
Text GLabel 22350 18400 0 20 UnSpc
N$89
Text GLabel 22650 18600 0 20 UnSpc
N$90
Text GLabel 21450 17900 2 20 UnSpc
N$90
Text GLabel 21450 17400 2 20 UnSpc
N$91
Text GLabel 22350 17600 0 20 UnSpc
N$91
Text GLabel 21450 17500 2 20 UnSpc
N$92
Text GLabel 22650 17800 0 20 UnSpc
N$92
Text GLabel 21450 17600 2 20 UnSpc
N$93
Text GLabel 22350 18000 0 20 UnSpc
N$93
Text GLabel 21450 17700 2 20 UnSpc
N$94
Text GLabel 22650 18200 0 20 UnSpc
N$94
Text GLabel 26050 16600 2 20 UnSpc
N$100
Text GLabel 27250 17900 0 20 UnSpc
N$100
Text GLabel 27250 16900 0 20 UnSpc
N$100
Text GLabel 26850 16700 1 20 UnSpc
N$100
Text GLabel 27250 15400 0 20 UnSpc
N$101
Text GLabel 26050 15100 2 20 UnSpc
N$101
Text GLabel 26850 15200 1 20 UnSpc
N$101
Text GLabel 27250 14200 0 20 UnSpc
SERIAL1_CTS
Text GLabel 23050 15700 2 20 UnSpc
SERIAL1_CTS
Text GLabel 27250 14300 0 20 UnSpc
SERIAL1_RTS
Text GLabel 22750 15500 2 20 UnSpc
SERIAL1_RTS
Text GLabel 27250 14100 0 20 UnSpc
SERIAL1_RX
Text GLabel 22750 15100 2 20 UnSpc
SERIAL1_RX
Text GLabel 27250 14000 0 20 UnSpc
SERIAL1_TX
Text GLabel 23050 15300 2 20 UnSpc
SERIAL1_TX
Text GLabel 27250 15700 0 20 UnSpc
SERIAL2_CTS
Text GLabel 23050 14500 2 20 UnSpc
SERIAL2_CTS
Text GLabel 27250 15800 0 20 UnSpc
SERIAL2_RTS
Text GLabel 22750 14300 2 20 UnSpc
SERIAL2_RTS
Text GLabel 27250 15600 0 20 UnSpc
SERIAL2_RX
Text GLabel 22750 14700 2 20 UnSpc
SERIAL2_RX
Text GLabel 27250 15500 0 20 UnSpc
SERIAL2_TX
Text GLabel 23050 14900 2 20 UnSpc
SERIAL2_TX
Text GLabel 27250 17100 0 20 UnSpc
SERIAL3_RX
Text GLabel 22750 18400 2 20 UnSpc
SERIAL3_RX
Text GLabel 27250 17000 0 20 UnSpc
SERIAL3_TX
Text GLabel 23050 18600 2 20 UnSpc
SERIAL3_TX
Text GLabel 27250 18100 0 20 UnSpc
SERIAL4_RX
Text GLabel 22750 18000 2 20 UnSpc
SERIAL4_RX
Text GLabel 27250 18000 0 20 UnSpc
SERIAL4_TX
Text GLabel 23050 18200 2 20 UnSpc
SERIAL4_TX
Text GLabel 27250 18300 0 20 UnSpc
SERIAL5_RX
Text GLabel 22750 17600 2 20 UnSpc
SERIAL5_RX
Text GLabel 27250 18200 0 20 UnSpc
SERIAL5_TX
Text GLabel 23050 17800 2 20 UnSpc
SERIAL5_TX
Text GLabel 25650 13600 0 20 UnSpc
VDD_5V_HIPOWER
Text GLabel 25650 16600 0 20 UnSpc
VDD_5V_PERIPH
Text GLabel 25650 15100 0 20 UnSpc
VDD_5V_PERIPH
$EndSCHEMATC
