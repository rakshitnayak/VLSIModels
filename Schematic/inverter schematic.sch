DSCH 2.7f
VERSION 1/30/2021 7:12:29 PM
BB(15,-20,159,70)
SYM  #pmos
BB(50,-10,70,10)
TITLE 65 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(51,-5,19,15,r)
VIS 2
PIN(70,-10,0.000,0.000)s
PIN(50,0,0.000,0.000)g
PIN(70,10,0.030,0.140)d
LIG(50,0,56,0)
LIG(58,0,58,0)
LIG(60,6,60,-6)
LIG(62,6,62,-6)
LIG(70,-6,62,-6)
LIG(70,-10,70,-6)
LIG(70,6,62,6)
LIG(70,10,70,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,40,70,60)
TITLE 65 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,45,19,15,r)
VIS 2
PIN(70,60,0.000,0.000)s
PIN(50,50,0.000,0.000)g
PIN(70,40,0.030,0.140)d
LIG(60,50,50,50)
LIG(60,56,60,44)
LIG(62,56,62,44)
LIG(70,44,62,44)
LIG(70,40,70,44)
LIG(70,56,62,56)
LIG(70,60,70,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(65,62,75,70)
TITLE 69 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,60,0,0,b)
VIS 0
PIN(70,60,0.000,0.000)vss
LIG(70,60,70,65)
LIG(65,65,75,65)
LIG(65,68,67,65)
LIG(67,68,69,65)
LIG(69,68,71,65)
LIG(71,68,73,65)
FSYM
SYM  #vdd
BB(65,-20,75,-10)
TITLE 68 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(5,0,0,0, )
VIS 0
PIN(70,-10,0.000,0.000)vdd
LIG(70,-10,70,-15)
LIG(70,-15,65,-15)
LIG(65,-15,70,-20)
LIG(70,-20,75,-15)
LIG(75,-15,70,-15)
FSYM
SYM  #clock1
BB(15,22,30,28)
TITLE 20 25  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                               
REC(17,23,6,4,r)
VIS 1
PIN(30,25,1.500,0.140)clk1
LIG(25,25,30,25)
LIG(20,23,18,23)
LIG(24,23,22,23)
LIG(25,22,25,28)
LIG(15,28,15,22)
LIG(20,27,20,23)
LIG(22,23,22,27)
LIG(22,27,20,27)
LIG(18,27,16,27)
LIG(18,23,18,27)
LIG(25,28,15,28)
LIG(25,22,15,22)
FSYM
SYM  #light1
BB(83,15,89,29)
TITLE 85 29  #light
MODEL 49
PROP                                                                                                                                   
REC(84,16,4,4,r)
VIS 1
PIN(85,30,0.000,0.000)out1
LIG(88,21,88,16)
LIG(88,16,87,15)
LIG(84,16,84,21)
LIG(87,26,87,23)
LIG(86,26,89,26)
LIG(86,28,88,26)
LIG(87,28,89,26)
LIG(83,23,89,23)
LIG(85,23,85,30)
LIG(83,21,83,23)
LIG(89,21,83,21)
LIG(89,23,89,21)
LIG(85,15,84,16)
LIG(87,15,85,15)
FSYM
CNC(50 25)
CNC(70 30)
LIG(50,0,50,25)
LIG(70,10,70,30)
LIG(30,25,50,25)
LIG(50,25,50,50)
LIG(70,30,85,30)
LIG(70,30,70,40)
TEXT 119 -7  #Inverter
FFIG D:\vlsi000_GIT\RDSON\inverter schematic.sch
