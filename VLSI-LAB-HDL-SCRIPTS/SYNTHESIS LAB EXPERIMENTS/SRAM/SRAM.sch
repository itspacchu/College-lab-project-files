DSCH 2.7f
VERSION 8/4/2021 9:48:45 AM
BB(1,-9,149,75)
SYM  #button1
BB(1,31,10,39)
TITLE 5 35  #button
MODEL 59
PROP                                                                                                                                   
REC(2,32,6,6,r)
VIS 1
PIN(10,35,0.000,0.000)in1
LIG(9,35,10,35)
LIG(1,39,1,31)
LIG(9,39,1,39)
LIG(9,31,9,39)
LIG(1,31,9,31)
LIG(2,38,2,32)
LIG(8,38,2,38)
LIG(8,32,8,38)
LIG(2,32,8,32)
FSYM
SYM  #button2
BB(1,-9,10,-1)
TITLE 5 -5  #button
MODEL 59
PROP                                                                                                                                   
REC(2,-8,6,6,r)
VIS 1
PIN(10,-5,0.000,0.000)in2
LIG(9,-5,10,-5)
LIG(1,-1,1,-9)
LIG(9,-1,1,-1)
LIG(9,-9,9,-1)
LIG(1,-9,9,-9)
LIG(2,-2,2,-8)
LIG(8,-2,2,-2)
LIG(8,-8,8,-2)
LIG(2,-8,8,-8)
FSYM
SYM  #nmos
BB(120,15,140,35)
TITLE 135 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(120,16,15,19,r)
VIS 2
PIN(120,35,0.000,0.000)s
PIN(130,15,0.000,0.000)g
PIN(140,35,0.030,0.070)d
LIG(130,25,130,15)
LIG(124,25,136,25)
LIG(124,27,136,27)
LIG(136,35,136,27)
LIG(140,35,136,35)
LIG(124,35,124,27)
LIG(120,35,124,35)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,10,70,30)
TITLE 65 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(51,15,19,15,r)
VIS 2
PIN(70,10,0.000,0.000)s
PIN(50,20,0.000,0.000)g
PIN(70,30,0.030,0.210)d
LIG(50,20,56,20)
LIG(58,20,58,20)
LIG(60,26,60,14)
LIG(62,26,62,14)
LIG(70,14,62,14)
LIG(70,10,70,14)
LIG(70,26,62,26)
LIG(70,30,70,26)
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
PIN(70,40,0.030,0.210)d
LIG(60,50,50,50)
LIG(60,56,60,44)
LIG(62,56,62,44)
LIG(70,44,62,44)
LIG(70,40,70,44)
LIG(70,56,62,56)
LIG(70,60,70,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,10,100,30)
TITLE 95 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(81,15,19,15,r)
VIS 2
PIN(100,10,0.000,0.000)s
PIN(80,20,0.000,0.000)g
PIN(100,30,0.030,0.420)d
LIG(80,20,86,20)
LIG(88,20,88,20)
LIG(90,26,90,14)
LIG(92,26,92,14)
LIG(100,14,92,14)
LIG(100,10,100,14)
LIG(100,26,92,26)
LIG(100,30,100,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,40,100,60)
TITLE 95 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(81,45,19,15,r)
VIS 2
PIN(100,60,0.000,0.000)s
PIN(80,50,0.000,0.000)g
PIN(100,40,0.030,0.420)d
LIG(90,50,80,50)
LIG(90,56,90,44)
LIG(92,56,92,44)
LIG(100,44,92,44)
LIG(100,40,100,44)
LIG(100,56,92,56)
LIG(100,60,100,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light1
BB(143,20,149,34)
TITLE 145 34  #light
MODEL 49
PROP                                                                                                                                   
REC(144,21,4,4,r)
VIS 1
PIN(145,35,0.000,0.000)out1
LIG(148,26,148,21)
LIG(148,21,147,20)
LIG(144,21,144,26)
LIG(147,31,147,28)
LIG(146,31,149,31)
LIG(146,33,148,31)
LIG(147,33,149,31)
LIG(143,28,149,28)
LIG(145,28,145,35)
LIG(143,26,143,28)
LIG(149,26,143,26)
LIG(149,28,149,26)
LIG(145,20,144,21)
LIG(147,20,145,20)
FSYM
SYM  #vdd
BB(75,0,85,10)
TITLE 78 6  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(80,10,0.000,0.000)vdd
LIG(80,10,80,5)
LIG(80,5,75,5)
LIG(75,5,80,0)
LIG(80,0,85,5)
LIG(85,5,80,5)
FSYM
SYM  #vss
BB(75,62,85,70)
TITLE 79 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,60,0,0,b)
VIS 0
PIN(80,60,0.000,0.000)vss
LIG(80,60,80,65)
LIG(75,65,85,65)
LIG(75,68,77,65)
LIG(77,68,79,65)
LIG(79,68,81,65)
LIG(81,68,83,65)
FSYM
SYM  #light2
BB(48,5,54,19)
TITLE 50 19  #light
MODEL 49
PROP                                                                                                                                   
REC(49,6,4,4,r)
VIS 1
PIN(50,20,0.000,0.000)out2
LIG(53,11,53,6)
LIG(53,6,52,5)
LIG(49,6,49,11)
LIG(52,16,52,13)
LIG(51,16,54,16)
LIG(51,18,53,16)
LIG(52,18,54,16)
LIG(48,13,54,13)
LIG(50,13,50,20)
LIG(48,11,48,13)
LIG(54,11,48,11)
LIG(54,13,54,11)
LIG(50,5,49,6)
LIG(52,5,50,5)
FSYM
SYM  #nmos
BB(15,15,35,35)
TITLE 30 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(15,16,15,19,r)
VIS 2
PIN(15,35,0.000,0.000)s
PIN(25,15,0.000,0.000)g
PIN(35,35,0.030,0.420)d
LIG(25,25,25,15)
LIG(19,25,31,25)
LIG(19,27,31,27)
LIG(31,35,31,27)
LIG(35,35,31,35)
LIG(19,35,19,27)
LIG(15,35,19,35)
VLG  nmos nmos(drain,source,gate);
FSYM
CNC(70 35)
CNC(80 35)
CNC(110 35)
CNC(50 35)
CNC(25 -5)
LIG(10,-5,25,-5)
LIG(140,35,145,35)
LIG(110,35,110,75)
LIG(130,-5,130,15)
LIG(50,20,50,35)
LIG(25,-5,130,-5)
LIG(70,30,70,35)
LIG(70,10,100,10)
LIG(100,30,100,40)
LIG(70,60,100,60)
LIG(80,20,80,35)
LIG(70,35,80,35)
LIG(70,35,70,40)
LIG(80,35,80,50)
LIG(100,30,110,30)
LIG(110,30,110,35)
LIG(110,75,50,75)
LIG(110,35,120,35)
LIG(10,35,15,35)
LIG(35,35,50,35)
LIG(50,35,50,75)
LIG(25,-5,25,15)
FFIG D:\Pacchu\Downloads\MicroWind\MicroWind\exps\SRAM\SRAM.sch
