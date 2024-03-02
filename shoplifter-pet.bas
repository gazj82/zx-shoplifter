 2564 dim a,i$,x,y,r,x1,y1,s,k,v
   20 h$="{home}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}"
   30 a$="{CBM-Q}{rvon}${rvof}    {rvon}${rvof}{CBM-W}{CBM-Q}{rvon}${rvof}    {rvon}${rvof}{CBM-W}{CBM-Q}{rvon}${rvof}    {rvon}${rvof}{CBM-W}{CBM-Q}{rvon}${rvof}    {rvon}${rvof}{CBM-W}{CBM-Q}{rvon}${rvof}    {rvon}${rvof}{CBM-W}"
   40 c$="                                        "
  100 v=59464:x=16:y=12:q=1:k=32727:poke59467,16:poke59466,15:pokev,0
  500 print"{clr}":gosub900
  520 printleft$(h$,2)spc(16)"p l a y"
  530 gosub900
  540 printleft$(h$,5)"    pocketing something from a store":gosub900
  560 printleft$(h$,8)spc(11)"******************"
  561 fori=1to3:printspc(11)"*"spc(16)"*":nexti
  562 printleft$(h$,12)spc(11)"******************"
  580 gosub900
  590 fori=1to14:printleft$(h$,10)spc(13)left$("manbiki syonen",i):forj=1to30
  600 nextj,i
  610 gosub900
  620 print left$(h$,15)spc(16)"{rvon}${rvof}=$100":gosub900
  640 fori=1to12
  650 ifi/2-int(i/2)<>0then670
  660 printleft$(h$,15)spc(i)"  W{CBM-@}{down}{left}{left}{left}{left} Y{rvon}a{rvof}{down}{left}{left}{left} {CBM-L} )":goto675
  670 printleft$(h$,15)spc(i)" {CBM-@}W{down}{left}{left}{left}  {rvon}a{rvof}T{down}{left}{left}{left}{left} ( {CBM-J}"
  675 forj=1to50:nextj,i
  680 fori=1to200:nexti
  690 printleft$(h$,15)spc(15)"  {down}{left}{left})"
  700 fori=1to200:nexti
  710 fori=13to1step-1:ifi/2-int(i/2)<>0then730
  720 printleft$(h$,15)spc(i)"{CBM-@}W  {down}{left}{left}{left}{rvon}a{rvof}T {down}{left}{left}{left}{left}( {CBM-J} ":goto735
  730 printleft$(h$,15)spc(i)" W{CBM-@} {down}{left}{left}{left}{left}Y{rvon}a{rvof}  {down}{left}{left}{left}{left}{CBM-L} ) "
  735 forj=1to50:nextj,i
  740 printleft$(h$,15)"    {down}{left}{left}{left}{left}    {down}{left}{left}{left}{left}    ":gosub900
  751 printleft$(h$,14)"  u!{down}{left}{left}Q{down}{left}{left}N{rvon}k{rvof}{CBM-T}{down}{left}{left}{left}{CBM-M} {CBM-G}"
  752 fori=1to500:nexti
  753 forj=1to5
  755 printleft$(h$,14)" nai!{down}{left}{left}{left}{left}MQN{down}{left}{left}{left} {rvon}k{rvof} {down}{left}{left}{left}( )":fori=1to100:nexti
  760 printleft$(h$,14)" nai!{down}{left}{left}{left}{left}(Q){down}{left}{left}{left} {rvon}k{rvof} {down}{left}{left}{left}{CBM-M} {CBM-G}":fori=1to100:nexti,j
  770 gosub900
  780 printleft$(h$,14)"     "
  782 printleft$(h$,15)" {rvon}${rvof}Q){down}{left}{left}{left}J{rvon}k{rvof}{down}{left}{left}{CBM-M} "
  783 fori=1to300:nexti
  790 fori=1to13:ifi/2-int(i/2)<>0then810
  800 printleft$(h$,15)spc(i)"  Q{rvon}${rvof}{down}{left}{left}{left}{left} N{rvon}k{rvof}K{down}{left}{left}{left}{left} {CBM-M} )":goto812
  810 printleft$(h$,15)spc(i)"  Q{rvon}${rvof}{down}{left}{left}{left}{left} ({rvon}k{rvof}K{down}{left}{left}{left}{left}  ){CBM-G}"
  812 forj=1to50:nextj,i
  813 fori=1to100:nexti:printleft$(h$,15)spc(13)"   {down}{left}{left}{left}    {down}{left}{left}{left}{left}    "
  814 gosub900
  820 printleft$(h$,21)"     {rvon} monbusyo "spc(10)" kanshiin {rvof}"
  822 printleft$(h$,18)spc(9)"{CBM-M}W{CBM-G}{down}{left}{left}{rvon} {rvof}{down}{left}{left}{CBM-M} {CBM-G}"spc(18)"{up}{up}Q{down}{left}{left}N{rvon} {rvof}{down}{left}<"
  824 fori=1to30:printleft$(h$,16)spc(5)left$("tukamaero!          hahaaaaaa!",i)
  826 ifi<15andi/2-int(i/2)>0thenprintleft$(h$,18)spc(9)"{CBM-M}W{CBM-G}{down}{left}{left}{rvon} {rvof}{down}{left}{left}{CBM-M} {CBM-G}":goto840
  828 ifi<15andi/2-int(i/2)=0thenprintleft$(h$,18)spc(9)"(WN":goto840
  830 ifi>15andi/2-int(i/2)>0thenprintleft$(h$,18)spc(30)"Q{down}{left}{left}N{rvon} {rvof}{down}{left}{left}  L":goto840
  832 ifi>15andi/2-int(i/2)=0thenprintleft$(h$,18)spc(30)" {down}{left}{left}Q{rvon} {rvof}{down}{left}{left}{CBM-M} L"
  840 forj=1to50:nextj,i
  860 printleft$(h$,23)spc(13)"push [s] key!"
  870 fori=1to5:gosub900:nexti:goto500
  900 co=1
  902 getin$
  904 ifco=50thenreturn
  910 ifin$="s"then940
  915 co=co+1
  920 goto902
  940 gosub950:goto960
  950 print"{clr}"
  951 printleft$(h$,10)spc(24)"{rvon} super-store   "
  952 printspc(24)""
  954 printspc(25)"{rvon} {rvof}{SHIFT--} {SHIFT--} {SHIFT--} {SHIFT--} {SHIFT--}{rvon}    "
  955 printspc(25)"{rvon} {rvof}{SHIFT--} {SHIFT-+} {SHIFT--} {SHIFT-+} {SHIFT--}{rvon}    "
  956 printspc(25)"{rvon} {rvof}{SHIFT--} {SHIFT--} {SHIFT--} {SHIFT--} {SHIFT--}{rvon}    "
  957 printspc(25)"{rvon} {rvof}{SHIFT--} {SHIFT--} {SHIFT--} {SHIFT--} {SHIFT--}{rvon}    "
  958 print"{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}{CBM-Y}"
  959 return
  960 print" ^{down}{down}{left}{left}you":fori=1to14
  962 printleft$(h$,13)" Q  W{down}{left}{left}{left}{left}{left}({rvon}y{rvof}{CBM-T}{CBM-T}{rvon}a{rvof}T{down}{left}{left}{left}{left}{left}{CBM-G}{CBM-G}{CBM-M}Y{CBM-K}"
  963 printleft$(h$,11)left$("aiteteyokatta!",i)
  964 forj=1to50:nextj
  966 printleft$(h$,14)spc(2)"MN"
  968 forj=1to100:nextj,i
  971 fori=1to13:readm1,m2
  972 pokev,m1:forj=0tom2*7:nextj,i
  973 pokev,0:restore
  974 printleft$(h$,11)"ike!           "
  975 fori=1to22step2
  976 printleft$(h$,13)" QN{down}{left}{left}{left}({rvon}y{rvof} {down}{left}{left}{CBM-G}{CBM-G}"
  977 printleft$(h$,13)spc(i+2)"  W{down}{left}{left}{left} N{rvon}a{rvof}{CBM-T}{down}{left}{left}{left}{left} {CBM-K}TM"
  978 pokev,200:forj=1to30:nextj:pokev,0
  980 printleft$(h$,13)spc(2)")"
  982 printleft$(h$,13)spc(i+3)"  W{down}{left}{left}{left} ({rvon}a{rvof}M{down}{left}{left}{left}{left} {rvon}{CBM-K}{rvof}T)"
  984 pokev,50:forj=1to30:nextj:pokev,0
  986 nexti
  988 printleft$(h$,13)spc(25)"{rvon} {rvof}W{CBM-@}{down}{left}{left}{left}{rvon}Ya{rvof} {down}{left}{left}{left}{rvon}{CBM-K}{rvof}{CBM-G}{CBM-G}"
  989 forj=220to10step-1:pokev,j:nextj:pokev,0
 2000 print"{clr}"
 2010 fori=6to21:printleft$(h$,i)a$;:next
 2015 printleft$(h$,22)"{CBM-@}{SHIFT-@}"spc(36)"L{CBM-@}"
 2020 fori=12to14:printleft$(h$,i)spc(2)left$(c$,36):next
 2025 print"{home}{rght}{rght}{CBM-M}{down}{left}{rvon} close 11:00 {rvof}{up}{left}{CBM-G}"
 2030 ti$="000300":s=0:x1=x:y1=y:goto3080
 3000 print"{home}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}now "mid$(ti$,3,2)":"right$(ti$,2)"   $ "s
 3002 geti$:ifmid$(ti$,3,2)="11"then10000
 3005 x1=x:y1=y:r=k+x+40*y
 3010 ifi$="{rght}"thenx=x-(x<37):ifpeek(r+3)=32thenifpeek(r+83)=32then3080
 3020 ifi$="{left}"thenx=x+(x>2):ifpeek(r-1)=32thenifpeek(r+79)=32then3080
 3030 ifi$="{up}"theny=y+(y>6):ifpeek(r-80)=32thenifpeek(r-78)=32then3080
 3040 ifi$="{down}"theny=y-(y<22):ifpeek(r+160)=32thenifpeek(r+162)=32then3080
 3070 x=x1:y=y1:goto3120
 3080 printleft$(h$,y1)spc(x1-1)"   {down}{left}{left}{left}   {down}{left}{left}{left}   "
 3090 ifxand1then3110
 3100 printleft$(h$,y)spc(x-1)" W {down}{left}{left}{left}Y{rvon}a{rvof}{CBM-T}{down}{left}{left}{left}{rvon}{CBM-K}{rvof}T";
 3103 if(yand1)=0thenprint")";:goto3120
 3105 print"T";:goto3120
 3110 printleft$(h$,y)spc(x-1)" W {down}{left}{left}{left}{CBM-T}{rvon}a{rvof}T{down}{left}{left}{left}";
 3115 if(yand1)=0thenprint"(Y{CBM-K}";:goto3120
 3117 print"{CBM-M}Y{CBM-K}";
 3120 ifi$<>" "thengoto4000
 3140 printleft$(h$,y)spc(x-1)" W {down}{left}{left}{left}({rght})"
 3150 ifpeek(r-1)=164thenpoker-1,160:goto3170
 3160 ifpeek(r+3)=164thenpoker+3,160:goto3170
 3165 fori=0to50:next:goto4000
 3170 s=s+100:forj=100to0step-10:pokev,j:next:ifs=13600then20000
 4000 ifa>35thena=35:q=0
 4001 ifa<2thena=1:q=1
 4010 ifa=int(rnd(1)*35+2)thenq=int(rnd(1)*2)
 4050 onq*2+(aand1)goto4080,4070,4060
 4055 print"{home}{down}{down}"spc(a)"MQ) {down}{left}{left}{left}{left} {rvon}k{rvof} {down}{left}{left}{left}{CBM-M}(  ":a=a-1:goto4095
 4060 print"{home}{down}{down}"spc(a)" MQ){down}{left}{left}{left} {rvon}k{rvof}{down}{left}{left}{left} {CBM-M} )":a=a+1:goto4095
 4070 print"{home}{down}{down}"spc(a)" (QN{down}{left}{left}{left} {rvon}k{rvof}{down}{left}{left}{left}  ){CBM-G}":a=a+1:goto4095
 4080 print"{home}{down}{down}"spc(a)"(QN {down}{left}{left}{left}{left} {rvon}k{rvof} {down}{left}{left}{left}({CBM-M}  ":a=a-1
 4095 ifa=x-1thenifpeek(k+a+241)=32thenifpeek(k+a+243)=32then5000
 4200 goto3000
 5000 gosub5010:goto5050
 5010 print"{home}{down}{down}"spc(a)"(Q) {down}{left}{left}{left}{rvon}k{rvof} {down}{left}{left}{left}( ) "
 5020 print"{home}{down}{down}"spc(a)"(Q) {down}{left}{left}{left}{rvon}k{rvof} {down}{left}{left}{left}( ) "
 5030 fori=0to5:pokev,int(rnd(1)*255):fork=1to30:nextk,i:pokev,0
 5040 print"{home}{down}{down}"spc(a)"{CBM-M}Q{CBM-G} {down}{left}{left}{left}{rvon}k{rvof} {down}{left}{left}{left}{CBM-M} {CBM-G} ":fork=0to100:nextk
 5045 return
 5050 printleft$(h$,y)spc(a)" W{down}{left}{left}Y{rvon}a{rvof}T{down}{left}{left}{left}{CBM-M} {CBM-K}":gosub5010
 5060 printleft$(h$,y)spc(a)" W{down}{left}{left}Y{rvon}a{rvof}T{down}{left}{left}{left}{CBM-M}{CBM-M}{CBM-I}":forj=1to100:nextj
 5070 printleft$(h$,y+2)spc(a+3)"$":gosub5010
 5080 ify=6then5120
 5082 fori=3toy-4
 5085 i3=i/2-int(i/2)
 5090 ifi3=0thenprintleft$(h$,i)spc(a)"   {down}{left}{left}{left} Q {down}{left}{left}{left}{CBM-T}{rvon}k{rvof}M{down}{left}{left}{left}N )":goto5110
 5100 printleft$(h$,i)spc(a)"   {down}{left}{left}{left} Q {down}{left}{left}{left}N{rvon}k{rvof}{CBM-T}{down}{left}{left}{left}( M"
 5110 forj=1to100:nextj,i
 5120 printleft$(h$,y-3)spc(a)"koi{down}{left}{left}{left} Q {down}{left}{left}{left}({rvon}k{rvof})"
 5125 fori=0to50:pokev,int(rnd(1)*255):nexti:pokev,0
 5130 fori=y-3to3step-1
 5140 i4=i/2-int(i/2)
 5150 ifi4=0thenprintleft$(h$,i)spc(a)" Q {down}{left}{left}{left}({rvon}k{rvof}M{down}{left}{left}{left}{CBM-M}W {down}{left}{left}{left} {rvon}a{rvof}T{down}{left}{left}{left}( M";
 5155 ifi4=0then5170
 5160 printleft$(h$,i)spc(a)" Q){down}{left}{left}{left}({rvon}k{rvof} {down}{left}{left}{left}{CBM-M}W {down}{left}{left}{left} {rvon}a{rvof}T{down}{left}{left}{left}N )";
 5170 print"{down}{left}{left}{left}   ":forj=1to100:nextj,i
 5180 goto10000
10000 fori=3to12:printleft$(h$,i)"{rvon}                                        ";
10010 nexti
10020 print"     -closed- super-store iikibun..     "
10030 fori=14to24:printleft$(h$,i)"{rvon}                                        ";
10040 nexti
10050 fori=1to1000:nexti
10060 print"{clr}"
10061 printleft$(h$,8)"{rvon} police {rvof}"
10062 print"{rvon}       "
10063 print"{rvon} {rvof}{SHIFT-+}{SHIFT-+}{SHIFT-+}{rvon}  {rvof}"
10064 print"{rvon} {rvof}{SHIFT-+}{SHIFT-+}{SHIFT-+}{rvon}  {rvof}"
10065 print"{rvon}       "
10066 printleft$(h$,13);
10067 fori=1to39:print"{CBM-U}";:nexti
10068 printleft$(h$,8)spc(10)"mateee!"
10070 fori=11to28
10080 ifi/2-int(i/2)=0then10100
10090 printleft$(h$,10)spc(i)" {CBM-@}QN{down}{left}{left}{left} {rvon}k{rvof}{down}{left}{left}{left}  M{CBM-G}"
10092 pokev,200:forj=0to10:nextj:pokev,0:goto10110
10100 printleft$(h$,10)spc(i)" MQ{CBM-@}{down}{left}{left}{left} {rvon}k{rvof}{down}{left}{left}{left} N )"
10102 pokev,100:forj=0to10:pokev,0:nextj
10110 ifi>24then10150
10120 ifi/2-int(i/2)=0then10140
10130 printleft$(h$,10)spc(i+6)" (W){down}{left}{left}{left} {rvon}a{rvof}{down}{left}{left}{left}  ){CBM-G}":goto10145
10140 printleft$(h$,10)spc(i+6)" {CBM-M}W{CBM-G}{down}{left}{left}{left} {rvon}a{rvof}{down}{left}{left}{left} {CBM-M} )"
10145 nexti
10150 printleft$(h$,10)spc(31)"    {down}{left}{left}{left}{left}  {rvon} {rvof}W{down}{left}{left}{left}{left} {SHIFT-@} {CBM-G}"
10160 nexti
10165 printleft$(h$,8)spc(10)"       "
10170 printleft$(h$,10)spc(29)" Q {down}{left}{left}{left}({rvon}k{rvof}){down}{left}{left}{left}{CBM-M}{CBM-M} "
10175 forj=50to200step5:pokev,j:nextj
10180 printleft$(h$,10)spc(29)" Q)L{CBM-G}{down}{left}{left}{left}{left}{left}N{rvon}k{rvof}N {rvon} {rvof} {down}{left}{left}{left}{left}{left}{left}{CBM-M}  {CBM-M}W{CBM-G}"
10185 forj=200to50step-2:pokev,j:nextj:pokev,0
10190 printleft$(h$,10)spc(29)" Q     {down}{left}{left}{left}{left}{left}{left}{left}({rvon}k{rvof}) @ {SHIFT--}{down}{left}{left}{left}{left}{left}{left}{left}{CBM-M} {CBM-G} W{rvon}N{rvof}K"
10200 printleft$(h$,8)spc(28)"bakame!"
10205 forj=1to1000:nextj
10210 printleft$(h$,8)spc(28)"       "
10220 printleft$(h$,10)spc(29)"  Q    {down}{left}{left}{left}{left}{left}{left}{left} ({rvon}k{rvof}M  {SHIFT--}{down}{left}{left}{left}{left}{left}{left}{left}  {CBM-G}MW{rvon}N{rvof}K"
10230 forj=1to100:nextj
10990 fori=30to7step-1:ifi/2-int(i/2)=0then11100
11000 printleft$(h$,10)spc(i)"(Q  W {down}{left}{left}{left}{left}{left}{rvon}k{rvof}MN{rvon}a{rvof} {down}{left}{left}{left}{left}{left}{left}( MN ) ";:goto11110
11100 printleft$(h$,10)spc(i)"{CBM-M}Q  W {down}{left}{left}{left}{left}{left}{rvon}k{rvof}MN{rvon}a{rvof} {down}{left}{left}{left}{left}{left}{left}N )N {CBM-G} ";:goto11110
11110 forj=60to30step-2:pokev,j:nextj,i
11140 pokev,0:clr:goto20
20000 print"{home}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}now "mid$(ti$,3,2)":"right$(ti$,2)"   $ "s
20002 forj=1to5:fork=30to60step5:pokev,k:nextk:fork=60to30step-5:pokev,k
20005 nextk,j
20010 fori=1to5
20020 printleft$(h$,3)spc(a-1)"umai!{down}{left}{left}{left}{left}(Q){down}{left}{left}{left}{CBM-@}{rvon}k{rvof}{CBM-@} ";:forj=1to200:nextj
20030 printleft$(h$,3)spc(a-1)"     {down}{left}{left}{left}{left}{CBM-@}Q{CBM-@}{down}{left}{left}{left}M{rvon}k{rvof}N ";:forj=1to200:nextj,i
20040 printleft$(h$,3)spc(a)"@!#{down}{left}{left}{left}M N{down}{left}{left}{left}{SHIFT-*}{rvon} {rvof}{SHIFT-*}"
20045 fori=1to100:pokev,int(rnd(1)*255):nexti
20047 pokev,0
20050 print"{clr}"
20055 gosub950
20060 fori=1to10
20070 printleft$(h$,13)" Q  W{down}{left}{left}{left}{left}{left}({rvon} {rvof}MN{rvon}a{rvof}T{down}{left}{left}{left}{left}{left}{CBM-G}{CBM-G}{CBM-M}Y{CBM-J}"
20080 printleft$(h$,11)left$("yokuyatta!",i)
20090 forj=1to100:nextj
20100 printleft$(h$,14)spc(2)"{CBM-T}{CBM-T}"
20110 forj=1to100:nextj,i
20120 printleft$(h$,11)"          "
20130 fori=1to3
20140 printleft$(h$,11)"banzai!"
20150 printleft$(h$,13)"{CBM-M}Q{CBM-G}{CBM-M}W{CBM-G}{down}{left}{left}{left}{left}{left}{left} {rvon} {rvof}  {rvon}a{rvof} {down}{left}{left}{left}{left}{left}{CBM-G}{CBM-G}{CBM-M}Y{CBM-J}"
20160 forj=50to200:pokev,j:nextj:forj=200to50step-1:pokev,j:nextj
20170 printleft$(h$,11)"          "
20180 printleft$(h$,13)" Q  W {down}{left}{left}{left}{left}{left}{left}Y{rvon} {rvof}TY{rvon}a{rvof}T{down}{left}{left}{left}{left}{left}{CBM-G}{CBM-G}{CBM-M}Y{CBM-J}"
20190 forj=1to100:nextj,i
20200 pokev,0
20210 clr:goto20
30000 data157,10,117,40,0,20,157,10,140,10,157,40,0,20,140,10,157,10
30001 data188,10,211,30,237,50,0,50
