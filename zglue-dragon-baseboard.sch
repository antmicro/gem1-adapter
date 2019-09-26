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
P 3400 3550
F 0 "U1" H 3475 5965 50  0000 C CNN
F 1 "zGlue-Dragon" H 3475 5874 50  0000 C CNN
F 2 "lib:Z-Glue_LGA-96" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6700 2400 6700
Wire Wire Line
	2400 6700 2400 6800
Wire Wire Line
	2550 6800 2400 6800
Connection ~ 2400 6800
Wire Wire Line
	2400 6800 2400 6950
Wire Wire Line
	4400 3150 5000 3150
Wire Wire Line
	4400 3250 5000 3250
Wire Wire Line
	4400 3350 5000 3350
Wire Wire Line
	4400 3450 5000 3450
Text Label 4550 3150 0    50   ~ 0
I2C_0_SCL
Text Label 4550 3250 0    50   ~ 0
I2C_0_SDA
Text Label 4550 3350 0    50   ~ 0
I2C_1_SCL
Text Label 4550 3450 0    50   ~ 0
I2C_1_SDA
Wire Wire Line
	4400 1400 5350 1400
Text Label 4550 1400 0    50   ~ 0
CSI_CLK_OUT_P
Wire Wire Line
	4400 1500 5350 1500
Wire Wire Line
	4400 1650 5350 1650
Wire Wire Line
	4400 1750 5350 1750
Wire Wire Line
	4400 1850 5350 1850
Wire Wire Line
	4400 1950 5350 1950
Wire Wire Line
	4400 2050 5350 2050
Wire Wire Line
	4400 2150 5350 2150
Wire Wire Line
	4400 2250 5350 2250
Wire Wire Line
	4400 2350 5350 2350
Text Label 4550 1500 0    50   ~ 0
CSI_CLK_OUT_N
Text Label 4550 1650 0    50   ~ 0
CSI_D1_OUT_P
Text Label 4550 1750 0    50   ~ 0
CSI_D1_OUT_N
Text Label 4550 1850 0    50   ~ 0
CSI_D2_OUT_P
Text Label 4550 1950 0    50   ~ 0
CSI_D2_OUT_N
Text Label 4550 2050 0    50   ~ 0
CSI_D3_OUT_P
Text Label 4550 2150 0    50   ~ 0
CSI_D3_OUT_N
Text Label 4550 2250 0    50   ~ 0
CSI_D4_OUT_P
Text Label 4550 2350 0    50   ~ 0
CSI_D4_OUT_N
Wire Wire Line
	2550 4200 1950 4200
Text Label 1950 4200 0    50   ~ 0
VUSB
Wire Wire Line
	2550 3600 1950 3600
Wire Wire Line
	2550 3700 1950 3700
Text Label 1950 3600 0    50   ~ 0
1V8_SYS
Text Label 1950 3700 0    50   ~ 0
3V3_SYS
Wire Wire Line
	2550 3250 1950 3250
Text Label 1950 3250 0    50   ~ 0
PWR_BTN
Text Label 1950 4750 0    50   ~ 0
3V3
Wire Wire Line
	2550 4750 1950 4750
Wire Wire Line
	2550 4300 1950 4300
Text Label 1950 4300 0    50   ~ 0
3V3_SYS
Wire Wire Line
	2550 4450 1950 4450
Wire Wire Line
	2550 4550 1950 4550
Wire Wire Line
	2550 4650 1950 4650
Wire Wire Line
	2550 4000 1950 4000
Text Label 1950 4000 0    50   ~ 0
VUSB
Wire Wire Line
	2550 5350 1950 5350
Text Label 1950 5350 0    50   ~ 0
3V3_SYS
Text Label 1950 4450 0    50   ~ 0
1V8
Text Label 1950 4550 0    50   ~ 0
1V2
Text Label 1950 4650 0    50   ~ 0
2V5
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8CA5C3
P 1850 5200
F 0 "TP?" V 1850 5100 50  0000 C CNN
F 1 "TP_SMD1MM" H 1850 5100 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2050 5400 60  0001 L CNN
F 3 "" H 2050 5500 60  0001 L CNN
	1    1850 5200
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8CA6F0
P 1850 4900
F 0 "TP?" V 1850 4800 50  0000 C CNN
F 1 "TP_SMD1MM" H 1850 4800 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2050 5100 60  0001 L CNN
F 3 "" H 2050 5200 60  0001 L CNN
	1    1850 4900
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8CA73B
P 1850 5000
F 0 "TP?" V 1850 4900 50  0000 C CNN
F 1 "TP_SMD1MM" H 1850 4900 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2050 5200 60  0001 L CNN
F 3 "" H 2050 5300 60  0001 L CNN
	1    1850 5000
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8CA753
P 1850 3150
F 0 "TP?" V 1850 3050 50  0000 C CNN
F 1 "TP_SMD1MM" H 1850 3050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2050 3350 60  0001 L CNN
F 3 "" H 2050 3450 60  0001 L CNN
	1    1850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3050 1950 3050
Wire Wire Line
	2550 2950 1950 2950
Wire Wire Line
	2550 2850 1950 2850
Wire Wire Line
	2550 2750 1950 2750
Text Label 1950 2750 0    50   ~ 0
TDI
Text Label 1950 2850 0    50   ~ 0
TDO
Text Label 1950 2950 0    50   ~ 0
TMS
Text Label 1950 3050 0    50   ~ 0
TCK
Wire Wire Line
	2550 2550 1950 2550
Text Label 1950 2550 0    50   ~ 0
CSI_OE
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8CFCA4
P 1850 2650
F 0 "TP?" V 1850 2550 50  0000 C CNN
F 1 "TP_SMD1MM" H 1850 2550 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2050 2850 60  0001 L CNN
F 3 "" H 2050 2950 60  0001 L CNN
	1    1850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3150 2550 3150
Text Label 1950 3150 0    50   ~ 0
ZIP_EN_L
Wire Wire Line
	1950 2650 2550 2650
Text Label 1950 2450 0    50   ~ 0
CSI_INT
Wire Wire Line
	2550 2450 1950 2450
Wire Wire Line
	2550 2350 1950 2350
Wire Wire Line
	2550 2250 1950 2250
Wire Wire Line
	2550 2150 1950 2150
Wire Wire Line
	2550 2050 1950 2050
Wire Wire Line
	2550 1950 1950 1950
Wire Wire Line
	2550 1850 1950 1850
Wire Wire Line
	2550 1750 1950 1750
Wire Wire Line
	2550 1650 1950 1650
Wire Wire Line
	2550 1500 1950 1500
Wire Wire Line
	2550 1400 1950 1400
Text Label 1950 1400 0    50   ~ 0
CSI_CLK_IN_P
Text Label 1950 1500 0    50   ~ 0
CSI_CLK_IN_N
Text Label 1950 1650 0    50   ~ 0
CSI_D1_IN_P
Text Label 1950 1750 0    50   ~ 0
CSI_D1_IN_N
Text Label 1950 1850 0    50   ~ 0
CSI_D1_IN_P
Text Label 1950 1950 0    50   ~ 0
CSI_D1_IN_P
Text Label 1950 2050 0    50   ~ 0
CSI_D1_IN_P
Text Label 1950 2150 0    50   ~ 0
CSI_D1_IN_P
Text Label 1950 2250 0    50   ~ 0
CSI_D1_IN_P
Text Label 1950 2350 0    50   ~ 0
CSI_D1_IN_P
Wire Wire Line
	4400 2500 5350 2500
Wire Wire Line
	4400 2600 5350 2600
Wire Wire Line
	4400 2700 5350 2700
Wire Wire Line
	4400 2800 5350 2800
Wire Wire Line
	4400 2900 5350 2900
Wire Wire Line
	4400 3000 5350 3000
Text Label 4550 2500 0    50   ~ 0
CSI_D1_FP_P
Text Label 4550 2600 0    50   ~ 0
CSI_D1_FP_N
Text Label 4550 2700 0    50   ~ 0
CSI_D2_FP_P
Text Label 4550 2800 0    50   ~ 0
CSI_D2_FP_N
Text Label 4550 2900 0    50   ~ 0
CSI_CLK_FP_P
Text Label 4550 3000 0    50   ~ 0
CSI_CLK_FP_N
Text Notes 1400 7600 0    50   ~ 0
Place close to zGlue pads
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8F0339
P 1850 2450
F 0 "TP?" V 1850 2350 50  0000 C CNN
F 1 "TP_SMD1MM" H 1850 2350 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2050 2650 60  0001 L CNN
F 3 "" H 2050 2750 60  0001 L CNN
	1    1850 2450
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8F3A5B
P 5100 3600
F 0 "TP?" V 5100 3500 50  0000 C CNN
F 1 "TP_SMD1MM" H 5100 3500 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5300 3800 60  0001 L CNN
F 3 "" H 5300 3900 60  0001 L CNN
	1    5100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3600 5000 3600
Wire Wire Line
	4400 3700 5000 3700
Wire Wire Line
	4400 3800 5000 3800
Text Label 4550 3600 0    50   ~ 0
LED1_ISINK
Text Label 4550 3700 0    50   ~ 0
LED2_ISINK
Text Label 4550 3800 0    50   ~ 0
LED3_ISINK
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8F8F8D
P 5100 3700
F 0 "TP?" V 5100 3600 50  0000 C CNN
F 1 "TP_SMD1MM" H 5100 3600 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5300 3900 60  0001 L CNN
F 3 "" H 5300 4000 60  0001 L CNN
	1    5100 3700
	0    -1   -1   0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D8F8FB7
P 5100 3800
F 0 "TP?" V 5100 3700 50  0000 C CNN
F 1 "TP_SMD1MM" H 5100 3700 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5300 4000 60  0001 L CNN
F 3 "" H 5300 4100 60  0001 L CNN
	1    5100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3950 5000 3950
Wire Wire Line
	4400 4050 5000 4050
Wire Wire Line
	4400 4150 5000 4150
Text Label 4550 3950 0    50   ~ 0
PROC_OUT_0
Text Label 4550 4050 0    50   ~ 0
PROC_OUT_1
Text Label 4550 4150 0    50   ~ 0
PROC_OUT_2
Wire Wire Line
	4400 4300 5000 4300
Wire Wire Line
	4400 4400 5000 4400
Wire Wire Line
	4400 4500 5000 4500
Wire Wire Line
	4400 4600 5000 4600
Wire Wire Line
	4400 4700 5000 4700
Wire Wire Line
	4400 4850 5000 4850
Wire Wire Line
	4400 4950 5000 4950
Wire Wire Line
	4400 5050 5000 5050
Wire Wire Line
	4400 5150 5000 5150
Wire Wire Line
	4400 5250 5000 5250
Text Label 4550 4300 0    50   ~ 0
PROC_RST
Text Label 4550 4400 0    50   ~ 0
PROC_SI
Text Label 4550 4500 0    50   ~ 0
PROC_SO
Text Label 4550 4600 0    50   ~ 0
PROC_SCK
Text Label 4550 4700 0    50   ~ 0
PROC_SS
Text Label 4550 4850 0    50   ~ 0
CTRL_RST
Text Label 4550 4950 0    50   ~ 0
CTRL_SI
Text Label 4550 5050 0    50   ~ 0
CTRL_SO
Text Label 4550 5150 0    50   ~ 0
CTRL_SCK
Text Label 4550 5250 0    50   ~ 0
CTRL_SS
Wire Wire Line
	4400 5500 5000 5500
Wire Wire Line
	4400 5600 5000 5600
Wire Wire Line
	4400 5700 5000 5700
Wire Wire Line
	2550 4900 1950 4900
Wire Wire Line
	2550 5000 1950 5000
Text Label 1950 4900 0    50   ~ 0
DMUX
Text Label 1950 5000 0    50   ~ 0
AMUX
Wire Wire Line
	2550 5100 1950 5100
Wire Wire Line
	2550 5200 1950 5200
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D9289B9
P 1850 5100
F 0 "TP?" V 1850 5000 50  0000 C CNN
F 1 "TP_SMD1MM" H 1850 5000 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2050 5300 60  0001 L CNN
F 3 "" H 2050 5400 60  0001 L CNN
	1    1850 5100
	0    1    1    0   
$EndComp
Text Label 1950 5100 0    50   ~ 0
EXTCLK_EN
Text Label 1950 5200 0    50   ~ 0
EXT_CLK
$Comp
L power:GND #PWR?
U 1 1 5D928CFA
P 1850 3500
F 0 "#PWR?" H 1850 3250 50  0001 C CNN
F 1 "GND" V 1855 3372 50  0000 R CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3400 1950 3400
Text Label 1950 3400 0    50   ~ 0
PC_RDY
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D92BE5C
P 1850 3400
F 0 "TP?" V 1850 3300 50  0000 C CNN
F 1 "TP_SMD1MM" H 1850 3300 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2050 3600 60  0001 L CNN
F 3 "" H 2050 3700 60  0001 L CNN
	1    1850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3500 2550 3500
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D92F140
P 5050 6450
F 0 "TP?" V 5050 6350 50  0000 C CNN
F 1 "TP_SMD1MM" H 5050 6350 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5250 6650 60  0001 L CNN
F 3 "" H 5250 6750 60  0001 L CNN
	1    5050 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6450 4950 6450
Wire Wire Line
	4400 6350 4950 6350
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D935A2A
P 5050 6350
F 0 "TP?" V 5050 6250 50  0000 C CNN
F 1 "TP_SMD1MM" H 5050 6250 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5250 6550 60  0001 L CNN
F 3 "" H 5250 6650 60  0001 L CNN
	1    5050 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5850 5000 5850
Text Label 4550 5850 0    50   ~ 0
SYS_CLK
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D9390AB
P 5100 5850
F 0 "TP?" V 5100 5750 50  0000 C CNN
F 1 "TP_SMD1MM" H 5100 5750 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5300 6050 60  0001 L CNN
F 3 "" H 5300 6150 60  0001 L CNN
	1    5100 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6000 5000 6000
Wire Wire Line
	4400 6100 5000 6100
Wire Wire Line
	4400 6200 5000 6200
Text Label 4550 6000 0    50   ~ 0
USB_DET
Text Label 4550 5600 0    50   ~ 0
DBG_RX
Text Label 4550 5500 0    50   ~ 0
DBG_TX
Text Label 4550 5700 0    50   ~ 0
CTRL_OUT
Wire Wire Line
	4400 5400 5000 5400
Text Label 4550 5400 0    50   ~ 0
DONE
Text Label 4550 6200 0    50   ~ 0
USB_D_N
Text Label 4550 6100 0    50   ~ 0
USB_D_P
Text Label 4550 6350 0    50   ~ 0
ULPM_WAKE
Text Label 4550 6450 0    50   ~ 0
VX
$Comp
L power:GND #PWR?
U 1 1 5D947939
P 2400 6950
F 0 "#PWR?" H 2400 6700 50  0001 C CNN
F 1 "GND" H 2405 6777 50  0000 C CNN
F 2 "" H 2400 6950 50  0001 C CNN
F 3 "" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
Text Label 1950 5550 0    50   ~ 0
VPLL_A
Text Label 1950 5750 0    50   ~ 0
VPLL_B
Text Label 1950 5850 0    50   ~ 0
2V5_SYS
Text Label 1950 5650 0    50   ~ 0
1V2_SYS_B
Text Label 1950 5450 0    50   ~ 0
1V2_SYS_A
Wire Wire Line
	2550 5450 1950 5450
Wire Wire Line
	2550 5550 1950 5550
Wire Wire Line
	2550 5650 1950 5650
Wire Wire Line
	2550 5750 1950 5750
Wire Wire Line
	2550 5850 1950 5850
Wire Wire Line
	2550 6000 1950 6000
Wire Wire Line
	2550 6200 1950 6200
Wire Wire Line
	2550 6100 1950 6100
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D971A5D
P 1850 6000
F 0 "TP?" V 1850 5900 50  0000 C CNN
F 1 "TP_SMD1MM" H 1850 5900 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2050 6200 60  0001 L CNN
F 3 "" H 2050 6300 60  0001 L CNN
	1    1850 6000
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D971AC3
P 1850 6100
F 0 "TP?" V 1850 6000 50  0000 C CNN
F 1 "TP_SMD1MM" H 1850 6000 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2050 6300 60  0001 L CNN
F 3 "" H 2050 6400 60  0001 L CNN
	1    1850 6100
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP?
U 1 1 5D971AF5
P 1850 6200
F 0 "TP?" V 1850 6100 50  0000 C CNN
F 1 "TP_SMD1MM" H 1850 6100 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2050 6400 60  0001 L CNN
F 3 "" H 2050 6500 60  0001 L CNN
	1    1850 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D971BCB
P 1850 4100
F 0 "#PWR?" H 1850 3850 50  0001 C CNN
F 1 "GND" V 1855 3972 50  0000 R CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4100 2550 4100
Wire Wire Line
	2550 3800 1950 3800
Wire Wire Line
	2550 3900 1950 3900
Text Label 1950 3800 0    50   ~ 0
VSENSE
Text Label 1950 3900 0    50   ~ 0
VDDIO_BST
Text Label 1950 6000 0    50   ~ 0
PIO3
Text Label 1950 6100 0    50   ~ 0
PIO2
Text Label 1950 6200 0    50   ~ 0
PIO1
$Comp
L antmicroResistors0402:R_100R_0402 R?
U 1 1 5D984F07
P 1950 7950
F 0 "R?" V 1905 8020 60  0000 L CNN
F 1 "R_100R_0402" H 1950 7800 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2150 8150 60  0001 L CNN
F 3 "" H 1950 7950 50  0001 C CNN
F 4 "BOURNS" H 2150 8350 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 2150 8250 60  0001 L CNN "MPN"
F 6 "100R" V 2003 8020 50  0000 L CNN "Val"
	1    1950 7950
	0    1    1    0   
$EndComp
Text Label 1400 7800 0    50   ~ 0
CSI_D1_FP_P
Text Label 1400 8100 0    50   ~ 0
CSI_D1_FP_N
Text Label 2250 7800 0    50   ~ 0
CSI_D2_FP_P
Text Label 2250 8100 0    50   ~ 0
CSI_D2_FP_N
Text Label 3150 7800 0    50   ~ 0
CSI_CLK_FP_P
Text Label 3150 8100 0    50   ~ 0
CSI_CLK_FP_N
Wire Wire Line
	1950 7800 1400 7800
Wire Wire Line
	1950 8100 1400 8100
$Comp
L antmicroResistors0402:R_100R_0402 R?
U 1 1 5D998CAA
P 2850 7950
F 0 "R?" V 2805 8020 60  0000 L CNN
F 1 "R_100R_0402" H 2850 7800 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3050 8150 60  0001 L CNN
F 3 "" H 2850 7950 50  0001 C CNN
F 4 "BOURNS" H 3050 8350 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 3050 8250 60  0001 L CNN "MPN"
F 6 "100R" V 2903 8020 50  0000 L CNN "Val"
	1    2850 7950
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_100R_0402 R?
U 1 1 5D998D12
P 3750 7950
F 0 "R?" V 3705 8020 60  0000 L CNN
F 1 "R_100R_0402" H 3750 7800 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3950 8150 60  0001 L CNN
F 3 "" H 3750 7950 50  0001 C CNN
F 4 "BOURNS" H 3950 8350 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 3950 8250 60  0001 L CNN "MPN"
F 6 "100R" V 3803 8020 50  0000 L CNN "Val"
	1    3750 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 8100 2250 8100
Wire Wire Line
	2850 7800 2250 7800
Wire Wire Line
	3750 7800 3150 7800
Wire Wire Line
	3750 8100 3150 8100
$EndSCHEMATC
