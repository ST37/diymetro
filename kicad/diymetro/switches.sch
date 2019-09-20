EESchema Schematic File Version 4
LIBS:diymetro-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Switch:SW_SPDT_MSM SW?
U 1 1 5D188A10
P 3600 2050
AR Path="/5CA98B27/5D188A10" Ref="SW?"  Part="1" 
AR Path="/5CAE4941/5D188A10" Ref="SW1"  Part="1" 
F 0 "SW1" H 3600 2335 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3600 2244 50  0000 C CNN
F 2 "Tomarus:SPDT_Switch_4.72mm" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2050
$Comp
L 74xx:74HC4051 U1
U 1 1 5D1A108C
P 6200 3900
F 0 "U1" H 6250 4578 50  0000 C CNN
F 1 "74HC4051" H 6250 4487 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 6200 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 6200 3500 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6700 3600
Wire Wire Line
	6700 3700 6600 3700
Wire Wire Line
	6600 3800 6700 3800
Wire Wire Line
	6700 3900 6600 3900
Wire Wire Line
	6600 4000 6700 4000
Wire Wire Line
	6700 4100 6600 4100
Wire Wire Line
	6600 4200 6700 4200
Wire Wire Line
	6700 4300 6600 4300
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5900 3900 5800 3900
Wire Wire Line
	5800 4000 5900 4000
Wire Wire Line
	6850 3400 6700 3400
$Comp
L Device:C C1
U 1 1 5D1A10BD
P 6700 3250
F 0 "C1" H 6815 3296 50  0000 L CNN
F 1 "100n" H 6815 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6738 3100 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Connection ~ 6700 3400
Wire Wire Line
	6700 3400 6200 3400
Wire Wire Line
	6700 3050 6700 3100
$Comp
L Device:R R8
U 1 1 5D1B78A4
P 3950 1950
F 0 "R8" V 3743 1950 50  0000 C CNN
F 1 "1K" V 3834 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2150 4100 2150
Wire Wire Line
	4100 2150 4100 1950
$Comp
L Device:R R9
U 1 1 5D1CB0FB
P 4250 1950
F 0 "R9" V 4043 1950 50  0000 C CNN
F 1 "1K" V 4134 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 1950 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	0    1    1    0   
$EndComp
Connection ~ 4100 1950
Text HLabel 4400 1950 2    50   Input ~ 0
GND
Wire Wire Line
	4100 2150 4400 2150
Connection ~ 4100 2150
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5D1DC980
P 3600 2650
AR Path="/5CA98B27/5D1DC980" Ref="SW?"  Part="1" 
AR Path="/5CAE4941/5D1DC980" Ref="SW2"  Part="1" 
F 0 "SW2" H 3600 2935 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3600 2844 50  0000 C CNN
F 2 "Tomarus:SPDT_Switch_4.72mm" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2650
$Comp
L Device:R R10
U 1 1 5D1DC989
P 3950 2550
F 0 "R10" V 3743 2550 50  0000 C CNN
F 1 "1K" V 3834 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2550
$Comp
L Device:R R11
U 1 1 5D1DC992
P 4250 2550
F 0 "R11" V 4043 2550 50  0000 C CNN
F 1 "1K" V 4134 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 2550 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2550
	0    1    1    0   
$EndComp
Connection ~ 4100 2550
Text HLabel 4400 2550 2    50   Input ~ 0
GND
Wire Wire Line
	4100 2750 4400 2750
Connection ~ 4100 2750
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5D1E22F5
P 3600 3250
AR Path="/5CA98B27/5D1E22F5" Ref="SW?"  Part="1" 
AR Path="/5CAE4941/5D1E22F5" Ref="SW3"  Part="1" 
F 0 "SW3" H 3600 3535 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3600 3444 50  0000 C CNN
F 2 "Tomarus:SPDT_Switch_4.72mm" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
NoConn ~ 3700 3250
$Comp
L Device:R R12
U 1 1 5D1E22FE
P 3950 3150
F 0 "R12" V 3743 3150 50  0000 C CNN
F 1 "1K" V 3834 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3150
$Comp
L Device:R R13
U 1 1 5D1E2307
P 4250 3150
F 0 "R13" V 4043 3150 50  0000 C CNN
F 1 "1K" V 4134 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    1    1    0   
$EndComp
Connection ~ 4100 3150
Text HLabel 4400 3150 2    50   Input ~ 0
GND
Wire Wire Line
	4100 3350 4400 3350
Connection ~ 4100 3350
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5D1E8961
P 3600 3850
AR Path="/5CA98B27/5D1E8961" Ref="SW?"  Part="1" 
AR Path="/5CAE4941/5D1E8961" Ref="SW4"  Part="1" 
F 0 "SW4" H 3600 4135 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3600 4044 50  0000 C CNN
F 2 "Tomarus:SPDT_Switch_4.72mm" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
NoConn ~ 3700 3850
$Comp
L Device:R R14
U 1 1 5D1E896A
P 3950 3750
F 0 "R14" V 3743 3750 50  0000 C CNN
F 1 "1K" V 3834 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 3750 50  0001 C CNN
F 3 "~" H 3950 3750 50  0001 C CNN
	1    3950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3750
$Comp
L Device:R R15
U 1 1 5D1E8973
P 4250 3750
F 0 "R15" V 4043 3750 50  0000 C CNN
F 1 "1K" V 4134 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    1    1    0   
$EndComp
Connection ~ 4100 3750
Text HLabel 4400 3750 2    50   Input ~ 0
GND
Wire Wire Line
	4100 3950 4400 3950
Connection ~ 4100 3950
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5D1F65E5
P 3600 4450
AR Path="/5CA98B27/5D1F65E5" Ref="SW?"  Part="1" 
AR Path="/5CAE4941/5D1F65E5" Ref="SW5"  Part="1" 
F 0 "SW5" H 3600 4735 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3600 4644 50  0000 C CNN
F 2 "Tomarus:SPDT_Switch_4.72mm" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
NoConn ~ 3700 4450
$Comp
L Device:R R16
U 1 1 5D1F65EE
P 3950 4350
F 0 "R16" V 3743 4350 50  0000 C CNN
F 1 "1K" V 3834 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4550 4100 4550
Wire Wire Line
	4100 4550 4100 4350
$Comp
L Device:R R17
U 1 1 5D1F65F7
P 4250 4350
F 0 "R17" V 4043 4350 50  0000 C CNN
F 1 "1K" V 4134 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 4350 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
	1    4250 4350
	0    1    1    0   
$EndComp
Connection ~ 4100 4350
Text HLabel 4400 4350 2    50   Input ~ 0
GND
Wire Wire Line
	4100 4550 4400 4550
Connection ~ 4100 4550
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5D1FD3B8
P 3600 5050
AR Path="/5CA98B27/5D1FD3B8" Ref="SW?"  Part="1" 
AR Path="/5CAE4941/5D1FD3B8" Ref="SW6"  Part="1" 
F 0 "SW6" H 3600 5335 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3600 5244 50  0000 C CNN
F 2 "Tomarus:SPDT_Switch_4.72mm" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3700 5050
$Comp
L Device:R R18
U 1 1 5D1FD3C1
P 3950 4950
F 0 "R18" V 3743 4950 50  0000 C CNN
F 1 "1K" V 3834 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5150 4100 5150
Wire Wire Line
	4100 5150 4100 4950
$Comp
L Device:R R19
U 1 1 5D1FD3CA
P 4250 4950
F 0 "R19" V 4043 4950 50  0000 C CNN
F 1 "1K" V 4134 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	0    1    1    0   
$EndComp
Connection ~ 4100 4950
Text HLabel 4400 4950 2    50   Input ~ 0
GND
Wire Wire Line
	4100 5150 4400 5150
Connection ~ 4100 5150
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5D204FDF
P 3600 5650
AR Path="/5CA98B27/5D204FDF" Ref="SW?"  Part="1" 
AR Path="/5CAE4941/5D204FDF" Ref="SW7"  Part="1" 
F 0 "SW7" H 3600 5935 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3600 5844 50  0000 C CNN
F 2 "Tomarus:SPDT_Switch_4.72mm" H 3600 5650 50  0001 C CNN
F 3 "" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
NoConn ~ 3700 5650
$Comp
L Device:R R20
U 1 1 5D204FE8
P 3950 5550
F 0 "R20" V 3743 5550 50  0000 C CNN
F 1 "1K" V 3834 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 5550 50  0001 C CNN
F 3 "~" H 3950 5550 50  0001 C CNN
	1    3950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5750 4100 5750
Wire Wire Line
	4100 5750 4100 5550
$Comp
L Device:R R21
U 1 1 5D204FF1
P 4250 5550
F 0 "R21" V 4043 5550 50  0000 C CNN
F 1 "1K" V 4134 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 5550 50  0001 C CNN
F 3 "~" H 4250 5550 50  0001 C CNN
	1    4250 5550
	0    1    1    0   
$EndComp
Connection ~ 4100 5550
Text HLabel 4400 5550 2    50   Input ~ 0
GND
Wire Wire Line
	4100 5750 4400 5750
Connection ~ 4100 5750
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5D20D10D
P 3600 6250
AR Path="/5CA98B27/5D20D10D" Ref="SW?"  Part="1" 
AR Path="/5CAE4941/5D20D10D" Ref="SW8"  Part="1" 
F 0 "SW8" H 3600 6535 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 3600 6444 50  0000 C CNN
F 2 "Tomarus:SPDT_Switch_4.72mm" H 3600 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
NoConn ~ 3700 6250
$Comp
L Device:R R22
U 1 1 5D20D116
P 3950 6150
F 0 "R22" V 3743 6150 50  0000 C CNN
F 1 "1K" V 3834 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3880 6150 50  0001 C CNN
F 3 "~" H 3950 6150 50  0001 C CNN
	1    3950 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6350 4100 6350
Wire Wire Line
	4100 6350 4100 6150
$Comp
L Device:R R23
U 1 1 5D20D11F
P 4250 6150
F 0 "R23" V 4043 6150 50  0000 C CNN
F 1 "1K" V 4134 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 6150 50  0001 C CNN
F 3 "~" H 4250 6150 50  0001 C CNN
	1    4250 6150
	0    1    1    0   
$EndComp
Connection ~ 4100 6150
Text HLabel 4400 6150 2    50   Input ~ 0
GND
Wire Wire Line
	4100 6350 4400 6350
Connection ~ 4100 6350
Text HLabel 3100 1500 1    50   Input ~ 0
+5V
Wire Wire Line
	3100 1500 3100 2050
Wire Wire Line
	3100 6250 3400 6250
Wire Wire Line
	3100 5650 3400 5650
Connection ~ 3100 5650
Wire Wire Line
	3100 5650 3100 6250
Wire Wire Line
	3100 5050 3400 5050
Connection ~ 3100 5050
Wire Wire Line
	3100 5050 3100 5650
Wire Wire Line
	3100 4450 3400 4450
Connection ~ 3100 4450
Wire Wire Line
	3100 4450 3100 5050
Wire Wire Line
	3100 3850 3400 3850
Connection ~ 3100 3850
Wire Wire Line
	3100 3850 3100 4450
Wire Wire Line
	3100 3250 3400 3250
Connection ~ 3100 3250
Wire Wire Line
	3100 3250 3100 3850
Wire Wire Line
	3100 2650 3400 2650
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 3100 3250
Wire Wire Line
	3100 2050 3400 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 3100 2650
Text Label 4400 2150 0    50   ~ 0
SW0
Text Label 6700 3600 0    50   ~ 0
SW0
Text Label 4400 2750 0    50   ~ 0
SW1
Text Label 4400 3350 0    50   ~ 0
SW2
Text Label 4400 3950 0    50   ~ 0
SW3
Text Label 4400 4550 0    50   ~ 0
SW4
Text Label 4400 5150 0    50   ~ 0
SW5
Text Label 4400 5750 0    50   ~ 0
SW6
Text Label 4400 6350 0    50   ~ 0
SW7
Text Label 6700 3700 0    50   ~ 0
SW1
Text Label 6700 3800 0    50   ~ 0
SW2
Text Label 6700 3900 0    50   ~ 0
SW3
Text Label 6700 4000 0    50   ~ 0
SW4
Text Label 6700 4100 0    50   ~ 0
SW5
Text Label 6700 4200 0    50   ~ 0
SW6
Text Label 6700 4300 0    50   ~ 0
SW7
Text HLabel 6200 4500 3    50   Input ~ 0
GND
Text HLabel 6300 4500 3    50   Input ~ 0
GND
Text HLabel 5900 4200 0    50   Input ~ 0
GND
Text HLabel 6850 3400 2    50   Input ~ 0
+5V
Text HLabel 6700 3050 1    50   Input ~ 0
GND
Text HLabel 5900 3600 0    50   Input ~ 0
SA
Text HLabel 5800 3800 0    50   Input ~ 0
S0
Text HLabel 5800 3900 0    50   Input ~ 0
S1
Text HLabel 5800 4000 0    50   Input ~ 0
S2
$EndSCHEMATC
