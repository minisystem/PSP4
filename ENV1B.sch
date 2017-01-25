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
LIBS:MySynthParts
LIBS:PSP4-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 5
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
L TL074- U?
U 1 1 588E0CDD
P 9625 6900
AR Path="/588DEBB5/588E0CDD" Ref="U?"  Part="1" 
AR Path="/58889B77/588E0CDD" Ref="U?"  Part="1" 
F 0 "U?" H 9675 7100 60  0000 C CNN
F 1 "TL074-" H 9775 6700 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9625 6900 60  0001 C CNN
F 3 "" H 9625 6900 60  0000 C CNN
	1    9625 6900
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0CE4
P 9725 5825
AR Path="/588DEBB5/588E0CE4" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0CE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 9725 5825 30  0001 C CNN
F 1 "GND_E" H 9725 5755 30  0001 C CNN
F 2 "~" H 9725 5825 60  0000 C CNN
F 3 "~" H 9725 5825 60  0000 C CNN
	1    9725 5825
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0CEA
P 10725 5825
AR Path="/588DEBB5/588E0CEA" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0CEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 10725 5825 30  0001 C CNN
F 1 "GND_E" H 10725 5755 30  0001 C CNN
F 2 "~" H 10725 5825 60  0000 C CNN
F 3 "~" H 10725 5825 60  0000 C CNN
	1    10725 5825
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 588E0CF0
P 7425 7325
AR Path="/588DEBB5/588E0CF0" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0CF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7425 7425 30  0001 C CNN
F 1 "-12V" H 7425 7500 60  0000 C CNN
F 2 "~" H 7425 7325 60  0000 C CNN
F 3 "~" H 7425 7325 60  0000 C CNN
	1    7425 7325
	-1   0    0    1   
$EndComp
$Comp
L C_US C?
U 1 1 588E0CF6
P 9575 6125
AR Path="/588DEBB5/588E0CF6" Ref="C?"  Part="1" 
AR Path="/58889B77/588E0CF6" Ref="C?"  Part="1" 
F 0 "C?" V 9500 5900 50  0000 L CNN
F 1 "100p" V 9500 6200 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 9575 6125 60  0001 C CNN
F 3 "" H 9575 6125 60  0000 C CNN
	1    9575 6125
	0    1    1    0   
$EndComp
$Comp
L CD4052 U?
U 1 1 588E0CFD
P 4475 6825
AR Path="/588DEBB5/588E0CFD" Ref="U?"  Part="1" 
AR Path="/58889B77/588E0CFD" Ref="U?"  Part="1" 
F 0 "U?" H 4175 7825 60  0000 C CNN
F 1 "CD4052" H 4675 7825 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4475 6825 60  0001 C CNN
F 3 "" H 4475 6825 60  0000 C CNN
	1    4475 6825
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0D04
P 5175 7925
AR Path="/588DEBB5/588E0D04" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0D04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 5175 7925 30  0001 C CNN
F 1 "GND_E" H 5175 7855 30  0001 C CNN
F 2 "~" H 5175 7925 60  0000 C CNN
F 3 "~" H 5175 7925 60  0000 C CNN
	1    5175 7925
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 588E0D0A
P 3725 5575
AR Path="/588DEBB5/588E0D0A" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0D0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3725 5675 30  0001 C CNN
F 1 "+12V" H 3725 5750 60  0000 C CNN
F 2 "~" H 3725 5575 60  0000 C CNN
F 3 "~" H 3725 5575 60  0000 C CNN
	1    3725 5575
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 588E0D10
P 3025 7325
AR Path="/588DEBB5/588E0D10" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D10" Ref="R?"  Part="1" 
F 0 "R?" V 3105 7325 50  0000 C CNN
F 1 "15K" V 2945 7325 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3025 7325 60  0001 C CNN
F 3 "" H 3025 7325 60  0000 C CNN
	1    3025 7325
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 588E0D17
P 2625 7125
AR Path="/588DEBB5/588E0D17" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0D17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2625 7225 30  0001 C CNN
F 1 "+12V" H 2625 7300 60  0000 C CNN
F 2 "~" H 2625 7125 60  0000 C CNN
F 3 "~" H 2625 7125 60  0000 C CNN
	1    2625 7125
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0D1D
P 3525 7925
AR Path="/588DEBB5/588E0D1D" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0D1D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 3525 7925 30  0001 C CNN
F 1 "GND_E" H 3525 7855 30  0001 C CNN
F 2 "~" H 3525 7925 60  0000 C CNN
F 3 "~" H 3525 7925 60  0000 C CNN
	1    3525 7925
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 588E0D23
P 5725 6575
AR Path="/588DEBB5/588E0D23" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D23" Ref="R?"  Part="1" 
F 0 "R?" V 5805 6575 50  0000 C CNN
F 1 "82K*" V 5645 6575 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 5725 6575 60  0001 C CNN
F 3 "" H 5725 6575 60  0000 C CNN
	1    5725 6575
	0    -1   -1   0   
$EndComp
$Comp
L TL074- U?
U 1 1 588E0D2A
P 10875 7275
AR Path="/588DEBB5/588E0D2A" Ref="U?"  Part="1" 
AR Path="/58889B77/588E0D2A" Ref="U?"  Part="1" 
F 0 "U?" H 10925 7475 60  0000 C CNN
F 1 "TL074-" H 11025 7075 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 10875 7275 60  0001 C CNN
F 3 "" H 10875 7275 60  0000 C CNN
	1    10875 7275
	-1   0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 588E0D31
P 9725 7875
AR Path="/588DEBB5/588E0D31" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D31" Ref="R?"  Part="1" 
F 0 "R?" V 9805 7875 50  0000 C CNN
F 1 "150K" V 9645 7875 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 9725 7875 60  0001 C CNN
F 3 "" H 9725 7875 60  0000 C CNN
	1    9725 7875
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 588E0D38
P 11675 7175
AR Path="/588DEBB5/588E0D38" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D38" Ref="R?"  Part="1" 
F 0 "R?" V 11775 7275 50  0000 C CNN
F 1 "47K" V 11775 7075 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 11675 7175 60  0001 C CNN
F 3 "" H 11675 7175 60  0000 C CNN
	1    11675 7175
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 588E0D3F
P 11675 7375
AR Path="/588DEBB5/588E0D3F" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D3F" Ref="R?"  Part="1" 
F 0 "R?" V 11575 7475 50  0000 C CNN
F 1 "47K" V 11575 7275 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 11675 7375 60  0001 C CNN
F 3 "" H 11675 7375 60  0000 C CNN
	1    11675 7375
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 588E0D46
P 10975 8025
AR Path="/588DEBB5/588E0D46" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D46" Ref="R?"  Part="1" 
F 0 "R?" V 11055 8025 50  0000 C CNN
F 1 "47K" V 10895 8025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 10975 8025 60  0001 C CNN
F 3 "" H 10975 8025 60  0000 C CNN
	1    10975 8025
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 588E0D4D
P 10975 6400
AR Path="/588DEBB5/588E0D4D" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D4D" Ref="R?"  Part="1" 
F 0 "R?" V 11055 6400 50  0000 C CNN
F 1 "47K" V 10895 6400 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 10975 6400 60  0001 C CNN
F 3 "" H 10975 6400 60  0000 C CNN
	1    10975 6400
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 588E0D54
P 10225 5875
AR Path="/588DEBB5/588E0D54" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D54" Ref="R?"  Part="1" 
F 0 "R?" V 10305 5875 50  0000 C CNN
F 1 "2.2K" V 10145 5875 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 10225 5875 60  0001 C CNN
F 3 "" H 10225 5875 60  0000 C CNN
	1    10225 5875
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0D5B
P 9125 7200
AR Path="/588DEBB5/588E0D5B" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0D5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 9125 7200 30  0001 C CNN
F 1 "GND_E" H 9125 7130 30  0001 C CNN
F 2 "~" H 9125 7200 60  0000 C CNN
F 3 "~" H 9125 7200 60  0000 C CNN
	1    9125 7200
	1    0    0    -1  
$EndComp
$Comp
L TL074- U?
U 1 1 588E0D61
P 11775 5325
AR Path="/588DEBB5/588E0D61" Ref="U?"  Part="1" 
AR Path="/58889B77/588E0D61" Ref="U?"  Part="1" 
F 0 "U?" H 11825 5525 60  0000 C CNN
F 1 "TL074-" H 11925 5125 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 11775 5325 60  0001 C CNN
F 3 "" H 11775 5325 60  0000 C CNN
	1    11775 5325
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0D68
P 11275 5625
AR Path="/588DEBB5/588E0D68" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0D68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 11275 5625 30  0001 C CNN
F 1 "GND_E" H 11275 5555 30  0001 C CNN
F 2 "~" H 11275 5625 60  0000 C CNN
F 3 "~" H 11275 5625 60  0000 C CNN
	1    11275 5625
	1    0    0    -1  
$EndComp
$Comp
L C_US C?
U 1 1 588E0D6E
P 11725 4775
AR Path="/588DEBB5/588E0D6E" Ref="C?"  Part="1" 
AR Path="/58889B77/588E0D6E" Ref="C?"  Part="1" 
F 0 "C?" V 11825 4875 50  0000 L CNN
F 1 "100n**" V 11625 4875 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 11725 4775 60  0001 C CNN
F 3 "" H 11725 4775 60  0000 C CNN
	1    11725 4775
	0    1    1    0   
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0D75
P 12425 7525
AR Path="/588DEBB5/588E0D75" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0D75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 12425 7525 30  0001 C CNN
F 1 "GND_E" H 12425 7455 30  0001 C CNN
F 2 "~" H 12425 7525 60  0000 C CNN
F 3 "~" H 12425 7525 60  0000 C CNN
	1    12425 7525
	1    0    0    -1  
$EndComp
$Comp
L NE555 U?
U 1 1 588E0D7B
P 6425 3625
AR Path="/588DEBB5/588E0D7B" Ref="U?"  Part="1" 
AR Path="/58889B77/588E0D7B" Ref="U?"  Part="1" 
F 0 "U?" H 6425 3725 70  0000 C CNN
F 1 "NE555" H 6425 3525 70  0000 C CNN
F 2 "MyModules:TSSOP8-JRL" H 6425 3625 60  0001 C CNN
F 3 "~" H 6425 3625 60  0000 C CNN
	1    6425 3625
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 588E0D82
P 4375 3025
AR Path="/588DEBB5/588E0D82" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D82" Ref="R?"  Part="1" 
F 0 "R?" V 4455 3025 50  0000 C CNN
F 1 "22K" V 4295 3025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 4375 3025 60  0001 C CNN
F 3 "" H 4375 3025 60  0000 C CNN
	1    4375 3025
	-1   0    0    1   
$EndComp
$Comp
L R_US R?
U 1 1 588E0D89
P 3575 3725
AR Path="/588DEBB5/588E0D89" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D89" Ref="R?"  Part="1" 
F 0 "R?" V 3655 3725 50  0000 C CNN
F 1 "33K" V 3495 3725 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3575 3725 60  0001 C CNN
F 3 "" H 3575 3725 60  0000 C CNN
	1    3575 3725
	0    1    1    0   
$EndComp
$Comp
L R_US R?
U 1 1 588E0D90
P 3325 4125
AR Path="/588DEBB5/588E0D90" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D90" Ref="R?"  Part="1" 
F 0 "R?" V 3405 4125 50  0000 C CNN
F 1 "100K" V 3245 4125 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3325 4125 60  0001 C CNN
F 3 "" H 3325 4125 60  0000 C CNN
	1    3325 4125
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 588E0D97
P 3925 4125
AR Path="/588DEBB5/588E0D97" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0D97" Ref="R?"  Part="1" 
F 0 "R?" V 4005 4125 50  0000 C CNN
F 1 "330K" V 3845 4125 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3925 4125 60  0001 C CNN
F 3 "" H 3925 4125 60  0000 C CNN
	1    3925 4125
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 588E0D9E
P 3925 4425
AR Path="/588DEBB5/588E0D9E" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0D9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3925 4525 30  0001 C CNN
F 1 "-12V" H 3925 4600 60  0000 C CNN
F 2 "~" H 3925 4425 60  0000 C CNN
F 3 "~" H 3925 4425 60  0000 C CNN
	1    3925 4425
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0DA4
P 3325 4525
AR Path="/588DEBB5/588E0DA4" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0DA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 3325 4525 30  0001 C CNN
F 1 "GND_E" H 3325 4455 30  0001 C CNN
F 2 "~" H 3325 4525 60  0000 C CNN
F 3 "~" H 3325 4525 60  0000 C CNN
	1    3325 4525
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0DAA
P 4375 4125
AR Path="/588DEBB5/588E0DAA" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0DAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 4375 4125 30  0001 C CNN
F 1 "GND_E" H 4375 4055 30  0001 C CNN
F 2 "~" H 4375 4125 60  0000 C CNN
F 3 "~" H 4375 4125 60  0000 C CNN
	1    4375 4125
	1    0    0    -1  
$EndComp
$Comp
L C_US C?
U 1 1 588E0DB0
P 4875 3325
AR Path="/588DEBB5/588E0DB0" Ref="C?"  Part="1" 
AR Path="/58889B77/588E0DB0" Ref="C?"  Part="1" 
F 0 "C?" H 4925 3425 50  0000 L CNN
F 1 "100n" H 4925 3225 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 4875 3325 60  0001 C CNN
F 3 "" H 4875 3325 60  0000 C CNN
	1    4875 3325
	0    -1   1    0   
$EndComp
$Comp
L R_US R?
U 1 1 588E0DB7
P 5275 3075
AR Path="/588DEBB5/588E0DB7" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0DB7" Ref="R?"  Part="1" 
F 0 "R?" V 5355 3075 50  0000 C CNN
F 1 "10K" V 5195 3075 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 5275 3075 60  0001 C CNN
F 3 "" H 5275 3075 60  0000 C CNN
	1    5275 3075
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 588E0DBE
P 5875 2525
AR Path="/588DEBB5/588E0DBE" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0DBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5875 2625 30  0001 C CNN
F 1 "+12V" H 5850 2700 60  0000 C CNN
F 2 "~" H 5875 2525 60  0000 C CNN
F 3 "~" H 5875 2525 60  0000 C CNN
	1    5875 2525
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0DC4
P 5675 4525
AR Path="/588DEBB5/588E0DC4" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0DC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 5675 4525 30  0001 C CNN
F 1 "GND_E" H 5675 4455 30  0001 C CNN
F 2 "~" H 5675 4525 60  0000 C CNN
F 3 "~" H 5675 4525 60  0000 C CNN
	1    5675 4525
	1    0    0    -1  
$EndComp
NoConn ~ 7125 3525
$Comp
L -12V #PWR?
U 1 1 588E0DCB
P 9525 7300
AR Path="/588DEBB5/588E0DCB" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0DCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9525 7400 30  0001 C CNN
F 1 "-12V" H 9525 7450 60  0000 C CNN
F 2 "~" H 9525 7300 60  0000 C CNN
F 3 "~" H 9525 7300 60  0000 C CNN
	1    9525 7300
	1    0    0    1   
$EndComp
$Comp
L R_US R?
U 1 1 588E0DD1
P 6725 7075
AR Path="/588DEBB5/588E0DD1" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0DD1" Ref="R?"  Part="1" 
F 0 "R?" V 6805 7075 50  0000 C CNN
F 1 "2.2K" V 6645 7075 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 6725 7075 60  0001 C CNN
F 3 "" H 6725 7075 60  0000 C CNN
	1    6725 7075
	-1   0    0    1   
$EndComp
$Comp
L R_US R?
U 1 1 588E0DD8
P 7425 7075
AR Path="/588DEBB5/588E0DD8" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0DD8" Ref="R?"  Part="1" 
F 0 "R?" V 7505 7075 50  0000 C CNN
F 1 "270K" V 7345 7075 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 7425 7075 60  0001 C CNN
F 3 "" H 7425 7075 60  0000 C CNN
	1    7425 7075
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0DDF
P 6725 7375
AR Path="/588DEBB5/588E0DDF" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0DDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 6725 7375 30  0001 C CNN
F 1 "GND_E" H 6725 7305 30  0001 C CNN
F 2 "~" H 6725 7375 60  0000 C CNN
F 3 "~" H 6725 7375 60  0000 C CNN
	1    6725 7375
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 588E0DE5
P 5625 5175
AR Path="/588DEBB5/588E0DE5" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0DE5" Ref="R?"  Part="1" 
F 0 "R?" V 5705 5175 50  0000 C CNN
F 1 "82K*" V 5545 5175 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 5625 5175 60  0001 C CNN
F 3 "" H 5625 5175 60  0000 C CNN
	1    5625 5175
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 588E0DEC
P 8325 5775
AR Path="/588DEBB5/588E0DEC" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0DEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8325 5875 30  0001 C CNN
F 1 "-12V" H 8350 5950 60  0000 C CNN
F 2 "~" H 8325 5775 60  0000 C CNN
F 3 "~" H 8325 5775 60  0000 C CNN
	1    8325 5775
	-1   0    0    1   
$EndComp
$Comp
L R_US R?
U 1 1 588E0DF2
P 7975 5525
AR Path="/588DEBB5/588E0DF2" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0DF2" Ref="R?"  Part="1" 
F 0 "R?" V 8055 5525 50  0000 C CNN
F 1 "2.2K" V 7895 5525 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 7975 5525 60  0001 C CNN
F 3 "" H 7975 5525 60  0000 C CNN
	1    7975 5525
	-1   0    0    1   
$EndComp
$Comp
L R_US R?
U 1 1 588E0DF9
P 8325 5525
AR Path="/588DEBB5/588E0DF9" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0DF9" Ref="R?"  Part="1" 
F 0 "R?" V 8405 5525 50  0000 C CNN
F 1 "270K" V 8245 5525 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8325 5525 60  0001 C CNN
F 3 "" H 8325 5525 60  0000 C CNN
	1    8325 5525
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0E00
P 7975 5825
AR Path="/588DEBB5/588E0E00" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0E00" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 7975 5825 30  0001 C CNN
F 1 "GND_E" H 7975 5755 30  0001 C CNN
F 2 "~" H 7975 5825 60  0000 C CNN
F 3 "~" H 7975 5825 60  0000 C CNN
	1    7975 5825
	1    0    0    -1  
$EndComp
Text Notes 4625 4725 0    60   ~ 0
**adust R to get \nthreshold of 10V
Text Notes 5325 5525 0    60   ~ 0
*\nADJUST R7/R8 with T1/T2 \nto get 20-25 s max A/D/R\n
$Comp
L C_US C?
U 1 1 588E0E08
P 7225 4275
AR Path="/588DEBB5/588E0E08" Ref="C?"  Part="1" 
AR Path="/58889B77/588E0E08" Ref="C?"  Part="1" 
F 0 "C?" H 7275 4375 50  0000 L CNN
F 1 "100n" H 7275 4175 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 7225 4275 60  0001 C CNN
F 3 "" H 7225 4275 60  0000 C CNN
	1    7225 4275
	-1   0    0    -1  
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0E0F
P 7225 4525
AR Path="/588DEBB5/588E0E0F" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0E0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 7225 4525 30  0001 C CNN
F 1 "GND_E" H 7225 4455 30  0001 C CNN
F 2 "~" H 7225 4525 60  0000 C CNN
F 3 "~" H 7225 4525 60  0000 C CNN
	1    7225 4525
	1    0    0    -1  
$EndComp
$Comp
L C_US C?
U 1 1 588E0E15
P 7825 2075
AR Path="/588DEBB5/588E0E15" Ref="C?"  Part="1" 
AR Path="/58889B77/588E0E15" Ref="C?"  Part="1" 
F 0 "C?" H 7875 2175 50  0000 L CNN
F 1 "100n" H 7875 1975 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 7825 2075 60  0001 C CNN
F 3 "" H 7825 2075 60  0000 C CNN
	1    7825 2075
	-1   0    0    -1  
$EndComp
$Comp
L C_US C?
U 1 1 588E0E1C
P 8425 2075
AR Path="/588DEBB5/588E0E1C" Ref="C?"  Part="1" 
AR Path="/58889B77/588E0E1C" Ref="C?"  Part="1" 
F 0 "C?" H 8475 2175 50  0000 L CNN
F 1 "100n" H 8475 1975 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 8425 2075 60  0001 C CNN
F 3 "" H 8425 2075 60  0000 C CNN
	1    8425 2075
	-1   0    0    -1  
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0E23
P 8875 1975
AR Path="/588DEBB5/588E0E23" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0E23" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 8875 1975 30  0001 C CNN
F 1 "GND_E" H 8875 1905 30  0001 C CNN
F 2 "~" H 8875 1975 60  0000 C CNN
F 3 "~" H 8875 1975 60  0000 C CNN
	1    8875 1975
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR?
U 1 1 588E0E29
P 7825 2475
AR Path="/588DEBB5/588E0E29" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0E29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" V 7825 2475 30  0001 C CNN
F 1 "GND_E" H 7825 2405 30  0001 C CNN
F 2 "~" H 7825 2475 60  0000 C CNN
F 3 "~" H 7825 2475 60  0000 C CNN
	1    7825 2475
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 588E0E2F
P 8425 2325
AR Path="/588DEBB5/588E0E2F" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0E2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8425 2425 30  0001 C CNN
F 1 "-12V" H 8450 2500 60  0000 C CNN
F 2 "~" H 8425 2325 60  0000 C CNN
F 3 "~" H 8425 2325 60  0000 C CNN
	1    8425 2325
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 588E0E35
P 7825 1800
AR Path="/588DEBB5/588E0E35" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0E35" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7825 1900 30  0001 C CNN
F 1 "+12V" H 7825 1950 60  0000 C CNN
F 2 "~" H 7825 1800 60  0000 C CNN
F 3 "~" H 7825 1800 60  0000 C CNN
	1    7825 1800
	1    0    0    -1  
$EndComp
Text Notes 11125 4325 0    60   ~ 0
**match C5 value between\n ADSR modules. 95nF gives\nmin attack of <1.5ms
Text Notes 2675 5075 0    60   ~ 0
0-10V CV
Text Notes 2725 3625 0    60   ~ 0
+5V
$Comp
L +12V #PWR?
U 1 1 588E0E3E
P 4875 4175
AR Path="/588DEBB5/588E0E3E" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0E3E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4875 4275 30  0001 C CNN
F 1 "+12V" H 4850 4350 60  0000 C CNN
F 2 "~" H 4875 4175 60  0000 C CNN
F 3 "~" H 4875 4175 60  0000 C CNN
	1    4875 4175
	1    0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 588E0E44
P 5225 3975
AR Path="/588DEBB5/588E0E44" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0E44" Ref="R?"  Part="1" 
F 0 "R?" V 5305 3975 50  0000 C CNN
F 1 "3.3K**" V 5145 3975 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 5225 3975 60  0001 C CNN
F 3 "" H 5225 3975 60  0000 C CNN
	1    5225 3975
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 588E0E4B
P 9525 6500
AR Path="/588DEBB5/588E0E4B" Ref="#PWR?"  Part="1" 
AR Path="/58889B77/588E0E4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9525 6600 30  0001 C CNN
F 1 "+12V" H 9525 6650 60  0000 C CNN
F 2 "~" H 9525 6500 60  0000 C CNN
F 3 "~" H 9525 6500 60  0000 C CNN
	1    9525 6500
	-1   0    0    -1  
$EndComp
$Comp
L R_US R?
U 1 1 588E0E51
P 6375 5175
AR Path="/588DEBB5/588E0E51" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0E51" Ref="R?"  Part="1" 
F 0 "R?" V 6455 5175 50  0000 C CNN
F 1 "4.7K" V 6295 5175 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 6375 5175 60  0001 C CNN
F 3 "" H 6375 5175 60  0000 C CNN
	1    6375 5175
	0    -1   -1   0   
$EndComp
$Comp
L R_US R?
U 1 1 588E0E58
P 6325 6575
AR Path="/588DEBB5/588E0E58" Ref="R?"  Part="1" 
AR Path="/58889B77/588E0E58" Ref="R?"  Part="1" 
F 0 "R?" V 6405 6575 50  0000 C CNN
F 1 "4.7K" V 6245 6575 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 6325 6575 60  0001 C CNN
F 3 "" H 6325 6575 60  0000 C CNN
	1    6325 6575
	0    -1   -1   0   
$EndComp
$Comp
L TL074- U?
U 1 1 588E0E5F
P 14125 5225
AR Path="/588DEBB5/588E0E5F" Ref="U?"  Part="1" 
AR Path="/58889B77/588E0E5F" Ref="U?"  Part="1" 
F 0 "U?" H 14175 5425 60  0000 C CNN
F 1 "TL074-" H 14275 5025 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 14125 5225 60  0001 C CNN
F 3 "" H 14125 5225 60  0000 C CNN
	1    14125 5225
	1    0    0    -1  
$EndComp
Text Notes 4375 2550 0    200  ~ 40
VC ADSR
Wire Wire Line
	5175 7675 5175 7925
Wire Wire Line
	3775 5975 3725 5975
Wire Wire Line
	3725 5975 3725 5575
Wire Wire Line
	3775 6475 3525 6475
Wire Wire Line
	3525 6475 3525 7925
Wire Wire Line
	3525 6825 3775 6825
Wire Wire Line
	3525 7175 3775 7175
Connection ~ 3525 6825
Wire Wire Line
	3525 7475 3775 7475
Connection ~ 3525 7175
Wire Wire Line
	3525 7675 3775 7675
Connection ~ 3525 7475
Wire Wire Line
	3775 7325 3225 7325
Wire Wire Line
	2825 7325 2625 7325
Wire Wire Line
	2625 7325 2625 7125
Wire Wire Line
	3775 6325 3325 6325
Wire Wire Line
	3325 5675 3325 6625
Wire Wire Line
	3325 6625 3775 6625
Wire Wire Line
	3175 7025 3775 7025
Connection ~ 3525 7675
Wire Wire Line
	11375 7175 11375 6400
Wire Wire Line
	11375 6400 11175 6400
Wire Wire Line
	10775 6400 10375 6400
Wire Wire Line
	10375 6400 10375 7875
Wire Wire Line
	11375 7175 11475 7175
Wire Wire Line
	11375 7375 11475 7375
Wire Wire Line
	11425 7375 11425 8025
Wire Wire Line
	11425 8025 11175 8025
Connection ~ 11425 7375
Wire Wire Line
	5475 8025 10775 8025
Wire Wire Line
	10375 7875 9925 7875
Wire Wire Line
	10225 6075 10225 6900
Wire Wire Line
	10225 6900 10125 6900
Wire Wire Line
	9775 6125 10225 6125
Connection ~ 10225 6125
Wire Wire Line
	9375 6125 8825 6125
Wire Wire Line
	8825 5125 8825 7875
Wire Wire Line
	8825 6800 9125 6800
Connection ~ 8825 6800
Wire Wire Line
	9125 7000 9125 7200
Connection ~ 8825 6125
Wire Wire Line
	11275 5425 11275 5625
Wire Wire Line
	11375 5025 11375 4775
Wire Wire Line
	11375 4775 11525 4775
Wire Wire Line
	11925 4775 12425 4775
Wire Wire Line
	12425 7175 11875 7175
Connection ~ 12425 5325
Wire Wire Line
	11875 7375 12425 7375
Wire Wire Line
	12425 7375 12425 7525
Wire Wire Line
	8825 7875 9525 7875
Wire Wire Line
	2975 3725 3375 3725
Wire Wire Line
	3775 3725 4075 3725
Wire Wire Line
	3325 4325 3325 4525
Wire Wire Line
	3925 4325 3925 4425
Wire Wire Line
	3325 3925 3325 3725
Connection ~ 3325 3725
Wire Wire Line
	3925 3925 3925 3725
Connection ~ 3925 3725
Wire Wire Line
	4375 4125 4375 3925
Wire Wire Line
	5075 3325 5725 3325
Wire Wire Line
	4375 3325 4675 3325
Wire Wire Line
	4375 3225 4375 3525
Connection ~ 4375 3325
Wire Wire Line
	5725 3975 5675 3975
Wire Wire Line
	5675 3975 5675 4525
Wire Wire Line
	7125 3975 7275 3975
Wire Wire Line
	7275 3975 7275 2775
Wire Wire Line
	7275 2775 4375 2775
Wire Wire Line
	4375 2775 4375 2825
Wire Wire Line
	5725 3525 5475 3525
Wire Wire Line
	5475 3525 5475 2775
Connection ~ 5475 2775
Wire Wire Line
	5275 2875 5275 2775
Connection ~ 5275 2775
Wire Wire Line
	5275 3275 5275 3325
Connection ~ 5275 3325
Wire Wire Line
	5725 3775 5225 3775
Wire Wire Line
	5875 2525 5875 2775
Connection ~ 5875 2775
Wire Wire Line
	4525 3325 4525 5475
Wire Wire Line
	4525 5475 5175 5475
Wire Wire Line
	5175 5475 5175 5975
Connection ~ 4525 3325
Wire Wire Line
	5175 6125 7425 6125
Wire Wire Line
	7425 6125 7425 3325
Wire Wire Line
	7425 3325 7125 3325
Connection ~ 12425 4775
Wire Wire Line
	6725 7275 6725 7375
Wire Wire Line
	7425 7275 7425 7325
Wire Wire Line
	5175 7325 5475 7325
Wire Wire Line
	5475 7325 5475 8025
Wire Wire Line
	5175 6575 5525 6575
Wire Wire Line
	7425 6575 7425 6875
Wire Wire Line
	7625 6575 7625 4225
Wire Wire Line
	7975 5725 7975 5825
Wire Wire Line
	8325 5725 8325 5775
Wire Wire Line
	7975 5175 7975 5325
Wire Wire Line
	3000 5175 5425 5175
Wire Wire Line
	8325 4325 8325 5325
Connection ~ 8325 5175
Wire Wire Line
	9925 5025 10525 5025
Wire Wire Line
	9925 5225 10525 5225
Wire Wire Line
	10225 5025 10225 5675
Connection ~ 10225 5225
Connection ~ 10225 5025
Wire Wire Line
	9325 5025 9325 5225
Wire Wire Line
	9725 5525 9725 5825
Wire Wire Line
	10725 5525 10725 5825
Wire Wire Line
	10925 5025 11375 5025
Wire Wire Line
	10925 5225 11275 5225
Wire Wire Line
	8825 5125 9325 5125
Connection ~ 9325 5125
Wire Wire Line
	8325 4325 9725 4325
Wire Wire Line
	9725 4325 9725 4725
Wire Wire Line
	7625 4225 10725 4225
Wire Wire Line
	10725 4225 10725 4725
Wire Wire Line
	7225 3975 7225 4075
Connection ~ 7225 3975
Wire Wire Line
	7225 4475 7225 4525
Wire Wire Line
	7825 2275 7825 2475
Wire Wire Line
	8425 1875 8425 1725
Wire Wire Line
	8425 1725 9050 1725
Wire Wire Line
	8875 1725 8875 1975
Wire Wire Line
	8425 2275 8425 2325
Wire Wire Line
	3025 5425 3475 5425
Wire Wire Line
	3475 5425 3475 6175
Wire Wire Line
	3475 6175 3775 6175
Wire Wire Line
	3025 5675 3325 5675
Connection ~ 3325 6325
Wire Wire Line
	3025 5925 3175 5925
Wire Wire Line
	3175 5925 3175 7025
Wire Wire Line
	5825 5175 6175 5175
Wire Wire Line
	6575 5175 8325 5175
Wire Wire Line
	5925 6575 6125 6575
Connection ~ 7975 5175
Wire Wire Line
	6525 6575 7625 6575
Connection ~ 6725 6575
Connection ~ 7425 6575
Wire Wire Line
	5225 4350 5225 4175
Wire Wire Line
	7125 3775 12425 3775
Wire Wire Line
	6725 6575 6725 6875
Wire Wire Line
	4875 4175 4875 4350
Wire Wire Line
	4875 4350 5225 4350
Connection ~ 10375 7275
Wire Wire Line
	12275 5325 13625 5325
Wire Wire Line
	14625 5225 14825 5225
Connection ~ 14700 5225
Wire Wire Line
	13500 4575 14700 4575
Wire Wire Line
	14700 4575 14700 5225
Wire Wire Line
	13500 4575 13500 5125
Wire Wire Line
	12425 3775 12425 7175
Wire Wire Line
	11200 5025 11200 5225
Connection ~ 11200 5225
Connection ~ 11200 5025
Wire Wire Line
	9325 5025 9525 5025
$Comp
L MMBT3904 Q?
U 1 1 588E0F56
P 4275 3725
AR Path="/588DEBB5/588E0F56" Ref="Q?"  Part="1" 
AR Path="/58889B77/588E0F56" Ref="Q?"  Part="1" 
F 0 "Q?" H 3850 3925 50  0000 L CNN
F 1 "MMBT3904" H 3850 3850 50  0000 L CNN
F 2 "SOT-23" H 4475 3650 50  0001 L CIN
F 3 "" H 4275 3725 50  0000 L CNN
	1    4275 3725
	1    0    0    -1  
$EndComp
$Comp
L DMMT3906W-K4B Q?
U 1 1 588E0F5D
P 10725 4925
AR Path="/588DEBB5/588E0F5D" Ref="Q?"  Part="1" 
AR Path="/58889B77/588E0F5D" Ref="Q?"  Part="1" 
F 0 "Q?" V 10600 4675 50  0000 L CNN
F 1 "DMMT3906W-K4B" V 10675 4150 50  0000 L CNN
F 2 "MyModules:SOT363-JRL" H 10925 4850 50  0001 L CIN
F 3 "" H 10725 4925 50  0000 L CNN
	1    10725 4925
	0    1    1    0   
$EndComp
$Comp
L DMMT3906W-K4B Q?
U 1 1 588E0F64
P 9725 5325
AR Path="/588DEBB5/588E0F64" Ref="Q?"  Part="1" 
AR Path="/58889B77/588E0F64" Ref="Q?"  Part="1" 
F 0 "Q?" V 9575 5425 50  0000 L CNN
F 1 "DMMT3906W-K4B" V 9650 5425 50  0000 L CNN
F 2 "MyModules:SOT363-JRL" H 9925 5250 50  0001 L CIN
F 3 "" H 9725 5325 50  0000 L CNN
	1    9725 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9325 5225 9525 5225
$Comp
L DMMT3904W Q?
U 1 1 588E0F6C
P 9725 4925
AR Path="/588DEBB5/588E0F6C" Ref="Q?"  Part="1" 
AR Path="/58889B77/588E0F6C" Ref="Q?"  Part="1" 
F 0 "Q?" V 9650 5150 50  0000 L CNN
F 1 "DMMT3904W" V 9725 5125 50  0000 L CNN
F 2 "MyModules:SOT363-JRL" H 9925 4850 50  0001 L CIN
F 3 "" H 9725 4925 50  0000 L CNN
	1    9725 4925
	0    -1   1    0   
$EndComp
$Comp
L DMMT3904W Q?
U 1 1 588E0F73
P 10725 5325
AR Path="/588DEBB5/588E0F73" Ref="Q?"  Part="1" 
AR Path="/58889B77/588E0F73" Ref="Q?"  Part="1" 
F 0 "Q?" V 10650 5550 50  0000 L CNN
F 1 "DMMT3904W" V 10725 5525 50  0000 L CNN
F 2 "MyModules:SOT363-JRL" H 10925 5250 50  0001 L CIN
F 3 "" H 10725 5325 50  0000 L CNN
	1    10725 5325
	0    1    -1   0   
$EndComp
Text HLabel 3000 5175 0    60   Input ~ 0
ATTACK
Text HLabel 3025 5425 0    60   Input ~ 0
DECAY
Text HLabel 3025 5675 0    60   Input ~ 0
RELEASE
Text HLabel 3025 5925 0    60   Input ~ 0
SUSTAIN
Text HLabel 2975 3725 0    60   Input ~ 0
GATE
Text HLabel 7625 1775 1    60   Input ~ 0
+V
Wire Wire Line
	7625 1775 7625 1850
Wire Wire Line
	7625 1850 7825 1850
Wire Wire Line
	7825 1800 7825 1875
Connection ~ 7825 1850
Text HLabel 8625 2325 3    60   Input ~ 0
-V
Wire Wire Line
	8425 2300 8625 2300
Wire Wire Line
	8625 2300 8625 2325
Connection ~ 8425 2300
Text HLabel 9050 1900 3    60   Input ~ 0
GND
Wire Wire Line
	9050 1725 9050 1900
Connection ~ 8875 1725
Text HLabel 14825 5225 2    60   Output ~ 0
EG_OUT
Wire Wire Line
	13500 5125 13625 5125
$EndSCHEMATC
