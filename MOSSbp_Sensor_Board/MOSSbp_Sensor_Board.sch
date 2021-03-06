EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MOSSbp Sensor Board"
Date "2020-01-27"
Rev "V0.1"
Comp "Randipa Gunathilake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5E2A67F5
P 1600 1550
F 0 "J1" H 1700 1450 50  0000 C CNN
F 1 "I2C" H 1700 1550 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
F 4 "455-1566-1-ND" H 1600 1550 50  0001 C CNN "Digi-Key_PN"
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E2B9134
P 1200 1400
F 0 "#PWR01" H 1200 1250 50  0001 C CNN
F 1 "+3.3V" H 1215 1573 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E2B953A
P 1200 1800
F 0 "#PWR02" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1205 1627 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1550 1300 1550
Wire Wire Line
	1400 1650 1300 1650
Text Label 1300 1550 2    50   ~ 0
I2C_SCL
Text Label 1300 1650 2    50   ~ 0
I2C_SDA
$Comp
L dk_Specialized-Sensors:BME680 U1
U 1 1 5E2BB4B6
P 2550 2800
F 0 "U1" H 2850 2550 60  0000 L CNN
F 1 "BME680" H 2850 2450 50  0000 L CNN
F 2 "digikey-footprints:BME680" H 2750 3000 60  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 2750 3100 60  0001 L CNN
F 4 "828-1077-1-ND" H 2750 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "BME680" H 2750 3300 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 2750 3400 60  0001 L CNN "Category"
F 7 "Specialized Sensors" H 2750 3500 60  0001 L CNN "Family"
F 8 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 2750 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bosch-sensortec/BME680/828-1077-1-ND/7401321" H 2750 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR RH PRESSURE TEMP VOC" H 2750 3800 60  0001 L CNN "Description"
F 11 "Bosch Sensortec" H 2750 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2750 4000 60  0001 L CNN "Status"
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E2BD23E
P 2300 2300
F 0 "#PWR06" H 2300 2150 50  0001 C CNN
F 1 "+3.3V" H 2315 2473 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2550 2350
Wire Wire Line
	2650 2350 2650 2400
Wire Wire Line
	2550 3100 2550 3150
Wire Wire Line
	2550 3150 2600 3150
Wire Wire Line
	2650 3150 2650 3100
Wire Wire Line
	2600 3150 2600 3200
Connection ~ 2600 3150
Wire Wire Line
	2600 3150 2650 3150
$Comp
L power:GND #PWR07
U 1 1 5E2BDC5C
P 2600 3200
F 0 "#PWR07" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2605 3027 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E2BEEB5
P 1300 1450
F 0 "#FLG01" H 1300 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1550 50  0000 C CNN
F 2 "" H 1300 1450 50  0001 C CNN
F 3 "~" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E2C19EB
P 1300 1750
F 0 "#FLG02" H 1300 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1850 50  0000 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1800 1200 1750
Wire Wire Line
	1200 1750 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	1300 1750 1400 1750
Wire Wire Line
	1400 1450 1300 1450
Wire Wire Line
	1200 1450 1200 1400
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 1200 1450
$Comp
L Device:C C2
U 1 1 5E2C524A
P 1400 2700
F 0 "C2" H 1450 2800 50  0000 L CNN
F 1 "100n" H 1450 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 2550 50  0001 C CNN
F 3 "~" H 1400 2700 50  0001 C CNN
F 4 "311-1341-1-ND" H 1400 2700 50  0001 C CNN "Digi-Key_PN"
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E2C6F07
P 1250 2450
F 0 "#PWR03" H 1250 2300 50  0001 C CNN
F 1 "+3.3V" H 1265 2623 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2850 1100 2900
Wire Wire Line
	1100 2900 1250 2900
Wire Wire Line
	1400 2900 1400 2850
$Comp
L Device:C C1
U 1 1 5E2C4F8A
P 1100 2700
F 0 "C1" H 1000 2800 50  0000 L CNN
F 1 "100n" H 900 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 2550 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
F 4 "311-1341-1-ND" H 1100 2700 50  0001 C CNN "Digi-Key_PN"
	1    1100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2550 1100 2500
Wire Wire Line
	1100 2500 1250 2500
Wire Wire Line
	1400 2500 1400 2550
Wire Wire Line
	1250 2500 1250 2450
Connection ~ 1250 2500
Wire Wire Line
	1250 2500 1400 2500
$Comp
L power:GND #PWR04
U 1 1 5E2C9308
P 1250 2950
F 0 "#PWR04" H 1250 2700 50  0001 C CNN
F 1 "GND" H 1255 2777 50  0000 C CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2950 1250 2900
Connection ~ 1250 2900
Wire Wire Line
	1250 2900 1400 2900
$Comp
L power:GND #PWR09
U 1 1 5E2CE582
P 3100 2850
F 0 "#PWR09" H 3100 2600 50  0001 C CNN
F 1 "GND" H 3105 2677 50  0000 C CNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2850
Text Label 3250 2700 0    50   ~ 0
I2C_SDA
Text Label 2000 2800 2    50   ~ 0
I2C_SCL
$Comp
L Device:R R1
U 1 1 5E2D973D
P 2600 1550
F 0 "R1" H 2670 1596 50  0000 L CNN
F 1 "4.7k" V 2600 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
F 4 "311-4.7KGRCT-ND" H 2600 1550 50  0001 C CNN "Digi-Key_PN"
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2700 2100 2700
Wire Wire Line
	2100 2700 2100 2350
Wire Wire Line
	2100 2350 2300 2350
Wire Wire Line
	2650 2350 2550 2350
Connection ~ 2550 2350
Wire Wire Line
	2300 2350 2300 2300
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2550 2350
$Comp
L Device:R R2
U 1 1 5E2DE596
P 2800 1650
F 0 "R2" H 2870 1696 50  0000 L CNN
F 1 "4.7k" V 2800 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
F 4 "311-4.7KGRCT-ND" H 2800 1650 50  0001 C CNN "Digi-Key_PN"
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2000 2800
Wire Wire Line
	3050 2700 3250 2700
Wire Wire Line
	2450 1700 2600 1700
Text Label 2450 1700 2    50   ~ 0
I2C_SCL
Text Label 2450 1800 2    50   ~ 0
I2C_SDA
Wire Wire Line
	2450 1800 2800 1800
Wire Wire Line
	2600 1400 2600 1350
Wire Wire Line
	2800 1350 2800 1500
$Comp
L power:+3.3V #PWR08
U 1 1 5E2F3593
P 2700 1300
F 0 "#PWR08" H 2700 1150 50  0001 C CNN
F 1 "+3.3V" H 2715 1473 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1350 2700 1350
Wire Wire Line
	2700 1350 2700 1300
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2800 1350
$Comp
L dk_Motion-Sensors-IMUs-Inertial-Measurement-Units:BMI160 U2
U 1 1 5E309249
P 5000 2750
F 0 "U2" H 5350 2350 50  0000 C CNN
F 1 "BMI160" H 5400 2250 50  0000 C CNN
F 2 "digikey-footprints:BMI160" H 5200 2950 60  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 5200 3050 60  0001 L CNN
F 4 "828-1057-1-ND" H 5200 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "BMI160" H 5200 3250 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 5200 3350 60  0001 L CNN "Category"
F 7 "Motion Sensors - IMUs (Inertial Measurement Units)" H 5200 3450 60  0001 L CNN "Family"
F 8 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 5200 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bosch-sensortec/BMI160/828-1057-1-ND/6136308" H 5200 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "IMU ACCEL/GYRO I2C/SPI 14LGA" H 5200 3750 60  0001 L CNN "Description"
F 11 "Bosch Sensortec" H 5200 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 3950 60  0001 L CNN "Status"
	1    5000 2750
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2650
NoConn ~ 5500 2750
NoConn ~ 4600 2550
NoConn ~ 4600 2650
$Comp
L Device:C C4
U 1 1 5E312C1A
P 4200 2650
F 0 "C4" H 4250 2750 50  0000 L CNN
F 1 "100n" H 4250 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 2500 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
F 4 "311-1341-1-ND" H 4200 2650 50  0001 C CNN "Digi-Key_PN"
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5E312C24
P 4050 2400
F 0 "#PWR010" H 4050 2250 50  0001 C CNN
F 1 "+3.3V" H 4065 2573 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2850
Wire Wire Line
	3900 2850 4050 2850
Wire Wire Line
	4200 2850 4200 2800
$Comp
L Device:C C3
U 1 1 5E312C31
P 3900 2650
F 0 "C3" H 3800 2750 50  0000 L CNN
F 1 "100n" H 3700 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 2500 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
F 4 "311-1341-1-ND" H 3900 2650 50  0001 C CNN "Digi-Key_PN"
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3900 2450
Wire Wire Line
	3900 2450 4050 2450
Wire Wire Line
	4200 2450 4200 2500
Wire Wire Line
	4050 2450 4050 2400
Connection ~ 4050 2450
Wire Wire Line
	4050 2450 4200 2450
$Comp
L power:GND #PWR011
U 1 1 5E312C41
P 4050 2900
F 0 "#PWR011" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4055 2727 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4200 2850
Wire Wire Line
	5000 2350 5000 2300
Wire Wire Line
	5000 2300 5050 2300
Wire Wire Line
	5100 2300 5100 2350
Wire Wire Line
	5050 2300 5050 2250
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 5100 2300
$Comp
L power:+3.3V #PWR012
U 1 1 5E31B218
P 5050 2250
F 0 "#PWR012" H 5050 2100 50  0001 C CNN
F 1 "+3.3V" H 5065 2423 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5000 3200
Wire Wire Line
	5000 3250 5050 3250
Wire Wire Line
	5100 3250 5100 3200
Wire Wire Line
	5050 3250 5050 3300
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 5100 3250
$Comp
L power:GND #PWR013
U 1 1 5E31F8A6
P 5050 3300
F 0 "#PWR013" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5055 3127 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5650 2850
Wire Wire Line
	5500 2950 5650 2950
Text Label 5650 2850 0    50   ~ 0
I2C_SDA
Text Label 5650 2950 0    50   ~ 0
I2C_SCL
Wire Wire Line
	4600 2950 4500 2950
Wire Wire Line
	4500 2950 4500 2300
Wire Wire Line
	4500 2300 5000 2300
Connection ~ 5000 2300
NoConn ~ 4600 2750
NoConn ~ 4600 2850
NoConn ~ 5500 2550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E362674
P 850 3800
F 0 "H1" H 950 3849 50  0000 L CNN
F 1 "MH" H 950 3758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 850 3800 50  0001 C CNN
F 3 "~" H 850 3800 50  0001 C CNN
	1    850  3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E364F01
P 1150 3800
F 0 "H2" H 1250 3849 50  0000 L CNN
F 1 "MH" H 1250 3758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 1150 3800 50  0001 C CNN
F 3 "~" H 1150 3800 50  0001 C CNN
	1    1150 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E36525E
P 1450 3800
F 0 "H3" H 1550 3849 50  0000 L CNN
F 1 "MH" H 1550 3758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 1450 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E3654E0
P 1750 3800
F 0 "H4" H 1850 3849 50  0000 L CNN
F 1 "MH" H 1850 3758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 1750 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3900 850  3950
Wire Wire Line
	850  3950 1150 3950
Wire Wire Line
	1750 3950 1750 3900
Wire Wire Line
	1450 3900 1450 3950
Connection ~ 1450 3950
Wire Wire Line
	1450 3950 1750 3950
Wire Wire Line
	1150 3900 1150 3950
Connection ~ 1150 3950
Wire Wire Line
	1150 3950 1300 3950
Wire Wire Line
	1300 3950 1300 4000
Connection ~ 1300 3950
Wire Wire Line
	1300 3950 1450 3950
$Comp
L power:GND #PWR05
U 1 1 5E36B41A
P 1300 4000
F 0 "#PWR05" H 1300 3750 50  0001 C CNN
F 1 "GND" H 1305 3827 50  0000 C CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
