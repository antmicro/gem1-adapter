EESchema Schematic File Version 4
LIBS:zglue-dragon-baseboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "zGlue Dragon Baseboard"
Date ""
Rev "1.0"
Comp "Antmicro Ltd"
Comment1 "www.antmicro.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L zglue-dragon:zGlue-Dragon U1
U 1 1 5D8CB9E8
P 5850 3650
F 0 "U1" H 5925 6065 50  0000 C CNN
F 1 "zGlue-Dragon" H 5925 5974 50  0000 C CNN
F 2 "lib:Z-Glue_LGA-96" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6800 4850 6800
Wire Wire Line
	4850 6800 4850 6900
Wire Wire Line
	5000 6900 4850 6900
Connection ~ 4850 6900
Wire Wire Line
	4850 6900 4850 7050
Wire Wire Line
	6850 3250 7450 3250
Wire Wire Line
	6850 3350 7450 3350
Wire Wire Line
	6850 3450 7450 3450
Wire Wire Line
	6850 3550 7450 3550
Text Label 7000 3250 0    50   ~ 0
I2C_0_SCL
Text Label 7000 3350 0    50   ~ 0
I2C_0_SDA
Text Label 7000 3450 0    50   ~ 0
I2C_1_SCL
Text Label 7000 3550 0    50   ~ 0
I2C_1_SDA
Wire Wire Line
	6850 1500 7800 1500
Text Label 7000 1500 0    50   ~ 0
CSI_CLK_OUT_P
Wire Wire Line
	6850 1600 7800 1600
Wire Wire Line
	6850 1750 7800 1750
Wire Wire Line
	6850 1850 7800 1850
Wire Wire Line
	6850 1950 7800 1950
Wire Wire Line
	6850 2050 7800 2050
Wire Wire Line
	6850 2150 7800 2150
Wire Wire Line
	6850 2250 7800 2250
Wire Wire Line
	6850 2350 7800 2350
Wire Wire Line
	6850 2450 7800 2450
Text Label 7000 1600 0    50   ~ 0
CSI_CLK_OUT_N
Text Label 7000 1750 0    50   ~ 0
CSI_D1_OUT_P
Text Label 7000 1850 0    50   ~ 0
CSI_D1_OUT_N
Text Label 7000 1950 0    50   ~ 0
CSI_D2_OUT_P
Text Label 7000 2050 0    50   ~ 0
CSI_D2_OUT_N
Text Label 7000 2150 0    50   ~ 0
CSI_D3_OUT_P
Text Label 7000 2250 0    50   ~ 0
CSI_D3_OUT_N
Text Label 7000 2350 0    50   ~ 0
CSI_D4_OUT_P
Text Label 7000 2450 0    50   ~ 0
CSI_D4_OUT_N
Wire Wire Line
	5000 4300 4400 4300
Text Label 4400 4300 0    50   ~ 0
VUSB
Wire Wire Line
	5000 3700 4400 3700
Wire Wire Line
	5000 3800 4400 3800
Text Label 4400 3700 0    50   ~ 0
1V8_SYS
Text Label 4400 3800 0    50   ~ 0
3V3_SYS
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	5000 3350 4400 3350
Text Label 4400 3350 0    50   ~ 0
PWR_BTN
Text Label 4400 4850 0    50   ~ 0
3V3_SYS
Wire Wire Line
	5000 4850 4400 4850
Wire Wire Line
	5000 4400 4400 4400
Text Label 4400 4400 0    50   ~ 0
3V3_SYS
Wire Wire Line
	5000 4550 4400 4550
Wire Wire Line
	5000 4650 4400 4650
Wire Wire Line
	5000 4750 4400 4750
Wire Wire Line
	5000 4100 4400 4100
Text Label 4400 4100 0    50   ~ 0
VUSB
Wire Wire Line
	5000 5450 4400 5450
Text Label 4400 5450 0    50   ~ 0
3V3_SYS
Text Label 4400 4550 0    50   ~ 0
3V3
Text Label 4400 4650 0    50   ~ 0
3V3_SYS
Text Label 4400 4750 0    50   ~ 0
3V3_SYS
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8CA5C3
P 3850 5250
F 0 "TP?" V 3850 5150 50  0000 C CNN
F 1 "TP_SMD1MM" H 3850 5150 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 4050 5450 60  0001 L CNN
F 3 "" H 4050 5550 60  0001 L CNN
	1    3850 5250
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8CA6F0
P 4750 5000
F 0 "TP?" V 4750 4900 50  0000 C CNN
F 1 "TP_SMD1MM" H 4750 4900 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 4950 5200 60  0001 L CNN
F 3 "" H 4950 5300 60  0001 L CNN
	1    4750 5000
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8CA73B
P 4750 5100
F 0 "TP?" V 4750 5000 50  0000 C CNN
F 1 "TP_SMD1MM" H 4750 5000 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 4950 5300 60  0001 L CNN
F 3 "" H 4950 5400 60  0001 L CNN
	1    4750 5100
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8CA753
P 4300 3250
F 0 "TP?" V 4300 3150 50  0000 C CNN
F 1 "TP_SMD1MM" H 4300 3150 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 4500 3450 60  0001 L CNN
F 3 "" H 4500 3550 60  0001 L CNN
	1    4300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3150 4400 3150
Wire Wire Line
	5000 3050 4400 3050
Wire Wire Line
	5000 2950 4400 2950
Wire Wire Line
	5000 2850 4400 2850
Text Label 4400 2850 0    50   ~ 0
TDI
Text Label 4400 2950 0    50   ~ 0
TDO
Text Label 4400 3050 0    50   ~ 0
TMS
Text Label 4400 3150 0    50   ~ 0
TCK
Wire Wire Line
	5000 2650 4400 2650
Text Label 4400 2650 0    50   ~ 0
CSI_OE
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8CFCA4
P 4300 2750
F 0 "TP?" V 4300 2650 50  0000 C CNN
F 1 "TP_SMD1MM" H 4300 2650 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 4500 2950 60  0001 L CNN
F 3 "" H 4500 3050 60  0001 L CNN
	1    4300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3250 5000 3250
Text Label 4400 3250 0    50   ~ 0
ZIP_EN_L
Wire Wire Line
	4400 2750 5000 2750
Text Label 4400 2550 0    50   ~ 0
CSI_INT
Wire Wire Line
	5000 2550 4400 2550
Wire Wire Line
	5000 2450 4400 2450
Wire Wire Line
	5000 2350 4400 2350
Wire Wire Line
	5000 2250 4400 2250
Wire Wire Line
	5000 2150 4400 2150
Wire Wire Line
	5000 2050 4400 2050
Wire Wire Line
	5000 1950 4400 1950
Wire Wire Line
	5000 1850 4400 1850
Wire Wire Line
	5000 1750 4400 1750
Wire Wire Line
	5000 1600 4400 1600
Wire Wire Line
	5000 1500 4400 1500
Text Label 4400 1500 0    50   ~ 0
CSI_CLK_IN_P
Text Label 4400 1600 0    50   ~ 0
CSI_CLK_IN_N
Text Label 4400 1750 0    50   ~ 0
CSI_D1_IN_P
Text Label 4400 1850 0    50   ~ 0
CSI_D1_IN_N
Text Label 4400 1950 0    50   ~ 0
CSI_D1_IN_P
Text Label 4400 2050 0    50   ~ 0
CSI_D1_IN_P
Text Label 4400 2150 0    50   ~ 0
CSI_D1_IN_P
Text Label 4400 2250 0    50   ~ 0
CSI_D1_IN_P
Text Label 4400 2350 0    50   ~ 0
CSI_D1_IN_P
Text Label 4400 2450 0    50   ~ 0
CSI_D1_IN_P
Wire Wire Line
	6850 2600 7800 2600
Wire Wire Line
	6850 2700 7800 2700
Wire Wire Line
	6850 2800 7800 2800
Wire Wire Line
	6850 2900 7800 2900
Wire Wire Line
	6850 3000 7800 3000
Wire Wire Line
	6850 3100 7800 3100
Text Label 7000 2600 0    50   ~ 0
CSI_D1_FP_P
Text Label 7000 2700 0    50   ~ 0
CSI_D1_FP_N
Text Label 7000 2800 0    50   ~ 0
CSI_D2_FP_P
Text Label 7000 2900 0    50   ~ 0
CSI_D2_FP_N
Text Label 7000 3000 0    50   ~ 0
CSI_CLK_FP_P
Text Label 7000 3100 0    50   ~ 0
CSI_CLK_FP_N
Text Notes 7850 2900 0    50   ~ 0
add termination resistors
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8F0339
P 4300 2550
F 0 "TP?" V 4300 2450 50  0000 C CNN
F 1 "TP_SMD1MM" H 4300 2450 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 4500 2750 60  0001 L CNN
F 3 "" H 4500 2850 60  0001 L CNN
	1    4300 2550
	0    1    1    0   
$EndComp
$EndSCHEMATC
