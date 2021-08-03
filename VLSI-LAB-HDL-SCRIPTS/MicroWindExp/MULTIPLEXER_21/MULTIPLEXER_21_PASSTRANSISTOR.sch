DSCH 2.7f
VERSION 8/3/2021 11:53:46 AM
BB(196,-5,304,79)
SYM  #nmos
BB(220,30,240,50)
TITLE 235 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN012                                                                                                                              
REC(220,31,15,19,r)
VIS 71
PIN(220,50,0.000,0.000)s
PIN(230,30,0.000,0.000)g
PIN(240,50,0.030,0.140)d
LIG(230,40,230,30)
LIG(224,40,236,40)
LIG(224,42,236,42)
LIG(236,50,236,42)
LIG(240,50,236,50)
LIG(224,50,224,42)
LIG(220,50,224,50)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(196,46,205,54)
TITLE 200 50  #button
MODEL 59
PROP                                                                                                                                   
REC(197,47,6,6,r)
VIS 1
PIN(205,50,0.000,0.000)in1
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
SYM  #nmos
BB(265,55,285,75)
TITLE 280 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(265,56,15,19,r)
VIS 2
PIN(265,75,0.000,0.000)s
PIN(275,55,0.000,0.000)g
PIN(285,75,0.030,0.140)d
LIG(275,65,275,55)
LIG(269,65,281,65)
LIG(269,67,281,67)
LIG(281,75,281,67)
LIG(285,75,281,75)
LIG(269,75,269,67)
LIG(265,75,269,75)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button2
BB(196,1,205,9)
TITLE 200 5  #button
MODEL 59
PROP                                                                                                                                   
REC(197,2,6,6,r)
VIS 1
PIN(205,5,0.000,0.000)in2
LIG(204,5,205,5)
LIG(196,9,196,1)
LIG(204,9,196,9)
LIG(204,1,204,9)
LIG(196,1,204,1)
LIG(197,8,197,2)
LIG(203,8,197,8)
LIG(203,2,203,8)
LIG(197,2,203,2)
FSYM
SYM  #inv
BB(240,-5,275,15)
TITLE 255 5  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(240,5,0.000,0.000)in
PIN(275,5,0.030,0.070)out
LIG(240,5,250,5)
LIG(250,-5,250,15)
LIG(250,-5,265,5)
LIG(250,15,265,5)
LIG(267,5,267,5)
LIG(269,5,275,5)
VLG  not not1(out,in);
FSYM
SYM  #button3
BB(251,71,260,79)
TITLE 255 75  #button
MODEL 59
PROP                                                                                                                                   
REC(252,72,6,6,r)
VIS 1
PIN(260,75,0.000,0.000)in3
LIG(259,75,260,75)
LIG(251,79,251,71)
LIG(259,79,251,79)
LIG(259,71,259,79)
LIG(251,71,259,71)
LIG(252,78,252,72)
LIG(258,78,252,78)
LIG(258,72,258,78)
LIG(252,72,258,72)
FSYM
SYM  #light1
BB(298,35,304,49)
TITLE 300 49  #light
MODEL 49
PROP                                                                                                                                   
REC(299,36,4,4,r)
VIS 1
PIN(300,50,0.000,0.000)out1
LIG(303,41,303,36)
LIG(303,36,302,35)
LIG(299,36,299,41)
LIG(302,46,302,43)
LIG(301,46,304,46)
LIG(301,48,303,46)
LIG(302,48,304,46)
LIG(298,43,304,43)
LIG(300,43,300,50)
LIG(298,41,298,43)
LIG(304,41,298,41)
LIG(304,43,304,41)
LIG(300,35,299,36)
LIG(302,35,300,35)
FSYM
CNC(230 5)
LIG(205,50,220,50)
LIG(205,5,230,5)
LIG(230,5,230,30)
LIG(230,5,240,5)
LIG(300,50,300,75)
LIG(285,75,300,75)
LIG(240,50,300,50)
LIG(275,5,275,55)
LIG(260,75,265,75)
FFIG C:\Users\ECADVLSI\Desktop\MicroWindExp\MULTIPLEXER_21\MULTIPLEXER_21_PASSTRANSISTOR.sch
