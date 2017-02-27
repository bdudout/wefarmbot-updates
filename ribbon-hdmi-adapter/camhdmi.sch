EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:hdmi
LIBS:camhdmi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cam-hdmi"
Date "11/02/2017"
Rev "0.5"
Comp "WeFarmbot"
Comment1 "Brice Dudout"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HDMI_A J1
U 1 1 589E26BA
P 5950 3550
F 0 "J1" H 6400 4800 60  0000 C CNN
F 1 "HDMI_A" H 6300 2300 60  0000 C CNN
F 2 "HDMI:FCI_10029449-11[13]RLF" H 5450 3050 60  0000 C CNN
F 3 "" H 5450 3050 60  0000 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P1
U 1 1 589E27AC
P 4050 3150
F 0 "P1" H 4050 3950 50  0000 C CNN
F 1 "CONN_01X15" V 4150 3150 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13C-15P-1.25V_15x1.25mm_Straight" H 4050 3150 50  0000 C CNN
F 3 "" H 4050 3150 50  0000 C CNN
	1    4050 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2450 5250 2450
Wire Wire Line
	5250 2550 4250 2550
Wire Wire Line
	4250 2650 5250 2650
Wire Wire Line
	4250 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2850
Wire Wire Line
	4950 2850 5250 2850
Wire Wire Line
	4250 2850 4850 2850
Wire Wire Line
	4850 2850 4850 2950
Wire Wire Line
	4850 2950 5250 2950
Wire Wire Line
	4250 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3050
Wire Wire Line
	4750 3050 5250 3050
Wire Wire Line
	4250 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3150
Wire Wire Line
	4650 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3250
Wire Wire Line
	4250 3150 4550 3150
Wire Wire Line
	4550 3150 4550 3250
Wire Wire Line
	4550 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3350
Wire Wire Line
	5150 3350 5250 3350
Wire Wire Line
	4250 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3350
Wire Wire Line
	4450 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	5050 3450 5250 3450
Wire Wire Line
	4250 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3400
Wire Wire Line
	4400 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3650
Wire Wire Line
	5000 3650 5250 3650
Wire Wire Line
	4250 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3750
Wire Wire Line
	4950 3750 5250 3750
Wire Wire Line
	4250 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3850
Wire Wire Line
	4900 3850 5250 3850
Wire Wire Line
	4250 3650 4850 3650
Wire Wire Line
	4850 3650 4850 4050
Wire Wire Line
	4850 4050 5250 4050
Wire Wire Line
	4250 3750 4800 3750
Wire Wire Line
	4800 3750 4800 4150
Wire Wire Line
	4800 4150 5250 4150
Wire Wire Line
	4250 3850 4700 3850
Wire Wire Line
	4700 3850 4700 4250
Wire Wire Line
	4700 4250 5250 4250
$EndSCHEMATC
