EESchema Schematic File Version 4
LIBS:GR_MCP23017_Demo-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MCP23017 Eval Board"
Date "2022-02-22"
Rev "1.0"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/MCP23017_Eval"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 950  7175 0    79   ~ 0
Power/Control \nHeader
$Comp
L Device:R_Small_US R?
U 1 1 6216EA0D
P 1375 4050
AR Path="/620F645F/6216EA0D" Ref="R?"  Part="1" 
AR Path="/6216EA0D" Ref="R8"  Part="1" 
F 0 "R8" H 1443 4096 50  0000 L CNN
F 1 "10K" H 1443 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1375 4050 50  0001 C CNN
F 3 "~" H 1375 4050 50  0001 C CNN
	1    1375 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 3950 1375 3875
Text Label 1950 4625 2    50   ~ 0
SDA
Text Label 1950 4725 2    50   ~ 0
SCK
Wire Wire Line
	1375 4150 1375 4275
Wire Wire Line
	1950 4625 1375 4625
$Comp
L Device:R_Small_US R?
U 1 1 62173089
P 975 4050
AR Path="/620F645F/62173089" Ref="R?"  Part="1" 
AR Path="/62173089" Ref="R7"  Part="1" 
F 0 "R7" H 1043 4096 50  0000 L CNN
F 1 "10K" H 1043 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 975 4050 50  0001 C CNN
F 3 "~" H 975 4050 50  0001 C CNN
	1    975  4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	975  3950 975  3875
$Comp
L power:VCC #PWR?
U 1 1 62173094
P 975 3775
AR Path="/620F645F/62173094" Ref="#PWR?"  Part="1" 
AR Path="/62173094" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 975 3625 50  0001 C CNN
F 1 "VCC" H 992 3948 50  0000 C CNN
F 2 "" H 975 3775 50  0001 C CNN
F 3 "" H 975 3775 50  0001 C CNN
	1    975  3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4725 975  4725
Wire Wire Line
	975  4150 975  4275
$Comp
L Connector_Generic:Conn_01x02 JP5
U 1 1 621770B4
P 1575 4275
AR Path="/621770B4" Ref="JP5"  Part="1" 
AR Path="/620F645F/621770B4" Ref="JP?"  Part="1" 
F 0 "JP5" H 1525 4050 50  0000 L CNN
F 1 "Conn_01x02" H 1655 4176 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1575 4275 50  0001 C CNN
F 3 "~" H 1575 4275 50  0001 C CNN
	1    1575 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 4375 1375 4625
$Comp
L Connector_Generic:Conn_01x02 JP4
U 1 1 6217998C
P 1175 4275
AR Path="/6217998C" Ref="JP4"  Part="1" 
AR Path="/620F645F/6217998C" Ref="JP?"  Part="1" 
F 0 "JP4" H 1125 4050 50  0000 L CNN
F 1 "Conn_01x02" H 1255 4176 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1175 4275 50  0001 C CNN
F 3 "~" H 1175 4275 50  0001 C CNN
	1    1175 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  4375 975  4725
Wire Wire Line
	1375 3875 975  3875
Wire Wire Line
	975  3875 975  3775
Connection ~ 975  3875
Text Notes 1825 4900 2    79   ~ 0
I2C Pull Ups
$Comp
L Mechanical:MountingHole MH1
U 1 1 62184080
P 10550 6000
F 0 "MH1" H 10650 6000 50  0000 L CNN
F 1 "MountingHole" H 10650 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 6000 50  0001 C CNN
F 3 "~" H 10550 6000 50  0001 C CNN
	1    10550 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 62184624
P 10550 6175
F 0 "MH3" H 10650 6175 50  0000 L CNN
F 1 "MountingHole" H 10650 6130 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10550 6175 50  0001 C CNN
F 3 "~" H 10550 6175 50  0001 C CNN
	1    10550 6175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 62186665
P 10900 6000
F 0 "MH2" H 11000 6000 50  0000 L CNN
F 1 "MountingHole" H 11000 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10900 6000 50  0001 C CNN
F 3 "~" H 10900 6000 50  0001 C CNN
	1    10900 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 6218666F
P 10900 6175
F 0 "MH4" H 11000 6175 50  0000 L CNN
F 1 "MountingHole" H 11000 6130 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10900 6175 50  0001 C CNN
F 3 "~" H 10900 6175 50  0001 C CNN
	1    10900 6175
	1    0    0    -1  
$EndComp
Text Notes 10425 6475 0    79   ~ 0
Mount Holes
Text Label 1800 6450 2    50   ~ 0
SDA
Text Label 1800 6550 2    50   ~ 0
SCK
Wire Wire Line
	1800 6550 1350 6550
Wire Wire Line
	1800 6450 1350 6450
$Comp
L power:VCC #PWR?
U 1 1 625E51FA
P 2825 4100
AR Path="/620F645F/625E51FA" Ref="#PWR?"  Part="1" 
AR Path="/625E51FA" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2825 3950 50  0001 C CNN
F 1 "VCC" H 2842 4273 50  0000 C CNN
F 2 "" H 2825 4100 50  0001 C CNN
F 3 "" H 2825 4100 50  0001 C CNN
	1    2825 4100
	-1   0    0    -1  
$EndComp
Text Notes 725  6275 0    50   ~ 0
+V Logic
Text Notes 750  6475 0    50   ~ 0
I2C SDA
Text Notes 750  6575 0    50   ~ 0
I2C SCK
Text Notes 900  6375 0    50   ~ 0
GND
$Comp
L power:Vdrive #PWR026
U 1 1 62686A36
P 1625 5575
AR Path="/62686A36" Ref="#PWR026"  Part="1" 
AR Path="/62037087/62686A36" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62686A36" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62686A36" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62686A36" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62686A36" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 1425 5425 50  0001 C CNN
F 1 "Vdrive" H 1642 5748 50  0001 C CNN
F 2 "" H 1625 5575 50  0001 C CNN
F 3 "" H 1625 5575 50  0001 C CNN
	1    1625 5575
	-1   0    0    -1  
$EndComp
Text Notes 1775 5450 2    50   ~ 0
V+ Relay
$Comp
L Interface_Expansion:MCP23017_SP U1
U 1 1 62686A43
P 2925 2075
AR Path="/62686A43" Ref="U1"  Part="1" 
AR Path="/620F645F/62686A43" Ref="U?"  Part="1" 
F 0 "U1" H 2475 3050 50  0000 C CNN
F 1 "MCP23017_SP" H 3275 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3125 1075 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3125 975 50  0001 L CNN
	1    2925 2075
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Arrays:ULN2003AN Q1
U 1 1 62686A52
P 5225 1575
AR Path="/62686A52" Ref="Q1"  Part="1" 
AR Path="/620F645F/62686A52" Ref="Q?"  Part="1" 
F 0 "Q1" H 5175 2262 60  0000 C CNN
F 1 "ULN2003AN" H 5175 2156 60  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 5425 1775 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2003a" H 5425 1875 60  0001 L CNN
F 4 "296-1979-5-ND" H 5425 1975 60  0001 L CNN "Digi-Key_PN"
F 5 "ULN2003AN" H 5425 2075 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5425 2175 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Arrays" H 5425 2275 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fuln2003a" H 5425 2375 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/ULN2003AN/296-1979-5-ND/277624" H 5425 2475 60  0001 L CNN "DK_Detail_Page"
F 10 "IC PWR RELAY 7NPN 1:1 16DIP" H 5425 2575 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5425 2675 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5425 2775 60  0001 L CNN "Status"
	1    5225 1575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62686A61
P 2925 900
AR Path="/620F645F/62686A61" Ref="#PWR?"  Part="1" 
AR Path="/62686A61" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2925 750 50  0001 C CNN
F 1 "VCC" H 2942 1073 50  0000 C CNN
F 2 "" H 2925 900 50  0001 C CNN
F 3 "" H 2925 900 50  0001 C CNN
	1    2925 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 975  2925 950 
$Comp
L power:GNDREF #PWR015
U 1 1 62686A68
P 2925 3275
AR Path="/62686A68" Ref="#PWR015"  Part="1" 
AR Path="/62037087/62686A68" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62686A68" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62686A68" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62686A68" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62686A68" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 2925 3025 50  0001 C CNN
F 1 "GNDREF" H 2930 3102 50  0001 C CNN
F 2 "" H 2925 3275 50  0001 C CNN
F 3 "" H 2925 3275 50  0001 C CNN
	1    2925 3275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2925 3275 2925 3175
$Comp
L Device:C_Small C?
U 1 1 62686A6F
P 2500 950
AR Path="/620F645F/62686A6F" Ref="C?"  Part="1" 
AR Path="/62686A6F" Ref="C2"  Part="1" 
F 0 "C2" V 2271 950 50  0000 C CNN
F 1 "100nF" V 2362 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2500 950 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 62686A75
P 2300 1000
AR Path="/62686A75" Ref="#PWR06"  Part="1" 
AR Path="/62037087/62686A75" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62686A75" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62686A75" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62686A75" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62686A75" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2300 750 50  0001 C CNN
F 1 "GNDREF" H 2305 827 50  0001 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 950  2300 950 
Wire Wire Line
	2300 950  2300 1000
Wire Wire Line
	2600 950  2925 950 
Connection ~ 2925 950 
Wire Wire Line
	2925 950  2925 900 
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 62686A80
P 2150 1875
AR Path="/620F645F/62686A80" Ref="TP?"  Part="1" 
AR Path="/62686A80" Ref="TP2"  Part="1" 
F 0 "TP2" V 2175 1900 50  0000 C CNN
F 1 "TestPoint_Alt" V 2254 1947 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2350 1875 50  0001 C CNN
F 3 "~" H 2350 1875 50  0001 C CNN
	1    2150 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1875 2225 1875
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 62686A87
P 2150 1975
AR Path="/620F645F/62686A87" Ref="TP?"  Part="1" 
AR Path="/62686A87" Ref="TP1"  Part="1" 
F 0 "TP1" V 2175 2000 50  0000 C CNN
F 1 "TestPoint_Alt" V 2254 2047 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2350 1975 50  0001 C CNN
F 3 "~" H 2350 1975 50  0001 C CNN
	1    2150 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1975 2225 1975
$Comp
L Device:C_Small C?
U 1 1 62686A8E
P 1375 1825
AR Path="/620F645F/62686A8E" Ref="C?"  Part="1" 
AR Path="/62686A8E" Ref="C3"  Part="1" 
F 0 "C3" H 1283 1779 50  0000 R CNN
F 1 "100nF" H 1283 1870 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1375 1825 50  0001 C CNN
F 3 "~" H 1375 1825 50  0001 C CNN
	1    1375 1825
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 62686A94
P 1375 1925
AR Path="/62686A94" Ref="#PWR09"  Part="1" 
AR Path="/62037087/62686A94" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62686A94" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62686A94" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62686A94" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62686A94" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 1375 1675 50  0001 C CNN
F 1 "GNDREF" H 1380 1752 50  0001 C CNN
F 2 "" H 1375 1925 50  0001 C CNN
F 3 "" H 1375 1925 50  0001 C CNN
	1    1375 1925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 2175 2225 2175
$Comp
L Device:R_Small_US R?
U 1 1 62686A9B
P 1375 1475
AR Path="/620F645F/62686A9B" Ref="R?"  Part="1" 
AR Path="/62686A9B" Ref="R1"  Part="1" 
F 0 "R1" H 1443 1521 50  0000 L CNN
F 1 "10K" H 1443 1430 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1375 1475 50  0001 C CNN
F 3 "~" H 1375 1475 50  0001 C CNN
	1    1375 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1375 1375 1300
$Comp
L Device:R_Small_US R?
U 1 1 62686AA2
P 1750 2525
AR Path="/620F645F/62686AA2" Ref="R?"  Part="1" 
AR Path="/62686AA2" Ref="R4"  Part="1" 
F 0 "R4" H 1818 2571 50  0000 L CNN
F 1 "10K" H 1818 2480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1750 2525 50  0001 C CNN
F 3 "~" H 1750 2525 50  0001 C CNN
	1    1750 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2425 1750 2400
$Comp
L Device:R_Small_US R?
U 1 1 62686AA9
P 1375 2525
AR Path="/620F645F/62686AA9" Ref="R?"  Part="1" 
AR Path="/62686AA9" Ref="R3"  Part="1" 
F 0 "R3" H 1443 2571 50  0000 L CNN
F 1 "10K" H 1443 2480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1375 2525 50  0001 C CNN
F 3 "~" H 1375 2525 50  0001 C CNN
	1    1375 2525
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62686AAF
P 1375 2350
AR Path="/620F645F/62686AAF" Ref="#PWR?"  Part="1" 
AR Path="/62686AAF" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1375 2200 50  0001 C CNN
F 1 "VCC" H 1392 2523 50  0000 C CNN
F 2 "" H 1375 2350 50  0001 C CNN
F 3 "" H 1375 2350 50  0001 C CNN
	1    1375 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2425 1375 2400
$Comp
L Device:R_Small_US R?
U 1 1 62686AB6
P 1000 2525
AR Path="/620F645F/62686AB6" Ref="R?"  Part="1" 
AR Path="/62686AB6" Ref="R2"  Part="1" 
F 0 "R2" H 1068 2571 50  0000 L CNN
F 1 "10K" H 1068 2480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1000 2525 50  0001 C CNN
F 3 "~" H 1000 2525 50  0001 C CNN
	1    1000 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2425 1000 2400
$Comp
L power:VCC #PWR?
U 1 1 62686ABD
P 1375 1300
AR Path="/620F645F/62686ABD" Ref="#PWR?"  Part="1" 
AR Path="/62686ABD" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1375 1150 50  0001 C CNN
F 1 "VCC" H 1392 1473 50  0000 C CNN
F 2 "" H 1375 1300 50  0001 C CNN
F 3 "" H 1375 1300 50  0001 C CNN
	1    1375 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2400 1000 2400
Connection ~ 1375 2400
Wire Wire Line
	1375 2400 1375 2350
Wire Wire Line
	1750 2400 1375 2400
Wire Wire Line
	2225 2675 1750 2675
Wire Wire Line
	1750 2675 1750 2625
Wire Wire Line
	1375 2775 1375 2625
Wire Wire Line
	2225 2875 1000 2875
Wire Wire Line
	1000 2875 1000 2625
Wire Wire Line
	1375 1575 1375 1650
Wire Wire Line
	1800 2175 1800 1650
Wire Wire Line
	1800 1650 1375 1650
Connection ~ 1375 1650
Wire Wire Line
	1375 1650 1375 1725
$Comp
L Connector_Generic:Conn_01x02 JP1
U 1 1 62686AD1
P 800 3100
AR Path="/62686AD1" Ref="JP1"  Part="1" 
AR Path="/620F645F/62686AD1" Ref="JP?"  Part="1" 
F 0 "JP1" H 750 2875 50  0000 L CNN
F 1 "Conn_01x02" H 880 3001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 62686AD7
P 1000 3325
AR Path="/62686AD7" Ref="#PWR016"  Part="1" 
AR Path="/620F645F/62686AD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 1000 3075 50  0001 C CNN
F 1 "GNDREF" H 1005 3152 50  0001 C CNN
F 2 "" H 1000 3325 50  0001 C CNN
F 3 "" H 1000 3325 50  0001 C CNN
	1    1000 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3200 1000 3325
Wire Wire Line
	1000 3100 1000 2875
Connection ~ 1000 2875
$Comp
L Connector_Generic:Conn_01x02 JP2
U 1 1 62686AE0
P 1175 3100
AR Path="/62686AE0" Ref="JP2"  Part="1" 
AR Path="/620F645F/62686AE0" Ref="JP?"  Part="1" 
F 0 "JP2" H 1100 2875 50  0000 L CNN
F 1 "Conn_01x02" H 1255 3001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1175 3100 50  0001 C CNN
F 3 "~" H 1175 3100 50  0001 C CNN
	1    1175 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 62686AE6
P 1375 3325
AR Path="/62686AE6" Ref="#PWR017"  Part="1" 
AR Path="/620F645F/62686AE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 1375 3075 50  0001 C CNN
F 1 "GNDREF" H 1380 3152 50  0001 C CNN
F 2 "" H 1375 3325 50  0001 C CNN
F 3 "" H 1375 3325 50  0001 C CNN
	1    1375 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 3200 1375 3325
Wire Wire Line
	1375 2775 1375 3100
Connection ~ 1375 2775
$Comp
L Connector_Generic:Conn_01x02 JP3
U 1 1 62686AEF
P 1550 3100
AR Path="/62686AEF" Ref="JP3"  Part="1" 
AR Path="/620F645F/62686AEF" Ref="JP?"  Part="1" 
F 0 "JP3" H 1475 2875 50  0000 L CNN
F 1 "Conn_01x02" H 1630 3001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 3100 50  0001 C CNN
F 3 "~" H 1550 3100 50  0001 C CNN
	1    1550 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 62686AF5
P 1750 3325
AR Path="/62686AF5" Ref="#PWR018"  Part="1" 
AR Path="/620F645F/62686AF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 1750 3075 50  0001 C CNN
F 1 "GNDREF" H 1755 3152 50  0001 C CNN
F 2 "" H 1750 3325 50  0001 C CNN
F 3 "" H 1750 3325 50  0001 C CNN
	1    1750 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 1750 3325
Wire Wire Line
	1375 2775 2225 2775
Wire Wire Line
	1750 3100 1750 2675
Connection ~ 1750 2675
Wire Wire Line
	2225 1275 1950 1275
Text Label 1950 1275 0    50   ~ 0
SDA
Wire Wire Line
	2225 1375 1950 1375
Text Label 1950 1375 0    50   ~ 0
SCK
$Comp
L power:GNDREF #PWR012
U 1 1 62686B03
P 5225 2225
AR Path="/62686B03" Ref="#PWR012"  Part="1" 
AR Path="/62037087/62686B03" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62686B03" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62686B03" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62686B03" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62686B03" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5225 1975 50  0001 C CNN
F 1 "GNDREF" H 5230 2052 50  0001 C CNN
F 2 "" H 5225 2225 50  0001 C CNN
F 3 "" H 5225 2225 50  0001 C CNN
	1    5225 2225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5225 2225 5225 2175
$Comp
L power:Vdrive #PWR07
U 1 1 62686B0A
P 5600 1050
AR Path="/62686B0A" Ref="#PWR07"  Part="1" 
AR Path="/62037087/62686B0A" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62686B0A" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62686B0A" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62686B0A" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62686B0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 5400 900 50  0001 C CNN
F 1 "Vdrive" H 5617 1223 50  0001 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Text Notes 5475 900  0    50   ~ 0
V+ Relay
Wire Wire Line
	5525 1175 5600 1175
Wire Wire Line
	5600 1175 5600 1050
Text Label 5825 1275 0    50   ~ 0
RLY_1_Ena
Text Label 5825 1375 0    50   ~ 0
RLY_2_Ena
Text Label 5825 1475 0    50   ~ 0
RLY_3_Ena
Text Label 5825 1575 0    50   ~ 0
RLY_4_Ena
Text Label 5825 1675 0    50   ~ 0
RLY_5_Ena
Text Label 5825 1775 0    50   ~ 0
RLY_6_Ena
Text Label 5825 1875 0    50   ~ 0
RLY_7_Ena
Wire Wire Line
	5525 1275 6225 1275
Wire Wire Line
	5525 1375 6225 1375
Wire Wire Line
	5525 1475 6225 1475
Wire Wire Line
	5525 1575 6225 1575
Wire Wire Line
	5525 1675 6225 1675
Wire Wire Line
	5525 1775 6225 1775
Wire Wire Line
	5525 1875 6225 1875
Wire Wire Line
	3625 1275 4825 1275
Wire Wire Line
	3625 1375 4825 1375
Wire Wire Line
	3625 1475 4825 1475
Wire Wire Line
	3625 1575 4825 1575
Wire Wire Line
	3625 1675 4825 1675
Wire Wire Line
	3625 1775 4825 1775
Wire Wire Line
	3625 1875 4825 1875
Wire Wire Line
	3625 1975 4675 1975
$Comp
L dk_Signal-Relays-Up-to-2-Amps:G5V-2-DC12 RLY1
U 1 1 626E0ED8
P 7775 1300
AR Path="/626E0ED8" Ref="RLY1"  Part="1" 
AR Path="/62037087/626E0ED8" Ref="RLY?"  Part="1" 
AR Path="/620C1FB7/626E0ED8" Ref="RLY?"  Part="1" 
AR Path="/620CB6A8/626E0ED8" Ref="RLY?"  Part="1" 
AR Path="/620CF00E/626E0ED8" Ref="RLY?"  Part="1" 
AR Path="/620F645F/626E0ED8" Ref="RLY?"  Part="1" 
F 0 "RLY1" V 7200 1100 50  0000 L CNN
F 1 "G5V-2-DC12" V 8275 1075 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5V-2" H 7975 1500 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 7975 1600 60  0001 L CNN
F 4 "Z768-ND" H 7975 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "G5V-2-DC12" H 7975 1800 60  0001 L CNN "MPN"
F 6 "Relays" H 7975 1900 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 7975 2000 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 7975 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5V-2-DC12/Z768-ND/87821" H 7975 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 12VDC" H 7975 2300 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 7975 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7975 2500 60  0001 L CNN "Status"
	1    7775 1300
	0    -1   1    0   
$EndComp
$Comp
L power:Vdrive #PWR02
U 1 1 626E0EDE
P 8225 825
AR Path="/626E0EDE" Ref="#PWR02"  Part="1" 
AR Path="/62037087/626E0EDE" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/626E0EDE" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/626E0EDE" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/626E0EDE" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/626E0EDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 8025 675 50  0001 C CNN
F 1 "Vdrive" H 8242 998 50  0001 C CNN
F 2 "" H 8225 825 50  0001 C CNN
F 3 "" H 8225 825 50  0001 C CNN
	1    8225 825 
	1    0    0    -1  
$EndComp
Text Notes 8075 700  0    50   ~ 0
V+ Relay
Wire Wire Line
	8075 900  8225 900 
Wire Wire Line
	8225 900  8225 825 
Wire Wire Line
	6825 900  7475 900 
Text Label 6825 900  0    50   ~ 0
RLY_1_Ena
$Comp
L dk_Signal-Relays-Up-to-2-Amps:G5V-2-DC12 RLY2
U 1 1 626E0EF6
P 7775 2600
AR Path="/626E0EF6" Ref="RLY2"  Part="1" 
AR Path="/62037087/626E0EF6" Ref="RLY?"  Part="1" 
AR Path="/620C1FB7/626E0EF6" Ref="RLY?"  Part="1" 
AR Path="/620CB6A8/626E0EF6" Ref="RLY?"  Part="1" 
AR Path="/620CF00E/626E0EF6" Ref="RLY?"  Part="1" 
AR Path="/620F645F/626E0EF6" Ref="RLY?"  Part="1" 
F 0 "RLY2" V 7200 2400 50  0000 L CNN
F 1 "G5V-2-DC12" V 8275 2375 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5V-2" H 7975 2800 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 7975 2900 60  0001 L CNN
F 4 "Z768-ND" H 7975 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "G5V-2-DC12" H 7975 3100 60  0001 L CNN "MPN"
F 6 "Relays" H 7975 3200 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 7975 3300 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 7975 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5V-2-DC12/Z768-ND/87821" H 7975 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 12VDC" H 7975 3600 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 7975 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7975 3800 60  0001 L CNN "Status"
	1    7775 2600
	0    -1   1    0   
$EndComp
$Comp
L power:Vdrive #PWR010
U 1 1 626E0EFC
P 8225 2125
AR Path="/626E0EFC" Ref="#PWR010"  Part="1" 
AR Path="/62037087/626E0EFC" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/626E0EFC" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/626E0EFC" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/626E0EFC" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/626E0EFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 8025 1975 50  0001 C CNN
F 1 "Vdrive" H 8242 2298 50  0001 C CNN
F 2 "" H 8225 2125 50  0001 C CNN
F 3 "" H 8225 2125 50  0001 C CNN
	1    8225 2125
	1    0    0    -1  
$EndComp
Text Notes 8075 2000 0    50   ~ 0
V+ Relay
Wire Wire Line
	8075 2200 8225 2200
Wire Wire Line
	8225 2200 8225 2125
Wire Wire Line
	6825 2200 7475 2200
Text Label 6825 2200 0    50   ~ 0
RLY_2_Ena
$Comp
L dk_Signal-Relays-Up-to-2-Amps:G5V-2-DC12 RLY3
U 1 1 626E0F14
P 7775 3925
AR Path="/626E0F14" Ref="RLY3"  Part="1" 
AR Path="/62037087/626E0F14" Ref="RLY?"  Part="1" 
AR Path="/620C1FB7/626E0F14" Ref="RLY?"  Part="1" 
AR Path="/620CB6A8/626E0F14" Ref="RLY?"  Part="1" 
AR Path="/620CF00E/626E0F14" Ref="RLY?"  Part="1" 
AR Path="/620F645F/626E0F14" Ref="RLY?"  Part="1" 
F 0 "RLY3" V 7200 3725 50  0000 L CNN
F 1 "G5V-2-DC12" V 8275 3700 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5V-2" H 7975 4125 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 7975 4225 60  0001 L CNN
F 4 "Z768-ND" H 7975 4325 60  0001 L CNN "Digi-Key_PN"
F 5 "G5V-2-DC12" H 7975 4425 60  0001 L CNN "MPN"
F 6 "Relays" H 7975 4525 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 7975 4625 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 7975 4725 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5V-2-DC12/Z768-ND/87821" H 7975 4825 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 12VDC" H 7975 4925 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 7975 5025 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7975 5125 60  0001 L CNN "Status"
	1    7775 3925
	0    -1   1    0   
$EndComp
$Comp
L power:Vdrive #PWR021
U 1 1 626E0F1A
P 8225 3450
AR Path="/626E0F1A" Ref="#PWR021"  Part="1" 
AR Path="/62037087/626E0F1A" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/626E0F1A" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/626E0F1A" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/626E0F1A" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/626E0F1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 8025 3300 50  0001 C CNN
F 1 "Vdrive" H 8242 3623 50  0001 C CNN
F 2 "" H 8225 3450 50  0001 C CNN
F 3 "" H 8225 3450 50  0001 C CNN
	1    8225 3450
	1    0    0    -1  
$EndComp
Text Notes 8075 3325 0    50   ~ 0
V+ Relay
Wire Wire Line
	8075 3525 8225 3525
Wire Wire Line
	8225 3525 8225 3450
Wire Wire Line
	6825 3525 7475 3525
Text Label 6825 3525 0    50   ~ 0
RLY_3_Ena
$Comp
L dk_Signal-Relays-Up-to-2-Amps:G5V-2-DC12 RLY4
U 1 1 626E0F32
P 7775 5225
AR Path="/626E0F32" Ref="RLY4"  Part="1" 
AR Path="/62037087/626E0F32" Ref="RLY?"  Part="1" 
AR Path="/620C1FB7/626E0F32" Ref="RLY?"  Part="1" 
AR Path="/620CB6A8/626E0F32" Ref="RLY?"  Part="1" 
AR Path="/620CF00E/626E0F32" Ref="RLY?"  Part="1" 
AR Path="/620F645F/626E0F32" Ref="RLY?"  Part="1" 
F 0 "RLY4" V 7200 5025 50  0000 L CNN
F 1 "G5V-2-DC12" V 8275 5000 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5V-2" H 7975 5425 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 7975 5525 60  0001 L CNN
F 4 "Z768-ND" H 7975 5625 60  0001 L CNN "Digi-Key_PN"
F 5 "G5V-2-DC12" H 7975 5725 60  0001 L CNN "MPN"
F 6 "Relays" H 7975 5825 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 7975 5925 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 7975 6025 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5V-2-DC12/Z768-ND/87821" H 7975 6125 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 12VDC" H 7975 6225 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 7975 6325 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7975 6425 60  0001 L CNN "Status"
	1    7775 5225
	0    -1   1    0   
$EndComp
$Comp
L power:Vdrive #PWR024
U 1 1 626E0F38
P 8225 4750
AR Path="/626E0F38" Ref="#PWR024"  Part="1" 
AR Path="/62037087/626E0F38" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/626E0F38" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/626E0F38" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/626E0F38" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/626E0F38" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 8025 4600 50  0001 C CNN
F 1 "Vdrive" H 8242 4923 50  0001 C CNN
F 2 "" H 8225 4750 50  0001 C CNN
F 3 "" H 8225 4750 50  0001 C CNN
	1    8225 4750
	1    0    0    -1  
$EndComp
Text Notes 8075 4625 0    50   ~ 0
V+ Relay
Wire Wire Line
	8075 4825 8225 4825
Wire Wire Line
	8225 4825 8225 4750
Wire Wire Line
	6825 4825 7475 4825
Text Label 6825 4825 0    50   ~ 0
RLY_4_Ena
Wire Wire Line
	6825 1100 7475 1100
Text Label 6825 1100 0    50   ~ 0
NO_1a
Wire Wire Line
	6825 1300 7475 1300
Text Label 6825 1300 0    50   ~ 0
NC_1a
Wire Wire Line
	8075 1200 8725 1200
Text Label 8425 1200 0    50   ~ 0
COM_1a
Wire Wire Line
	6825 1500 7475 1500
Text Label 6825 1500 0    50   ~ 0
NO_1b
Wire Wire Line
	6825 1700 7475 1700
Text Label 6825 1700 0    50   ~ 0
NC_1b
Wire Wire Line
	8075 1600 8725 1600
Text Label 8425 1600 0    50   ~ 0
COM_1b
Wire Wire Line
	6825 2400 7475 2400
Text Label 6825 2400 0    50   ~ 0
NO_2a
Wire Wire Line
	6825 2600 7475 2600
Text Label 6825 2600 0    50   ~ 0
NC_2a
Wire Wire Line
	6825 2800 7475 2800
Text Label 6825 2800 0    50   ~ 0
NO_2b
Wire Wire Line
	6825 3000 7475 3000
Text Label 6825 3000 0    50   ~ 0
NC_2b
Wire Wire Line
	8075 2500 8725 2500
Text Label 8425 2500 0    50   ~ 0
COM_2a
Wire Wire Line
	8075 2900 8725 2900
Text Label 8425 2900 0    50   ~ 0
COM_2b
Wire Wire Line
	6825 3725 7475 3725
Text Label 6825 3725 0    50   ~ 0
NO_3a
Wire Wire Line
	6825 3925 7475 3925
Text Label 6825 3925 0    50   ~ 0
NC_3a
Wire Wire Line
	6825 4125 7475 4125
Text Label 6825 4125 0    50   ~ 0
NO_3b
Wire Wire Line
	6825 4325 7475 4325
Text Label 6825 4325 0    50   ~ 0
NC_3b
Wire Wire Line
	8075 3825 8725 3825
Text Label 8425 3825 0    50   ~ 0
COM_3a
Wire Wire Line
	8075 4225 8725 4225
Text Label 8425 4225 0    50   ~ 0
COM_3b
Wire Wire Line
	6825 5025 7475 5025
Text Label 6825 5025 0    50   ~ 0
NO_4a
Wire Wire Line
	6825 5225 7475 5225
Text Label 6825 5225 0    50   ~ 0
NC_4a
Wire Wire Line
	6825 5425 7475 5425
Text Label 6825 5425 0    50   ~ 0
NO_4b
Wire Wire Line
	6825 5625 7475 5625
Text Label 6825 5625 0    50   ~ 0
NC_4b
Wire Wire Line
	8075 5125 8725 5125
Text Label 8425 5125 0    50   ~ 0
COM_4a
Wire Wire Line
	8075 5525 8725 5525
Text Label 8425 5525 0    50   ~ 0
COM_4b
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 62754FB9
P 5400 3100
F 0 "Q2" H 5590 3146 50  0000 L CNN
F 1 "2N3904" H 5590 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5400 3100 50  0001 L CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L dk_Signal-Relays-Up-to-2-Amps:G5V-2-DC12 RLY5
U 1 1 6275632B
P 10000 1300
AR Path="/6275632B" Ref="RLY5"  Part="1" 
AR Path="/62037087/6275632B" Ref="RLY?"  Part="1" 
AR Path="/620C1FB7/6275632B" Ref="RLY?"  Part="1" 
AR Path="/620CB6A8/6275632B" Ref="RLY?"  Part="1" 
AR Path="/620CF00E/6275632B" Ref="RLY?"  Part="1" 
AR Path="/620F645F/6275632B" Ref="RLY?"  Part="1" 
F 0 "RLY5" V 9425 1100 50  0000 L CNN
F 1 "G5V-2-DC12" V 10500 1075 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5V-2" H 10200 1500 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10200 1600 60  0001 L CNN
F 4 "Z768-ND" H 10200 1700 60  0001 L CNN "Digi-Key_PN"
F 5 "G5V-2-DC12" H 10200 1800 60  0001 L CNN "MPN"
F 6 "Relays" H 10200 1900 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 10200 2000 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10200 2100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5V-2-DC12/Z768-ND/87821" H 10200 2200 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 12VDC" H 10200 2300 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 10200 2400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10200 2500 60  0001 L CNN "Status"
	1    10000 1300
	0    -1   1    0   
$EndComp
$Comp
L power:Vdrive #PWR03
U 1 1 62756335
P 10450 825
AR Path="/62756335" Ref="#PWR03"  Part="1" 
AR Path="/62037087/62756335" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62756335" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62756335" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62756335" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62756335" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 10250 675 50  0001 C CNN
F 1 "Vdrive" H 10467 998 50  0001 C CNN
F 2 "" H 10450 825 50  0001 C CNN
F 3 "" H 10450 825 50  0001 C CNN
	1    10450 825 
	1    0    0    -1  
$EndComp
Text Notes 10300 700  0    50   ~ 0
V+ Relay
Wire Wire Line
	10300 900  10450 900 
Wire Wire Line
	10450 900  10450 825 
Wire Wire Line
	9050 900  9700 900 
Text Label 9050 900  0    50   ~ 0
RLY_5_Ena
$Comp
L dk_Signal-Relays-Up-to-2-Amps:G5V-2-DC12 RLY6
U 1 1 6275634D
P 10000 2600
AR Path="/6275634D" Ref="RLY6"  Part="1" 
AR Path="/62037087/6275634D" Ref="RLY?"  Part="1" 
AR Path="/620C1FB7/6275634D" Ref="RLY?"  Part="1" 
AR Path="/620CB6A8/6275634D" Ref="RLY?"  Part="1" 
AR Path="/620CF00E/6275634D" Ref="RLY?"  Part="1" 
AR Path="/620F645F/6275634D" Ref="RLY?"  Part="1" 
F 0 "RLY6" V 9425 2400 50  0000 L CNN
F 1 "G5V-2-DC12" V 10500 2375 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5V-2" H 10200 2800 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10200 2900 60  0001 L CNN
F 4 "Z768-ND" H 10200 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "G5V-2-DC12" H 10200 3100 60  0001 L CNN "MPN"
F 6 "Relays" H 10200 3200 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 10200 3300 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10200 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5V-2-DC12/Z768-ND/87821" H 10200 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 12VDC" H 10200 3600 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 10200 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10200 3800 60  0001 L CNN "Status"
	1    10000 2600
	0    -1   1    0   
$EndComp
$Comp
L power:Vdrive #PWR011
U 1 1 62756357
P 10450 2125
AR Path="/62756357" Ref="#PWR011"  Part="1" 
AR Path="/62037087/62756357" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62756357" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62756357" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62756357" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62756357" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 10250 1975 50  0001 C CNN
F 1 "Vdrive" H 10467 2298 50  0001 C CNN
F 2 "" H 10450 2125 50  0001 C CNN
F 3 "" H 10450 2125 50  0001 C CNN
	1    10450 2125
	1    0    0    -1  
$EndComp
Text Notes 10300 2000 0    50   ~ 0
V+ Relay
Wire Wire Line
	10300 2200 10450 2200
Wire Wire Line
	10450 2200 10450 2125
Wire Wire Line
	9050 2200 9700 2200
Text Label 9050 2200 0    50   ~ 0
RLY_6_Ena
$Comp
L dk_Signal-Relays-Up-to-2-Amps:G5V-2-DC12 RLY7
U 1 1 6275636F
P 10000 3925
AR Path="/6275636F" Ref="RLY7"  Part="1" 
AR Path="/62037087/6275636F" Ref="RLY?"  Part="1" 
AR Path="/620C1FB7/6275636F" Ref="RLY?"  Part="1" 
AR Path="/620CB6A8/6275636F" Ref="RLY?"  Part="1" 
AR Path="/620CF00E/6275636F" Ref="RLY?"  Part="1" 
AR Path="/620F645F/6275636F" Ref="RLY?"  Part="1" 
F 0 "RLY7" V 9425 3725 50  0000 L CNN
F 1 "G5V-2-DC12" V 10500 3700 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5V-2" H 10200 4125 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10200 4225 60  0001 L CNN
F 4 "Z768-ND" H 10200 4325 60  0001 L CNN "Digi-Key_PN"
F 5 "G5V-2-DC12" H 10200 4425 60  0001 L CNN "MPN"
F 6 "Relays" H 10200 4525 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 10200 4625 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10200 4725 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5V-2-DC12/Z768-ND/87821" H 10200 4825 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 12VDC" H 10200 4925 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 10200 5025 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10200 5125 60  0001 L CNN "Status"
	1    10000 3925
	0    -1   1    0   
$EndComp
$Comp
L power:Vdrive #PWR022
U 1 1 62756379
P 10450 3450
AR Path="/62756379" Ref="#PWR022"  Part="1" 
AR Path="/62037087/62756379" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62756379" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62756379" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62756379" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62756379" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 10250 3300 50  0001 C CNN
F 1 "Vdrive" H 10467 3623 50  0001 C CNN
F 2 "" H 10450 3450 50  0001 C CNN
F 3 "" H 10450 3450 50  0001 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
Text Notes 10300 3325 0    50   ~ 0
V+ Relay
Wire Wire Line
	10300 3525 10450 3525
Wire Wire Line
	10450 3525 10450 3450
Wire Wire Line
	9050 3525 9700 3525
Text Label 9050 3525 0    50   ~ 0
RLY_7_Ena
$Comp
L dk_Signal-Relays-Up-to-2-Amps:G5V-2-DC12 RLY8
U 1 1 62756391
P 10000 5225
AR Path="/62756391" Ref="RLY8"  Part="1" 
AR Path="/62037087/62756391" Ref="RLY?"  Part="1" 
AR Path="/620C1FB7/62756391" Ref="RLY?"  Part="1" 
AR Path="/620CB6A8/62756391" Ref="RLY?"  Part="1" 
AR Path="/620CF00E/62756391" Ref="RLY?"  Part="1" 
AR Path="/620F645F/62756391" Ref="RLY?"  Part="1" 
F 0 "RLY8" V 9425 5025 50  0000 L CNN
F 1 "G5V-2-DC12" V 10500 5000 50  0000 L CNN
F 2 "digikey-footprints:Relay_THT_G5V-2" H 10200 5425 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10200 5525 60  0001 L CNN
F 4 "Z768-ND" H 10200 5625 60  0001 L CNN "Digi-Key_PN"
F 5 "G5V-2-DC12" H 10200 5725 60  0001 L CNN "MPN"
F 6 "Relays" H 10200 5825 60  0001 L CNN "Category"
F 7 "Signal Relays, Up to 2 Amps" H 10200 5925 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10200 6025 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5V-2-DC12/Z768-ND/87821" H 10200 6125 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE DPDT 2A 12VDC" H 10200 6225 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 10200 6325 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10200 6425 60  0001 L CNN "Status"
	1    10000 5225
	0    -1   1    0   
$EndComp
$Comp
L power:Vdrive #PWR025
U 1 1 6275639B
P 10450 4750
AR Path="/6275639B" Ref="#PWR025"  Part="1" 
AR Path="/62037087/6275639B" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6275639B" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6275639B" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6275639B" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6275639B" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 10250 4600 50  0001 C CNN
F 1 "Vdrive" H 10467 4923 50  0001 C CNN
F 2 "" H 10450 4750 50  0001 C CNN
F 3 "" H 10450 4750 50  0001 C CNN
	1    10450 4750
	1    0    0    -1  
$EndComp
Text Notes 10300 4625 0    50   ~ 0
V+ Relay
Wire Wire Line
	10300 4825 10450 4825
Wire Wire Line
	10450 4825 10450 4750
Wire Wire Line
	9050 4825 9700 4825
Text Label 9050 4825 0    50   ~ 0
RLY_8_Ena
Wire Wire Line
	9050 1100 9700 1100
Text Label 9050 1100 0    50   ~ 0
NO_5a
Wire Wire Line
	9050 1300 9700 1300
Text Label 9050 1300 0    50   ~ 0
NC_5a
Wire Wire Line
	10300 1200 10950 1200
Text Label 10650 1200 0    50   ~ 0
COM_5a
Wire Wire Line
	9050 1500 9700 1500
Text Label 9050 1500 0    50   ~ 0
NO_5b
Wire Wire Line
	9050 1700 9700 1700
Text Label 9050 1700 0    50   ~ 0
NC_5b
Wire Wire Line
	10300 1600 10950 1600
Text Label 10650 1600 0    50   ~ 0
COM_5b
Wire Wire Line
	9050 2400 9700 2400
Text Label 9050 2400 0    50   ~ 0
NO_6a
Wire Wire Line
	9050 2600 9700 2600
Text Label 9050 2600 0    50   ~ 0
NC_6a
Wire Wire Line
	9050 2800 9700 2800
Text Label 9050 2800 0    50   ~ 0
NO_6b
Wire Wire Line
	9050 3000 9700 3000
Text Label 9050 3000 0    50   ~ 0
NC_6b
Wire Wire Line
	10300 2500 10950 2500
Text Label 10650 2500 0    50   ~ 0
COM_6a
Wire Wire Line
	10300 2900 10950 2900
Text Label 10650 2900 0    50   ~ 0
COM_6b
Wire Wire Line
	9050 3725 9700 3725
Text Label 9050 3725 0    50   ~ 0
NO_7a
Wire Wire Line
	9050 3925 9700 3925
Text Label 9050 3925 0    50   ~ 0
NC_7a
Wire Wire Line
	9050 4125 9700 4125
Text Label 9050 4125 0    50   ~ 0
NO_7b
Wire Wire Line
	9050 4325 9700 4325
Text Label 9050 4325 0    50   ~ 0
NC_7b
Wire Wire Line
	10300 3825 10950 3825
Text Label 10650 3825 0    50   ~ 0
COM_7a
Wire Wire Line
	10300 4225 10950 4225
Text Label 10650 4225 0    50   ~ 0
COM_7b
Wire Wire Line
	9050 5025 9700 5025
Text Label 9050 5025 0    50   ~ 0
NO_8a
Wire Wire Line
	9050 5225 9700 5225
Text Label 9050 5225 0    50   ~ 0
NC_8a
Wire Wire Line
	9050 5425 9700 5425
Text Label 9050 5425 0    50   ~ 0
NO_8b
Wire Wire Line
	9050 5625 9700 5625
Text Label 9050 5625 0    50   ~ 0
NC_8b
Wire Wire Line
	10300 5125 10950 5125
Text Label 10650 5125 0    50   ~ 0
COM_8a
Wire Wire Line
	10300 5525 10950 5525
Text Label 10650 5525 0    50   ~ 0
COM_8b
$Comp
L Device:R_Small_US R?
U 1 1 6276004E
P 5075 3300
AR Path="/620F645F/6276004E" Ref="R?"  Part="1" 
AR Path="/6276004E" Ref="R6"  Part="1" 
F 0 "R6" H 5143 3346 50  0000 L CNN
F 1 "10K" H 5143 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5075 3300 50  0001 C CNN
F 3 "~" H 5075 3300 50  0001 C CNN
	1    5075 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62760A73
P 4875 3100
AR Path="/620F645F/62760A73" Ref="R?"  Part="1" 
AR Path="/62760A73" Ref="R5"  Part="1" 
F 0 "R5" V 4775 3050 50  0000 L CNN
F 1 "1K" V 4950 3025 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4875 3100 50  0001 C CNN
F 3 "~" H 4875 3100 50  0001 C CNN
	1    4875 3100
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 6276161F
P 5500 3450
AR Path="/6276161F" Ref="#PWR020"  Part="1" 
AR Path="/62037087/6276161F" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6276161F" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6276161F" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6276161F" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6276161F" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 5500 3200 50  0001 C CNN
F 1 "GNDREF" H 5505 3277 50  0001 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 62761B89
P 5075 3450
AR Path="/62761B89" Ref="#PWR019"  Part="1" 
AR Path="/62037087/62761B89" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62761B89" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62761B89" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62761B89" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62761B89" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 5075 3200 50  0001 C CNN
F 1 "GNDREF" H 5080 3277 50  0001 C CNN
F 2 "" H 5075 3450 50  0001 C CNN
F 3 "" H 5075 3450 50  0001 C CNN
	1    5075 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5075 3450 5075 3400
Wire Wire Line
	5500 3450 5500 3300
Wire Wire Line
	4975 3100 5075 3100
Wire Wire Line
	5075 3200 5075 3100
Connection ~ 5075 3100
Wire Wire Line
	5075 3100 5200 3100
Text Label 5825 2800 0    50   ~ 0
RLY_8_Ena
Wire Wire Line
	5500 2900 5500 2800
Wire Wire Line
	5500 2800 6225 2800
Wire Wire Line
	4775 3100 4675 3100
Wire Wire Line
	4675 3100 4675 1975
Text Label 3625 1275 0    50   ~ 0
Out1
Text Label 3625 1375 0    50   ~ 0
Out2
Text Label 3625 1475 0    50   ~ 0
Out3
Text Label 3625 1575 0    50   ~ 0
Out4
Text Label 3625 1675 0    50   ~ 0
Out5
Text Label 3625 1775 0    50   ~ 0
Out6
Text Label 3625 1875 0    50   ~ 0
Out7
Text Label 3625 1975 0    50   ~ 0
Out8
$Comp
L Device:CP1_Small C?
U 1 1 627AE149
P 5975 875
AR Path="/620F645F/627AE149" Ref="C?"  Part="1" 
AR Path="/627AE149" Ref="C1"  Part="1" 
F 0 "C1" H 6050 925 50  0000 L CNN
F 1 "10uF" H 6050 825 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5975 875 50  0001 C CNN
F 3 "~" H 5975 875 50  0001 C CNN
	1    5975 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 627AF929
P 5975 975
AR Path="/627AF929" Ref="#PWR05"  Part="1" 
AR Path="/62037087/627AF929" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/627AF929" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/627AF929" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/627AF929" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/627AF929" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 5975 725 50  0001 C CNN
F 1 "GNDREF" H 5980 802 50  0001 C CNN
F 2 "" H 5975 975 50  0001 C CNN
F 3 "" H 5975 975 50  0001 C CNN
	1    5975 975 
	-1   0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR01
U 1 1 627B0401
P 5975 775
AR Path="/627B0401" Ref="#PWR01"  Part="1" 
AR Path="/62037087/627B0401" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/627B0401" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/627B0401" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/627B0401" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/627B0401" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 5775 625 50  0001 C CNN
F 1 "Vdrive" H 5992 948 50  0001 C CNN
F 2 "" H 5975 775 50  0001 C CNN
F 3 "" H 5975 775 50  0001 C CNN
	1    5975 775 
	1    0    0    -1  
$EndComp
Text Notes 5800 650  0    50   ~ 0
V+ Relay
$Comp
L Connector_Generic:Conn_01x02 JP6
U 1 1 627B8651
P 1825 5725
AR Path="/627B8651" Ref="JP6"  Part="1" 
AR Path="/620F645F/627B8651" Ref="JP?"  Part="1" 
F 0 "JP6" H 1775 5500 50  0000 L CNN
F 1 "Conn_01x02" H 1905 5626 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1825 5725 50  0001 C CNN
F 3 "~" H 1825 5725 50  0001 C CNN
	1    1825 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6050 1350 6050
Wire Wire Line
	1625 5575 1625 5725
$Comp
L Device:LED_ALT D1
U 1 1 627F25A5
P 5600 4050
F 0 "D1" H 5475 4100 50  0000 C CNN
F 1 "LED_ALT" H 5593 4175 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 4050 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 627F3E6B
P 5200 4050
AR Path="/620F645F/627F3E6B" Ref="R?"  Part="1" 
AR Path="/627F3E6B" Ref="R9"  Part="1" 
F 0 "R9" V 5150 3825 50  0000 L CNN
F 1 "680r" V 5150 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4050 5450 4050
Wire Wire Line
	5100 4050 4750 4050
Text Label 4750 4050 0    50   ~ 0
Out1
$Comp
L Device:LED_ALT D2
U 1 1 62820FE1
P 5600 4225
F 0 "D2" H 5475 4275 50  0000 C CNN
F 1 "LED_ALT" H 5593 4350 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 4225 50  0001 C CNN
F 3 "~" H 5600 4225 50  0001 C CNN
	1    5600 4225
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62820FEB
P 5200 4225
AR Path="/620F645F/62820FEB" Ref="R?"  Part="1" 
AR Path="/62820FEB" Ref="R10"  Part="1" 
F 0 "R10" V 5150 4000 50  0000 L CNN
F 1 "680r" V 5150 4325 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 4225 50  0001 C CNN
F 3 "~" H 5200 4225 50  0001 C CNN
	1    5200 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4225 5450 4225
Wire Wire Line
	5100 4225 4750 4225
Text Label 4750 4225 0    50   ~ 0
Out2
$Comp
L Device:LED_ALT D3
U 1 1 628284DC
P 5600 4400
F 0 "D3" H 5475 4450 50  0000 C CNN
F 1 "LED_ALT" H 5593 4525 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 628284E6
P 5200 4400
AR Path="/620F645F/628284E6" Ref="R?"  Part="1" 
AR Path="/628284E6" Ref="R11"  Part="1" 
F 0 "R11" V 5150 4175 50  0000 L CNN
F 1 "680r" V 5150 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4400 5450 4400
Wire Wire Line
	5100 4400 4750 4400
Text Label 4750 4400 0    50   ~ 0
Out3
$Comp
L Device:LED_ALT D4
U 1 1 628284F3
P 5600 4575
F 0 "D4" H 5475 4625 50  0000 C CNN
F 1 "LED_ALT" H 5593 4700 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 4575 50  0001 C CNN
F 3 "~" H 5600 4575 50  0001 C CNN
	1    5600 4575
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 628284FD
P 5200 4575
AR Path="/620F645F/628284FD" Ref="R?"  Part="1" 
AR Path="/628284FD" Ref="R12"  Part="1" 
F 0 "R12" V 5150 4350 50  0000 L CNN
F 1 "680r" V 5150 4675 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 4575 50  0001 C CNN
F 3 "~" H 5200 4575 50  0001 C CNN
	1    5200 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4575 5450 4575
Wire Wire Line
	5100 4575 4750 4575
Text Label 4750 4575 0    50   ~ 0
Out4
$Comp
L Device:LED_ALT D5
U 1 1 62830B7B
P 5600 4750
F 0 "D5" H 5475 4800 50  0000 C CNN
F 1 "LED_ALT" H 5593 4875 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62830B85
P 5200 4750
AR Path="/620F645F/62830B85" Ref="R?"  Part="1" 
AR Path="/62830B85" Ref="R13"  Part="1" 
F 0 "R13" V 5150 4525 50  0000 L CNN
F 1 "680r" V 5150 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4750 5450 4750
Wire Wire Line
	5100 4750 4750 4750
Text Label 4750 4750 0    50   ~ 0
Out5
$Comp
L Device:LED_ALT D6
U 1 1 62830B92
P 5600 4925
F 0 "D6" H 5475 4975 50  0000 C CNN
F 1 "LED_ALT" H 5593 5050 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 4925 50  0001 C CNN
F 3 "~" H 5600 4925 50  0001 C CNN
	1    5600 4925
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62830B9C
P 5200 4925
AR Path="/620F645F/62830B9C" Ref="R?"  Part="1" 
AR Path="/62830B9C" Ref="R14"  Part="1" 
F 0 "R14" V 5150 4700 50  0000 L CNN
F 1 "680r" V 5150 5025 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 4925 50  0001 C CNN
F 3 "~" H 5200 4925 50  0001 C CNN
	1    5200 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4925 5450 4925
Wire Wire Line
	5100 4925 4750 4925
Text Label 4750 4925 0    50   ~ 0
Out6
$Comp
L Device:LED_ALT D7
U 1 1 62830BA9
P 5600 5100
F 0 "D7" H 5475 5150 50  0000 C CNN
F 1 "LED_ALT" H 5593 5225 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62830BB3
P 5200 5100
AR Path="/620F645F/62830BB3" Ref="R?"  Part="1" 
AR Path="/62830BB3" Ref="R15"  Part="1" 
F 0 "R15" V 5150 4875 50  0000 L CNN
F 1 "680r" V 5150 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 5100 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
	1    5200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5100 5450 5100
Wire Wire Line
	5100 5100 4750 5100
Text Label 4750 5100 0    50   ~ 0
Out7
$Comp
L Device:LED_ALT D8
U 1 1 62830BC0
P 5600 5275
F 0 "D8" H 5475 5325 50  0000 C CNN
F 1 "LED_ALT" H 5593 5400 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 5275 50  0001 C CNN
F 3 "~" H 5600 5275 50  0001 C CNN
	1    5600 5275
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 62830BCA
P 5200 5275
AR Path="/620F645F/62830BCA" Ref="R?"  Part="1" 
AR Path="/62830BCA" Ref="R16"  Part="1" 
F 0 "R16" V 5150 5050 50  0000 L CNN
F 1 "680r" V 5150 5375 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 5275 50  0001 C CNN
F 3 "~" H 5200 5275 50  0001 C CNN
	1    5200 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5275 5450 5275
Wire Wire Line
	5100 5275 4750 5275
Text Label 4750 5275 0    50   ~ 0
Out8
$Comp
L power:GNDREF #PWR029
U 1 1 62846F58
P 5950 5400
AR Path="/62846F58" Ref="#PWR029"  Part="1" 
AR Path="/62037087/62846F58" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62846F58" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62846F58" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62846F58" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62846F58" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 5950 5150 50  0001 C CNN
F 1 "GNDREF" H 5955 5227 50  0001 C CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0001 C CNN
	1    5950 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 5275 5950 5275
Wire Wire Line
	5950 5275 5950 5400
Wire Wire Line
	5950 5275 5950 5100
Wire Wire Line
	5950 4050 5750 4050
Connection ~ 5950 5275
Wire Wire Line
	5750 4225 5950 4225
Connection ~ 5950 4225
Wire Wire Line
	5950 4225 5950 4050
Wire Wire Line
	5750 4400 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	5950 4400 5950 4225
Wire Wire Line
	5750 4575 5950 4575
Connection ~ 5950 4575
Wire Wire Line
	5950 4575 5950 4400
Wire Wire Line
	5750 4750 5950 4750
Connection ~ 5950 4750
Wire Wire Line
	5950 4750 5950 4575
Wire Wire Line
	5750 4925 5950 4925
Connection ~ 5950 4925
Wire Wire Line
	5950 4925 5950 4750
Wire Wire Line
	5750 5100 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	5950 5100 5950 4925
$Comp
L Switch:SW_Push SW1
U 1 1 628A0703
P 3725 4050
F 0 "SW1" H 3950 4125 50  0000 C CNN
F 1 "SW_Push" H 3725 4244 50  0001 C CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" H 3725 4250 50  0001 C CNN
F 3 "~" H 3725 4250 50  0001 C CNN
	1    3725 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2175 3825 2175
Text Label 3650 2175 0    50   ~ 0
SW1
Wire Wire Line
	3625 2275 3825 2275
Text Label 3650 2275 0    50   ~ 0
SW2
Wire Wire Line
	3625 2375 3825 2375
Text Label 3650 2375 0    50   ~ 0
SW3
Wire Wire Line
	3625 2475 3825 2475
Text Label 3650 2475 0    50   ~ 0
SW4
Wire Wire Line
	3625 2575 3825 2575
Text Label 3650 2575 0    50   ~ 0
GPA4
Wire Wire Line
	3625 2675 3825 2675
Text Label 3650 2675 0    50   ~ 0
GPA5
Wire Wire Line
	3625 2775 3825 2775
Text Label 3650 2775 0    50   ~ 0
GPA6
Wire Wire Line
	3625 2875 3825 2875
Text Label 3650 2875 0    50   ~ 0
GPA7
$Comp
L Switch:SW_Push SW2
U 1 1 628D872C
P 3725 4225
F 0 "SW2" H 3950 4300 50  0000 C CNN
F 1 "SW_Push" H 3725 4419 50  0001 C CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" H 3725 4425 50  0001 C CNN
F 3 "~" H 3725 4425 50  0001 C CNN
	1    3725 4225
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 628DAAEF
P 3725 4400
F 0 "SW3" H 3950 4475 50  0000 C CNN
F 1 "SW_Push" H 3725 4594 50  0001 C CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" H 3725 4600 50  0001 C CNN
F 3 "~" H 3725 4600 50  0001 C CNN
	1    3725 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 628DAAF9
P 3725 4575
F 0 "SW4" H 3950 4650 50  0000 C CNN
F 1 "SW_Push" H 3725 4769 50  0001 C CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" H 3725 4775 50  0001 C CNN
F 3 "~" H 3725 4775 50  0001 C CNN
	1    3725 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 4050 3525 4050
Text Label 3350 4050 0    50   ~ 0
SW1
Wire Wire Line
	3325 4225 3525 4225
Text Label 3350 4225 0    50   ~ 0
SW2
Wire Wire Line
	3325 4400 3525 4400
Text Label 3350 4400 0    50   ~ 0
SW3
Wire Wire Line
	3325 4575 3525 4575
Text Label 3350 4575 0    50   ~ 0
SW4
$Comp
L power:GNDREF #PWR028
U 1 1 6295FA8B
P 4125 4725
AR Path="/6295FA8B" Ref="#PWR028"  Part="1" 
AR Path="/62037087/6295FA8B" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6295FA8B" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6295FA8B" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6295FA8B" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6295FA8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 4125 4475 50  0001 C CNN
F 1 "GNDREF" H 4130 4552 50  0001 C CNN
F 2 "" H 4125 4725 50  0001 C CNN
F 3 "" H 4125 4725 50  0001 C CNN
	1    4125 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4125 4050 3925 4050
Wire Wire Line
	3925 4225 4125 4225
Connection ~ 4125 4225
Wire Wire Line
	4125 4225 4125 4050
Wire Wire Line
	3925 4400 4125 4400
Connection ~ 4125 4400
Wire Wire Line
	4125 4400 4125 4225
Wire Wire Line
	3925 4575 4125 4575
Connection ~ 4125 4575
Wire Wire Line
	4125 4575 4125 4400
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 6298D527
P 1150 6350
F 0 "J1" H 1068 6775 50  0000 C CNN
F 1 "Conn_01x07" H 1230 6301 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1150 6350 50  0001 C CNN
F 3 "~" H 1150 6350 50  0001 C CNN
	1    1150 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR030
U 1 1 629CAE3A
P 2550 4675
F 0 "#PWR030" H 2550 4425 50  0001 C CNN
F 1 "GNDREF" H 2555 4502 50  0001 C CNN
F 2 "" H 2550 4675 50  0001 C CNN
F 3 "" H 2550 4675 50  0001 C CNN
	1    2550 4675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 6150 1475 6150
Wire Wire Line
	1350 6250 2050 6250
Wire Wire Line
	2050 6250 2050 5825
Wire Wire Line
	1475 6150 1475 6350
Wire Wire Line
	1350 6350 1475 6350
Connection ~ 1475 6350
Wire Wire Line
	1475 6350 1475 6650
Wire Wire Line
	1350 6650 1475 6650
Connection ~ 1475 6650
Wire Wire Line
	1475 6650 1475 6750
Text Notes 900  6675 0    50   ~ 0
GND
Text Notes 900  6200 0    50   ~ 0
GND
Text Notes 725  6100 0    50   ~ 0
+V Relay
$Comp
L dk_Diodes-Rectifiers-Single:1N4001-G D9
U 1 1 62AB8D54
P 5725 2625
F 0 "D9" H 5850 2675 60  0000 C CNN
F 1 "1N4148" H 5500 2675 60  0000 C CNN
F 2 "digikey-footprints:DO-41" H 5925 2825 60  0001 L CNN
F 3 "http://www.comchiptech.com/admin/files/product/1N4001-G%20Thru.%201N4007-G%20RevB.pdf" H 5925 2925 60  0001 L CNN
F 4 "641-1310-1-ND" H 5925 3025 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4001-G" H 5925 3125 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5925 3225 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5925 3325 60  0001 L CNN "Family"
F 8 "http://www.comchiptech.com/admin/files/product/1N4001-G%20Thru.%201N4007-G%20RevB.pdf" H 5925 3425 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/comchip-technology/1N4001-G/641-1310-1-ND/1979675" H 5925 3525 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 50V 1A DO41" H 5925 3625 60  0001 L CNN "Description"
F 11 "Comchip Technology" H 5925 3725 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5925 3825 60  0001 L CNN "Status"
	1    5725 2625
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR014
U 1 1 62ADD736
P 6000 2500
AR Path="/62ADD736" Ref="#PWR014"  Part="1" 
AR Path="/62037087/62ADD736" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62ADD736" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62ADD736" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62ADD736" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62ADD736" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5800 2350 50  0001 C CNN
F 1 "Vdrive" H 6017 2673 50  0001 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Text Notes 5850 2375 0    50   ~ 0
V+ Relay
Wire Wire Line
	5925 2625 6000 2625
Wire Wire Line
	6000 2625 6000 2500
Wire Wire Line
	5525 2625 5500 2625
Wire Wire Line
	5500 2625 5500 2800
Connection ~ 5500 2800
Text Notes 9075 6150 2    79   ~ 0
Relays\n
Text Notes 5525 5625 2    79   ~ 0
LEDs\n
Text Notes 3950 4850 2    79   ~ 0
Buttons
Text Notes 5650 3800 2    79   ~ 0
Relay Drivers
Text Notes 3475 3550 2    79   ~ 0
I2C GPIO Expander
$Comp
L Device:CP1_Small C?
U 1 1 62B2822A
P 2250 6050
AR Path="/620F645F/62B2822A" Ref="C?"  Part="1" 
AR Path="/62B2822A" Ref="C4"  Part="1" 
F 0 "C4" H 2325 6100 50  0000 L CNN
F 1 "10uF" H 2325 6000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2250 6050 50  0001 C CNN
F 3 "~" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 62B28234
P 2250 6150
AR Path="/62B28234" Ref="#PWR0101"  Part="1" 
AR Path="/62037087/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62B28234" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62B28234" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2250 5900 50  0001 C CNN
F 1 "GNDREF" H 2255 5977 50  0001 C CNN
F 2 "" H 2250 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5825 2050 5825
Wire Wire Line
	2250 5825 2250 5950
Connection ~ 2050 5825
Wire Wire Line
	2050 5825 2050 5575
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 62BA18D5
P 3750 6200
F 0 "J2" H 3830 6196 50  0000 L CNN
F 1 "Conn_01x03" H 3830 6151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 6200 50  0001 C CNN
F 3 "~" H 3750 6200 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 3550 6100
Text Label 3200 6100 0    50   ~ 0
NO_1a
Wire Wire Line
	3200 6300 3550 6300
Text Label 3200 6300 0    50   ~ 0
NC_1a
Wire Wire Line
	3200 6200 3550 6200
Text Label 3200 6200 0    50   ~ 0
COM_1a
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 62C06CD3
P 3750 6575
F 0 "J6" H 3830 6571 50  0000 L CNN
F 1 "Conn_01x03" H 3830 6526 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 6575 50  0001 C CNN
F 3 "~" H 3750 6575 50  0001 C CNN
	1    3750 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6475 3550 6475
Text Label 3200 6475 0    50   ~ 0
NO_2a
Wire Wire Line
	3200 6675 3550 6675
Text Label 3200 6675 0    50   ~ 0
NC_2a
Wire Wire Line
	3200 6575 3550 6575
Text Label 3200 6575 0    50   ~ 0
COM_2a
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 62C189C1
P 4575 6200
F 0 "J3" H 4655 6196 50  0000 L CNN
F 1 "Conn_01x03" H 4655 6151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4575 6200 50  0001 C CNN
F 3 "~" H 4575 6200 50  0001 C CNN
	1    4575 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 6100 4375 6100
Text Label 4025 6100 0    50   ~ 0
NO_1b
Wire Wire Line
	4025 6300 4375 6300
Text Label 4025 6300 0    50   ~ 0
NC_1b
Wire Wire Line
	4025 6200 4375 6200
Text Label 4025 6200 0    50   ~ 0
COM_1b
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 62C189D1
P 4575 6575
F 0 "J7" H 4655 6571 50  0000 L CNN
F 1 "Conn_01x03" H 4655 6526 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4575 6575 50  0001 C CNN
F 3 "~" H 4575 6575 50  0001 C CNN
	1    4575 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 6475 4375 6475
Text Label 4025 6475 0    50   ~ 0
NO_2b
Wire Wire Line
	4025 6675 4375 6675
Text Label 4025 6675 0    50   ~ 0
NC_2b
Wire Wire Line
	4025 6575 4375 6575
Text Label 4025 6575 0    50   ~ 0
COM_2b
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 62C31B29
P 3750 6950
F 0 "J10" H 3830 6946 50  0000 L CNN
F 1 "Conn_01x03" H 3830 6901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 6950 50  0001 C CNN
F 3 "~" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6850 3550 6850
Text Label 3200 6850 0    50   ~ 0
NO_3a
Wire Wire Line
	3200 7050 3550 7050
Text Label 3200 7050 0    50   ~ 0
NC_3a
Wire Wire Line
	3200 6950 3550 6950
Text Label 3200 6950 0    50   ~ 0
COM_3a
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 62C31B39
P 3750 7325
F 0 "J14" H 3830 7321 50  0000 L CNN
F 1 "Conn_01x03" H 3830 7276 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3750 7325 50  0001 C CNN
F 3 "~" H 3750 7325 50  0001 C CNN
	1    3750 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7225 3550 7225
Text Label 3200 7225 0    50   ~ 0
NO_4a
Wire Wire Line
	3200 7425 3550 7425
Text Label 3200 7425 0    50   ~ 0
NC_4a
Wire Wire Line
	3200 7325 3550 7325
Text Label 3200 7325 0    50   ~ 0
COM_4a
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 62C31B49
P 4575 6950
F 0 "J11" H 4655 6946 50  0000 L CNN
F 1 "Conn_01x03" H 4655 6901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4575 6950 50  0001 C CNN
F 3 "~" H 4575 6950 50  0001 C CNN
	1    4575 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 6850 4375 6850
Text Label 4025 6850 0    50   ~ 0
NO_3b
Wire Wire Line
	4025 7050 4375 7050
Text Label 4025 7050 0    50   ~ 0
NC_3b
Wire Wire Line
	4025 6950 4375 6950
Text Label 4025 6950 0    50   ~ 0
COM_3b
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 62C31B59
P 4575 7325
F 0 "J15" H 4655 7321 50  0000 L CNN
F 1 "Conn_01x03" H 4655 7276 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4575 7325 50  0001 C CNN
F 3 "~" H 4575 7325 50  0001 C CNN
	1    4575 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 7225 4375 7225
Text Label 4025 7225 0    50   ~ 0
NO_4b
Wire Wire Line
	4025 7425 4375 7425
Text Label 4025 7425 0    50   ~ 0
NC_4b
Wire Wire Line
	4025 7325 4375 7325
Text Label 4025 7325 0    50   ~ 0
COM_4b
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 62C4BB65
P 5425 6200
F 0 "J4" H 5505 6196 50  0000 L CNN
F 1 "Conn_01x03" H 5505 6151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5425 6200 50  0001 C CNN
F 3 "~" H 5425 6200 50  0001 C CNN
	1    5425 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 6100 5225 6100
Text Label 4875 6100 0    50   ~ 0
NO_5a
Wire Wire Line
	4875 6300 5225 6300
Text Label 4875 6300 0    50   ~ 0
NC_5a
Wire Wire Line
	4875 6200 5225 6200
Text Label 4875 6200 0    50   ~ 0
COM_5a
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 62C4BB75
P 5425 6575
F 0 "J8" H 5505 6571 50  0000 L CNN
F 1 "Conn_01x03" H 5505 6526 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5425 6575 50  0001 C CNN
F 3 "~" H 5425 6575 50  0001 C CNN
	1    5425 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 6475 5225 6475
Text Label 4875 6475 0    50   ~ 0
NO_6a
Wire Wire Line
	4875 6675 5225 6675
Text Label 4875 6675 0    50   ~ 0
NC_6a
Wire Wire Line
	4875 6575 5225 6575
Text Label 4875 6575 0    50   ~ 0
COM_6a
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 62C4BB85
P 6250 6200
F 0 "J5" H 6330 6196 50  0000 L CNN
F 1 "Conn_01x03" H 6330 6151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 6200 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6100 6050 6100
Text Label 5700 6100 0    50   ~ 0
NO_5b
Wire Wire Line
	5700 6300 6050 6300
Text Label 5700 6300 0    50   ~ 0
NC_5b
Wire Wire Line
	5700 6200 6050 6200
Text Label 5700 6200 0    50   ~ 0
COM_5b
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 62C4BB95
P 6250 6575
F 0 "J9" H 6330 6571 50  0000 L CNN
F 1 "Conn_01x03" H 6330 6526 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 6575 50  0001 C CNN
F 3 "~" H 6250 6575 50  0001 C CNN
	1    6250 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6475 6050 6475
Text Label 5700 6475 0    50   ~ 0
NO_6b
Wire Wire Line
	5700 6675 6050 6675
Text Label 5700 6675 0    50   ~ 0
NC_6b
Wire Wire Line
	5700 6575 6050 6575
Text Label 5700 6575 0    50   ~ 0
COM_6b
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 62C4BBA5
P 5425 6950
F 0 "J12" H 5505 6946 50  0000 L CNN
F 1 "Conn_01x03" H 5505 6901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5425 6950 50  0001 C CNN
F 3 "~" H 5425 6950 50  0001 C CNN
	1    5425 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 6850 5225 6850
Text Label 4875 6850 0    50   ~ 0
NO_7a
Wire Wire Line
	4875 7050 5225 7050
Text Label 4875 7050 0    50   ~ 0
NC_7a
Wire Wire Line
	4875 6950 5225 6950
Text Label 4875 6950 0    50   ~ 0
COM_7a
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 62C4BBB5
P 5425 7325
F 0 "J16" H 5505 7321 50  0000 L CNN
F 1 "Conn_01x03" H 5505 7276 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5425 7325 50  0001 C CNN
F 3 "~" H 5425 7325 50  0001 C CNN
	1    5425 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 7225 5225 7225
Text Label 4875 7225 0    50   ~ 0
NO_8a
Wire Wire Line
	4875 7425 5225 7425
Text Label 4875 7425 0    50   ~ 0
NC_8a
Wire Wire Line
	4875 7325 5225 7325
Text Label 4875 7325 0    50   ~ 0
COM_8a
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 62C4BBC5
P 6250 6950
F 0 "J13" H 6330 6946 50  0000 L CNN
F 1 "Conn_01x03" H 6330 6901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 6950 50  0001 C CNN
F 3 "~" H 6250 6950 50  0001 C CNN
	1    6250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6850 6050 6850
Text Label 5700 6850 0    50   ~ 0
NO_7b
Wire Wire Line
	5700 7050 6050 7050
Text Label 5700 7050 0    50   ~ 0
NC_7b
Wire Wire Line
	5700 6950 6050 6950
Text Label 5700 6950 0    50   ~ 0
COM_7b
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 62C4BBD5
P 6250 7325
F 0 "J17" H 6330 7321 50  0000 L CNN
F 1 "Conn_01x03" H 6330 7276 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6250 7325 50  0001 C CNN
F 3 "~" H 6250 7325 50  0001 C CNN
	1    6250 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7225 6050 7225
Text Label 5700 7225 0    50   ~ 0
NO_8b
Wire Wire Line
	5700 7425 6050 7425
Text Label 5700 7425 0    50   ~ 0
NC_8b
Wire Wire Line
	5700 7325 6050 7325
Text Label 5700 7325 0    50   ~ 0
COM_8b
Text Notes 5150 7675 2    79   ~ 0
Relay Contacts
Wire Wire Line
	4125 4575 4125 4725
$Comp
L Connector_Generic:Conn_01x05 J18
U 1 1 62EDAA7E
P 3950 5350
F 0 "J18" H 4030 5346 50  0000 L CNN
F 1 "Conn_01x05" H 4030 5301 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3950 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5150 3550 5150
Text Label 3725 5150 2    50   ~ 0
GPA4
Wire Wire Line
	3750 5250 3550 5250
Text Label 3725 5250 2    50   ~ 0
GPA5
Wire Wire Line
	3750 5350 3550 5350
Text Label 3725 5350 2    50   ~ 0
GPA6
Wire Wire Line
	3750 5450 3550 5450
Text Label 3725 5450 2    50   ~ 0
GPA7
$Comp
L power:GNDREF #PWR031
U 1 1 62F117A3
P 3700 5575
AR Path="/62F117A3" Ref="#PWR031"  Part="1" 
AR Path="/62037087/62F117A3" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/62F117A3" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/62F117A3" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/62F117A3" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/62F117A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 3700 5325 50  0001 C CNN
F 1 "GNDREF" H 3705 5402 50  0001 C CNN
F 2 "" H 3700 5575 50  0001 C CNN
F 3 "" H 3700 5575 50  0001 C CNN
	1    3700 5575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 5550 3700 5550
Wire Wire Line
	3700 5550 3700 5575
Text Notes 4025 5875 2    79   ~ 0
Ext. GPIO
Text Label 2100 2875 0    50   ~ 0
A0
Text Label 2100 2775 0    50   ~ 0
A1
Text Label 2100 2675 0    50   ~ 0
A2
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 630493F2
P 2450 4250
AR Path="/620F645F/630493F2" Ref="TP?"  Part="1" 
AR Path="/630493F2" Ref="TP3"  Part="1" 
F 0 "TP3" V 2475 4275 50  0000 C CNN
F 1 "TestPoint_Alt" V 2554 4322 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2650 4250 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 63050467
P 2450 4350
AR Path="/620F645F/63050467" Ref="TP?"  Part="1" 
AR Path="/63050467" Ref="TP4"  Part="1" 
F 0 "TP4" V 2475 4375 50  0000 C CNN
F 1 "TestPoint_Alt" V 2554 4422 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2650 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2450 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6305080C
P 2450 4450
AR Path="/620F645F/6305080C" Ref="TP?"  Part="1" 
AR Path="/6305080C" Ref="TP5"  Part="1" 
F 0 "TP5" V 2475 4475 50  0000 C CNN
F 1 "TestPoint_Alt" V 2554 4522 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2650 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 63050816
P 2450 4550
AR Path="/620F645F/63050816" Ref="TP?"  Part="1" 
AR Path="/63050816" Ref="TP6"  Part="1" 
F 0 "TP6" V 2475 4575 50  0000 C CNN
F 1 "TestPoint_Alt" V 2554 4622 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2650 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2450 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6306AB05
P 2450 4650
AR Path="/620F645F/6306AB05" Ref="TP?"  Part="1" 
AR Path="/6306AB05" Ref="TP7"  Part="1" 
F 0 "TP7" V 2475 4675 50  0000 C CNN
F 1 "TestPoint_Alt" V 2554 4722 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2650 4650 50  0001 C CNN
F 3 "~" H 2650 4650 50  0001 C CNN
	1    2450 4650
	0    -1   -1   0   
$EndComp
Text Label 2750 4450 2    50   ~ 0
SDA
Text Label 2750 4550 2    50   ~ 0
SCK
Wire Wire Line
	2750 4550 2450 4550
Wire Wire Line
	2750 4450 2450 4450
Wire Wire Line
	2450 4350 2825 4350
Wire Wire Line
	2825 4350 2825 4100
Wire Wire Line
	2450 4650 2550 4650
Wire Wire Line
	2550 4650 2550 4675
Text Notes 2925 4900 2    79   ~ 0
Test Points
$Comp
L power:VCC #PWR?
U 1 1 6312FBBA
P 2050 5575
AR Path="/620F645F/6312FBBA" Ref="#PWR?"  Part="1" 
AR Path="/6312FBBA" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2050 5425 50  0001 C CNN
F 1 "VCC" H 2067 5748 50  0000 C CNN
F 2 "" H 2050 5575 50  0001 C CNN
F 3 "" H 2050 5575 50  0001 C CNN
	1    2050 5575
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 631304EE
P 1475 6750
F 0 "#PWR0103" H 1475 6500 50  0001 C CNN
F 1 "GNDREF" H 1480 6577 50  0001 C CNN
F 2 "" H 1475 6750 50  0001 C CNN
F 3 "" H 1475 6750 50  0001 C CNN
	1    1475 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1625 5825 1625 6050
Text Label 1375 6050 0    50   ~ 0
VinRY
Wire Wire Line
	2450 4250 2750 4250
Text Label 2550 4250 0    50   ~ 0
VinRY
$Comp
L Device:CP1_Small C?
U 1 1 632A9136
P 6350 875
AR Path="/620F645F/632A9136" Ref="C?"  Part="1" 
AR Path="/632A9136" Ref="C5"  Part="1" 
F 0 "C5" H 6425 925 50  0000 L CNN
F 1 "10uF" H 6425 825 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6350 875 50  0001 C CNN
F 3 "~" H 6350 875 50  0001 C CNN
	1    6350 875 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR033
U 1 1 632A9140
P 6350 975
AR Path="/632A9140" Ref="#PWR033"  Part="1" 
AR Path="/62037087/632A9140" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/632A9140" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/632A9140" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/632A9140" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/632A9140" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 6350 725 50  0001 C CNN
F 1 "GNDREF" H 6355 802 50  0001 C CNN
F 2 "" H 6350 975 50  0001 C CNN
F 3 "" H 6350 975 50  0001 C CNN
	1    6350 975 
	-1   0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR032
U 1 1 632A914A
P 6350 775
AR Path="/632A914A" Ref="#PWR032"  Part="1" 
AR Path="/62037087/632A914A" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/632A914A" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/632A914A" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/632A914A" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/632A914A" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 6150 625 50  0001 C CNN
F 1 "Vdrive" H 6367 948 50  0001 C CNN
F 2 "" H 6350 775 50  0001 C CNN
F 3 "" H 6350 775 50  0001 C CNN
	1    6350 775 
	1    0    0    -1  
$EndComp
Text Notes 6225 650  0    50   ~ 0
V+ Relay
$EndSCHEMATC
