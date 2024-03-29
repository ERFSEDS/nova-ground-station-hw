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
L ATTINY45-20PU:ATTINY45-20PU U1
U 1 1 6194721D
P 6125 3700
F 0 "U1" H 6125 4270 50  0000 C CNN
F 1 "ATTINY45-20PU" H 6125 4179 50  0000 C CNN
F 2 ".pretty:DIP787W46P254L927H533Q8" H 6125 3700 50  0001 L BNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2586-AVR-8-bit-Microcontroller-ATtiny25-ATtiny45-ATtiny85_Datasheet-Summary.pdf" H 6125 3700 50  0001 L BNN
F 4 "https://www.digikey.com/en/products/detail/microchip-technology/ATTINY45-20PU/735465" H 6125 3700 50  0001 C CNN "Order Link"
	1    6125 3700
	-1   0    0    1   
$EndComp
$Comp
L 1-1734028-1:1-1734028-1 J1
U 1 1 6194A2CC
P 4200 3700
F 0 "J1" H 4175 3275 50  0000 C CNN
F 1 "1-1734028-1" H 4175 3350 50  0000 C CNN
F 2 ".pretty:TE_1-1734028-1" H 4200 3700 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1734028&DocType=Customer+Drawing&DocLang=English" H 4200 3700 50  0001 L BNN
F 4 "https://www.digikey.com/en/products/detail/1-1734028-1/A122942CT-ND/5419414?WT.z_cid=ref_octopart_dkc_buynow&site=us&TEdistID=2186816674" H 4200 3700 50  0001 C CNN "Order Link"
F 5 "2 mm[.078 in]" H 4200 3700 50  0001 L BNN "Centerline_Pitch"
F 6 "4" H 4200 3700 50  0001 L BNN "Number_of_Positions"
	1    4200 3700
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 61951C34
P 4600 4000
F 0 "#PWR0101" H 4600 3850 50  0001 C CNN
F 1 "VCC" H 4600 4150 50  0000 C CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61951637
P 7375 3575
F 0 "#PWR0102" H 7375 3325 50  0001 C CNN
F 1 "GND" H 7375 3450 50  0000 C CNN
F 2 "" H 7375 3575 50  0001 C CNN
F 3 "" H 7375 3575 50  0001 C CNN
	1    7375 3575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 6194D35D
P 7675 3375
F 0 "J2" V 7515 3335 50  0000 C CNN
F 1 "Conn_01x06_Male" V 7585 3330 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7675 3375 50  0001 C CNN
F 3 "~" H 7675 3375 50  0001 C CNN
	1    7675 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3700 5425 3700
$Comp
L Device:R_US R4
U 1 1 61961691
P 5150 3800
F 0 "R4" V 5300 3800 50  0000 C CNN
F 1 "49" V 5225 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5190 3790 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73-RT.pdf" H 5150 3800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/koa-speer-electronics-inc/RK73H2BRTTD49R9F/12697712" V 5150 3800 50  0001 C CNN "Order Link"
	1    5150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3800 5425 3800
$Comp
L Device:R_US R3
U 1 1 6196126E
P 5150 3700
F 0 "R3" V 5000 3700 50  0000 C CNN
F 1 "49" V 5075 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5190 3690 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73-RT.pdf" H 5150 3700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/koa-speer-electronics-inc/RK73H2BRTTD49R9F/12697712" V 5150 3700 50  0001 C CNN "Order Link"
	1    5150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3700 4775 3700
$Comp
L Device:D_Zener_ALT D1
U 1 1 61963DA1
P 4775 3500
F 0 "D1" V 4875 3500 50  0000 R CNN
F 1 "3.3V" V 4650 3725 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 4775 3500 50  0001 C CNN
F 3 "~" H 4775 3500 50  0001 C CNN
	1    4775 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_ALT D2
U 1 1 6196901B
P 4925 3500
F 0 "D2" V 5025 3500 50  0000 R CNN
F 1 "3.3V" V 4800 3725 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 4925 3500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/BZT52HC2V4WF%20-%20BZT52HC47WF.pdf" H 4925 3500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/BZT52HC3V3WF-7/6024043?utm_adgroup=Essen%20Deinki&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_DK%2BSupplier_Other&utm_term=&utm_content=Essen%20Deinki&gclid=Cj0KCQiAys2MBhDOARIsAFf1D1fY8QaOH-UC3ylehj8pIjgXvYSourkuZEgxQvXDJLga8Z0M38M9_KQaAhyYEALw_wcB" V 4925 3500 50  0001 C CNN "Order Link"
	1    4925 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4775 3650 4775 3700
Connection ~ 4775 3700
Wire Wire Line
	4775 3700 5000 3700
Wire Wire Line
	4925 3650 4925 3800
Connection ~ 4925 3800
Wire Wire Line
	4600 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3350
Wire Wire Line
	4650 3350 4775 3350
Wire Wire Line
	4925 3350 4775 3350
Connection ~ 4775 3350
Wire Wire Line
	4925 3350 5425 3350
Wire Wire Line
	5425 3350 5425 3400
Connection ~ 4925 3350
$Comp
L power:GND #PWR0103
U 1 1 6196B8D3
P 4775 3275
F 0 "#PWR0103" H 4775 3025 50  0001 C CNN
F 1 "GND" H 4775 3150 50  0000 C CNN
F 2 "" H 4775 3275 50  0001 C CNN
F 3 "" H 4775 3275 50  0001 C CNN
	1    4775 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 3275 4775 3350
$Comp
L Device:R_US R1
U 1 1 6196EB61
P 4775 4050
F 0 "R1" H 4675 4100 50  0000 C CNN
F 1 "1K" H 4725 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4815 4040 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73-RT.pdf" H 4775 4050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/koa-speer-electronics-inc/RK73H2BRTTD1001F/12697641" H 4775 4050 50  0001 C CNN "Order Link"
	1    4775 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6196FF37
P 4975 4050
F 0 "R2" H 4875 4100 50  0000 C CNN
F 1 "499" H 4900 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5015 4040 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73-RT.pdf" H 4975 4050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/koa-speer-electronics-inc/RK73H2BRTTD4990D/12697665" H 4975 4050 50  0001 C CNN "Order Link"
	1    4975 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4925 3800 4975 3800
Wire Wire Line
	4975 3800 4975 3900
Connection ~ 4975 3800
Wire Wire Line
	4975 3800 5000 3800
Wire Wire Line
	4975 4200 4975 4275
Wire Wire Line
	4975 4275 4775 4275
Wire Wire Line
	4775 4275 4775 4200
Wire Wire Line
	4600 3800 4925 3800
Wire Wire Line
	4775 3900 4600 3900
Wire Wire Line
	4600 3900 4600 4000
Connection ~ 4600 3900
Wire Wire Line
	5425 4000 5375 4000
Text Label 5375 4000 2    50   ~ 0
VCC
Wire Wire Line
	7875 3575 7875 3650
Text Label 7875 3650 0    50   ~ 0
MISO
Text Label 7575 3825 0    50   ~ 0
MOSI
Text Label 7475 3900 0    50   ~ 0
RST
Wire Wire Line
	5425 3600 5375 3600
Text Label 5375 3600 2    50   ~ 0
RST
Wire Wire Line
	6825 3600 6900 3600
Text Label 6900 3600 0    50   ~ 0
SCK
Wire Wire Line
	6825 3700 6900 3700
Text Label 6900 3700 0    50   ~ 0
MISO
Wire Wire Line
	6825 3800 6900 3800
Text Label 6900 3800 0    50   ~ 0
MOSI
Wire Wire Line
	7475 3575 7475 3900
Wire Wire Line
	7575 3575 7575 3825
Wire Wire Line
	7775 3575 7775 3675
Wire Wire Line
	7675 3575 7675 3750
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6197C4B3
P 8475 3675
F 0 "JP1" H 8450 3600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8475 3541 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8475 3675 50  0001 C CNN
F 3 "Solder if need to close the circuit" H 8475 3675 50  0001 C CNN
	1    8475 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 3675 8175 3675
Wire Wire Line
	8625 3675 8700 3675
Text Label 8700 3675 0    50   ~ 0
VCC
$Comp
L Device:LED_ALT D3
U 1 1 61980EF1
P 8175 3425
F 0 "D3" V 8125 3475 50  0000 L CNN
F 1 "RED" V 8200 3475 50  0000 L CNN
F 2 ".pretty:RESC3015X65" H 8175 3425 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 8175 3425 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/inolux/IN-S126ATR/7604906" V 8175 3425 50  0001 C CNN "Order Link"
	1    8175 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	8175 3575 8175 3675
Connection ~ 8175 3675
Wire Wire Line
	8175 3675 8325 3675
$Comp
L Device:R_US R5
U 1 1 61982C62
P 8175 3025
F 0 "R5" H 8075 3075 50  0000 C CNN
F 1 "1K" H 8125 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8215 3015 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73-RT.pdf" H 8175 3025 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/koa-speer-electronics-inc/RK73H2BRTTD1001F/12697641" H 8175 3025 50  0001 C CNN "Order Link"
	1    8175 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 3175 8175 3275
Wire Wire Line
	8175 2875 8175 2850
$Comp
L power:GND #PWR0104
U 1 1 61985EBF
P 8175 2850
F 0 "#PWR0104" H 8175 2600 50  0001 C CNN
F 1 "GND" H 8175 2725 50  0000 C CNN
F 2 "" H 8175 2850 50  0001 C CNN
F 3 "" H 8175 2850 50  0001 C CNN
	1    8175 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 6198850C
P 8175 3900
F 0 "D4" V 8200 3850 50  0000 R CNN
F 1 "GRN" V 8125 3850 50  0000 R CNN
F 2 ".pretty:RESC3015X65" H 8175 3900 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/SMDLED/Mono%20Color%20Top%20View/IN-S126AT%20Series_V1.0.pdf" H 8175 3900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/inolux/IN-S126ATG/7604905" V 8175 3900 50  0001 C CNN "Order Link"
	1    8175 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6198C393
P 8175 4300
F 0 "R6" H 8075 4350 50  0000 C CNN
F 1 "499" H 8100 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8215 4290 50  0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73-RT.pdf" H 8175 4300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/koa-speer-electronics-inc/RK73H2BRTTD4990D/12697665" H 8175 4300 50  0001 C CNN "Order Link"
	1    8175 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 4150 8175 4050
Wire Wire Line
	8175 4450 8175 4475
$Comp
L power:GND #PWR0105
U 1 1 6198C39B
P 8175 4475
F 0 "#PWR0105" H 8175 4225 50  0001 C CNN
F 1 "GND" H 8175 4350 50  0000 C CNN
F 2 "" H 8175 4475 50  0001 C CNN
F 3 "" H 8175 4475 50  0001 C CNN
	1    8175 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 3750 8175 3750
Text Label 7675 3750 0    50   ~ 0
SCK
$Comp
L power:VCC #PWR0106
U 1 1 6198E7BD
P 5375 4000
F 0 "#PWR0106" H 5375 3850 50  0001 C CNN
F 1 "VCC" H 5375 4150 50  0000 C CNN
F 2 "" H 5375 4000 50  0001 C CNN
F 3 "" H 5375 4000 50  0001 C CNN
	1    5375 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61990351
P 5375 2800
F 0 "C1" H 5400 2875 50  0000 L CNN
F 1 "0.1mF" H 5400 2725 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5413 2650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C104K8RACTU.pdf" H 5375 2800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/C1206C104K8RAC7800/2215080?s=N4IgjCBcpgLFoDGUBmBDANgZwKYBoQB7KAbRAHZYBWMKkAXQIAcAXKEAZRYCcBLAOwDmIAL4EwANgQhkkdNnxFSIABwBmcmAiMQrdlz5DRBAEwAGWAE5ps%2BbgLFIZMwDowAAgCtAMQbM2kCAAqvy8LADyKACyOGhYAK7cOMYgALQmNlA88YqOZHT0ImIgGU6cUQAi7ohoTGiIYYTcWAwiQA" H 5375 2800 50  0001 C CNN "Order Link"
	1    5375 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 61993D14
P 5375 2650
F 0 "#PWR0107" H 5375 2500 50  0001 C CNN
F 1 "VCC" H 5375 2800 50  0000 C CNN
F 2 "" H 5375 2650 50  0001 C CNN
F 3 "" H 5375 2650 50  0001 C CNN
	1    5375 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61994E22
P 5375 2950
F 0 "#PWR0108" H 5375 2700 50  0001 C CNN
F 1 "GND" H 5375 2825 50  0000 C CNN
F 2 "" H 5375 2950 50  0001 C CNN
F 3 "" H 5375 2950 50  0001 C CNN
	1    5375 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
