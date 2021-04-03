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
Text GLabel 3500 4500 0    50   Input ~ 0
+7.4V
Text GLabel 3500 4600 0    50   Input ~ 0
GND
Text GLabel 3500 3900 0    50   Input ~ 0
GND
Text GLabel 4250 4600 2    50   Input ~ 0
GND
Wire Wire Line
	4450 3900 4450 4500
Wire Wire Line
	4250 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4150
Wire Wire Line
	4300 4300 4250 4300
Wire Wire Line
	4400 4000 4400 4350
Wire Wire Line
	3500 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4300
Wire Wire Line
	3350 4300 3500 4300
Wire Wire Line
	3500 4400 3300 4400
Wire Wire Line
	3300 4100 3500 4100
Wire Wire Line
	3500 4000 3150 4000
Wire Wire Line
	3150 3800 4500 3800
Wire Wire Line
	4500 3800 4500 4200
Wire Wire Line
	2950 3800 3150 3800
Text GLabel 4800 4150 2    50   Input ~ 0
L_IN1
Wire Wire Line
	4300 4150 4800 4150
Connection ~ 4300 4150
Text GLabel 4800 4350 2    50   Input ~ 0
L_IN2
Wire Wire Line
	4800 4350 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 4400 4400
Text GLabel 4800 4500 2    50   Input ~ 0
L_PWM
Wire Wire Line
	4450 4500 4800 4500
Connection ~ 4450 4500
Text GLabel 900  6700 0    50   Input ~ 0
+5.0V
$Comp
L Device:R R?
U 1 1 604BBF71
P 1850 6900
F 0 "R?" H 1920 6946 50  0000 L CNN
F 1 "20k" H 1920 6855 50  0000 L CNN
F 2 "" V 1780 6900 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7100 1750 7100
Wire Wire Line
	900  6700 1150 6700
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 604D126C
P 850 1550
F 0 "J?" H 878 1526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 878 1435 50  0000 L CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "~" H 850 1550 50  0001 C CNN
	1    850  1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 604D5224
P 2250 1550
F 0 "C?" H 2365 1596 50  0000 L CNN
F 1 "10uF" H 2365 1505 50  0000 L CNN
F 2 "" H 2288 1400 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1600 1400
Text GLabel 3400 1200 2    50   Input ~ 0
+5.0V
Wire Wire Line
	3350 1400 3350 1200
Text GLabel 1900 7450 2    50   Input ~ 0
GND
$Comp
L Sensor_Proximity:CNY70 U?
U 1 1 604A7DBF
P 1450 7200
F 0 "U?" H 1450 7517 50  0000 C CNN
F 1 "CNY70" H 1450 7426 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 1450 7000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 1450 7300 50  0001 C CNN
	1    1450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7300 1150 7450
Wire Wire Line
	1150 7450 1750 7450
Wire Wire Line
	1750 7300 1750 7450
Connection ~ 1750 7450
Wire Wire Line
	1750 7450 1900 7450
$Comp
L power:GND #PWR?
U 1 1 60501853
P 1600 1850
F 0 "#PWR?" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1677 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 60505D10
P 4200 1400
F 0 "U?" H 4200 1642 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 4200 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4200 1600 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4300 1150 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Text GLabel 5150 1400 2    50   Input ~ 0
+3.3V
$Comp
L Device:C C?
U 1 1 6050FAF6
P 3650 1550
F 0 "C?" H 3765 1596 50  0000 L CNN
F 1 "10uF" H 3765 1505 50  0000 L CNN
F 2 "" H 3688 1400 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60514D95
P 4700 1550
F 0 "C?" H 4815 1596 50  0000 L CNN
F 1 "10uF" H 4815 1505 50  0000 L CNN
F 2 "" H 4738 1400 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Connection ~ 4200 1700
Text GLabel 5200 1700 2    50   Input ~ 0
GND
Text GLabel 1000 3100 0    50   Input ~ 0
+3.3V
Text GLabel 1000 3000 0    50   Input ~ 0
GND
Text GLabel 2250 2700 0    50   Input ~ 0
GND
$Comp
L HelenowiakLib:BT05 B?
U 1 1 6054E994
P 1150 2900
F 0 "B?" H 1428 2921 50  0000 L CNN
F 1 "BT05" H 1428 2830 50  0000 L CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4500 4250 4500
Wire Wire Line
	4400 4400 4250 4400
Wire Wire Line
	4500 4200 4250 4200
Wire Wire Line
	4250 4000 4400 4000
Wire Wire Line
	4250 3900 4450 3900
Wire Wire Line
	4300 4150 4300 4300
$Comp
L HelenowiakLib:TB6612FNG H?
U 1 1 6054F77A
P 3850 4250
F 0 "H?" H 3875 4825 50  0000 C CNN
F 1 "TB6612FNG" H 3875 4734 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L HelenowiakLib:CzujnikOdleglosci_Polulu2578 CO?
U 1 1 6055C9E9
P 2550 2550
F 0 "CO?" H 2728 2601 50  0000 L CNN
F 1 "Czujnik_Polulu2578" H 2728 2510 50  0000 L CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Text GLabel 2250 2600 0    50   Input ~ 0
+5.0V
Text Notes 600  700  0    50   ~ 10
Zasilanie\n
Text Notes 1900 2250 0    50   ~ 10
Czujnik odleglosci\n
Text Notes 600  6300 0    50   ~ 10
Detektor bieli
Text GLabel 2350 4250 2    50   Input ~ 0
+5.0V
Text GLabel 2350 3950 2    50   Input ~ 0
GND
Text GLabel 2350 4150 2    50   Input ~ 0
OUTA_EnkoderL
Text GLabel 2350 4050 2    50   Input ~ 0
OUTB_EnkoderL
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 605AE894
P 2150 4250
F 0 "J?" H 2042 3725 50  0000 C CNN
F 1 "EnkoderL" H 2042 3816 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4100 3300 4400
Wire Wire Line
	2350 4350 3100 4350
Wire Wire Line
	3100 4350 3100 4100
Wire Wire Line
	3100 4100 3300 4100
Connection ~ 3300 4100
Wire Wire Line
	3350 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4450
Wire Wire Line
	3200 4450 2350 4450
Connection ~ 3350 4300
$Comp
L Helenowiak-rescue:Motor_DC-Motor M?
U 1 1 605CE9C3
P 1150 4150
F 0 "M?" H 1308 4146 50  0000 L CNN
F 1 "MotorL" H 1308 4055 50  0000 L CNN
F 2 "" H 1150 4060 50  0001 C CNN
F 3 "" H 1150 4060 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
NoConn ~ 1150 3950
NoConn ~ 1150 4450
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 3150 4000
Text GLabel 3450 5800 0    50   Input ~ 0
+7.4V
Text GLabel 3450 5900 0    50   Input ~ 0
GND
Text GLabel 3450 5200 0    50   Input ~ 0
GND
Text GLabel 4200 5900 2    50   Input ~ 0
GND
Wire Wire Line
	4400 5200 4400 5800
Wire Wire Line
	4200 5400 4250 5400
Wire Wire Line
	4250 5400 4250 5450
Wire Wire Line
	4250 5600 4200 5600
Wire Wire Line
	4350 5300 4350 5650
Wire Wire Line
	3450 5500 3300 5500
Wire Wire Line
	3300 5500 3300 5600
Wire Wire Line
	3300 5600 3450 5600
Wire Wire Line
	3450 5700 3250 5700
Wire Wire Line
	3250 5400 3450 5400
Wire Wire Line
	3450 5300 3100 5300
Wire Wire Line
	3100 5100 4450 5100
Wire Wire Line
	4450 5100 4450 5500
Wire Wire Line
	2900 5100 3100 5100
Text GLabel 4750 5450 2    50   Input ~ 0
R_IN1
Wire Wire Line
	4250 5450 4750 5450
Connection ~ 4250 5450
Text GLabel 4750 5650 2    50   Input ~ 0
R_IN2
Wire Wire Line
	4750 5650 4350 5650
Connection ~ 4350 5650
Wire Wire Line
	4350 5650 4350 5700
Text GLabel 4750 5800 2    50   Input ~ 0
R_PWM
Wire Wire Line
	4400 5800 4750 5800
Connection ~ 4400 5800
Wire Wire Line
	4400 5800 4200 5800
Wire Wire Line
	4350 5700 4200 5700
Wire Wire Line
	4450 5500 4200 5500
Wire Wire Line
	4200 5300 4350 5300
Wire Wire Line
	4200 5200 4400 5200
Wire Wire Line
	4250 5450 4250 5600
$Comp
L HelenowiakLib:TB6612FNG H?
U 1 1 605EC83D
P 3800 5550
F 0 "H?" H 3825 6125 50  0000 C CNN
F 1 "TB6612FNG" H 3825 6034 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Text GLabel 2300 5550 2    50   Input ~ 0
+5.0V
Text GLabel 2300 5250 2    50   Input ~ 0
GND
Text GLabel 2300 5450 2    50   Input ~ 0
OUTA_EnkoderR
Text GLabel 2300 5350 2    50   Input ~ 0
OUTB_EnkoderR
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 605EC847
P 2100 5550
F 0 "J?" H 1992 5025 50  0000 C CNN
F 1 "EnkoderR" H 1992 5116 50  0000 C CNN
F 2 "" H 2100 5550 50  0001 C CNN
F 3 "~" H 2100 5550 50  0001 C CNN
	1    2100 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5400 3250 5700
Wire Wire Line
	2300 5650 3050 5650
Wire Wire Line
	3050 5650 3050 5400
Wire Wire Line
	3050 5400 3250 5400
Connection ~ 3250 5400
Wire Wire Line
	3300 5600 3150 5600
Wire Wire Line
	3150 5600 3150 5750
Wire Wire Line
	3150 5750 2300 5750
Connection ~ 3300 5600
$Comp
L Helenowiak-rescue:Motor_DC-Motor M?
U 1 1 605EC856
P 1100 5450
F 0 "M?" H 1258 5446 50  0000 L CNN
F 1 "MotorR" H 1258 5355 50  0000 L CNN
F 2 "" H 1100 5360 50  0001 C CNN
F 3 "" H 1100 5360 50  0001 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
NoConn ~ 1100 5250
NoConn ~ 1100 5750
Connection ~ 3100 5100
Wire Wire Line
	3100 5100 3100 5300
Text GLabel 1850 1200 2    50   Input ~ 0
+7.4V
Wire Wire Line
	1850 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1400
Connection ~ 1600 1400
$Comp
L Device:R R?
U 1 1 604BB1C2
P 1150 6900
F 0 "R?" V 943 6900 50  0000 C CNN
F 1 "200R" V 1034 6900 50  0000 C CNN
F 2 "" V 1080 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7100 1150 7050
Wire Wire Line
	1850 7100 1850 7050
Wire Wire Line
	1150 6750 1150 6700
Wire Wire Line
	1150 6700 1850 6700
Wire Wire Line
	1850 6700 1850 6750
Connection ~ 1150 6700
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 5150 1400
Connection ~ 4700 1700
Wire Wire Line
	4700 1700 5200 1700
Wire Wire Line
	4500 1400 4700 1400
Wire Wire Line
	4200 1700 4700 1700
Text GLabel 1000 2800 0    50   Input ~ 0
BT_RX
Text GLabel 1000 2900 0    50   Input ~ 0
BT_TX
NoConn ~ 1000 2700
NoConn ~ 1000 3200
$Comp
L Regulator_Linear:LM1117-5.0 U?
U 1 1 604A7886
P 2800 1400
F 0 "U?" H 2800 1642 50  0000 C CNN
F 1 "LM1117-5.0" H 2800 1551 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR?
U 1 1 6052CEC3
P 1600 1100
F 0 "#PWR?" H 1600 950 50  0001 C CNN
F 1 "+7.5V" H 1615 1273 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 1600 1100
Connection ~ 1600 1200
$Comp
L Device:C C?
U 1 1 60533C27
P 1850 1550
F 0 "C?" H 1965 1596 50  0000 L CNN
F 1 "50uF" H 1965 1505 50  0000 L CNN
F 2 "" H 1888 1400 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 1600 1700
Wire Notes Line
	5500 2100 5500 700 
Wire Notes Line
	5500 700  550  700 
Wire Notes Line
	550  700  550  2100
Wire Notes Line
	550  2250 550  3350
Wire Notes Line
	550  3350 1700 3350
Wire Notes Line
	1700 3350 1700 2250
Wire Notes Line
	1700 2250 550  2250
Wire Notes Line
	550  2100 5500 2100
Text Notes 600  2250 0    50   ~ 10
Bluetooth
Text GLabel 4100 2700 0    50   Input ~ 0
GND
$Comp
L HelenowiakLib:CzujnikOdleglosci_Polulu2578 CO?
U 1 1 605979D7
P 4400 2550
F 0 "CO?" H 4578 2601 50  0000 L CNN
F 1 "Czujnik_Polulu2578" H 4578 2510 50  0000 L CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Text GLabel 4100 2600 0    50   Input ~ 0
+5.0V
Text GLabel 3150 3250 0    50   Input ~ 0
GND
$Comp
L HelenowiakLib:CzujnikOdleglosci_Polulu2578 CO?
U 1 1 6059B0F6
P 3450 3100
F 0 "CO?" H 3628 3151 50  0000 L CNN
F 1 "Czujnik_Polulu2578" H 3628 3060 50  0000 L CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Text GLabel 3150 3150 0    50   Input ~ 0
+5.0V
Wire Notes Line
	5500 2250 5500 3350
Wire Notes Line
	5500 3350 1850 3350
Wire Notes Line
	1850 3350 1850 2250
Wire Notes Line
	1850 2250 5500 2250
Wire Notes Line
	5500 3500 5500 6150
Wire Notes Line
	5500 6150 550  6150
Wire Notes Line
	550  6150 550  3500
Wire Notes Line
	550  3500 5500 3500
Text Notes 600  3500 0    50   ~ 10
Mosteki H / silniki / enkodery
Text GLabel 2250 2500 0    50   Input ~ 0
CO_out1
Text GLabel 4100 2500 0    50   Input ~ 0
CO_out2
Text GLabel 3150 3050 0    50   Input ~ 0
CO_out3
Text GLabel 2250 2400 0    50   Input ~ 0
CO_enb1
Text GLabel 4100 2400 0    50   Input ~ 0
CO_enb2
Text GLabel 3150 2950 0    50   Input ~ 0
CO_enb3
Text GLabel 2050 6700 2    50   Input ~ 0
CB_out1
Wire Wire Line
	1850 6700 2050 6700
Connection ~ 1850 6700
Text GLabel 2750 6700 0    50   Input ~ 0
+5.0V
$Comp
L Device:R R?
U 1 1 605F7570
P 3700 6900
F 0 "R?" H 3770 6946 50  0000 L CNN
F 1 "20k" H 3770 6855 50  0000 L CNN
F 2 "" V 3630 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7100 3600 7100
Wire Wire Line
	2750 6700 3000 6700
Text GLabel 3750 7450 2    50   Input ~ 0
GND
$Comp
L Sensor_Proximity:CNY70 U?
U 1 1 605F7579
P 3300 7200
F 0 "U?" H 3300 7517 50  0000 C CNN
F 1 "CNY70" H 3300 7426 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 3300 7000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 3300 7300 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7300 3000 7450
Wire Wire Line
	3000 7450 3600 7450
Wire Wire Line
	3600 7300 3600 7450
Connection ~ 3600 7450
Wire Wire Line
	3600 7450 3750 7450
$Comp
L Device:R R?
U 1 1 605F7584
P 3000 6900
F 0 "R?" V 2793 6900 50  0000 C CNN
F 1 "200R" V 2884 6900 50  0000 C CNN
F 2 "" V 2930 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7100 3000 7050
Wire Wire Line
	3700 7100 3700 7050
Wire Wire Line
	3000 6750 3000 6700
Wire Wire Line
	3000 6700 3700 6700
Wire Wire Line
	3700 6700 3700 6750
Connection ~ 3000 6700
Text GLabel 3900 6700 2    50   Input ~ 0
CB_out2
Wire Wire Line
	3700 6700 3900 6700
Connection ~ 3700 6700
Text GLabel 4600 6700 0    50   Input ~ 0
+5.0V
$Comp
L Device:R R?
U 1 1 605FDE07
P 5550 6900
F 0 "R?" H 5620 6946 50  0000 L CNN
F 1 "20k" H 5620 6855 50  0000 L CNN
F 2 "" V 5480 6900 50  0001 C CNN
F 3 "~" H 5550 6900 50  0001 C CNN
	1    5550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7100 5450 7100
Wire Wire Line
	4600 6700 4850 6700
Text GLabel 5600 7450 2    50   Input ~ 0
GND
$Comp
L Sensor_Proximity:CNY70 U?
U 1 1 605FDE10
P 5150 7200
F 0 "U?" H 5150 7517 50  0000 C CNN
F 1 "CNY70" H 5150 7426 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 5150 7000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 5150 7300 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7300 4850 7450
Wire Wire Line
	4850 7450 5450 7450
Wire Wire Line
	5450 7300 5450 7450
Connection ~ 5450 7450
Wire Wire Line
	5450 7450 5600 7450
$Comp
L Device:R R?
U 1 1 605FDE1B
P 4850 6900
F 0 "R?" V 4643 6900 50  0000 C CNN
F 1 "200R" V 4734 6900 50  0000 C CNN
F 2 "" V 4780 6900 50  0001 C CNN
F 3 "~" H 4850 6900 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7100 4850 7050
Wire Wire Line
	5550 7100 5550 7050
Wire Wire Line
	4850 6750 4850 6700
Wire Wire Line
	4850 6700 5550 6700
Wire Wire Line
	5550 6700 5550 6750
Connection ~ 4850 6700
Text GLabel 5750 6700 2    50   Input ~ 0
CB_out3
Wire Wire Line
	5550 6700 5750 6700
Connection ~ 5550 6700
Wire Notes Line
	550  6300 6150 6300
Wire Notes Line
	6150 6300 6150 7700
Wire Notes Line
	6150 7700 550  7700
Wire Notes Line
	550  7700 550  6300
Connection ~ 3350 1400
Connection ~ 2250 1400
Wire Wire Line
	2250 1400 2500 1400
Connection ~ 2250 1700
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 2250 1400
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 2250 1700
Wire Wire Line
	1600 1400 1850 1400
Wire Wire Line
	3400 1200 3350 1200
Wire Wire Line
	3100 1400 3200 1400
Wire Wire Line
	2250 1700 2800 1700
Connection ~ 2800 1700
$Comp
L Device:C C?
U 1 1 606CDA25
P 3200 1550
F 0 "C?" H 3315 1596 50  0000 L CNN
F 1 "100uF" H 3315 1505 50  0000 L CNN
F 2 "" H 3238 1400 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Connection ~ 3650 1400
Wire Wire Line
	3650 1400 3900 1400
Connection ~ 3650 1700
Wire Wire Line
	3650 1700 4200 1700
Wire Wire Line
	3350 1400 3650 1400
Wire Wire Line
	2800 1700 3200 1700
Connection ~ 3200 1400
Connection ~ 3200 1700
Wire Wire Line
	3200 1400 3350 1400
Wire Wire Line
	3200 1700 3650 1700
Wire Wire Line
	1600 1700 1850 1700
Connection ~ 1600 1700
Wire Wire Line
	1600 1700 1600 1850
$Comp
L MCU_ST_STM32F0:STM32F051C8Tx U?
U 1 1 606F542E
P 8250 3200
F 0 "U?" H 8250 1511 50  0000 C CNN
F 1 "STM32F051C8Tx" H 8250 1420 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7750 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5600 700  5600 6200
Wire Notes Line
	5600 6200 11150 6200
Wire Notes Line
	11150 6200 11150 700 
Wire Notes Line
	11150 700  5600 700 
Text Notes 5650 700  0    50   ~ 10
Mikrokontroler STM32
$Comp
L Device:C C?
U 1 1 60719263
P 6050 1200
F 0 "C?" H 6165 1246 50  0000 L CNN
F 1 "4u7" H 6165 1155 50  0000 L CNN
F 2 "" H 6088 1050 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6071E1A4
P 6500 1200
F 0 "C?" H 6615 1246 50  0000 L CNN
F 1 "100n" H 6615 1155 50  0000 L CNN
F 2 "" H 6538 1050 50  0001 C CNN
F 3 "~" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60722F23
P 6950 1200
F 0 "C?" H 7065 1246 50  0000 L CNN
F 1 "100n" H 7065 1155 50  0000 L CNN
F 2 "" H 6988 1050 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607501DC
P 7350 1200
F 0 "C?" H 7465 1246 50  0000 L CNN
F 1 "100n" H 7465 1155 50  0000 L CNN
F 2 "" H 7388 1050 50  0001 C CNN
F 3 "~" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60755234
P 7750 1200
F 0 "C?" H 7865 1246 50  0000 L CNN
F 1 "100n" H 7865 1155 50  0000 L CNN
F 2 "" H 7788 1050 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1050 6500 1050
Wire Wire Line
	6950 1050 6500 1050
Connection ~ 6500 1050
Wire Wire Line
	6950 1050 7350 1050
Connection ~ 6950 1050
Wire Wire Line
	7750 1050 7350 1050
Connection ~ 7350 1050
Wire Wire Line
	7750 1350 7350 1350
Wire Wire Line
	7350 1350 6950 1350
Connection ~ 7350 1350
Connection ~ 6950 1350
Wire Wire Line
	6050 1350 6500 1350
Connection ~ 6500 1350
Wire Wire Line
	6500 1350 6950 1350
$Comp
L power:GND #PWR?
U 1 1 6078976A
P 6050 1450
F 0 "#PWR?" H 6050 1200 50  0001 C CNN
F 1 "GND" H 6055 1277 50  0000 C CNN
F 2 "" H 6050 1450 50  0001 C CNN
F 3 "" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1350 6050 1450
Connection ~ 6050 1350
Text GLabel 6000 850  0    50   Input ~ 0
+3.3V
Wire Wire Line
	6000 850  6050 850 
Wire Wire Line
	6050 850  6050 1050
Connection ~ 6050 1050
Wire Wire Line
	7750 1050 8150 1050
Connection ~ 7750 1050
Text GLabel 9900 1050 2    50   Input ~ 0
+3.3V
$Comp
L Device:L L?
U 1 1 607BF2E6
P 9600 1050
F 0 "L?" V 9790 1050 50  0000 C CNN
F 1 "27n" V 9699 1050 50  0000 C CNN
F 2 "" H 9600 1050 50  0001 C CNN
F 3 "~" H 9600 1050 50  0001 C CNN
	1    9600 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 607CCE11
P 8750 1200
F 0 "C?" H 8865 1246 50  0000 L CNN
F 1 "100n" H 8865 1155 50  0000 L CNN
F 2 "" H 8788 1050 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607D8702
P 9200 1200
F 0 "C?" H 9315 1246 50  0000 L CNN
F 1 "1u" H 9315 1155 50  0000 L CNN
F 2 "" H 9238 1050 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1050 9200 1050
Connection ~ 9200 1050
Wire Wire Line
	9750 1050 9900 1050
Wire Wire Line
	9200 1350 8750 1350
$Comp
L power:GND #PWR?
U 1 1 607FB9C7
P 9200 1450
F 0 "#PWR?" H 9200 1200 50  0001 C CNN
F 1 "GND" H 9205 1277 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1350 9200 1450
Connection ~ 9200 1350
Wire Wire Line
	8750 1050 9200 1050
Wire Wire Line
	8750 1050 8450 1050
Connection ~ 8750 1050
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 60844279
P 1250 1450
F 0 "SW?" H 1250 1685 50  0000 C CNN
F 1 "SW_DPST_x2" H 1250 1594 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1450 1450
Wire Wire Line
	1050 1550 1600 1550
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 608736A1
P 6750 5250
F 0 "SW?" H 6750 5485 50  0000 C CNN
F 1 "SW_DPST_x2" H 6750 5394 50  0000 C CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6088001F
P 6100 5250
F 0 "D?" H 6093 5467 50  0000 C CNN
F 1 "LED" H 6093 5376 50  0000 C CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608A9272
P 6400 5250
F 0 "R?" H 6470 5296 50  0000 L CNN
F 1 "10k" H 6470 5205 50  0000 L CNN
F 2 "" V 6330 5250 50  0001 C CNN
F 3 "~" H 6400 5250 50  0001 C CNN
	1    6400 5250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 608F296D
P 6750 5650
F 0 "SW?" H 6750 5885 50  0000 C CNN
F 1 "SW_DPST_x2" H 6750 5794 50  0000 C CNN
F 2 "" H 6750 5650 50  0001 C CNN
F 3 "~" H 6750 5650 50  0001 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 608F2973
P 6100 5650
F 0 "D?" H 6093 5867 50  0000 C CNN
F 1 "LED" H 6093 5776 50  0000 C CNN
F 2 "" H 6100 5650 50  0001 C CNN
F 3 "~" H 6100 5650 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608F2979
P 6400 5650
F 0 "R?" H 6470 5696 50  0000 L CNN
F 1 "10k" H 6470 5605 50  0000 L CNN
F 2 "" V 6330 5650 50  0001 C CNN
F 3 "~" H 6400 5650 50  0001 C CNN
	1    6400 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5250 5850 5250
Wire Wire Line
	5850 5250 5850 5650
Wire Wire Line
	5850 5650 5950 5650
Wire Wire Line
	5850 5650 5850 5800
Connection ~ 5850 5650
Text GLabel 5850 5800 3    50   Input ~ 0
GND
Text Notes 3400 2250 0    50   ~ 10
Uklad zawiera diode informujaca o wykryciu obiektu
Text GLabel 2950 3800 0    50   Input ~ 0
+5.0V
Text GLabel 2900 5100 0    50   Input ~ 0
+5.0V
Text Notes 5700 4900 0    50   ~ 10
Uruchamianie roznych trybow testowych / taktyk
Wire Wire Line
	8150 1050 8150 1500
Wire Wire Line
	8150 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1600
Connection ~ 8150 1500
Wire Wire Line
	8150 1500 8150 1600
Wire Wire Line
	8250 1500 8350 1500
Wire Wire Line
	8350 1500 8350 1600
Connection ~ 8250 1500
Wire Wire Line
	8450 1600 8450 1050
Text Notes 7600 6000 0    50   ~ 0
Wszystkie ,,puste" piny zostana odprowadzone na bok do konektorow zenskich zeby \new podpiac tam jakies diody albo dodatkowe czujniki
Text GLabel 8650 5150 2    50   Input ~ 0
GND
Wire Wire Line
	8150 4800 8150 4850
Wire Wire Line
	8150 4850 8250 4850
Wire Wire Line
	8250 4850 8250 4800
Wire Wire Line
	8250 4850 8350 4850
Wire Wire Line
	8350 4850 8350 4800
Connection ~ 8250 4850
Wire Wire Line
	8250 4850 8250 5150
Wire Wire Line
	8250 5150 8650 5150
Text GLabel 6500 2450 0    50   Input ~ 0
CO_out1
Text GLabel 6500 2350 0    50   Input ~ 0
CO_enb1
Text GLabel 6500 2650 0    50   Input ~ 0
CO_out2
Text GLabel 6500 2550 0    50   Input ~ 0
CO_enb2
Text GLabel 6500 2850 0    50   Input ~ 0
CO_out3
Text GLabel 6500 2750 0    50   Input ~ 0
CO_enb3
Text GLabel 6400 2150 0    50   Input ~ 0
BT_RX
Text GLabel 6400 2250 0    50   Input ~ 0
BT_TX
Text GLabel 6750 2950 0    50   Input ~ 0
OUTA_EnkoderL
Text GLabel 6750 3050 0    50   Input ~ 0
OUTB_EnkoderL
Text GLabel 6350 3350 0    50   Input ~ 0
L_IN1
Text GLabel 6350 3250 0    50   Input ~ 0
L_IN2
Text GLabel 6400 3150 0    50   Input ~ 0
L_PWM
Text GLabel 6350 3850 0    50   Input ~ 0
R_IN1
Text GLabel 6350 3750 0    50   Input ~ 0
R_IN2
Text GLabel 6400 3650 0    50   Input ~ 0
R_PWM
Text GLabel 6700 3450 0    50   Input ~ 0
OUTA_EnkoderR
Text GLabel 6700 3550 0    50   Input ~ 0
OUTB_EnkoderR
Text GLabel 6450 3950 0    50   Input ~ 0
CB_out1
Text GLabel 6450 4050 0    50   Input ~ 0
CB_out2
Text GLabel 6450 4150 0    50   Input ~ 0
CB_out3
$Comp
L Device:R_POT RV?
U 1 1 60628E41
P 2300 7100
F 0 "RV?" H 2231 7146 50  0000 R CNN
F 1 "R_POT" H 2231 7055 50  0000 R CNN
F 2 "" H 2300 7100 50  0001 C CNN
F 3 "~" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
