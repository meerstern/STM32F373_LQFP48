EESchema Schematic File Version 2
LIBS:STM32_LQFP48-rescue
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
LIBS:stm32
LIBS:pinhead
LIBS:generic
LIBS:switch-omron
LIBS:Oscillators
LIBS:crystal
LIBS:osc
LIBS:w_device
LIBS:STM32_LQFP48-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F373 LQFP48 -> DIP"
Date "2016-12-04"
Rev "v1.1"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4050 2500 0    60   Input ~ 0
NRST
Text GLabel 4050 2700 0    60   Input ~ 0
BOOT
Text GLabel 3600 2900 0    60   Input ~ 0
PF0
Text GLabel 3600 3000 0    60   Input ~ 0
OSCO
Text GLabel 3200 3200 0    60   Input ~ 0
VBAT
Text GLabel 4050 3400 0    60   Input ~ 0
PC13
Text GLabel 4050 3500 0    60   Input ~ 0
PC14
Text GLabel 4050 3600 0    60   Input ~ 0
PC15
Text GLabel 4050 3800 0    60   Input ~ 0
PB0
Text GLabel 2050 1200 2    60   Output ~ 0
VDD
Text GLabel 2050 1300 2    60   Input ~ 0
SWCLK
Text GLabel 2050 1500 2    60   Input ~ 0
SWDIO
Text GLabel 2050 1600 2    60   Input ~ 0
NRST
Wire Wire Line
	2050 1200 1550 1200
Wire Wire Line
	2050 1300 1550 1300
Wire Wire Line
	1550 1400 2050 1400
Wire Wire Line
	2050 1500 1550 1500
Wire Wire Line
	1550 1600 2050 1600
Text GLabel 4050 3900 0    60   Input ~ 0
PB1
Text GLabel 3600 2800 0    60   Input ~ 0
OSCI
Text GLabel 3600 3100 0    60   Input ~ 0
PF1
Wire Wire Line
	3600 2900 4050 2900
Wire Wire Line
	3600 3000 4050 3000
Wire Wire Line
	3600 3100 3750 3100
Wire Wire Line
	3750 3100 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3600 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2900
Connection ~ 3750 2900
$Comp
L PINHD-1X20 JP4
U 1 1 57F66BA2
P 8600 2750
F 0 "JP4" H 8350 3775 50  0000 L BNN
F 1 "PINHD-1X20" H 8350 1550 50  0000 L BNN
F 2 "pin-head:pinhead-1X20" H 8630 2900 20  0001 C CNN
F 3 "" H 8600 2750 60  0000 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X20 JP6
U 1 1 57F66C63
P 9800 2750
F 0 "JP6" H 9550 3775 50  0000 L BNN
F 1 "PINHD-1X20" H 9550 1550 50  0000 L BNN
F 2 "pin-head:pinhead-1X20" H 9830 2900 20  0001 C CNN
F 3 "" H 9800 2750 60  0000 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X2 JP3
U 1 1 57F66D51
P 8600 1000
F 0 "JP3" H 8350 1225 50  0000 L BNN
F 1 "PINHD-1X2" H 8350 800 50  0000 L BNN
F 2 "pin-head:pinhead-1X02" H 8630 1150 20  0001 C CNN
F 3 "" H 8600 1000 60  0000 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X2 JP5
U 1 1 57F66DA7
P 9800 1000
F 0 "JP5" H 9550 1225 50  0000 L BNN
F 1 "PINHD-1X2" H 9550 800 50  0000 L BNN
F 2 "pin-head:pinhead-1X02" H 9830 1150 20  0001 C CNN
F 3 "" H 9800 1000 60  0000 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
Text GLabel 4050 4000 0    60   Input ~ 0
PB2
Text GLabel 4050 4100 0    60   Input ~ 0
PB3
Text GLabel 4050 4200 0    60   Input ~ 0
PB4
Text GLabel 4050 4300 0    60   Input ~ 0
PB5
Text GLabel 4050 4400 0    60   Input ~ 0
PB6
Text GLabel 4050 4500 0    60   Input ~ 0
PB7
Text GLabel 4050 4600 0    60   Input ~ 0
PB8
Text GLabel 4050 4700 0    60   Input ~ 0
PB9
Text GLabel 4050 4800 0    60   Input ~ 0
PE8
Text GLabel 4050 4900 0    60   Input ~ 0
PE9
Text GLabel 4050 5100 0    60   Input ~ 0
PB14
Text GLabel 4050 5200 0    60   Input ~ 0
PB15
Text GLabel 5850 5600 3    60   Input ~ 0
VSSA
Text GLabel 5650 5650 3    60   Input ~ 0
VSS
Text GLabel 5750 1350 2    60   Input ~ 0
VDDA
Text GLabel 5250 1800 1    60   Input ~ 0
VDD
Text GLabel 7050 2700 2    60   Input ~ 0
PA0
Text GLabel 7050 2800 2    60   Input ~ 0
PA1
Text GLabel 7050 2900 2    60   Input ~ 0
PA2
Text GLabel 7050 3000 2    60   Input ~ 0
PA3
Text GLabel 7050 3100 2    60   Input ~ 0
PA4
Text GLabel 7050 3200 2    60   Input ~ 0
PA5
Text GLabel 7050 3300 2    60   Input ~ 0
PA6
Text GLabel 7500 4000 2    60   Input ~ 0
PA13
Text GLabel 7500 3900 2    60   Output ~ 0
SWDIO
Text GLabel 7500 4100 2    60   Input ~ 0
PA14
Text GLabel 7500 4200 2    60   Output ~ 0
SWCLK
Wire Wire Line
	7050 4000 7500 4000
Wire Wire Line
	7050 4100 7500 4100
Wire Wire Line
	7500 4200 7350 4200
Wire Wire Line
	7350 4200 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7500 3900 7350 3900
Wire Wire Line
	7350 3900 7350 4000
Connection ~ 7350 4000
Text GLabel 7100 4200 2    60   Output ~ 0
PA15
Text GLabel 7050 3500 2    60   Input ~ 0
PA8
Text GLabel 7050 3600 2    60   Input ~ 0
PA9
Text GLabel 7050 3700 2    60   Input ~ 0
PA10
Text GLabel 7050 3800 2    60   Input ~ 0
PA11
Text GLabel 7050 3900 2    60   Input ~ 0
PA12
Text GLabel 8500 1850 0    60   Input ~ 0
VDD
Text GLabel 8500 2050 0    60   Output ~ 0
VBAT
Text GLabel 8500 2150 0    60   Output ~ 0
PC13
Text GLabel 8500 1950 0    60   Input ~ 0
VSS
$Comp
L CAPACITOR1608 C5
U 1 1 57F68D89
P 5000 1950
F 0 "C5" H 5020 1960 50  0000 R TNN
F 1 "CAPACITOR1608" H 5020 1890 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 5030 2100 20  0001 C CNN
F 3 "" H 5000 1950 60  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR1608 C6
U 1 1 57F68E3C
P 6200 1950
F 0 "C6" H 6220 1960 50  0000 R TNN
F 1 "CAPACITOR1608" H 6220 1890 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 6230 2100 20  0001 C CNN
F 3 "" H 6200 1950 60  0000 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 5500 1850
Connection ~ 5250 1850
Text GLabel 5000 2050 3    60   Input ~ 0
VSS
Text GLabel 6200 2050 3    60   Input ~ 0
VSS
Text GLabel 8200 900  0    60   Input ~ 0
VDD
Text GLabel 8200 1000 0    60   Input ~ 0
VDDA
Text GLabel 9500 900  0    60   Input ~ 0
VSS
Text GLabel 9500 1000 0    60   Input ~ 0
VSSA
$Comp
L 10-XX S1
U 1 1 57F69FD3
P 1700 3000
F 0 "S1" V 1415 2900 50  0000 L BNN
F 1 "10-XX" V 1515 3125 50  0000 L BNN
F 2 "switch-omron:switch-omron-B3F-10XX" H 1730 3150 20  0001 C CNN
F 3 "" H 1700 3000 60  0000 C CNN
	1    1700 3000
	0    1    1    0   
$EndComp
Text GLabel 2150 3000 2    60   Input ~ 0
NRST
Text GLabel 1200 3100 0    60   Input ~ 0
VSS
Wire Wire Line
	1900 3000 2150 3000
Wire Wire Line
	1900 3000 1900 3100
Wire Wire Line
	1500 3100 1500 3000
Wire Wire Line
	1200 3100 1500 3100
$Comp
L CAPACITOR1608 C3
U 1 1 57F6A563
P 2050 3150
F 0 "C3" H 2070 3160 50  0000 R TNN
F 1 "CAPACITOR1608" H 2070 3090 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 2080 3300 20  0001 C CNN
F 3 "" H 2050 3150 60  0000 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	1300 3100 1300 3300
Wire Wire Line
	1300 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3250
Connection ~ 1300 3100
Text GLabel 2350 4100 2    60   Output ~ 0
BOOT
$Comp
L RESISTOR1608 R2
U 1 1 57F6B1EB
P 2350 3800
F 0 "R2" H 2400 3900 50  0000 L BNN
F 1 "RESISTOR1608" H 2400 3700 50  0000 L BNN
F 2 "generic:generic-SMD1608" H 2380 3950 20  0001 C CNN
F 3 "" H 2350 3800 60  0000 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Text GLabel 2350 3600 1    60   Input ~ 0
VDD
Wire Wire Line
	2350 4100 1800 4100
Wire Wire Line
	1800 4000 2350 4000
$Comp
L CRYSTAL_SMD X1
U 1 1 57F79249
P 1350 5200
F 0 "X1" H 1350 5290 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 1380 5090 50  0000 L CNN
F 2 "pin-head:pinhead-1X03" H 1350 5200 50  0001 C CNN
F 3 "" H 1350 5200 50  0000 C CNN
	1    1350 5200
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X3 JP2
U 1 1 57F795AF
P 1700 4100
F 0 "JP2" H 1450 4325 50  0000 L BNN
F 1 "PINHD-1X3" H 1450 3800 50  0000 L BNN
F 2 "pin-head:pinhead-1X03" H 1730 4250 20  0001 C CNN
F 3 "" H 1700 4100 60  0000 C CNN
	1    1700 4100
	-1   0    0    -1  
$EndComp
Text GLabel 2350 4200 3    60   Input ~ 0
VSS
Wire Wire Line
	2350 4200 1800 4200
Text GLabel 1350 5600 3    60   Input ~ 0
VSS
Text GLabel 1050 5200 0    60   Input ~ 0
OSCI
Text GLabel 1900 5200 2    60   Input ~ 0
OSCO
$Comp
L CAPACITOR1608 C1
U 1 1 57F7AA94
P 1100 5400
F 0 "C1" H 1120 5410 50  0000 R TNN
F 1 "CAPACITOR1608" H 1120 5340 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 1130 5550 20  0001 C CNN
F 3 "" H 1100 5400 60  0000 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR1608 C2
U 1 1 57F7AC68
P 1700 5400
F 0 "C2" H 1720 5410 50  0000 R TNN
F 1 "CAPACITOR1608" H 1720 5340 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 1730 5550 20  0001 C CNN
F 3 "" H 1700 5400 60  0000 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5200 1900 5200
Wire Wire Line
	1700 5300 1700 5200
Connection ~ 1700 5200
Wire Wire Line
	1050 5200 1150 5200
Wire Wire Line
	1100 5300 1100 5200
Connection ~ 1100 5200
Wire Wire Line
	1100 5500 1100 5600
Wire Wire Line
	1100 5600 1700 5600
Wire Wire Line
	1700 5600 1700 5500
Wire Wire Line
	8500 900  8200 900 
Wire Wire Line
	8200 1000 8500 1000
Wire Wire Line
	9700 900  9500 900 
Wire Wire Line
	9500 1000 9700 1000
$Comp
L LED1608 LED1
U 1 1 57F7C444
P 1350 6500
F 0 "LED1" H 1400 6610 50  0000 L BNN
F 1 "LED1608" H 1350 6500 50  0001 L BNN
F 2 "generic:generic-LED1608" H 1380 6650 20  0001 C CNN
F 3 "" H 1350 6500 60  0000 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
Text GLabel 1350 6300 1    60   Input ~ 0
VDD
$Comp
L RESISTOR1608 R1
U 1 1 57F7C8AB
P 1350 6800
F 0 "R1" H 1400 6900 50  0000 L BNN
F 1 "RESISTOR1608" H 1400 6700 50  0000 L BNN
F 2 "generic:generic-SMD1608" H 1380 6950 20  0001 C CNN
F 3 "" H 1350 6800 60  0000 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Text GLabel 1350 7000 3    60   Input ~ 0
VSS
Text GLabel 8500 2250 0    60   Output ~ 0
PC14
Text GLabel 8500 2350 0    60   Input ~ 0
PC15
Text GLabel 8500 2450 0    60   Input ~ 0
PF0
Text GLabel 8500 2550 0    60   Input ~ 0
PF1
Text GLabel 8500 2650 0    60   Input ~ 0
PA0
Text GLabel 8500 2750 0    60   Input ~ 0
PA1
Text GLabel 8500 2850 0    60   Input ~ 0
PA2
Text GLabel 8500 2950 0    60   Input ~ 0
PA3
Text GLabel 8500 3050 0    60   Input ~ 0
PA4
Text GLabel 8500 3150 0    60   Input ~ 0
PA5
Text GLabel 8500 3250 0    60   Input ~ 0
PA6
Text GLabel 8500 3350 0    60   Input ~ 0
PB0
Text GLabel 8500 3450 0    60   Input ~ 0
PB1
Text GLabel 8500 3550 0    60   Input ~ 0
PB2
Text GLabel 9700 1850 0    60   Input ~ 0
PB9
Text GLabel 9700 1950 0    60   Input ~ 0
PB8
Text GLabel 9700 2050 0    60   Input ~ 0
PB7
Text GLabel 9700 2150 0    60   Input ~ 0
PB6
Text GLabel 9700 2250 0    60   Input ~ 0
PB5
Text GLabel 9700 2350 0    60   Input ~ 0
PB4
Text GLabel 9700 2450 0    60   Input ~ 0
PB3
Text GLabel 9700 2550 0    60   Input ~ 0
PA15
Text GLabel 9700 2650 0    60   Input ~ 0
PA14
Text GLabel 9700 2950 0    60   Input ~ 0
PA13
Text GLabel 9700 3050 0    60   Input ~ 0
PA12
Text GLabel 9700 3150 0    60   Input ~ 0
PA11
Text GLabel 9700 3250 0    60   Input ~ 0
PA10
Text GLabel 9700 3350 0    60   Input ~ 0
PA9
Text GLabel 9700 3450 0    60   Input ~ 0
PA8
Text GLabel 9700 3650 0    60   Input ~ 0
PB15
Text GLabel 9700 3750 0    60   Input ~ 0
PB14
Text GLabel 2050 1400 2    60   Output ~ 0
VSS
$Comp
L PWR_FLAG #FLG01
U 1 1 57F81069
P 5500 1850
F 0 "#FLG01" H 5500 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 2030 50  0000 C CNN
F 2 "" H 5500 1850 50  0000 C CNN
F 3 "" H 5500 1850 50  0000 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57F810F2
P 5750 1350
F 0 "#FLG02" H 5750 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1530 50  0000 C CNN
F 2 "" H 5750 1350 50  0000 C CNN
F 3 "" H 5750 1350 50  0000 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 57F8142F
P 5550 5900
F 0 "#FLG03" H 5550 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 6080 50  0000 C CNN
F 2 "" H 5550 5900 50  0000 C CNN
F 3 "" H 5550 5900 50  0000 C CNN
	1    5550 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 5600 5550 5900
$Comp
L PWR_FLAG #FLG04
U 1 1 57F81519
P 6150 5900
F 0 "#FLG04" H 6150 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 6080 50  0000 C CNN
F 2 "" H 6150 5900 50  0000 C CNN
F 3 "" H 6150 5900 50  0000 C CNN
	1    6150 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 5600 6150 5600
Wire Wire Line
	6150 5600 6150 5900
Wire Wire Line
	1350 5300 1350 5600
Connection ~ 1350 5600
Wire Wire Line
	3200 3200 4050 3200
$Comp
L PWR_FLAG #FLG05
U 1 1 57F82D40
P 3350 3450
F 0 "#FLG05" H 3350 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 3630 50  0000 C CNN
F 2 "" H 3350 3450 50  0000 C CNN
F 3 "" H 3350 3450 50  0000 C CNN
	1    3350 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 3200 3350 3450
Connection ~ 3350 3200
$Comp
L PINHD-1X5 JP1
U 1 1 57F83950
P 1450 1400
F 0 "JP1" H 1200 1725 50  0000 L BNN
F 1 "PINHD-1X5" H 1200 1000 50  0000 L BNN
F 2 "pin-head:pinhead-1X05" H 1480 1550 20  0001 C CNN
F 3 "" H 1450 1400 60  0000 C CNN
	1    1450 1400
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR1608 C8
U 1 1 57FA868A
P 6450 1950
F 0 "C8" H 6470 1960 50  0000 R TNN
F 1 "CAPACITOR1608" H 6800 1900 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 6480 2100 20  0001 C CNN
F 3 "" H 6450 1950 60  0000 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1800 5250 1850
$Comp
L CAPACITOR1608 C7
U 1 1 57FAB537
P 4800 1950
F 0 "C7" H 4820 1960 50  0000 R TNN
F 1 "CAPACITOR1608" H 4820 1890 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 4830 2100 20  0001 C CNN
F 3 "" H 4800 1950 60  0000 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Connection ~ 6200 1850
$Comp
L CAPACITOR1608 C4
U 1 1 57FAB930
P 5650 1500
F 0 "C4" H 5670 1510 50  0000 R TNN
F 1 "CAPACITOR1608" H 5670 1440 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 5680 1650 20  0001 C CNN
F 3 "" H 5650 1500 60  0000 C CNN
	1    5650 1500
	0    1    1    0   
$EndComp
Text GLabel 4050 5300 0    60   Input ~ 0
PD8
Wire Wire Line
	5250 5650 5650 5650
Connection ~ 5550 5650
Text GLabel 7100 4550 2    60   Input ~ 0
PF6
Wire Wire Line
	5500 1850 5500 2200
Wire Wire Line
	5500 2200 5550 2200
Text GLabel 7100 4650 2    60   Input ~ 0
PF7
Wire Wire Line
	7100 4200 7050 4200
Text GLabel 8500 3650 0    60   Input ~ 0
PE8
Text GLabel 8500 3750 0    60   Input ~ 0
PE9
Text GLabel 9700 3550 0    60   Input ~ 0
PD8
Text GLabel 9700 2850 0    60   Input ~ 0
PF6
Text GLabel 9700 2750 0    60   Input ~ 0
PF7
$Comp
L STM32F373-RESCUE-STM32_LQFP48 U1
U 1 1 58443AC3
P 5550 3900
F 0 "U1" H 4250 5550 50  0000 C CNN
F 1 "STM32F373" H 6600 2250 50  0000 C CNN
F 2 "LQFP48" H 5550 3900 50  0000 C CIN
F 3 "" H 5550 3900 50  0000 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7100 4550
Wire Wire Line
	7100 4650 7050 4650
Wire Wire Line
	6150 1850 6150 2200
Wire Wire Line
	5150 1850 5150 2200
Text GLabel 5350 1500 0    60   Input ~ 0
VSSA
Wire Wire Line
	5250 5650 5250 5600
Wire Wire Line
	5550 1500 5350 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1350 5750 2200
Connection ~ 5150 1850
Wire Wire Line
	5950 1850 6450 1850
Wire Wire Line
	5950 1850 5950 2200
Connection ~ 6150 1850
Connection ~ 5000 1850
Wire Wire Line
	4800 2050 5000 2050
Wire Wire Line
	6450 2050 6200 2050
Text GLabel 6200 1750 1    60   Input ~ 0
VDD
Wire Wire Line
	6200 1750 6200 1850
$EndSCHEMATC
