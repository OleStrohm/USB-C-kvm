EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB-C kvm"
Date "2021-06-23"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 "With PD and complete USB 3.1 transfer speed"
Comment3 "A 2-input USB-c kvm switch"
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle J4
U 1 1 60B32129
P 10700 5350
F 0 "J4" H 10270 5047 50  0000 R CNN
F 1 "USB_C_Receptacle" H 11050 6500 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 10850 5350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10850 5350 50  0001 C CNN
	1    10700 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 60B27901
P 950 1950
F 0 "J1" H 1057 3217 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1057 3126 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1100 1950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1100 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60B61300
P 950 3550
F 0 "#PWR03" H 950 3300 50  0001 C CNN
F 1 "GND" H 955 3377 50  0000 C CNN
F 2 "" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60B68BA2
P 10700 700
F 0 "#PWR030" H 10700 450 50  0001 C CNN
F 1 "GND" H 10705 527 50  0000 C CNN
F 2 "" H 10700 700 50  0001 C CNN
F 3 "" H 10700 700 50  0001 C CNN
	1    10700 700 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60B70498
P 10700 3750
F 0 "#PWR031" H 10700 3500 50  0001 C CNN
F 1 "GND" H 10705 3577 50  0000 C CNN
F 2 "" H 10700 3750 50  0001 C CNN
F 3 "" H 10700 3750 50  0001 C CNN
	1    10700 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 60B475EF
P 3000 3550
F 0 "#PWR014" H 3000 3400 50  0001 C CNN
F 1 "+3.3V" H 2850 3600 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L vendor:HD3SS3212 U4
U 1 1 60B75CDB
P 3100 4100
F 0 "U4" H 3450 4700 50  0000 C CNN
F 1 "HD3SS3212" H 3450 4600 50  0000 C CNN
F 2 "VQFN20:VQFN20RKS" H 3100 4100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/hd3ss3212.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1622297933131&ref_url=https%253A%252F%252Fwww.mouser.co.uk%252F" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
NoConn ~ 3200 3550
NoConn ~ 3100 3550
Wire Wire Line
	3100 4750 3100 4650
Wire Wire Line
	10100 2800 10100 2700
Wire Wire Line
	10100 2600 10100 2500
Wire Wire Line
	10100 5550 10100 5650
Wire Wire Line
	10100 5750 10100 5850
$Comp
L Connector:USB_C_Receptacle J3
U 1 1 60B2E10F
P 10700 2300
F 0 "J3" H 10270 1997 50  0000 R CNN
F 1 "USB_C_Receptacle" H 11050 3450 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 10850 2300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10850 2300 50  0001 C CNN
	1    10700 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 60C3259B
P 7400 1500
F 0 "#PWR020" H 7400 1350 50  0001 C CNN
F 1 "+3.3V" H 7250 1550 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
NoConn ~ 7900 2400
NoConn ~ 7900 2300
NoConn ~ 7900 2200
NoConn ~ 7900 2100
NoConn ~ 7900 2000
NoConn ~ 6900 2800
$Comp
L Switch:SW_Push SW1
U 1 1 60CD299E
P 8300 1700
F 0 "SW1" H 8350 2000 50  0000 C CNN
F 1 "SW_Push" H 8350 1900 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 8300 1900 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60CE78F9
P 7950 1550
F 0 "R4" H 8020 1596 50  0000 L CNN
F 1 "10k" H 8020 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 1550 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 60CECF45
P 7950 1400
F 0 "#PWR021" H 7950 1250 50  0001 C CNN
F 1 "+3.3V" H 7800 1450 50  0000 C CNN
F 2 "" H 7950 1400 50  0001 C CNN
F 3 "" H 7950 1400 50  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 60BC22C2
P 3000 2200
F 0 "#PWR013" H 3000 2050 50  0001 C CNN
F 1 "+3.3V" H 2850 2250 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2200
NoConn ~ 3200 2200
$Comp
L vendor:HD3SS3212 U3
U 1 1 60BC22D8
P 3100 2750
F 0 "U3" H 3450 3350 50  0000 C CNN
F 1 "HD3SS3212" H 3450 3250 50  0000 C CNN
F 2 "VQFN20:VQFN20RKS" H 3100 2750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/hd3ss3212.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1622297933131&ref_url=https%253A%252F%252Fwww.mouser.co.uk%252F" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 2850 2050
Wire Wire Line
	2850 1950 3000 1950
$Comp
L power:+3.3V #PWR012
U 1 1 60BA19E7
P 3000 850
F 0 "#PWR012" H 3000 700 50  0001 C CNN
F 1 "+3.3V" H 2850 900 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1950 3100 2050
NoConn ~ 3100 850 
NoConn ~ 3200 850 
$Comp
L vendor:HD3SS3212 U2
U 1 1 60BE0CC5
P 3100 1400
F 0 "U2" H 3450 2000 50  0000 C CNN
F 1 "HD3SS3212" H 3450 1900 50  0000 C CNN
F 2 "VQFN20:VQFN20RKS" H 3100 1400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/hd3ss3212.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1622297933131&ref_url=https%253A%252F%252Fwww.mouser.co.uk%252F" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60F144A7
P 8550 4900
F 0 "#PWR029" H 8550 4650 50  0001 C CNN
F 1 "GND" H 8555 4727 50  0000 C CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
NoConn ~ 8750 4250
$Comp
L power:GND #PWR026
U 1 1 60F144B0
P 7600 4500
F 0 "#PWR026" H 7600 4250 50  0001 C CNN
F 1 "GND" H 7605 4327 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4100 7850 4100
Wire Wire Line
	7850 4100 7850 4550
Wire Wire Line
	7850 4550 8100 4550
Wire Wire Line
	7850 4550 7850 4650
Wire Wire Line
	7850 4750 8100 4750
Connection ~ 7850 4550
Wire Wire Line
	8100 4650 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 7850 4750
Wire Wire Line
	7600 3950 7600 4000
Connection ~ 7850 4100
Wire Wire Line
	8850 4350 8750 4350
$Comp
L Regulator_Switching:MAX17501AxTB U1
U 1 1 60FB33F7
P 4100 6050
F 0 "U1" H 4100 6517 50  0000 C CNN
F 1 "MAX17501AxTB" H 4100 6426 50  0000 C CNN
F 2 "Package_DFN_QFN:TDFN-10-1EP_2x3mm_P0.5mm_EP0.9x2mm" H 4100 5450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17501.pdf" H 2750 7100 50  0001 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5850 3600 5700
Wire Wire Line
	3300 5950 3600 5950
$Comp
L power:GND #PWR05
U 1 1 610FB245
P 3000 5900
F 0 "#PWR05" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3005 5727 50  0000 C CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61173158
P 4100 6550
F 0 "#PWR06" H 4100 6300 50  0001 C CNN
F 1 "GND" H 4105 6377 50  0000 C CNN
F 2 "" H 4100 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6117F408
P 4900 6250
F 0 "#PWR09" H 4900 6000 50  0001 C CNN
F 1 "GND" H 4905 6077 50  0000 C CNN
F 2 "" H 4900 6250 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 611985F2
P 4750 5850
F 0 "L1" V 4940 5850 50  0000 C CNN
F 1 "33u" V 4849 5850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4750 5850 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4750 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 611AB712
P 4900 5800
F 0 "#PWR010" H 4900 5650 50  0001 C CNN
F 1 "+3.3V" H 4915 5973 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR07
U 1 1 611C8BC1
P 1550 950
F 0 "#PWR07" H 1550 800 50  0001 C CNN
F 1 "VBUS" H 1565 1123 50  0000 C CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR028
U 1 1 611D324D
P 7600 3950
F 0 "#PWR028" H 7600 3800 50  0001 C CNN
F 1 "VBUS" H 7615 4123 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6050 4900 6050
Wire Wire Line
	4900 5850 4900 6050
Connection ~ 4900 5850
$Comp
L vendor:UCS3205 U7
U 1 1 60F144A1
P 8400 4500
F 0 "U7" H 8850 4550 50  0000 C CNN
F 1 "UCS3205" H 8850 4450 50  0000 C CNN
F 2 "VQFN20:VQFN19_3x3x0.9mm" H 8750 5050 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/268/UCS3205_Data_Sheet_DS20006433A-1915299.pdf" H 8800 5050 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 7900 1700
Wire Wire Line
	7950 1700 8100 1700
Wire Wire Line
	7500 1500 7400 1500
$Comp
L power:GNDS #PWR011
U 1 1 614681CE
P 4600 6550
F 0 "#PWR011" H 4600 6300 50  0001 C CNN
F 1 "GNDS" H 4605 6377 50  0000 C CNN
F 2 "" H 4600 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR02
U 1 1 614951AC
P 3300 6500
F 0 "#PWR02" H 3300 6250 50  0001 C CNN
F 1 "GNDS" H 3305 6327 50  0000 C CNN
F 2 "" H 3300 6500 50  0001 C CNN
F 3 "" H 3300 6500 50  0001 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0101
U 1 1 614AFE45
P 6200 3050
F 0 "#PWR0101" H 6200 2800 50  0001 C CNN
F 1 "GNDS" H 6205 2877 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0103
U 1 1 614C2BEA
P 8500 1700
F 0 "#PWR0103" H 8500 1450 50  0001 C CNN
F 1 "GNDS" H 8505 1527 50  0000 C CNN
F 2 "" H 8500 1700 50  0001 C CNN
F 3 "" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6450 4100 6500
Text Notes 3250 7100 0    50   ~ 0
From datasheet (p. 11): "Connect  GND  and \nPGND pins  together at the ground\nreturn path of the VCC bypass capacitor"
Text Notes 3250 7350 0    50   ~ 0
Check GND and GNDS
Text GLabel 7900 1800 2    50   Input ~ 0
EN1
Text GLabel 7900 1900 2    50   Input ~ 0
EN2
Text GLabel 7900 2700 2    50   Input ~ 0
SWDIO
Text GLabel 7900 2800 2    50   Input ~ 0
SWCLK
Text GLabel 7900 2500 2    50   Input ~ 0
OE
Text GLabel 7900 2600 2    50   Input ~ 0
SEL
Text GLabel 6900 1700 0    50   Input ~ 0
NRST
Connection ~ 7400 1500
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U5
U 1 1 60C28EC4
P 7400 2200
F 0 "U5" H 7700 2850 50  0000 C CNN
F 1 "STM32F030F4Px" H 7300 2200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7000 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60D85FEE
P 7600 4350
F 0 "R5" H 7659 4396 50  0000 L CNN
F 1 "640" H 7659 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7600 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60D881FE
P 7600 4150
F 0 "R3" H 7659 4196 50  0000 L CNN
F 1 "10k" H 7659 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 4450
Connection ~ 7600 4450
Connection ~ 7600 4250
Wire Wire Line
	7600 4050 7600 4000
Wire Wire Line
	7850 4000 7850 4100
$Comp
L Device:R_Small R8
U 1 1 60DA7613
P 8850 4250
F 0 "R8" H 8909 4296 50  0000 L CNN
F 1 "10k" H 8909 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8850 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4150 8850 4000
Wire Wire Line
	8850 4000 7850 4000
Connection ~ 7600 4000
Text GLabel 8100 4350 0    50   Input ~ 0
EN1
Wire Wire Line
	7600 4000 7850 4000
Connection ~ 7850 4000
Wire Wire Line
	7600 4250 8100 4250
Wire Wire Line
	7600 4450 8100 4450
$Comp
L power:GND #PWR036
U 1 1 60E95460
P 8550 6200
F 0 "#PWR036" H 8550 5950 50  0001 C CNN
F 1 "GND" H 8555 6027 50  0000 C CNN
F 2 "" H 8550 6200 50  0001 C CNN
F 3 "" H 8550 6200 50  0001 C CNN
	1    8550 6200
	1    0    0    -1  
$EndComp
NoConn ~ 8750 5550
$Comp
L power:GND #PWR025
U 1 1 60E95468
P 7600 5800
F 0 "#PWR025" H 7600 5550 50  0001 C CNN
F 1 "GND" H 7605 5627 50  0000 C CNN
F 2 "" H 7600 5800 50  0001 C CNN
F 3 "" H 7600 5800 50  0001 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5850
Wire Wire Line
	7850 5850 8100 5850
Wire Wire Line
	7850 5850 7850 5950
Wire Wire Line
	7850 6050 8100 6050
Connection ~ 7850 5850
Wire Wire Line
	8100 5950 7850 5950
Connection ~ 7850 5950
Wire Wire Line
	7850 5950 7850 6050
Wire Wire Line
	7600 5250 7600 5300
Connection ~ 7850 5400
Wire Wire Line
	8850 5650 8750 5650
$Comp
L power:VBUS #PWR024
U 1 1 60E9547A
P 7600 5250
F 0 "#PWR024" H 7600 5100 50  0001 C CNN
F 1 "VBUS" H 7615 5423 50  0000 C CNN
F 2 "" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L vendor:UCS3205 U9
U 1 1 60E95480
P 8400 5800
F 0 "U9" H 8850 5850 50  0000 C CNN
F 1 "UCS3205" H 8850 5750 50  0000 C CNN
F 2 "VQFN20:VQFN19_3x3x0.9mm" H 8750 6350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/268/UCS3205_Data_Sheet_DS20006433A-1915299.pdf" H 8800 6350 50  0001 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60E95486
P 7600 5650
F 0 "R7" H 7659 5696 50  0000 L CNN
F 1 "640" H 7659 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7600 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60E9548C
P 7600 5450
F 0 "R6" H 7659 5496 50  0000 L CNN
F 1 "10k" H 7659 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7600 5450 50  0001 C CNN
F 3 "~" H 7600 5450 50  0001 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5800 7600 5750
Connection ~ 7600 5750
Connection ~ 7600 5550
Wire Wire Line
	7600 5350 7600 5300
Wire Wire Line
	7850 5300 7850 5400
$Comp
L Device:R_Small R9
U 1 1 60E95497
P 8850 5550
F 0 "R9" H 8909 5596 50  0000 L CNN
F 1 "10k" H 8909 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8850 5550 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5450 8850 5300
Wire Wire Line
	8850 5300 7850 5300
Connection ~ 7600 5300
Text GLabel 8100 5650 0    50   Input ~ 0
EN2
Wire Wire Line
	7600 5300 7850 5300
Connection ~ 7850 5300
Wire Wire Line
	7600 5550 8100 5550
Wire Wire Line
	7600 5750 8100 5750
Wire Wire Line
	8750 5400 9100 5400
Text GLabel 3550 1050 2    50   Input ~ 0
I1_D+
Text GLabel 3550 1150 2    50   Input ~ 0
I1_D-
Text GLabel 3550 1250 2    50   Input ~ 0
I1_SBU1
Text GLabel 3550 1350 2    50   Input ~ 0
I1_SBU2
Text GLabel 3550 1450 2    50   Input ~ 0
I2_D+
Text GLabel 3550 1550 2    50   Input ~ 0
I2_D-
Text GLabel 3550 1650 2    50   Input ~ 0
I2_SBU1
Text GLabel 3550 1750 2    50   Input ~ 0
I2_SBU2
Text GLabel 3550 2400 2    50   Input ~ 0
I1_TX1+
Text GLabel 3550 2500 2    50   Input ~ 0
I1_TX1-
Text GLabel 3550 2600 2    50   Input ~ 0
I1_RX1+
Text GLabel 3550 2700 2    50   Input ~ 0
I1_RX1-
Text GLabel 3550 2800 2    50   Input ~ 0
I2_TX1+
Text GLabel 3550 2900 2    50   Input ~ 0
I2_TX1-
Text GLabel 3550 3000 2    50   Input ~ 0
I2_RX1+
Text GLabel 3550 3100 2    50   Input ~ 0
I2_RX1-
Text GLabel 3550 3750 2    50   Input ~ 0
I1_TX2+
Text GLabel 3550 3850 2    50   Input ~ 0
I1_TX2-
Text GLabel 3550 3950 2    50   Input ~ 0
I1_RX2+
Text GLabel 3550 4050 2    50   Input ~ 0
I1_RX2-
Text GLabel 3550 4150 2    50   Input ~ 0
I2_TX2+
Text GLabel 3550 4250 2    50   Input ~ 0
I2_TX2-
Text GLabel 3550 4350 2    50   Input ~ 0
I2_RX2+
Text GLabel 3550 4450 2    50   Input ~ 0
I2_RX2-
Wire Wire Line
	1550 1650 1550 1750
Wire Wire Line
	1550 1550 1550 1450
Text GLabel 1550 1550 2    50   Input ~ 0
O_D-
Text GLabel 1550 1650 2    50   Input ~ 0
O_D+
Text GLabel 2800 1350 0    50   Input ~ 0
O_D-
Text GLabel 2800 1250 0    50   Input ~ 0
O_D+
Text GLabel 1550 3150 2    50   Input ~ 0
O_SBU1
Text GLabel 1550 3250 2    50   Input ~ 0
O_SBU2
Text GLabel 1550 2850 2    50   Input ~ 0
O_TX2-
Text GLabel 1550 2950 2    50   Input ~ 0
O_TX2+
Text GLabel 2800 4250 0    50   Input ~ 0
O_TX2-
Text GLabel 2800 4150 0    50   Input ~ 0
O_TX2+
Text GLabel 1550 2550 2    50   Input ~ 0
O_RX2-
Text GLabel 1550 2650 2    50   Input ~ 0
O_RX2+
Text GLabel 2800 4050 0    50   Input ~ 0
O_RX2-
Text GLabel 2800 3950 0    50   Input ~ 0
O_RX2+
Text GLabel 1550 2250 2    50   Input ~ 0
O_TX1-
Text GLabel 1550 2350 2    50   Input ~ 0
O_TX1+
Text GLabel 2800 2900 0    50   Input ~ 0
O_TX1-
Text GLabel 2800 2800 0    50   Input ~ 0
O_TX1+
Text GLabel 1550 1950 2    50   Input ~ 0
O_RX1-
Text GLabel 1550 2050 2    50   Input ~ 0
O_RX1+
Text GLabel 2800 2700 0    50   Input ~ 0
O_RX1-
Text GLabel 2800 2600 0    50   Input ~ 0
O_RX1+
Text GLabel 1550 1150 2    50   Input ~ 0
O_CC1
Text GLabel 1550 1250 2    50   Input ~ 0
O_CC2
Text GLabel 2850 1950 0    50   Input ~ 0
SEL
Text GLabel 2850 2050 0    50   Input ~ 0
OE
Text GLabel 2800 1450 0    50   Input ~ 0
O_SBU1
Text GLabel 2800 1550 0    50   Input ~ 0
O_SBU2
Text GLabel 2850 3300 0    50   Input ~ 0
SEL
Text GLabel 2850 3400 0    50   Input ~ 0
OE
Wire Wire Line
	2850 3300 3000 3300
Wire Wire Line
	2850 3400 3100 3400
Wire Wire Line
	3100 3300 3100 3400
Text GLabel 2850 4650 0    50   Input ~ 0
SEL
Text GLabel 2850 4750 0    50   Input ~ 0
OE
Wire Wire Line
	2850 4650 3000 4650
Wire Wire Line
	2850 4750 3100 4750
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61001C4B
P 6350 2500
F 0 "Y1" H 6100 2500 50  0000 L CNN
F 1 "8MHz" H 6050 2600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 6350 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 610029C6
P 6200 2850
F 0 "C5" H 6292 2896 50  0000 L CNN
F 1 "12p" H 6292 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6100399C
P 6550 2850
F 0 "C6" H 6642 2896 50  0000 L CNN
F 1 "12p" H 6642 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2500 6550 2500
Wire Wire Line
	6200 2700 6200 2500
Wire Wire Line
	6200 2500 6250 2500
Connection ~ 6200 2700
Wire Wire Line
	6900 2600 6900 2700
Wire Wire Line
	6200 2700 6900 2700
Wire Wire Line
	6350 2600 6350 2650
Wire Wire Line
	6350 2650 6500 2650
Wire Wire Line
	6200 2700 6200 2750
Wire Wire Line
	6550 2750 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 2500 6900 2500
Wire Wire Line
	6200 3000 6200 2950
Wire Wire Line
	6200 3000 6350 3000
Wire Wire Line
	6550 3000 6550 2950
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 7400 3000
Wire Wire Line
	6200 3050 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6350 2650 6350 3000
Connection ~ 6350 2650
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6550 3000
Text GLabel 10100 1100 0    50   Input ~ 0
I1_SBU1
Text GLabel 10100 1000 0    50   Input ~ 0
I1_SBU2
Text GLabel 10100 1900 0    50   Input ~ 0
I1_TX1+
Text GLabel 10100 2000 0    50   Input ~ 0
I1_TX1-
Text GLabel 10100 2200 0    50   Input ~ 0
I1_RX1+
Text GLabel 10100 2300 0    50   Input ~ 0
I1_RX1-
Text GLabel 10100 1300 0    50   Input ~ 0
I1_TX2+
Text GLabel 10100 1400 0    50   Input ~ 0
I1_TX2-
Text GLabel 10100 1600 0    50   Input ~ 0
I1_RX2+
Text GLabel 10100 1700 0    50   Input ~ 0
I1_RX2-
Text GLabel 10100 3000 0    50   Input ~ 0
I1_CC2
Text GLabel 10100 3100 0    50   Input ~ 0
I1_CC1
Text GLabel 10100 5650 0    50   Input ~ 0
I2_D+
Text GLabel 10100 5750 0    50   Input ~ 0
I2_D-
Text GLabel 10100 4150 0    50   Input ~ 0
I2_SBU1
Text GLabel 10100 4050 0    50   Input ~ 0
I2_SBU2
Text GLabel 10100 4350 0    50   Input ~ 0
I2_TX2+
Text GLabel 10100 4450 0    50   Input ~ 0
I2_TX2-
Text GLabel 10100 4650 0    50   Input ~ 0
I2_RX2+
Text GLabel 10100 4750 0    50   Input ~ 0
I2_RX2-
Text GLabel 10100 4950 0    50   Input ~ 0
I2_TX1+
Text GLabel 10100 5050 0    50   Input ~ 0
I2_TX1-
Text GLabel 10100 5250 0    50   Input ~ 0
I2_RX1+
Text GLabel 10100 5350 0    50   Input ~ 0
I2_RX1-
Text GLabel 10100 6050 0    50   Input ~ 0
I2_CC2
Text GLabel 10100 6150 0    50   Input ~ 0
I2_CC1
$Comp
L Device:C_Small C1
U 1 1 61167CC9
P 3000 5800
F 0 "C1" H 3092 5846 50  0000 L CNN
F 1 "1u" H 3092 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3000 5800 50  0001 C CNN
F 3 "~" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 611681F1
P 3600 6350
F 0 "C2" H 3500 6450 50  0000 L CNN
F 1 "3300p" H 3692 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3600 6350 50  0001 C CNN
F 3 "~" H 3600 6350 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6116871C
P 4600 6350
F 0 "C3" H 4692 6396 50  0000 L CNN
F 1 "1u" H 4692 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4600 6350 50  0001 C CNN
F 3 "~" H 4600 6350 50  0001 C CNN
	1    4600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61168D50
P 4900 6150
F 0 "C4" H 4992 6196 50  0000 L CNN
F 1 "10u" H 4992 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4900 6150 50  0001 C CNN
F 3 "~" H 4900 6150 50  0001 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6450 4000 6450
Wire Wire Line
	4100 6500 4600 6500
Wire Wire Line
	4600 6500 4600 6450
Connection ~ 4100 6500
Wire Wire Line
	4100 6500 4100 6550
Wire Wire Line
	4600 6550 4600 6500
Connection ~ 4600 6500
Connection ~ 4900 6050
Wire Wire Line
	4900 5850 4900 5800
NoConn ~ 4600 6150
$Comp
L Device:R_Small R1
U 1 1 6118C0FD
P 3300 5850
F 0 "R1" H 3359 5896 50  0000 L CNN
F 1 "3M32" H 3359 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3300 5850 50  0001 C CNN
F 3 "~" H 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6118C545
P 3300 6050
F 0 "R2" H 3359 6096 50  0000 L CNN
F 1 "866k" H 3359 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3300 6050 50  0001 C CNN
F 3 "~" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
Connection ~ 3300 5950
Wire Wire Line
	3600 5700 3300 5700
Wire Wire Line
	3600 5700 3600 5650
Wire Wire Line
	3300 5750 3300 5700
Connection ~ 3300 5700
Wire Wire Line
	3000 5700 3300 5700
Connection ~ 3600 5700
Wire Wire Line
	3600 6450 3300 6450
Wire Wire Line
	3300 6450 3300 6500
Connection ~ 3600 6450
Wire Wire Line
	3300 6450 3300 6150
Connection ~ 3300 6450
$Comp
L power:GNDS #PWR035
U 1 1 61209BD7
P 6850 1900
F 0 "#PWR035" H 6850 1650 50  0001 C CNN
F 1 "GNDS" H 6855 1727 50  0000 C CNN
F 2 "" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6850 1900
Wire Wire Line
	6350 2400 6350 2350
Wire Wire Line
	6500 2650 6500 2350
Wire Wire Line
	6500 2350 6350 2350
Text Notes 550  650  0    79   ~ 0
Output
Text Notes 9650 650  0    79   ~ 0
Input 1
Wire Wire Line
	8750 4100 9100 4100
Text Notes 9650 3650 0    79   ~ 0
Input 2
Text Notes 5250 650  0    79   ~ 0
MCU
Text Notes 2300 650  0    79   ~ 0
Data switches
Text Notes 2250 5150 0    79   ~ 0
3V3 PSU
Wire Notes Line
	2200 3850 500  3850
Wire Notes Line
	2200 4950 5200 4950
Text Notes 5250 3500 0    79   ~ 0
Power Delivery
$Comp
L vendor:TS3A5223RSW U6
U 1 1 61400139
P 6250 4850
F 0 "U6" H 6450 5250 79  0000 C CNN
F 1 "TS3A5223RSW" H 6300 5600 79  0000 C CNN
F 2 "VQFN20:VQFN19_3x3x0.9mm" H 6250 5400 79  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fts3a5223" H 6250 5400 79  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
Text GLabel 6100 5150 0    50   Input ~ 0
EN1
Wire Wire Line
	6100 5150 6200 5150
Wire Wire Line
	6300 5150 6300 5100
Wire Wire Line
	6200 5150 6200 5100
Connection ~ 6200 5150
Wire Wire Line
	6200 5150 6300 5150
Text GLabel 5850 4800 0    50   Input ~ 0
I1_CC2
Text GLabel 5850 4600 0    50   Input ~ 0
I1_CC1
Text GLabel 6650 4600 2    50   Input ~ 0
O_CC1
Text GLabel 6650 4700 2    50   Input ~ 0
O_CC2
$Comp
L power:+3.3V #PWR08
U 1 1 61414DF5
P 6250 4400
F 0 "#PWR08" H 6250 4250 50  0001 C CNN
F 1 "+3.3V" H 6265 4573 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR019
U 1 1 61416332
P 6500 5100
F 0 "#PWR019" H 6500 4850 50  0001 C CNN
F 1 "GNDS" H 6505 4927 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
Text GLabel 6100 6500 0    50   Input ~ 0
EN2
Wire Wire Line
	6100 6500 6200 6500
Wire Wire Line
	6300 6500 6300 6450
Wire Wire Line
	6200 6500 6200 6450
Connection ~ 6200 6500
Wire Wire Line
	6200 6500 6300 6500
Text GLabel 5850 6150 0    50   Input ~ 0
I2_CC2
Text GLabel 5850 5950 0    50   Input ~ 0
I2_CC1
Text GLabel 6650 5950 2    50   Input ~ 0
O_CC1
Text GLabel 6650 6050 2    50   Input ~ 0
O_CC2
$Comp
L power:+3.3V #PWR018
U 1 1 6142351F
P 6250 5750
F 0 "#PWR018" H 6250 5600 50  0001 C CNN
F 1 "+3.3V" H 6265 5923 50  0000 C CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR022
U 1 1 61423525
P 6500 6450
F 0 "#PWR022" H 6500 6200 50  0001 C CNN
F 1 "GNDS" H 6505 6277 50  0000 C CNN
F 2 "" H 6500 6450 50  0001 C CNN
F 3 "" H 6500 6450 50  0001 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
Text GLabel 10100 6350 0    50   Input ~ 0
I2_VBUS
Text GLabel 9100 5400 2    50   Input ~ 0
I2_VBUS
Text GLabel 9100 4100 2    50   Input ~ 0
I1_VBUS
Text GLabel 10100 3300 0    50   Input ~ 0
I1_VBUS
Text GLabel 10100 2700 0    50   Input ~ 0
I1_D-
Text GLabel 10100 2600 0    50   Input ~ 0
I1_D+
Wire Notes Line
	9600 500  9600 6500
Text GLabel 8600 2200 0    50   Input ~ 0
NRST
Text GLabel 8600 2500 0    50   Input ~ 0
SWDIO
Text GLabel 8600 2400 0    50   Input ~ 0
SWCLK
Connection ~ 9100 3100
$Comp
L power:GNDS #PWR0102
U 1 1 614B94E4
P 9100 3100
F 0 "#PWR0102" H 9100 2850 50  0001 C CNN
F 1 "GNDS" H 9105 2927 50  0000 C CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3100 9100 3100
$Comp
L power:+3.3V #PWR023
U 1 1 60E686E0
P 9100 1900
F 0 "#PWR023" H 9100 1750 50  0001 C CNN
F 1 "+3.3V" H 8950 1950 50  0000 C CNN
F 2 "" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0001 C CNN
	1    9100 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 60D8831D
P 9100 2500
F 0 "J2" H 8800 3050 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9550 3250 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9100 2500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8750 1250 50  0001 C CNN
	1    9100 2500
	-1   0    0    -1  
$EndComp
NoConn ~ 8600 2600
NoConn ~ 8600 2700
$Comp
L power:+3.3V #PWR027
U 1 1 61517834
P 7050 700
F 0 "#PWR027" H 7050 550 50  0001 C CNN
F 1 "+3.3V" H 6900 750 50  0000 C CNN
F 2 "" H 7050 700 50  0001 C CNN
F 3 "" H 7050 700 50  0001 C CNN
	1    7050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR034
U 1 1 61517F04
P 7050 1100
F 0 "#PWR034" H 7050 850 50  0001 C CNN
F 1 "GNDS" H 7055 927 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61518A89
P 7050 900
F 0 "C7" H 7142 946 50  0000 L CNN
F 1 "4k7" H 7142 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 900 50  0001 C CNN
F 3 "~" H 7050 900 50  0001 C CNN
	1    7050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6151B9C8
P 7400 900
F 0 "C8" H 7492 946 50  0000 L CNN
F 1 "100n" H 7492 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 900 50  0001 C CNN
F 3 "~" H 7400 900 50  0001 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6151CE3A
P 7800 900
F 0 "C9" H 7892 946 50  0000 L CNN
F 1 "10n" H 7892 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7800 900 50  0001 C CNN
F 3 "~" H 7800 900 50  0001 C CNN
	1    7800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 700  7050 750 
Wire Wire Line
	7050 750  7400 750 
Wire Wire Line
	7800 750  7800 800 
Connection ~ 7050 750 
Wire Wire Line
	7050 750  7050 800 
Wire Wire Line
	7400 800  7400 750 
Connection ~ 7400 750 
Wire Wire Line
	7400 750  7800 750 
Wire Wire Line
	7050 1100 7050 1050
Wire Wire Line
	7050 1050 7400 1050
Wire Wire Line
	7800 1050 7800 1000
Connection ~ 7050 1050
Wire Wire Line
	7050 1050 7050 1000
Wire Wire Line
	7400 1000 7400 1050
Connection ~ 7400 1050
Wire Wire Line
	7400 1050 7800 1050
$Comp
L Device:C_Small C10
U 1 1 6157DEA6
P 8150 900
F 0 "C10" H 8242 946 50  0000 L CNN
F 1 "1u" H 8242 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8150 900 50  0001 C CNN
F 3 "~" H 8150 900 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 750  8150 750 
Wire Wire Line
	8150 750  8150 800 
Connection ~ 7800 750 
Wire Wire Line
	7800 1050 8150 1050
Wire Wire Line
	8150 1050 8150 1000
Connection ~ 7800 1050
$Comp
L power:+3.3V #PWR037
U 1 1 60D733F8
P 4250 1200
F 0 "#PWR037" H 4250 1050 50  0001 C CNN
F 1 "+3.3V" H 4100 1250 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR017
U 1 1 60D74041
P 3200 4650
F 0 "#PWR017" H 3200 4400 50  0001 C CNN
F 1 "GNDS" H 3205 4477 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR015
U 1 1 60D75830
P 3200 1950
F 0 "#PWR015" H 3200 1700 50  0001 C CNN
F 1 "GNDS" H 3205 1777 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR016
U 1 1 60D76328
P 3200 3300
F 0 "#PWR016" H 3200 3050 50  0001 C CNN
F 1 "GNDS" H 3205 3127 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR038
U 1 1 60D7EB9D
P 4250 1600
F 0 "#PWR038" H 4250 1350 50  0001 C CNN
F 1 "GNDS" H 4255 1427 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60D80C9C
P 4250 1400
F 0 "C11" H 4342 1446 50  0000 L CNN
F 1 "4k7" H 4342 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 1400 50  0001 C CNN
F 3 "~" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60D87333
P 4600 1400
F 0 "C14" H 4692 1446 50  0000 L CNN
F 1 "100n" H 4692 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 1400 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1200 4250 1250
Wire Wire Line
	4250 1250 4600 1250
Wire Wire Line
	4600 1250 4600 1300
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4250 1300
Wire Wire Line
	4250 1600 4250 1550
Wire Wire Line
	4250 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1500
Connection ~ 4250 1550
Wire Wire Line
	4250 1550 4250 1500
$Comp
L power:+3.3V #PWR039
U 1 1 60DB39CA
P 4250 2500
F 0 "#PWR039" H 4250 2350 50  0001 C CNN
F 1 "+3.3V" H 4100 2550 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR040
U 1 1 60DB39D0
P 4250 2900
F 0 "#PWR040" H 4250 2650 50  0001 C CNN
F 1 "GNDS" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60DB39D6
P 4250 2700
F 0 "C12" H 4342 2746 50  0000 L CNN
F 1 "4k7" H 4342 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 2700 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60DB39DC
P 4600 2700
F 0 "C15" H 4692 2746 50  0000 L CNN
F 1 "100n" H 4692 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2550
Wire Wire Line
	4250 2550 4600 2550
Wire Wire Line
	4600 2550 4600 2600
Connection ~ 4250 2550
Wire Wire Line
	4250 2550 4250 2600
Wire Wire Line
	4250 2900 4250 2850
Wire Wire Line
	4250 2850 4600 2850
Wire Wire Line
	4600 2850 4600 2800
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 4250 2800
$Comp
L power:+3.3V #PWR041
U 1 1 60DBD4B1
P 4250 3850
F 0 "#PWR041" H 4250 3700 50  0001 C CNN
F 1 "+3.3V" H 4100 3900 50  0000 C CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR042
U 1 1 60DBD4B7
P 4250 4250
F 0 "#PWR042" H 4250 4000 50  0001 C CNN
F 1 "GNDS" H 4255 4077 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60DBD4BD
P 4250 4050
F 0 "C13" H 4342 4096 50  0000 L CNN
F 1 "4k7" H 4342 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60DBD4C3
P 4600 4050
F 0 "C16" H 4692 4096 50  0000 L CNN
F 1 "100n" H 4692 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4250 3900
Wire Wire Line
	4250 3900 4600 3900
Wire Wire Line
	4600 3900 4600 3950
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 4250 3950
Wire Wire Line
	4250 4250 4250 4200
Wire Wire Line
	4250 4200 4600 4200
Wire Wire Line
	4600 4200 4600 4150
Connection ~ 4250 4200
Wire Wire Line
	4250 4200 4250 4150
NoConn ~ 5850 6050
NoConn ~ 5850 6250
NoConn ~ 5850 4900
NoConn ~ 5850 4700
$Comp
L vendor:TS3A5223RSW U8
U 1 1 6142350F
P 6250 6200
F 0 "U8" H 6250 6897 79  0000 C CNN
F 1 "TS3A5223RSW" H 6250 6762 79  0000 C CNN
F 2 "VQFN20:VQFN19_3x3x0.9mm" H 6250 6750 79  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fts3a5223" H 6250 6750 79  0001 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 3350 9600 3350
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 6179F699
P 1000 5000
F 0 "J?" H 1107 5867 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 5776 50  0000 C CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 617AE3D6
P 1700 4400
F 0 "#PWR?" H 1700 4250 50  0001 C CNN
F 1 "+5V" H 1715 4573 50  0000 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4400 1600 4400
$Comp
L power:+5V #PWR?
U 1 1 617BB74B
P 3600 5650
F 0 "#PWR?" H 3600 5500 50  0001 C CNN
F 1 "+5V" H 3615 5823 50  0000 C CNN
F 2 "" H 3600 5650 50  0001 C CNN
F 3 "" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617CC1E5
P 1000 5900
F 0 "#PWR?" H 1000 5650 50  0001 C CNN
F 1 "GND" H 1005 5727 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
NoConn ~ 650  3550
NoConn ~ 700  5900
NoConn ~ 11000 3750
NoConn ~ 11000 700 
Wire Notes Line
	5200 500  5200 7800
Wire Notes Line
	2200 500  2200 7800
NoConn ~ 1600 5500
NoConn ~ 1600 5600
Text Notes 600  4000 0    79   ~ 0
Power Input
$Comp
L power:GND #PWR?
U 1 1 618A9089
P 1800 4950
F 0 "#PWR?" H 1800 4700 50  0001 C CNN
F 1 "GND" H 1805 4777 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A9AEB
P 2000 4950
F 0 "#PWR?" H 2000 4700 50  0001 C CNN
F 1 "GND" H 2005 4777 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 5k1
U 1 1 618B48F5
P 1800 4800
F 0 "5k1" H 1859 4846 50  0000 L CNN
F 1 "R_Small" H 1600 5050 50  0000 L CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "~" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4950 1800 4900
Wire Wire Line
	2000 4950 2000 4900
Wire Wire Line
	1600 4700 1800 4700
Wire Wire Line
	1600 4600 2000 4600
Wire Wire Line
	2000 4600 2000 4700
$Comp
L Device:R_Small 5k?
U 1 1 61928C3F
P 2000 4800
F 0 "5k?" H 2059 4846 50  0000 L CNN
F 1 "R_Small" H 1800 5050 50  0000 L CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
Text Notes 8150 3900 0    50   ~ 0
VBUS Load Switches
Text Notes 5950 3950 0    50   ~ 0
CC Analog Switch
Text Notes 8900 1650 0    50   ~ 0
JTAG header
Wire Notes Line
	9600 3500 11200 3500
NoConn ~ 1600 4900
NoConn ~ 1600 5000
NoConn ~ 1600 5100
NoConn ~ 1600 5200
$EndSCHEMATC
