DSCH 2.7f
VERSION 8/3/2021 11:27:28 AM
BB(121,-15,289,85)
SYM  #and2
BB(215,65,250,85)
TITLE 227 76  #&
MODEL 402
PROP                                                                                                                                   
REC(-5,-20,0,0, )
VIS 0
PIN(215,80,0.000,0.000)b
PIN(215,70,0.000,0.000)a
PIN(250,75,0.090,0.070)s
LIG(215,80,223,80)
LIG(223,65,223,85)
LIG(243,75,250,75)
LIG(242,77,239,81)
LIG(243,75,242,77)
LIG(242,73,243,75)
LIG(239,69,242,73)
LIG(234,66,239,69)
LIG(239,81,234,84)
LIG(234,84,223,85)
LIG(223,65,234,66)
LIG(215,70,223,70)
VLG  and and2(out,a,b);
FSYM
SYM  #button2
BB(121,6,130,14)
TITLE 125 10  #button
MODEL 59
PROP                                                                                                                                   
REC(122,7,6,6,r)
VIS 1
PIN(130,10,0.000,0.000)sel
LIG(129,10,130,10)
LIG(121,14,121,6)
LIG(129,14,121,14)
LIG(129,6,129,14)
LIG(121,6,129,6)
LIG(122,13,122,7)
LIG(128,13,122,13)
LIG(128,7,128,13)
LIG(122,7,128,7)
FSYM
SYM  #and2
BB(215,35,250,55)
TITLE 227 46  #&
MODEL 402
PROP                                                                                                                                   
REC(60,0,0,0, )
VIS 0
PIN(215,50,0.000,0.000)b
PIN(215,40,0.000,0.000)a
PIN(250,45,0.090,0.070)s
LIG(215,50,223,50)
LIG(223,35,223,55)
LIG(243,45,250,45)
LIG(242,47,239,51)
LIG(243,45,242,47)
LIG(242,43,243,45)
LIG(239,39,242,43)
LIG(234,36,239,39)
LIG(239,51,234,54)
LIG(234,54,223,55)
LIG(223,35,234,36)
LIG(215,40,223,40)
VLG  and and2(out,a,b);
FSYM
SYM  #inv
BB(155,-15,190,5)
TITLE 170 -5  #~
MODEL 101
PROP                                                                                                                                   
REC(10,0,0,0, )
VIS 0
PIN(155,-5,0.000,0.000)in
PIN(190,-5,0.030,0.070)out
LIG(155,-5,165,-5)
LIG(165,-15,165,5)
LIG(165,-15,180,-5)
LIG(165,5,180,-5)
LIG(182,-5,182,-5)
LIG(184,-5,190,-5)
VLG  not not1(out,in);
FSYM
SYM  #button3
BB(196,46,205,54)
TITLE 200 50  #button
MODEL 59
PROP                                                                                                                                   
REC(197,47,6,6,r)
VIS 1
PIN(205,50,0.000,0.000)A
LIG(204,50,205,50)
LIG(196,54,196,46)
LIG(204,54,196,54)
LIG(204,46,204,54)
LIG(196,46,204,46)
LIG(197,53,197,47)
LIG(203,53,197,53)
LIG(203,47,203,53)
LIG(197,47,203,47)
FSYM
SYM  #button4
BB(196,76,205,84)
TITLE 200 80  #button
MODEL 59
PROP                                                                                                                                   
REC(197,77,6,6,r)
VIS 1
PIN(205,80,0.000,0.000)B
LIG(204,80,205,80)
LIG(196,84,196,76)
LIG(204,84,196,84)
LIG(204,76,204,84)
LIG(196,76,204,76)
LIG(197,83,197,77)
LIG(203,83,197,83)
LIG(203,77,203,83)
LIG(197,77,203,77)
FSYM
SYM  #light1
BB(283,45,289,59)
TITLE 285 59  #light
MODEL 49
PROP                                                                                                                                   
REC(284,46,4,4,r)
VIS 1
PIN(285,60,0.000,0.000)out1
LIG(288,51,288,46)
LIG(288,46,287,45)
LIG(284,46,284,51)
LIG(287,56,287,53)
LIG(286,56,289,56)
LIG(286,58,288,56)
LIG(287,58,289,56)
LIG(283,53,289,53)
LIG(285,53,285,60)
LIG(283,51,283,53)
LIG(289,51,283,51)
LIG(289,53,289,51)
LIG(285,45,284,46)
LIG(287,45,285,45)
FSYM
SYM  #or2
BB(250,50,285,70)
TITLE 270 60  #|
MODEL 502
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(250,55,0.000,0.000)a
PIN(250,65,0.000,0.000)b
PIN(285,60,0.090,0.070)s
LIG(250,65,263,65)
LIG(262,67,258,70)
LIG(278,60,285,60)
LIG(277,62,274,66)
LIG(278,60,277,62)
LIG(277,58,278,60)
LIG(274,54,277,58)
LIG(269,51,274,54)
LIG(274,66,269,69)
LIG(269,69,258,70)
LIG(258,50,269,51)
LIG(264,63,262,67)
LIG(258,50,262,53)
LIG(262,53,264,57)
LIG(264,57,265,60)
LIG(265,60,264,63)
LIG(250,55,263,55)
VLG  or or2(s,a,b);
FSYM
CNC(140 10)
LIG(130,10,140,10)
LIG(190,70,215,70)
LIG(140,-5,140,10)
LIG(140,10,210,10)
LIG(140,-5,155,-5)
LIG(205,50,215,50)
LIG(205,80,215,80)
LIG(210,10,210,40)
LIG(250,65,250,75)
LIG(210,40,215,40)
LIG(190,-5,190,70)
LIG(250,45,250,55)
FFIG C:\Users\ECADVLSI\Desktop\MicroWindExp\MULTIPLEXER_21\MULTIPLEXER_21.sch
