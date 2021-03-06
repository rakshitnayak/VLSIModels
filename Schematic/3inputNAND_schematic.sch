DSCH 2.7f
VERSION 1/31/2021 12:20:27 AM
BB(-19,-40,159,130)
SYM  #pmos
BB(95,-10,115,10)
TITLE 110 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(96,-5,19,15,r)
VIS 2
PIN(115,-10,0.000,0.000)s
PIN(95,0,0.000,0.000)g
PIN(115,10,0.030,0.280)d
LIG(95,0,101,0)
LIG(103,0,103,0)
LIG(105,6,105,-6)
LIG(107,6,107,-6)
LIG(115,-6,107,-6)
LIG(115,-10,115,-6)
LIG(115,6,107,6)
LIG(115,10,115,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,-10,85,10)
TITLE 80 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(66,-5,19,15,r)
VIS 2
PIN(85,-10,0.000,0.000)s
PIN(65,0,0.000,0.000)g
PIN(85,10,0.030,0.280)d
LIG(65,0,71,0)
LIG(73,0,73,0)
LIG(75,6,75,-6)
LIG(77,6,77,-6)
LIG(85,-6,77,-6)
LIG(85,-10,85,-6)
LIG(85,6,77,6)
LIG(85,10,85,6)
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
PIN(50,10,0.030,0.280)d
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
BB(95,40,115,60)
TITLE 110 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(96,45,19,15,r)
VIS 2
PIN(115,60,0.000,0.000)s
PIN(95,50,0.000,0.000)g
PIN(115,40,0.030,0.280)d
LIG(105,50,95,50)
LIG(105,56,105,44)
LIG(107,56,107,44)
LIG(115,44,107,44)
LIG(115,40,115,44)
LIG(115,56,107,56)
LIG(115,60,115,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(95,65,115,85)
TITLE 110 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(96,70,19,15,r)
VIS 2
PIN(115,85,0.000,0.000)s
PIN(95,75,0.000,0.000)g
PIN(115,65,0.030,0.070)d
LIG(105,75,95,75)
LIG(105,81,105,69)
LIG(107,81,107,69)
LIG(115,69,107,69)
LIG(115,65,115,69)
LIG(115,81,107,81)
LIG(115,85,115,81)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(95,95,115,115)
TITLE 110 100  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(96,100,19,15,r)
VIS 2
PIN(115,115,0.000,0.000)s
PIN(95,105,0.000,0.000)g
PIN(115,95,0.030,0.070)d
LIG(105,105,95,105)
LIG(105,111,105,99)
LIG(107,111,107,99)
LIG(115,99,107,99)
LIG(115,95,115,99)
LIG(115,111,107,111)
LIG(115,115,115,111)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(-19,96,-10,104)
TITLE -15 100  #button
MODEL 59
PROP                                                                                                                                   
REC(-18,97,6,6,r)
VIS 1
PIN(-10,100,0.000,0.000)in1
LIG(-11,100,-10,100)
LIG(-19,104,-19,96)
LIG(-11,104,-19,104)
LIG(-11,96,-11,104)
LIG(-19,96,-11,96)
LIG(-18,103,-18,97)
LIG(-12,103,-18,103)
LIG(-12,97,-12,103)
LIG(-18,97,-12,97)
FSYM
SYM  #button2
BB(41,71,50,79)
TITLE 45 75  #button
MODEL 59
PROP                                                                                                                                   
REC(42,72,6,6,r)
VIS 1
PIN(50,75,0.000,0.000)in2
LIG(49,75,50,75)
LIG(41,79,41,71)
LIG(49,79,41,79)
LIG(49,71,49,79)
LIG(41,71,49,71)
LIG(42,78,42,72)
LIG(48,78,42,78)
LIG(48,72,48,78)
LIG(42,72,48,72)
FSYM
SYM  #button3
BB(76,46,85,54)
TITLE 80 50  #button
MODEL 59
PROP                                                                                                                                   
REC(77,47,6,6,r)
VIS 1
PIN(85,50,0.000,0.000)in3
LIG(84,50,85,50)
LIG(76,54,76,46)
LIG(84,54,76,54)
LIG(84,46,84,54)
LIG(76,46,84,46)
LIG(77,53,77,47)
LIG(83,53,77,53)
LIG(83,47,83,53)
LIG(77,47,83,47)
FSYM
SYM  #light1
BB(153,5,159,19)
TITLE 155 19  #light
MODEL 49
PROP                                                                                                                                   
REC(154,6,4,4,r)
VIS 1
PIN(155,20,0.000,0.000)out1
LIG(158,11,158,6)
LIG(158,6,157,5)
LIG(154,6,154,11)
LIG(157,16,157,13)
LIG(156,16,159,16)
LIG(156,18,158,16)
LIG(157,18,159,16)
LIG(153,13,159,13)
LIG(155,13,155,20)
LIG(153,11,153,13)
LIG(159,11,153,11)
LIG(159,13,159,11)
LIG(155,5,154,6)
LIG(157,5,155,5)
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
BB(110,122,120,130)
TITLE 114 127  #vss
MODEL 0
PROP                                                                                                                                    
REC(110,120,0,0,b)
VIS 0
PIN(115,120,0.000,0.000)vss
LIG(115,120,115,125)
LIG(110,125,120,125)
LIG(110,128,112,125)
LIG(112,128,114,125)
LIG(114,128,116,125)
LIG(116,128,118,125)
FSYM
CNC(85 -20)
CNC(30 105)
CNC(65 75)
CNC(115 20)
CNC(115 20)
CNC(85 -20)
LIG(50,-10,50,-20)
LIG(85,-10,85,-20)
LIG(115,-10,115,-20)
LIG(50,-20,85,-20)
LIG(85,-20,115,-20)
LIG(50,10,115,10)
LIG(115,10,115,20)
LIG(95,75,65,75)
LIG(95,105,30,105)
LIG(30,0,30,105)
LIG(30,105,0,105)
LIG(65,0,65,75)
LIG(50,75,65,75)
LIG(95,0,95,50)
LIG(85,50,95,50)
LIG(115,20,115,40)
LIG(-10,100,0,100)
LIG(0,100,0,105)
LIG(115,20,155,20)
LIG(115,60,115,65)
LIG(115,85,115,95)
LIG(115,115,115,120)
LIG(85,-30,85,-20)
FFIG D:\vlsi000_GIT\RDSON\3inputNAND_schematic.sch
