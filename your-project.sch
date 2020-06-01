EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Title of your project"
Date "2018-04-17"
Rev "v0.6"
Comp "Copyright Your Name"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Small logo1
U 1 1 5AD5B629
P 10850 6850
F 0 "logo1" H 10850 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10850 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 10850 6850 50  0001 C CNN
F 3 "none" H 10850 6850 50  0001 C CNN
F 4 "Logo" H 10850 6850 50  0001 C CNN "Description"
F 5 "none" H 10850 6850 50  0001 C CNN "Digikey PN"
F 6 "none" H 10850 6850 50  0001 C CNN "Digikey Price"
F 7 "none" H 10850 6850 50  0001 C CNN "LCSC PN"
F 8 "none" H 10850 6850 50  0001 C CNN "LCSC Price"
F 9 "none" H 10850 6850 50  0001 C CNN "MPN"
F 10 "none" H 10850 6850 50  0001 C CNN "Manufacturer"
F 11 "none" H 10850 6850 50  0001 C CNN "Mouser PN"
F 12 "none" H 10850 6850 50  0001 C CNN "Mouser Price"
	1    10850 6850
	1    0    0    -1  
$EndComp
Text Notes 7000 6800 0    79   ~ 16
SAMPLE PROJECT TITLE
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5EDA277E
P 1500 1650
F 0 "J?" H 1850 2400 50  0000 C CNN
F 1 "USB-C Connector" H 1300 2450 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1650 1650 50  0001 C CNN
F 3 "https://gct.co/files/drawings/usb4085.pdf" H 1650 1650 50  0001 C CNN
F 4 "GCT" H 1500 1650 50  0001 C CNN "Manufacturer"
F 5 "USB4085-GF-A" H 1500 1650 50  0001 C CNN "MPN"
F 6 "USB Connectors USB 3.1 Receptacle" H 1500 1650 50  0001 C CNN "Description"
F 7 "2073-USB4085-GF-ACT-ND " H 1500 1650 50  0001 C CNN "Digikey PN"
F 8 "$1.1" H 1500 1650 50  0001 C CNN "Digikey Price"
F 9 "none" H 1500 1650 50  0001 C CNN "Mouser PN"
F 10 "none" H 1500 1650 50  0001 C CNN "Mouser Price"
F 11 "none" H 1500 1650 50  0001 C CNN "LCSC PN"
F 12 "none" H 1500 1650 50  0001 C CNN "LCSC Price"
	1    1500 1650
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDA342F
P 4550 1900
F 0 "C?" H 4600 1800 50  0000 L CNN
F 1 "1u" H 4450 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 1750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/396/taiyo_yuden_12132018_mlcc11_hq_e-1510082.pdf" H 4550 1900 50  0001 C CNN
F 4 "Taiyo" H 4550 1900 50  0001 C CNN "Manufacturer"
F 5 "HMK212BC7105MGHT" H 4550 1900 50  0001 C CNN "MPN"
F 6 "CAP CER 1uF 100V X7S 0805" H 4550 1900 50  0001 C CNN "Description"
F 7 "none" H 4550 1900 50  0001 C CNN "Digikey PN"
F 8 "none" H 4550 1900 50  0001 C CNN "Digikey Price"
F 9 "963-HMK212BC7105MGHT" H 4550 1900 50  0001 C CNN "Mouser PN"
F 10 "$0.40" H 4550 1900 50  0001 C CNN "Mouser Price"
F 11 "none" H 4550 1900 50  0001 C CNN "LCSC PN"
F 12 "none" H 4550 1900 50  0001 C CNN "LCSC Price"
	1    4550 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint P?
U 1 1 5EDA3CAA
P 3550 1900
F 0 "P?" H 3550 1950 50  0001 L CNN
F 1 "none" V 3650 1900 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 3750 1900 50  0001 C CNN
F 3 "none" H 3750 1900 50  0001 C CNN
F 4 "none" H 3550 1900 50  0001 C CNN "Manufacturer"
F 5 "none" H 250 -2400 50  0001 C CNN "MPN"
F 6 "none" H 3550 1900 50  0001 C CNN "Description"
F 7 "none" H 250 -2400 50  0001 C CNN "Digikey PN"
F 8 "none" H 250 -2400 50  0001 C CNN "Digikey Price"
F 9 "none" H 250 -2400 50  0001 C CNN "Mouser PN"
F 10 "none" H 250 -2400 50  0001 C CNN "Mouser Price"
F 11 "none" H 250 -2400 50  0001 C CNN "LCSC PN"
F 12 "none" H 250 -2400 50  0001 C CNN "LCSC Price"
	1    3550 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDA44D0
P 4050 1850
F 0 "#PWR?" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4055 1677 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EDA4878
P 6050 1900
F 0 "SW?" H 5950 2000 50  0000 C CNN
F 1 "RST" H 6050 1850 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 6050 2100 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/60/pts636-1550567.pdf" H 6050 2100 50  0001 C CNN
F 4 "C&K" H 6050 1900 50  0001 C CNN "Manufacturer"
F 5 "PTS636SM43SMTRLF " H 6050 1900 50  0001 C CNN "MPN"
F 6 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 4.3mm H, Black Actuator " H 6050 1900 50  0001 C CNN "Description"
F 7 "none" H 6050 1900 50  0001 C CNN "Digikey PN"
F 8 "none" H 6050 1900 50  0001 C CNN "Digikey Price"
F 9 "611-PTS636SM43SMTRLF " H 6050 1900 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 6050 1900 50  0001 C CNN "Mouser Price"
F 11 "none" H 6050 1900 50  0001 C CNN "LCSC PN"
F 12 "none" H 6050 1900 50  0001 C CNN "LCSC Price"
	1    6050 1900
	1    0    0    -1  
$EndComp
Text Notes 3850 1100 0    79   ~ 16
DESCRIPTION OF THIS BLOCK
$Comp
L Device:R R?
U 1 1 5EDA5531
P 4850 1900
F 0 "R?" H 4650 1850 50  0000 L CNN
F 1 "10k" H 4700 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 1900 50  0001 C CNN
F 3 "none" H 4850 1900 50  0001 C CNN
F 4 "none" H 4850 1900 50  0001 C CNN "Manufacturer"
F 5 "none" H 4850 1900 50  0001 C CNN "MPN"
F 6 "RES SMD 10K OHM 1% 1/10W 0805" H 4850 1900 50  0001 C CNN "Description"
F 7 "none" H 4850 1900 50  0001 C CNN "Digikey PN"
F 8 "$0.10" H 4850 1900 50  0001 C CNN "Digikey Price"
F 9 "none" H 4850 1900 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 4850 1900 50  0001 C CNN "Mouser Price"
F 11 "none" H 4850 1900 50  0001 C CNN "LCSC PN"
F 12 "none" H 4850 1900 50  0001 C CNN "LCSC Price"
	1    4850 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EDA5D80
P 5450 1900
F 0 "D?" H 5350 2000 50  0000 C CNN
F 1 "LED" H 5500 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1900 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/150080RS75000-1714740.pdf" H 5450 1900 50  0001 C CNN
F 4 "LED Red 0805 SMD" H 5450 1900 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 5450 1900 50  0001 C CNN "Digikey PN"
F 6 "$0.18" H 5450 1900 50  0001 C CNN "Digikey Price"
F 7 "710-150080RS75000 " H 5450 1900 50  0001 C CNN "Mouser PN"
F 8 "$0.20" H 5450 1900 50  0001 C CNN "Mouser Price"
F 9 "none" H 5450 1900 50  0001 C CNN "LCSC PN"
F 10 "none" H 5450 1900 50  0001 C CNN "LCSC Price"
F 11 "150080RS75000" H 5450 1900 50  0001 C CNN "MPN"
F 12 "Wurth " H 5450 1900 50  0001 C CNN "Manufacturer"
	1    5450 1900
	1    0    0    -1  
$EndComp
Text Notes 3850 1250 0    67   ~ 0
This is a sample project to be used as starting point.
$EndSCHEMATC
