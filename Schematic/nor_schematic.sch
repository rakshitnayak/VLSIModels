DSCH 2.7f
VERSION 1/30/2021 8:13:31 PM
BB(11,-40,114,60)
SYM  #pmos
BB(65,-25,85,-5)
TITLE 80 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(66,-20,19,15,r)
VIS 2
PIN(85,-25,0.000,0.000)s
PIN(65,-15,0.000,0.000)g
PIN(85,-5,0.030,0.070)d
LIG(65,-15,71,-15)
LIG(73,-15,73,-15)
LIG(75,-9,75,-21)
LIG(77,-9,77,-21)
LIG(85,-21,77,-21)
LIG(85,-25,85,-21)
LIG(85,-9,77,-9)
LIG(85,-5,85,-9)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,0,85,20)
TITLE 80 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(66,5,19,15,r)
VIS 2
PIN(85,0,0.000,0.000)s
PIN(65,10,0.000,0.000)g
PIN(85,20,0.030,0.210)d
LIG(65,10,71,10)
LIG(73,10,73,10)
LIG(75,16,75,4)
LIG(77,16,77,4)
LIG(85,4,77,4)
LIG(85,0,85,4)
LIG(85,16,77,16)
LIG(85,20,85,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,25,85,45)
TITLE 80 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(66,30,19,15,r)
VIS 2
PIN(85,45,0.000,0.000)s
PIN(65,35,0.000,0.000)g
PIN(85,25,0.030,0.210)d
LIG(75,35,65,35)
LIG(75,41,75,29)
LIG(77,41,77,29)
LIG(85,29,77,29)
LIG(85,25,85,29)
LIG(85,41,77,41)
LIG(85,45,85,41)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,25,55,45)
TITLE 50 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(36,30,19,15,r)
VIS 2
PIN(55,45,0.000,0.000)s
PIN(35,35,0.000,0.000)g
PIN(55,25,0.030,0.210)d
LIG(45,35,35,35)
LIG(45,41,45,29)
LIG(47,41,47,29)
LIG(55,29,47,29)
LIG(55,25,55,29)
LIG(55,41,47,41)
LIG(55,45,55,41)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,-40,90,-30)
TITLE 83 -34  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(85,-30,0.000,0.000)vdd
LIG(85,-30,85,-35)
LIG(85,-35,80,-35)
LIG(80,-35,85,-40)
LIG(85,-40,90,-35)
LIG(90,-35,85,-35)
FSYM
SYM  #vss
BB(65,52,75,60)
TITLE 69 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,50,0,0,b)
VIS 0
PIN(70,50,0.000,0.000)vss
LIG(70,50,70,55)
LIG(65,55,75,55)
LIG(65,58,67,55)
LIG(67,58,69,55)
LIG(69,58,71,55)
LIG(71,58,73,55)
FSYM
SYM  #light1
BB(108,5,114,19)
TITLE 110 19  #light
MODEL 49
PROP                                                                                                                                    
REC(109,6,4,4,r)
VIS 1
PIN(110,20,0.000,0.000)out1
LIG(113,11,113,6)
LIG(113,6,112,5)
LIG(109,6,109,11)
LIG(112,16,112,13)
LIG(111,16,114,16)
LIG(111,18,113,16)
LIG(112,18,114,16)
LIG(108,13,114,13)
LIG(110,13,110,20)
LIG(108,11,108,13)
LIG(114,11,108,11)
LIG(114,13,114,11)
LIG(110,5,109,6)
LIG(112,5,110,5)
FSYM
SYM  #button1
BB(11,1,20,9)
TITLE 15 5  #button
MODEL 59
PROP                                                                                                                                    
REC(12,2,6,6,r)
VIS 1
PIN(20,5,0.000,0.000)in1
LIG(19,5,20,5)
LIG(11,9,11,1)
LIG(19,9,11,9)
LIG(19,1,19,9)
LIG(11,1,19,1)
LIG(12,8,12,2)
LIG(18,8,12,8)
LIG(18,2,18,8)
LIG(12,2,18,2)
FSYM
SYM  #button2
BB(51,6,60,14)
TITLE 55 10  #button
MODEL 59
PROP                                                                                                                                    
REC(52,7,6,6,r)
VIS 1
PIN(60,10,0.000,0.000)in2
LIG(59,10,60,10)
LIG(51,14,51,6)
LIG(59,14,51,14)
LIG(59,6,59,14)
LIG(51,6,59,6)
LIG(52,13,52,7)
LIG(58,13,52,13)
LIG(58,7,58,13)
LIG(52,7,58,7)
FSYM
CNC(70 45)
CNC(35 5)
LIG(85,-30,85,-25)
LIG(85,-5,85,5)
LIG(85,20,85,25)
LIG(55,45,70,45)
LIG(35,35,35,5)
LIG(35,-15,65,-15)
LIG(65,10,65,35)
LIG(55,25,95,25)
LIG(20,5,35,5)
LIG(95,25,95,20)
LIG(95,20,110,20)
LIG(60,10,65,10)
LIG(70,50,70,45)
LIG(35,5,35,-15)
LIG(70,45,85,45)
TEXT 23 -34  #NOR_schematic
FFIG D:\vlsi000_GIT\RDSON\nor_schematic.sch
