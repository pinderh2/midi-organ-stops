EESchema Schematic File Version 4
LIBS:organ switches v1-cache
EELAYER 26 0
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
L Switch:SW_SPST SW1
U 1 1 5F5D7105
P 900 1000
F 0 "SW1" H 900 912 50  0000 R CNN
F 1 "SW_SPST" V 855 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F5DAF88
P 5300 3400
F 0 "#PWR0104" H 5300 3150 50  0001 C CNN
F 1 "GND" H 5305 3227 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN1
U 1 1 5F5DFD93
P 2850 1900
F 0 "RN1" H 2370 1854 50  0000 R CNN
F 1 "R_Network08_US" H 2370 1945 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3325 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2850 1900 50  0001 C CNN
	1    2850 1900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5F5EA2C9
P 1100 1000
F 0 "SW2" H 1100 912 50  0000 R CNN
F 1 "SW_SPST" V 1055 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5F5EA41C
P 1300 1000
F 0 "SW3" H 1300 912 50  0000 R CNN
F 1 "SW_SPST" V 1255 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 5F5EA55E
P 1500 1000
F 0 "SW4" H 1500 912 50  0000 R CNN
F 1 "SW_SPST" V 1455 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5F5EA6A5
P 1700 1000
F 0 "SW5" H 1700 912 50  0000 R CNN
F 1 "SW_SPST" V 1655 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 5F5EA7E7
P 1900 1000
F 0 "SW6" H 1900 912 50  0000 R CNN
F 1 "SW_SPST" V 1855 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 5F5EA936
P 2100 1000
F 0 "SW7" H 2100 912 50  0000 R CNN
F 1 "SW_SPST" V 2055 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 5F5EAA7A
P 2300 1000
F 0 "SW8" H 2300 912 50  0000 R CNN
F 1 "SW_SPST" V 2255 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1200 900  1700
Wire Wire Line
	900  1700 2550 1700
Wire Wire Line
	1100 1200 1100 1650
Wire Wire Line
	1100 1650 2650 1650
Wire Wire Line
	2650 1650 2650 1700
Wire Wire Line
	2750 1700 2750 1600
Wire Wire Line
	2750 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1200
Wire Wire Line
	2850 1700 2850 1550
Wire Wire Line
	2850 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1200
Wire Wire Line
	2950 1700 2950 1500
Wire Wire Line
	2950 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1200
Wire Wire Line
	3050 1700 3050 1450
Wire Wire Line
	3050 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1200
Wire Wire Line
	3150 1700 3150 1400
Wire Wire Line
	3150 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1200
Wire Wire Line
	3250 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1200
Wire Wire Line
	900  1700 900  2500
Wire Wire Line
	900  2500 4000 2500
Connection ~ 900  1700
Wire Wire Line
	1100 1650 1100 2600
Wire Wire Line
	1100 2600 4000 2600
Connection ~ 1100 1650
Wire Wire Line
	1300 1600 1300 2700
Wire Wire Line
	1300 2700 4000 2700
Connection ~ 1300 1600
Wire Wire Line
	1500 1550 1500 2800
Wire Wire Line
	1500 2800 4000 2800
Connection ~ 1500 1550
Wire Wire Line
	1700 1500 1700 2900
Wire Wire Line
	1700 2900 4000 2900
Connection ~ 1700 1500
Wire Wire Line
	1900 1450 1900 3000
Wire Wire Line
	1900 3000 4000 3000
Connection ~ 1900 1450
Wire Wire Line
	2100 1400 2100 3100
Wire Wire Line
	2100 3100 4000 3100
Connection ~ 2100 1400
Wire Wire Line
	2300 1350 2300 3200
Wire Wire Line
	2300 3200 4000 3200
Connection ~ 2300 1350
$Comp
L power:GND #PWR0101
U 1 1 5F60F154
P 3250 2100
F 0 "#PWR0101" H 3250 1850 50  0001 C CNN
F 1 "GND" H 3255 1927 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F61209B
P 4050 800
F 0 "#PWR0105" H 4050 650 50  0001 C CNN
F 1 "+5V" H 4065 973 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  800  1100 800 
Connection ~ 1100 800 
Wire Wire Line
	1100 800  1300 800 
Connection ~ 1300 800 
Wire Wire Line
	1300 800  1500 800 
Connection ~ 1500 800 
Wire Wire Line
	1500 800  1700 800 
Connection ~ 1700 800 
Wire Wire Line
	1700 800  1900 800 
Connection ~ 1900 800 
Wire Wire Line
	1900 800  2100 800 
Connection ~ 2100 800 
Wire Wire Line
	2100 800  2300 800 
$Comp
L eec:SN74HC165DR U1
U 1 1 5F5D7E6F
P 4000 2100
F 0 "U1" H 4650 2365 50  0000 C CNN
F 1 "SN74HC165DR" H 4650 2274 50  0000 C CNN
F 2 "eec:Texas_Instruments-D0016A-0-0-IPC_A" H 4000 2500 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc165.pdf" H 4000 2600 50  0001 L CNN
F 4 "+125°C" H 4000 2700 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 4000 2800 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 4000 2900 50  0001 L CNN "automotive"
F 7 "IC" H 4000 3000 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 4000 3100 50  0001 L CNN "device class L1"
F 9 "Logic ICs" H 4000 3200 50  0001 L CNN "device class L2"
F 10 "Shift Registers" H 4000 3300 50  0001 L CNN "device class L3"
F 11 "IC 8-BIT SHIFT REGISTER 16-SOIC" H 4000 3400 50  0001 L CNN "digikey description"
F 12 "296-8250-1-ND" H 4000 3500 50  0001 L CNN "digikey part number"
F 13 "62MHz" H 4000 3600 50  0001 L CNN "frequency"
F 14 "1.75mm" H 4000 3700 50  0001 L CNN "height"
F 15 "Yes" H 4000 3800 50  0001 L CNN "lead free"
F 16 "1c12ca35f310c652" H 4000 3900 50  0001 L CNN "library id"
F 17 "Non-Inverting" H 4000 4000 50  0001 L CNN "logic function desc"
F 18 "Texas Instruments" H 4000 4100 50  0001 L CNN "manufacturer"
F 19 "6V" H 4000 4200 50  0001 L CNN "max supply voltage"
F 20 "2V" H 4000 4300 50  0001 L CNN "min supply voltage"
F 21 "Counter Shift Registers 8-Bit Parallel-Load" H 4000 4400 50  0001 L CNN "mouser description"
F 22 "595-SN74HC165DR" H 4000 4500 50  0001 L CNN "mouser part number"
F 23 "8uA" H 4000 4600 50  0001 L CNN "nominal supply current"
F 24 "1" H 4000 4700 50  0001 L CNN "number of circuits"
F 25 "8" H 4000 4800 50  0001 L CNN "number of inputs"
F 26 "1" H 4000 4900 50  0001 L CNN "number of outputs"
F 27 "SOIC16" H 4000 5000 50  0001 L CNN "package"
F 28 "13ns" H 4000 5100 50  0001 L CNN "propagation delay"
F 29 "Yes" H 4000 5200 50  0001 L CNN "rohs"
F 30 "0.1mm" H 4000 5300 50  0001 L CNN "standoff height"
F 31 "+125°C" H 4000 5400 50  0001 L CNN "temperature range high"
F 32 "-40°C" H 4000 5500 50  0001 L CNN "temperature range low"
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5300 3350
Wire Wire Line
	5300 2300 5400 2300
Wire Wire Line
	5400 2300 5400 3350
Wire Wire Line
	5400 3350 5300 3350
Connection ~ 5300 3350
Wire Wire Line
	5300 3350 5300 3400
$Comp
L Switch:SW_SPST SW9
U 1 1 5F5E0D52
P 6000 1000
F 0 "SW9" H 6000 912 50  0000 R CNN
F 1 "SW_SPST" V 5955 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 6000 1000 50  0001 C CNN
F 3 "" H 6000 1000 50  0001 C CNN
	1    6000 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F5E0D59
P 10400 3400
F 0 "#PWR02" H 10400 3150 50  0001 C CNN
F 1 "GND" H 10405 3227 50  0000 C CNN
F 2 "" H 10400 3400 50  0001 C CNN
F 3 "" H 10400 3400 50  0001 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN2
U 1 1 5F5E0D5F
P 7950 1900
F 0 "RN2" H 7470 1854 50  0000 R CNN
F 1 "R_Network08_US" H 7470 1945 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8425 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7950 1900 50  0001 C CNN
	1    7950 1900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW10
U 1 1 5F5E0D66
P 6200 1000
F 0 "SW10" H 6200 912 50  0000 R CNN
F 1 "SW_SPST" V 6155 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
	1    6200 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW11
U 1 1 5F5E0D6D
P 6400 1000
F 0 "SW11" H 6400 912 50  0000 R CNN
F 1 "SW_SPST" V 6355 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6400 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW12
U 1 1 5F5E0D74
P 6600 1000
F 0 "SW12" H 6600 912 50  0000 R CNN
F 1 "SW_SPST" V 6555 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW13
U 1 1 5F5E0D7B
P 6800 1000
F 0 "SW13" H 6800 912 50  0000 R CNN
F 1 "SW_SPST" V 6755 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW14
U 1 1 5F5E0D82
P 7000 1000
F 0 "SW14" H 7000 912 50  0000 R CNN
F 1 "SW_SPST" V 6955 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW15
U 1 1 5F5E0D89
P 7200 1000
F 0 "SW15" H 7200 912 50  0000 R CNN
F 1 "SW_SPST" V 7155 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW16
U 1 1 5F5E0D90
P 7400 1000
F 0 "SW16" H 7400 912 50  0000 R CNN
F 1 "SW_SPST" V 7355 912 50  0001 R CNN
F 2 "keyswitches:Kailh_socket_MX" H 7400 1000 50  0001 C CNN
F 3 "" H 7400 1000 50  0001 C CNN
	1    7400 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1200 6000 1700
Wire Wire Line
	6000 1700 7650 1700
Wire Wire Line
	6200 1200 6200 1650
Wire Wire Line
	6200 1650 7750 1650
Wire Wire Line
	7750 1650 7750 1700
Wire Wire Line
	7850 1700 7850 1600
Wire Wire Line
	7850 1600 6400 1600
Wire Wire Line
	6400 1600 6400 1200
Wire Wire Line
	7950 1700 7950 1550
Wire Wire Line
	7950 1550 6600 1550
Wire Wire Line
	6600 1550 6600 1200
Wire Wire Line
	8050 1700 8050 1500
Wire Wire Line
	8050 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1200
Wire Wire Line
	8150 1700 8150 1450
Wire Wire Line
	8150 1450 7000 1450
Wire Wire Line
	7000 1450 7000 1200
Wire Wire Line
	8250 1700 8250 1400
Wire Wire Line
	8250 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1200
Wire Wire Line
	8350 1700 8350 1350
Wire Wire Line
	8350 1350 7400 1350
Wire Wire Line
	7400 1350 7400 1200
Wire Wire Line
	6000 1700 6000 2500
Wire Wire Line
	6000 2500 9100 2500
Connection ~ 6000 1700
Wire Wire Line
	6200 1650 6200 2600
Wire Wire Line
	6200 2600 9100 2600
Connection ~ 6200 1650
Wire Wire Line
	6400 1600 6400 2700
Wire Wire Line
	6400 2700 9100 2700
Connection ~ 6400 1600
Wire Wire Line
	6600 1550 6600 2800
Wire Wire Line
	6600 2800 9100 2800
Connection ~ 6600 1550
Wire Wire Line
	6800 1500 6800 2900
Wire Wire Line
	6800 2900 9100 2900
Connection ~ 6800 1500
Wire Wire Line
	7000 1450 7000 3000
Wire Wire Line
	7000 3000 9100 3000
Connection ~ 7000 1450
Wire Wire Line
	7200 1400 7200 3100
Wire Wire Line
	7200 3100 9100 3100
Connection ~ 7200 1400
Wire Wire Line
	7400 1350 7400 3200
Wire Wire Line
	7400 3200 9100 3200
Connection ~ 7400 1350
$Comp
L power:GND #PWR01
U 1 1 5F5E0DC6
P 8350 2100
F 0 "#PWR01" H 8350 1850 50  0001 C CNN
F 1 "GND" H 8355 1927 50  0000 C CNN
F 2 "" H 8350 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 800  6200 800 
Connection ~ 6200 800 
Wire Wire Line
	6200 800  6400 800 
Connection ~ 6400 800 
Wire Wire Line
	6400 800  6600 800 
Connection ~ 6600 800 
Wire Wire Line
	6600 800  6800 800 
Connection ~ 6800 800 
Wire Wire Line
	6800 800  7000 800 
Connection ~ 7000 800 
Wire Wire Line
	7000 800  7200 800 
Connection ~ 7200 800 
Wire Wire Line
	7200 800  7400 800 
$Comp
L eec:SN74HC165DR U2
U 1 1 5F5E0DF6
P 9100 2100
F 0 "U2" H 9750 2365 50  0000 C CNN
F 1 "SN74HC165DR" H 9750 2274 50  0000 C CNN
F 2 "eec:Texas_Instruments-D0016A-0-0-IPC_A" H 9100 2500 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc165.pdf" H 9100 2600 50  0001 L CNN
F 4 "+125°C" H 9100 2700 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 9100 2800 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 9100 2900 50  0001 L CNN "automotive"
F 7 "IC" H 9100 3000 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 9100 3100 50  0001 L CNN "device class L1"
F 9 "Logic ICs" H 9100 3200 50  0001 L CNN "device class L2"
F 10 "Shift Registers" H 9100 3300 50  0001 L CNN "device class L3"
F 11 "IC 8-BIT SHIFT REGISTER 16-SOIC" H 9100 3400 50  0001 L CNN "digikey description"
F 12 "296-8250-1-ND" H 9100 3500 50  0001 L CNN "digikey part number"
F 13 "62MHz" H 9100 3600 50  0001 L CNN "frequency"
F 14 "1.75mm" H 9100 3700 50  0001 L CNN "height"
F 15 "Yes" H 9100 3800 50  0001 L CNN "lead free"
F 16 "1c12ca35f310c652" H 9100 3900 50  0001 L CNN "library id"
F 17 "Non-Inverting" H 9100 4000 50  0001 L CNN "logic function desc"
F 18 "Texas Instruments" H 9100 4100 50  0001 L CNN "manufacturer"
F 19 "6V" H 9100 4200 50  0001 L CNN "max supply voltage"
F 20 "2V" H 9100 4300 50  0001 L CNN "min supply voltage"
F 21 "Counter Shift Registers 8-Bit Parallel-Load" H 9100 4400 50  0001 L CNN "mouser description"
F 22 "595-SN74HC165DR" H 9100 4500 50  0001 L CNN "mouser part number"
F 23 "8uA" H 9100 4600 50  0001 L CNN "nominal supply current"
F 24 "1" H 9100 4700 50  0001 L CNN "number of circuits"
F 25 "8" H 9100 4800 50  0001 L CNN "number of inputs"
F 26 "1" H 9100 4900 50  0001 L CNN "number of outputs"
F 27 "SOIC16" H 9100 5000 50  0001 L CNN "package"
F 28 "13ns" H 9100 5100 50  0001 L CNN "propagation delay"
F 29 "Yes" H 9100 5200 50  0001 L CNN "rohs"
F 30 "0.1mm" H 9100 5300 50  0001 L CNN "standoff height"
F 31 "+125°C" H 9100 5400 50  0001 L CNN "temperature range high"
F 32 "-40°C" H 9100 5500 50  0001 L CNN "temperature range low"
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3200 10400 3350
Wire Wire Line
	10400 2300 10500 2300
Wire Wire Line
	10500 2300 10500 3350
Wire Wire Line
	10500 3350 10400 3350
Connection ~ 10400 3350
Wire Wire Line
	10400 3350 10400 3400
Wire Wire Line
	2300 800  4050 800 
Connection ~ 2300 800 
Connection ~ 6000 800 
Connection ~ 4050 800 
Wire Wire Line
	4050 800  6000 800 
Wire Wire Line
	3250 1350 3250 1700
$Comp
L Device:LED D?
U 1 1 5F5ED571
P 1800 4550
F 0 "D?" H 1791 4766 50  0000 C CNN
F 1 "LED" H 1791 4675 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
