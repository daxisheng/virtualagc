EESchema Schematic File Version 4
LIBS:module-cache
EELAYER 26 0
EELAYER END
$Descr D 34000 22000
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 12200 7225 3400 5125
U 5B8BCBF6
F0 "Sheet 1" 140
F1 "2005263A-p1of2.sch" 140
F2 "FAP" U R 15600 8800 140
F3 "0VDCA" U R 15600 10725 140
F4 "+4SW" U R 15600 9750 140
$EndSheet
$Sheet
S 19100 7225 3375 5125
U 5B8BCC1C
F0 "Sheet 2" 140
F1 "2005263A-p2of2.sch" 140
F2 "0VDCA" U L 19100 10725 140
F3 "+4SW" U L 19100 9750 140
F4 "FAP" U L 19100 8800 140
$EndSheet
Wire Notes Line width 6 style solid
	26461 984  26461 1350
Wire Notes Line width 6 style solid
	26461 1350 33500 1350
Wire Notes Line width 6 style solid
	26839 984  26839 1350
Wire Notes Line width 6 style solid
	27350 984  27350 1350
Wire Notes Line width 6 style solid
	30831 984  30831 1350
Wire Notes Line width 6 style solid
	31331 984  31331 1350
Wire Notes Line width 6 style solid
	31831 984  31831 1350
Wire Notes Line width 6 style solid
	32480 984  32480 1350
Text Notes 26550 1300 0    160  ~ 32
A
Text Notes 27425 1300 0    160  ~ 32
REVISED PER TDRR 30754
Text Notes 28750 19750 0    250  ~ 50
LOGIC FLOW DIAGRAM
Text Notes 30875 21150 0    250  ~ 50
2005263
Text Notes 28250 21150 0    250  ~ 50
80230
Text Notes 30025 20075 0    200  ~ 40
MODULE NO. A6
Text Notes 28675 20425 0    200  ~ 40
CROSS POINT GENERATOR II
Text Notes 28925 21425 0    140  ~ 28
____
$Comp
L AGC_DSKY:PWR_FLAG #FLG01
U 1 1 603B8CB5
P 17350 8800
F 0 "#FLG01" H 17350 9325 50  0001 C CNN
F 1 "PWR_FLAG" H 17360 9260 50  0001 C CNN
F 2 "" H 17350 8800 50  0001 C CNN
F 3 "~" H 17350 8800 50  0001 C CNN
	1    17350 8800
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:PWR_FLAG #FLG02
U 1 1 603B8CD7
P 17350 9750
F 0 "#FLG02" H 17350 10275 50  0001 C CNN
F 1 "PWR_FLAG" H 17360 10210 50  0001 C CNN
F 2 "" H 17350 9750 50  0001 C CNN
F 3 "~" H 17350 9750 50  0001 C CNN
	1    17350 9750
	1    0    0    -1  
$EndComp
$Comp
L AGC_DSKY:PWR_FLAG #FLG03
U 1 1 603B8CF9
P 17350 10725
F 0 "#FLG03" H 17350 11250 50  0001 C CNN
F 1 "PWR_FLAG" H 17360 11185 50  0001 C CNN
F 2 "" H 17350 10725 50  0001 C CNN
F 3 "~" H 17350 10725 50  0001 C CNN
	1    17350 10725
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 8800 17350 8800
Wire Wire Line
	17350 9750 15600 9750
Wire Wire Line
	15600 10725 17350 10725
Wire Wire Line
	19100 8800 17350 8800
Connection ~ 17350 8800
Wire Wire Line
	19100 9750 17350 9750
Connection ~ 17350 9750
Wire Wire Line
	19100 10725 17350 10725
Connection ~ 17350 10725
$EndSCHEMATC