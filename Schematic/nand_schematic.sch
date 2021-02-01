DSCH 2.7f
VERSION 1/30/2021 9:52:33 PM
BB(-9,-40,144,100)
SYM  #pmos
BB(70,-10,90,10)
TITLE 85 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(71,-5,19,15,r)
VIS 2
PIN(90,-10,0.000,0.000)s
PIN(70,0,0.000,0.000)g
PIN(90,10,0.030,0.210)d
LIG(70,0,76,0)
LIG(78,0,78,0)
LIG(80,6,80,-6)
LIG(82,6,82,-6)
LIG(90,-6,82,-6)
LIG(90,-10,90,-6)
LIG(90,6,82,6)
LIG(90,10,90,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,-10,50,10)
TITLE 45 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(31,-5,19,15,r)
VIS 2
PIN(50,-10,0.000,0.000)s
PIN(30,0,0.000,0.000)g
PIN(50,10,0.030,0.210)d
LIG(30,0,36,0)
LIG(38,0,38,0)
LIG(40,6,40,-6)
LIG(42,6,42,-6)
LIG(50,-6,42,-6)
LIG(50,-10,50,-6)
LIG(50,6,42,6)
LIG(50,10,50,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,35,90,55)
TITLE 85 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(71,40,19,15,r)
VIS 2
PIN(90,55,0.000,0.000)s
PIN(70,45,0.000,0.000)g
PIN(90,35,0.030,0.210)d
LIG(80,45,70,45)
LIG(80,51,80,39)
LIG(82,51,82,39)
LIG(90,39,82,39)
LIG(90,35,90,39)
LIG(90,51,82,51)
LIG(90,55,90,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,70,90,90)
TITLE 85 75  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(71,75,19,15,r)
VIS 2
PIN(90,90,0.000,0.000)s
PIN(70,80,0.000,0.000)g
PIN(90,70,0.030,0.070)d
LIG(80,80,70,80)
LIG(80,86,80,74)
LIG(82,86,82,74)
LIG(90,74,82,74)
LIG(90,70,90,74)
LIG(90,86,82,86)
LIG(90,90,90,86)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(65,-40,75,-30)
TITLE 68 -34  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(70,-30,0.000,0.000)vdd
LIG(70,-30,70,-35)
LIG(70,-35,65,-35)
LIG(65,-35,70,-40)
LIG(70,-40,75,-35)
LIG(75,-35,70,-35)
FSYM
SYM  #vss
BB(85,92,95,100)
TITLE 89 97  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,90,0,0,b)
VIS 0
PIN(90,90,0.000,0.000)vss
LIG(90,90,90,95)
LIG(85,95,95,95)
LIG(85,98,87,95)
LIG(87,98,89,95)
LIG(89,98,91,95)
LIG(91,98,93,95)
FSYM
SYM  #light1
BB(138,5,144,19)
TITLE 140 19  #light
MODEL 49
PROP                                                                                                                                   
REC(139,6,4,4,r)
VIS 1
PIN(140,20,0.000,0.000)out1
LIG(143,11,143,6)
LIG(143,6,142,5)
LIG(139,6,139,11)
LIG(142,16,142,13)
LIG(141,16,144,16)
LIG(141,18,143,16)
LIG(142,18,144,16)
LIG(138,13,144,13)
LIG(140,13,140,20)
LIG(138,11,138,13)
LIG(144,11,138,11)
LIG(144,13,144,11)
LIG(140,5,139,6)
LIG(142,5,140,5)
FSYM
SYM  #button1
BB(-9,31,0,39)
TITLE -5 35  #button
MODEL 59
PROP                                                                                                                                   
REC(-8,32,6,6,r)
VIS 1
PIN(0,35,0.000,0.000)in1
LIG(-1,35,0,35)
LIG(-9,39,-9,31)
LIG(-1,39,-9,39)
LIG(-1,31,-1,39)
LIG(-9,31,-1,31)
LIG(-8,38,-8,32)
LIG(-2,38,-8,38)
LIG(-2,32,-2,38)
LIG(-8,32,-2,32)
FSYM
SYM  #button3
BB(51,41,60,49)
TITLE 55 45  #button
MODEL 59
PROP                                                                                                                                   
REC(52,42,6,6,r)
VIS 1
PIN(60,45,0.000,0.000)in3
LIG(59,45,60,45)
LIG(51,49,51,41)
LIG(59,49,51,49)
LIG(59,41,59,49)
LIG(51,41,59,41)
LIG(52,48,52,42)
LIG(58,48,52,48)
LIG(58,42,58,48)
LIG(52,42,58,42)
FSYM
CNC(70 -25)
CNC(30 35)
CNC(90 20)
CNC(90 20)
LIG(30,0,30,35)
LIG(30,80,70,80)
LIG(70,0,70,45)
LIG(90,10,90,20)
LIG(90,55,90,70)
LIG(50,-10,50,-25)
LIG(50,-25,70,-25)
LIG(90,-25,90,-10)
LIG(70,-30,70,-25)
LIG(70,-25,90,-25)
LIG(90,20,140,20)
LIG(30,35,30,80)
LIG(0,35,30,35)
LIG(50,10,50,20)
LIG(60,45,70,45)
LIG(50,20,90,20)
LIG(90,20,90,35)
FFIG D:\vlsi000_GIT\RDSON\nand_schematic.sch
