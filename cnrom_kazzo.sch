EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cnrom_kazzo-cache
EELAYER 25 0
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
L Conn_02x30_Top_Bottom J2
U 1 1 5B36452B
P 5250 5300
F 0 "J2" H 5300 6800 50  0000 C CNN
F 1 "EDGE CONNECTOR" H 5300 3700 50  0000 C CNN
F 2 "GAME:FAMICOM" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	0    1    1    0   
$EndComp
Text GLabel 5000 4050 0    60   BiDi ~ 0
VRAMCS
Text GLabel 5000 4200 0    60   BiDi ~ 0
/PA13
Wire Wire Line
	5000 4050 5000 4200
Text GLabel 6650 5100 1    60   BiDi ~ 0
PD4
Text GLabel 6550 5100 1    60   BiDi ~ 0
PD5
Text GLabel 6450 5100 1    60   BiDi ~ 0
PD6
Text GLabel 6350 5100 1    60   BiDi ~ 0
PD7
Text GLabel 6250 5100 1    60   BiDi ~ 0
PA13
Text GLabel 6150 5100 1    60   BiDi ~ 0
PA12
Text GLabel 6050 5100 1    60   BiDi ~ 0
PA11
Text GLabel 5950 5100 1    60   BiDi ~ 0
PA10
Text GLabel 5850 5100 1    60   BiDi ~ 0
PA9
Text GLabel 5750 5100 1    60   BiDi ~ 0
PA8
Text GLabel 5650 5100 1    60   BiDi ~ 0
PA7
Text GLabel 5550 5100 1    60   BiDi ~ 0
/PA13
Text GLabel 5450 5100 1    60   BiDi ~ 0
VRAMCS
Text GLabel 5350 5100 1    60   BiDi ~ 0
WE
Text GLabel 5250 5100 1    60   BiDi ~ 0
OUT
Text GLabel 5150 5100 1    60   BiDi ~ 0
IN
Text GLabel 5050 5100 1    60   BiDi ~ 0
ROMSEL
Text GLabel 4950 5100 1    60   BiDi ~ 0
D0
Text GLabel 4850 5100 1    60   BiDi ~ 0
D1
Text GLabel 4750 5100 1    60   BiDi ~ 0
D2
Text GLabel 4650 5100 1    60   BiDi ~ 0
D3
Text GLabel 4550 5100 1    60   BiDi ~ 0
D4
Text GLabel 4450 5100 1    60   BiDi ~ 0
D5
Text GLabel 4350 5100 1    60   BiDi ~ 0
D6
Text GLabel 4250 5100 1    60   BiDi ~ 0
D7
Text GLabel 4150 5100 1    60   BiDi ~ 0
A14
Text GLabel 4050 5100 1    60   BiDi ~ 0
A13
Text GLabel 3950 5100 1    60   BiDi ~ 0
A12
Text GLabel 3850 5100 1    60   BiDi ~ 0
F2
Text GLabel 3750 5100 1    60   BiDi ~ 0
VCC
Text GLabel 6650 5600 3    60   BiDi ~ 0
VCC
Text GLabel 6550 5600 3    60   BiDi ~ 0
PD3
Text GLabel 6450 5600 3    60   BiDi ~ 0
PD2
Text GLabel 6350 5600 3    60   BiDi ~ 0
PD1
Text GLabel 6250 5600 3    60   BiDi ~ 0
PD0
Text GLabel 6150 5600 3    60   BiDi ~ 0
PA0
Text GLabel 6050 5600 3    60   BiDi ~ 0
PA1
Text GLabel 5950 5600 3    60   BiDi ~ 0
PA2
Text GLabel 5850 5600 3    60   BiDi ~ 0
PA3
Text GLabel 5750 5600 3    60   BiDi ~ 0
PA4
Text GLabel 5650 5600 3    60   BiDi ~ 0
PA5
Text GLabel 5550 5600 3    60   BiDi ~ 0
PA6
Text GLabel 5450 5600 3    60   BiDi ~ 0
VRAMA10
Text GLabel 5350 5600 3    60   BiDi ~ 0
RD
$Comp
L GND #PWR01
U 1 1 5B36452C
P 5250 5600
F 0 "#PWR01" H 5250 5350 50  0001 C CNN
F 1 "GND" H 5250 5450 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Text GLabel 5150 5600 3    60   BiDi ~ 0
IRQ
Text GLabel 5050 5600 3    60   BiDi ~ 0
RW
Text GLabel 4950 5600 3    60   BiDi ~ 0
A0
Text GLabel 4850 5600 3    60   BiDi ~ 0
A1
Text GLabel 4750 5600 3    60   BiDi ~ 0
A2
Text GLabel 4650 5600 3    60   BiDi ~ 0
A3
Text GLabel 4550 5600 3    60   BiDi ~ 0
A4
Text GLabel 4450 5600 3    60   BiDi ~ 0
A5
Text GLabel 4350 5600 3    60   BiDi ~ 0
A6
Text GLabel 4250 5600 3    60   BiDi ~ 0
A7
Text GLabel 4150 5600 3    60   BiDi ~ 0
A8
Text GLabel 4050 5600 3    60   BiDi ~ 0
A9
Text GLabel 3950 5600 3    60   BiDi ~ 0
A10
Text GLabel 3850 5600 3    60   BiDi ~ 0
A11
$Comp
L GND #PWR02
U 1 1 5B36452D
P 3750 5600
F 0 "#PWR02" H 3750 5350 50  0001 C CNN
F 1 "GND" H 3750 5450 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Text GLabel 5450 3950 0    60   BiDi ~ 0
IN
Text GLabel 5450 4100 0    60   BiDi ~ 0
OUT
Wire Wire Line
	5450 3950 5450 4100
Text GLabel 3050 2100 2    60   BiDi ~ 0
VCC
Text GLabel 1950 2100 0    60   BiDi ~ 0
VCC
$Comp
L M27C512-90B6 IC2
U 1 1 5B364530
P 1950 2100
F 0 "IC2" H 2900 2400 50  0000 L CNN
F 1 "PRG" H 2900 2300 50  0000 L CNN
F 2 "SamacSys_Parts:DIP254P1524X444-28" H 2900 2200 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/M27C512-90B6.pdf" H 2900 2100 50  0001 L CNN
F 4 "UV EPROM and OTP EPROM" H 2900 2000 50  0001 L CNN "Description"
F 5 "" H 2900 1900 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 2900 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "M27C512-90B6" H 2900 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2900 1600 50  0001 L CNN "RS Part Number"
F 9 "" H 2900 1500 50  0001 L CNN "RS Price/Stock"
F 10 "M27C512-90B6" H 2900 1400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2900 1300 50  0001 L CNN "Arrow Price/Stock"
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L M27C512-90B6 IC1
U 1 1 5B364531
P 6550 2050
F 0 "IC1" H 7500 2350 50  0000 L CNN
F 1 "CHR" H 7500 2250 50  0000 L CNN
F 2 "SamacSys_Parts:DIP254P1524X444-28" H 7500 2150 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/M27C512-90B6.pdf" H 7500 2050 50  0001 L CNN
F 4 "UV EPROM and OTP EPROM" H 7500 1950 50  0001 L CNN "Description"
F 5 "" H 7500 1850 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 7500 1750 50  0001 L CNN "Manufacturer_Name"
F 7 "M27C512-90B6" H 7500 1650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7500 1550 50  0001 L CNN "RS Part Number"
F 9 "" H 7500 1450 50  0001 L CNN "RS Price/Stock"
F 10 "M27C512-90B6" H 7500 1350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7500 1250 50  0001 L CNN "Arrow Price/Stock"
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B364532
P 1950 3400
F 0 "#PWR03" H 1950 3150 50  0001 C CNN
F 1 "GND" H 1950 3250 50  0000 C CNN
F 2 "" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Text GLabel 1950 3100 0    60   BiDi ~ 0
D0
Text GLabel 1950 3200 0    60   BiDi ~ 0
D1
Text GLabel 1950 3300 0    60   BiDi ~ 0
D2
Text GLabel 3050 3400 2    60   BiDi ~ 0
D3
Text GLabel 3050 3300 2    60   BiDi ~ 0
D4
Text GLabel 3050 3200 2    60   BiDi ~ 0
D5
Text GLabel 3050 3100 2    60   BiDi ~ 0
D6
Text GLabel 3050 3000 2    60   BiDi ~ 0
D7
Text GLabel 1950 3000 0    60   BiDi ~ 0
A0
Text GLabel 1950 2900 0    60   BiDi ~ 0
A1
Text GLabel 1950 2800 0    60   BiDi ~ 0
A2
Text GLabel 1950 2700 0    60   BiDi ~ 0
A3
Text GLabel 1950 2600 0    60   BiDi ~ 0
A4
Text GLabel 1950 2500 0    60   BiDi ~ 0
A5
Text GLabel 1950 2400 0    60   BiDi ~ 0
A6
Text GLabel 1950 2300 0    60   BiDi ~ 0
A7
Text GLabel 3050 2400 2    60   BiDi ~ 0
A8
Text GLabel 3050 2500 2    60   BiDi ~ 0
A9
Text GLabel 3050 2800 2    60   BiDi ~ 0
A10
Text GLabel 3050 2600 2    60   BiDi ~ 0
A11
Text GLabel 1950 2200 0    60   BiDi ~ 0
A12
Text GLabel 3050 2300 2    60   BiDi ~ 0
A13
Text GLabel 3050 2200 2    60   BiDi ~ 0
A14
$Comp
L GND #PWR04
U 1 1 5B364533
P 3450 3000
F 0 "#PWR04" H 3450 2750 50  0001 C CNN
F 1 "GND" H 3450 2850 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2900 3450 2900
Wire Wire Line
	3450 2900 3450 3000
Text GLabel 6550 3050 0    60   BiDi ~ 0
PD0
Text GLabel 6550 3150 0    60   BiDi ~ 0
PD1
Text GLabel 6550 3250 0    60   BiDi ~ 0
PD2
Text GLabel 7650 3350 2    60   BiDi ~ 0
PD3
Text GLabel 7650 3250 2    60   BiDi ~ 0
PD4
Text GLabel 7650 3150 2    60   BiDi ~ 0
PD5
Text GLabel 7650 3050 2    60   BiDi ~ 0
PD6
Text GLabel 7650 2950 2    60   BiDi ~ 0
PD7
Text GLabel 6550 2950 0    60   BiDi ~ 0
PA0
Text GLabel 6550 2850 0    60   BiDi ~ 0
PA1
Text GLabel 6550 2750 0    60   BiDi ~ 0
PA2
Text GLabel 6550 2650 0    60   BiDi ~ 0
PA3
Text GLabel 6550 2550 0    60   BiDi ~ 0
PA4
Text GLabel 6550 2450 0    60   BiDi ~ 0
PA5
Text GLabel 6550 2350 0    60   BiDi ~ 0
PA6
Text GLabel 6550 2250 0    60   BiDi ~ 0
PA7
Text GLabel 8300 2750 2    60   BiDi ~ 0
PA10
Text GLabel 8300 2550 2    60   BiDi ~ 0
PA11
Text GLabel 7650 2450 2    60   BiDi ~ 0
PA9
Text GLabel 7650 2350 2    60   BiDi ~ 0
PA8
Text GLabel 7650 2650 2    60   BiDi ~ 0
RD
Text GLabel 7650 2850 2    60   BiDi ~ 0
PA13
$Comp
L GND #PWR05
U 1 1 5B364534
P 6550 3350
F 0 "#PWR05" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6550 3200 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Text GLabel 6100 2150 0    60   BiDi ~ 0
PA12
$Comp
L 74LS161 U1
U 1 1 5B364535
P 5050 1450
F 0 "U1" H 5100 1550 50  0000 C CNN
F 1 "74LS161" H 5150 1250 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
NoConn ~ 5750 1450
Text GLabel 7650 2050 2    60   BiDi ~ 0
VCC
Text GLabel 6550 2050 0    60   BiDi ~ 0
VCC
Text GLabel 4350 1450 0    60   BiDi ~ 0
RW
$Comp
L GND #PWR06
U 1 1 5B364536
P 4200 2100
F 0 "#PWR06" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4200 1950 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1550 4200 1550
Wire Wire Line
	4200 1550 4200 2100
Wire Wire Line
	4350 1650 4200 1650
Connection ~ 4200 1650
Text GLabel 4350 1950 0    60   BiDi ~ 0
VCC
Text GLabel 4350 1050 0    60   BiDi ~ 0
D4
Text GLabel 4350 950  0    60   BiDi ~ 0
D5
Text GLabel 4350 1250 0    60   BiDi ~ 0
D0
Text GLabel 4350 1150 0    60   BiDi ~ 0
D1
$Comp
L Jumper JP2
U 1 1 5B364537
P 6050 1250
F 0 "JP2" H 6050 1400 50  0000 C CNN
F 1 "Jumper" H 6050 1170 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 5B364538
P 6050 1150
F 0 "JP1" H 6050 1300 50  0000 C CNN
F 1 "Jumper" H 6050 1070 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 950  7900 950 
Wire Wire Line
	7900 950  7900 2250
Wire Wire Line
	7900 2250 7650 2250
Wire Wire Line
	5750 1050 7950 1050
Wire Wire Line
	7950 1050 7950 2150
Wire Wire Line
	7950 2150 7650 2150
Wire Wire Line
	7650 2750 8300 2750
Wire Wire Line
	7650 2550 8300 2550
Wire Wire Line
	6100 2150 6550 2150
Wire Wire Line
	6350 1150 6700 1150
Wire Wire Line
	6700 1150 6700 1800
Wire Wire Line
	6700 1800 6200 1800
Wire Wire Line
	6200 1800 6200 2150
Connection ~ 6200 2150
Wire Wire Line
	6350 1250 8200 1250
Wire Wire Line
	8200 1250 8200 3000
Connection ~ 8200 2750
$Comp
L Conn_01x03 J1
U 1 1 5B364539
P 8700 3550
F 0 "J1" H 8700 3750 50  0000 C CNN
F 1 "Conn_01x03" H 8700 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	0    1    1    0   
$EndComp
Text GLabel 8700 3350 1    60   BiDi ~ 0
VRAMA10
Wire Wire Line
	8200 3000 8800 3000
Wire Wire Line
	8800 3000 8800 3350
Wire Wire Line
	8100 2550 8100 3200
Wire Wire Line
	8100 3200 8600 3200
Wire Wire Line
	8600 3200 8600 3350
Connection ~ 8100 2550
$Comp
L VCC #PWR07
U 1 1 5B36453A
P 4100 2750
F 0 "#PWR07" H 4100 2600 50  0001 C CNN
F 1 "VCC" H 4100 2900 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Text GLabel 4100 2750 3    60   BiDi ~ 0
VCC
$Comp
L 74HC00 U2
U 1 1 5B364622
P 9150 4350
F 0 "U2" H 9150 4400 50  0000 C CNN
F 1 "74HC00" H 9150 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U2
U 2 1 5B364655
P 9150 4850
F 0 "U2" H 9150 4900 50  0000 C CNN
F 1 "74HC00" H 9150 4750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0001 C CNN
	2    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U2
U 3 1 5B364688
P 9150 5350
F 0 "U2" H 9150 5400 50  0000 C CNN
F 1 "74HC00" H 9150 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	3    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U2
U 4 1 5B3646BF
P 9150 5850
F 0 "U2" H 9150 5900 50  0000 C CNN
F 1 "74HC00" H 9150 5750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	4    9150 5850
	1    0    0    -1  
$EndComp
Text GLabel 8300 4250 0    60   BiDi ~ 0
RW
Wire Wire Line
	8300 4250 8550 4250
Wire Wire Line
	8400 4250 8400 4450
Wire Wire Line
	8400 4450 8550 4450
Connection ~ 8400 4250
Wire Wire Line
	9750 4350 9750 4600
Wire Wire Line
	9750 4600 8400 4600
Wire Wire Line
	8400 4600 8400 4950
Wire Wire Line
	8400 4750 8550 4750
Wire Wire Line
	8400 4950 8550 4950
Connection ~ 8400 4750
NoConn ~ 9750 4850
Text GLabel 4350 1750 0    60   BiDi ~ 0
CK
Text GLabel 9750 5350 2    60   BiDi ~ 0
CK
Text GLabel 8550 5250 0    60   BiDi ~ 0
F2
Wire Wire Line
	8550 5450 8400 5450
Wire Wire Line
	8400 5450 8400 5600
Wire Wire Line
	8400 5600 9750 5600
Wire Wire Line
	9750 5600 9750 5850
Wire Wire Line
	8550 5750 8400 5750
Wire Wire Line
	8400 5750 8400 5950
Wire Wire Line
	8400 5950 8550 5950
Text GLabel 8150 5850 0    60   BiDi ~ 0
ROMSEL
Wire Wire Line
	8150 5850 8400 5850
Connection ~ 8400 5850
Text GLabel 3050 2700 2    60   BiDi ~ 0
PRGOE
Text GLabel 8100 4850 0    60   BiDi ~ 0
PRGOE
Wire Wire Line
	8100 4850 8400 4850
Connection ~ 8400 4850
Text GLabel 6650 6500 1    60   BiDi ~ 0
PD4
Text GLabel 6550 6500 1    60   BiDi ~ 0
PD5
Text GLabel 6450 6500 1    60   BiDi ~ 0
PD6
Text GLabel 6350 6500 1    60   BiDi ~ 0
PD7
Text GLabel 6250 6500 1    60   BiDi ~ 0
PA13
Text GLabel 6150 6500 1    60   BiDi ~ 0
PA12
Text GLabel 6050 6500 1    60   BiDi ~ 0
PA11
Text GLabel 5950 6500 1    60   BiDi ~ 0
PA10
Text GLabel 5850 6500 1    60   BiDi ~ 0
PA9
Text GLabel 5750 6500 1    60   BiDi ~ 0
PA8
Text GLabel 5650 6500 1    60   BiDi ~ 0
PA7
Text GLabel 5550 6500 1    60   BiDi ~ 0
/PA13
Text GLabel 5450 6500 1    60   BiDi ~ 0
VRAMCS
Text GLabel 5350 6500 1    60   BiDi ~ 0
WE
Text GLabel 5250 6500 1    60   BiDi ~ 0
OUT
Text GLabel 5150 6500 1    60   BiDi ~ 0
IN
Text GLabel 5050 6500 1    60   BiDi ~ 0
ROMSEL
Text GLabel 4950 6500 1    60   BiDi ~ 0
D0
Text GLabel 4850 6500 1    60   BiDi ~ 0
D1
Text GLabel 4750 6500 1    60   BiDi ~ 0
D2
Text GLabel 4650 6500 1    60   BiDi ~ 0
D3
Text GLabel 4550 6500 1    60   BiDi ~ 0
D4
Text GLabel 4450 6500 1    60   BiDi ~ 0
D5
Text GLabel 4350 6500 1    60   BiDi ~ 0
D6
Text GLabel 4250 6500 1    60   BiDi ~ 0
D7
Text GLabel 4150 6500 1    60   BiDi ~ 0
A14
Text GLabel 4050 6500 1    60   BiDi ~ 0
A13
Text GLabel 3950 6500 1    60   BiDi ~ 0
A12
Text GLabel 3850 6500 1    60   BiDi ~ 0
F2
Text GLabel 3750 6500 1    60   BiDi ~ 0
VCC
Text GLabel 6650 7000 3    60   BiDi ~ 0
VCC
Text GLabel 6550 7000 3    60   BiDi ~ 0
PD3
Text GLabel 6450 7000 3    60   BiDi ~ 0
PD2
Text GLabel 6350 7000 3    60   BiDi ~ 0
PD1
Text GLabel 6250 7000 3    60   BiDi ~ 0
PD0
Text GLabel 6150 7000 3    60   BiDi ~ 0
PA0
Text GLabel 6050 7000 3    60   BiDi ~ 0
PA1
Text GLabel 5950 7000 3    60   BiDi ~ 0
PA2
Text GLabel 5850 7000 3    60   BiDi ~ 0
PA3
Text GLabel 5750 7000 3    60   BiDi ~ 0
PA4
Text GLabel 5650 7000 3    60   BiDi ~ 0
PA5
Text GLabel 5550 7000 3    60   BiDi ~ 0
PA6
Text GLabel 5450 7000 3    60   BiDi ~ 0
VRAMA10
Text GLabel 5350 7000 3    60   BiDi ~ 0
RD
$Comp
L GND #PWR08
U 1 1 5B3662D0
P 5250 7000
F 0 "#PWR08" H 5250 6750 50  0001 C CNN
F 1 "GND" H 5250 6850 50  0000 C CNN
F 2 "" H 5250 7000 50  0001 C CNN
F 3 "" H 5250 7000 50  0001 C CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
Text GLabel 5150 7000 3    60   BiDi ~ 0
IRQ
Text GLabel 5050 7000 3    60   BiDi ~ 0
RW
Text GLabel 4950 7000 3    60   BiDi ~ 0
A0
Text GLabel 4850 7000 3    60   BiDi ~ 0
A1
Text GLabel 4750 7000 3    60   BiDi ~ 0
A2
Text GLabel 4650 7000 3    60   BiDi ~ 0
A3
Text GLabel 4550 7000 3    60   BiDi ~ 0
A4
Text GLabel 4450 7000 3    60   BiDi ~ 0
A5
Text GLabel 4350 7000 3    60   BiDi ~ 0
A6
Text GLabel 4250 7000 3    60   BiDi ~ 0
A7
Text GLabel 4150 7000 3    60   BiDi ~ 0
A8
Text GLabel 4050 7000 3    60   BiDi ~ 0
A9
Text GLabel 3950 7000 3    60   BiDi ~ 0
A10
Text GLabel 3850 7000 3    60   BiDi ~ 0
A11
$Comp
L GND #PWR09
U 1 1 5B3662E4
P 3750 7000
F 0 "#PWR09" H 3750 6750 50  0001 C CNN
F 1 "GND" H 3750 6850 50  0000 C CNN
F 2 "" H 3750 7000 50  0001 C CNN
F 3 "" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x30_Odd_Even J3
U 1 1 5B367A7A
P 5250 6700
F 0 "J3" H 5300 8200 50  0000 C CNN
F 1 "EXT" H 5300 5100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x30_Pitch2.54mm" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	0    1    1    0   
$EndComp
$EndSCHEMATC
