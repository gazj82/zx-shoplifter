10 DEF FN l$(a$,n)=a$( TO n):REM left$:REM DIM a,i$,x,y,r,x1,t1,s,k,v
20 GO SUB 9000: REM h$="down cursors on c64"   
500 CLS : GO SUB 900
    
900 LET co=1
904 IF co=50 THEN RETURN
910 IF INKEY$="s" THEN GO TO 940
915 LET co=co+1
920 GO TO 904
940 GO SUB 950: GO TO 960
950 CLS
951 PRINT AT 10,17;"{INVERSE 1} SUPER-STORE   {INVERSE0}"
952 PRINT TAB 17;"{B}"
954 PRINT TAB 18;"{+8}{A} {A} {A} {A} {A}{+8}{+8}{+8}{+8}"
955 PRINT TAB 18;"{+8}{A} + {A} + {A}{+8}{+8}{+8}{+8}"
956 PRINT TAB 18;"{+8}{A} {A} {A} {A} {A}{+8}{+8}{+8}{+8}"
957 PRINT TAB 18;"{+8}{A} {A} {A} {A} {A}{+8}{+8}{+8}{+8}"
958 PRINT "{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}{-3}"
959 RETURN
960 PRINT " ^ ":PRINT AT 19,0;"YOU":FOR i=1 TO 14
962 PRINT AT 13,0;" {D}  {C}":PRINT"({INVERSE1}Y{INVERSE0}{F}{F}{INVERSE1}A{INVERSE0}{J}":PRINT" {E}{E}{H}{I}{+5}"
963 PRINT AT 11,0; FN l$("AITETEYOKATTA!",i)
964 FOR j=1 TO 12:NEXT j
966 PRINT AT 14,2;"{B}{G}"
968 FOR j=1 TO 25:NEXT j:NEXT i
971 BEEP 0.2,0:BEEP 0.2,2:BEEP 0.2,4:BEEP 0.2,6:BEEP 0.2,8:BEEP 0.2,10:BEEP 0.2,12
974 PRINT AT 11,0;"IKE!          "
975 FOR i=1 TO 14 STEP 2
976     PRINT AT 13,0;" {D}{G}":PRINT"({INVERSE1}Y{INVERSE0} ":PRINT" {E}{E}"
977     PRINT AT 13,i+2;"  {C}":PRINT AT 14,i+2;" {G}{INVERSE1}A{INVERSE0}{F}":PRINT AT 15,i+2;" {+5}{J}{B}"
978     BEEP 0.1,8
980     PRINT AT 13,2;")"
982     PRINT AT 13,i+3;"  {C}":PRINT AT 14,i+3;" ({INVERSE1}A{INVERSE0}{B}":PRINT AT 15,i+3;" {-5}{J})"
984     BEEP 0.1,10
986 NEXT i
    
    
9000   FOR c=0 TO 9:READ c$
9001     FOR i=0 TO 7:READ a
9002         POKE USR c$+i,a
9004     NEXT i:NEXT c
9005 PRINT"{A}{B}{C}{D}{E}{F}{G}{H}{I}{J}{K}{L}{M}{N}{O}{P}{Q}{R}{S}{T}{U}"
     
9010 DATA "A",8,8,8,8,8,8,8,8 :REM Vertical line middle
9020 DATA "B",128,64,32,16,8,4,2,1 :REM \ 
9030 DATA "C",60,66,66,66,66,66,60,0 :REM Face with hole
9040 DATA "D",60,126,126,126,126,126,60,0 :REM Face full
9050 DATA "E",128,128,128,128,128,128,128,128 :REM Left line
9060 DATA "F",255,0,0,0,0,0,0,0 :REM Top line
9070 DATA "G",1,2,4,8,16,32,64,128 :REM /
9080 DATA "H",1,1,1,1,1,1,1,1 :REM Right line
9090 DATA "I",2,2,2,2,2,2,2,2 :REM Right but one line
9100 DATA "J",64,64,64,64,64,64,64,64 :REM Left but one line
9999 RETURN 
     
   
