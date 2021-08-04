DSCH 2.7f
VERSION 8/3/2021 11:07:48 AM
BB(71,-25,184,80)
SYM  #vdd
BB(125,-20,135,-10)
TITLE 128 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(130,-10,0.000,0.000)vdd
LIG(130,-10,130,-15)
LIG(130,-15,125,-15)
LIG(125,-15,130,-20)
LIG(130,-20,135,-15)
LIG(135,-15,130,-15)
FSYM
SYM  #vss
BB(125,72,135,80)
TITLE 129 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(125,70,0,0,b)
VIS 0
PIN(130,70,0.000,0.000)vss
LIG(130,70,130,75)
LIG(125,75,135,75)
LIG(125,78,127,75)
LIG(127,78,129,75)
LIG(129,78,131,75)
LIG(131,78,133,75)
FSYM
SYM  #pmos
BB(95,0,115,20)
TITLE 110 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(96,5,19,15,r)
VIS 2
PIN(115,0,0.000,0.000)s
PIN(95,10,0.000,0.000)g
PIN(115,20,0.030,0.210)d
LIG(95,10,101,10)
LIG(103,10,103,10)
LIG(105,16,105,4)
LIG(107,16,107,4)
LIG(115,4,107,4)
LIG(115,0,115,4)
LIG(115,16,107,16)
LIG(115,20,115,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(140,0,160,20)
TITLE 155 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(141,5,19,15,r)
VIS 2
PIN(160,0,0.000,0.000)s
PIN(140,10,0.000,0.000)g
PIN(160,20,0.030,0.210)d
LIG(140,10,146,10)
LIG(148,10,148,10)
LIG(150,16,150,4)
LIG(152,16,152,4)
LIG(160,4,152,4)
LIG(160,0,160,4)
LIG(160,16,152,16)
LIG(160,20,160,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,30,130,50)
TITLE 125 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(111,35,19,15,r)
VIS 2
PIN(130,50,0.000,0.000)s
PIN(110,40,0.000,0.000)g
PIN(130,30,0.030,0.210)d
LIG(120,40,110,40)
LIG(120,46,120,34)
LIG(122,46,122,34)
LIG(130,34,122,34)
LIG(130,30,130,34)
LIG(130,46,122,46)
LIG(130,50,130,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,50,130,70)
TITLE 125 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(111,55,19,15,r)
VIS 2
PIN(130,70,0.000,0.000)s
PIN(110,60,0.000,0.000)g
PIN(130,50,0.030,0.070)d
LIG(120,60,110,60)
LIG(120,66,120,54)
LIG(122,66,122,54)
LIG(130,54,122,54)
LIG(130,50,130,54)
LIG(130,66,122,66)
LIG(130,70,130,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(71,21,80,29)
TITLE 75 25  #button
MODEL 59
PROP                                                                                                                                   
REC(72,22,6,6,r)
VIS 1
PIN(80,25,0.000,0.000)A
LIG(79,25,80,25)
LIG(71,29,71,21)
LIG(79,29,71,29)
LIG(79,21,79,29)
LIG(71,21,79,21)
LIG(72,28,72,22)
LIG(78,28,72,28)
LIG(78,22,78,28)
LIG(72,22,78,22)
FSYM
SYM  #button2
BB(86,36,95,44)
TITLE 90 40  #button
MODEL 59
PROP                                                                                                                                   
REC(87,37,6,6,r)
VIS 1
PIN(95,40,0.000,0.000)B
LIG(94,40,95,40)
LIG(86,44,86,36)
LIG(94,44,86,44)
LIG(94,36,94,44)
LIG(86,36,94,36)
LIG(87,43,87,37)
LIG(93,43,87,43)
LIG(93,37,93,43)
LIG(87,37,93,37)
FSYM
SYM  #light1
BB(178,5,184,19)
TITLE 180 19  #light
MODEL 49
PROP                                                                                                                                   
REC(179,6,4,4,r)
VIS 1
PIN(180,20,0.000,0.000)out1
LIG(183,11,183,6)
LIG(183,6,182,5)
LIG(179,6,179,11)
LIG(182,16,182,13)
LIG(181,16,184,16)
LIG(181,18,183,16)
LIG(182,18,184,16)
LIG(178,13,184,13)
LIG(180,13,180,20)
LIG(178,11,178,13)
LIG(184,11,178,11)
LIG(184,13,184,11)
LIG(180,5,179,6)
LIG(182,5,180,5)
FSYM
CNC(130 0)
CNC(130 20)
LIG(110,60,80,60)
LIG(115,0,130,0)
LIG(130,-10,130,0)
LIG(130,0,160,0)
LIG(115,20,130,20)
LIG(80,-25,80,60)
LIG(130,20,130,30)
LIG(130,20,180,20)
LIG(140,-25,80,-25)
LIG(140,10,140,-25)
LIG(110,40,95,40)
LIG(95,10,95,40)
FFIG C:\Users\ECADVLSI\Desktop\MicroWindExp\CMOS_NAND\CMOS_NAND.sch
