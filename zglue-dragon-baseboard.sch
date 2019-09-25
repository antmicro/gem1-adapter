EESchema Schematic File Version 4
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
P 3750 3750
F 0 "U1" H 3825 6165 50  0000 C CNN
F 1 "zGlue-Dragon" H 3825 6074 50  0000 C CNN
F 2 "lib:Z-Glue_LGA-96" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8CBDC6
P 2750 7150
F 0 "#PWR?" H 2750 6900 50  0001 C CNN
F 1 "GND" H 2755 6977 50  0000 C CNN
F 2 "" H 2750 7150 50  0001 C CNN
F 3 "" H 2750 7150 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6900 2750 6900
Wire Wire Line
	2750 6900 2750 7000
Wire Wire Line
	2900 7000 2750 7000
Connection ~ 2750 7000
Wire Wire Line
	2750 7000 2750 7150
$EndSCHEMATC
