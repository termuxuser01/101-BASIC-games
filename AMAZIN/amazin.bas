100 RANDOMIZE
110 DIM W(25, 103),Y(25,103)
120 PRINT "WHAT ARE YOUR WIDTH AND LENGTH?'
121 INPUT H,V
122 PRINT
130 IF H()l THEN 150
131 IF Y()l THEN 150
132 PRINT "MEANINGLESS DIMENSIONS. TRY AGAIN"
140 PRINT
141 GO TO 120
150 PRINT
151 PRINT
160 LET Q=0
161 LET Z=0
162 LET X=INT(RND(0)*H+1)
163 FOR I=1 TO H
170 IF I=X THEN 173
171 PRINT ": --"J 
172 GO TO 180
173 PRINT ":  "
180 NEXT I
190 PRINT":"
191 LET C=l
192 LET W(X,1)=C
193 LET C=C+l
200 LET R=X
201 LET S=1
202 GO TO 260
210 IF R()H THEN 240
211 IF S()V THEN 230
220 LET R=1
221 LET S=1
222 GO TO 250
230 LET R=l
231 LET S=S+1
232 GO TO 250
240 LET R=R+1
250 IF W(R,S)=0 THEN 210
260 IF R-l=0 THEN 538
261 IF W(R-l,S)()0 THEN 530
270 IF S-1=0 THEN 390
280 IF W(R,S-1)()0 THEN 390
290 IF R=H THEN 330
300 IF W(R+1,S)()0 THEN 330
310 LET X=INT(RND(0)*3+1)
320 IF X=1 THEN 790
321 IF x=2 THEN 820
323 IF X=3 THEN 860
330 IF S()Y THEN 340
331 IF Z=1 THEN 370
332 LET Q=1
333 GO TO 350
340 IF W(R,S+1)()0 THEN 370
350 LET X=INT(RND(0)*3+1)
360 IF X=1 THEN 790
361 IF X=2 THEN 820
362 IF X=3 THEN 910
370 LET X=INT(RND(0)*2+1)
380 IF X=1 THEN 790
381 IF X=2 THEN 820
390 IF R=H THEN 470
400 IF W(R+1,S)()0 THEN 470
401 IF S()Y THEN 420
410 IF Z=1 THEN 450
411 LET Q=1
412 GO TO 430
420 IF W(R,S+1)()0 THEN 450
430 LET X=INT(RND(0)*3+1)
440 IF X=1 THEN 790
441 IF X=2 THEN 860
442 IF X=3 THEN 910
450 LET X=INT(RNP(0)*2+1)
460 IF X=1 tHEN 790
461 IF X=2 THEN 860
470 IF S()Y THEN 490
480 IF Z=1 THEN 520
481 LET Q=1 
482 GO TO 500
490 IF W(R.S+l){)0 THEN 520
500 LET X=INTCRNO(0)*2+1)
510 IF X=l THEN 790
511 IF X=2 THEN 910
520 GO TO 790
530 IF 5-1-9 THEN 670
540 IF NCR.S-1)()0 THEN 670
541 IF R=H THEN 610
542 IF WCR+l.SI<)0 THEN 610
5s0 IF SOY THEN 560
551 IF Z=1 THEN 590
552 LE.T Q=l
55] GO TO 570
560 IF WCR.S+1)()0 THEN 590
570 LET X=INT(RNPC0)*l+1)
580 IF Xcl THEN 820
581 IF X=2 THEN 860
582 IF X=3 THEN 9i0
590 LET X=INHRNO(0)*2+1)
600 IF X=l THEN 820
691 IF X=2 THEN 860
610 IF S()V THEN 630
620 IF 2'1 THEN 660
621 LET Q=l
622 GO TO 640
630 IF WC~S+1)C)0 THEN 660
640 LET X=IHTCRND(01*2+1)
650 IF X=l THEN 820
651 IF X=2 THEN 910
669 GO TO 820
670 IF R=M THEN 740
6ee IF W(R+1,5)<>0 THEN 748
681 IF SOYTHEH 700
699 IF 2=1 THEN 730 
691 LET G=l
692 GO TO 830 ,
700 IF WCR.5+1)C)0 THEN 730
710 LET X=INTCRNDI0.)*2+1)
728 IF X=l THEN 860
721 IF X-2 THEN 910
730 GO TO 860
740 IF 50Y THEN 760
750 IF 2=1 THEN 780
751 LET G=l
752 GO TO 770
760 IF W(R.5+11(>0 THEN 780
770 GO TO 910
780 GO TO 1000
790 LET WCR-l. SI=C
800 LET C=CH
801 LET VCR-l.SI=2
802 LET R=R-l
810 IF C=H*Y+l THEN 1010
au LET Q=0
812 GO TO 260
820 LET NCR.S-l)=C
830 LET C=C+1
840 LET Y(R.5-1)=1
841 LET 5="5-1
842 IF C=H*V+l THEN 1010
859 LET a-B 851 GO TO 260
869 LET ·WCRH. s)=e
870 LET C=C+1
871 IF VIR.51=0 THEN 880
S72 LET V(R.SI=3
873 GO TO 890
S8e LET V(R.5)=2
890 LET R=R+l
99B IF C=H*V+l THEN 1010
992 GO TO 530
910 IF Q=l THEN 960
920 LET W(R.S+l)~C
921 LET C-C+1
922 IF VCR.51=0 THEN 940
939 LET VCR.51=3
931 GO TO 950
940 LET VCR.S)=l
959 LET 5=5+1
951 IF C-H*Y+l THEN 1010
952 GO TO 260
969 LET Z=l
97e IF V(R.51=0 THEN 980
971 LET V(R.S)=3
972 LET G=0
973 GO TO 1000
980 LEl v(R.SI=l
981 LET G=0
982 LET R=l
990 LET 5=1
991 GO TO 250
1009 GO TO 210
1910 FOR J=l TO
1011 PRINT"I";
1012 FOR 1=1 TO H 1013 IF VCI.J)(2 THEN 1030
1020 PR·I NT" ";
1921 GO TO .1040
1030 PRINT" I";
1040 NEXT I
1041 PRINT
1943 FOR 1=1 TO H
1045 IF VCI.J)=0 THEN 1060
1059 IF Yel.J)=2 THEN 1060
1951 PRINT": "J
1952 GO TO 1079
1060 PRINT" "--"J 1079 NEXT I
1071 PRINT":
1072 NEXT J
1073 END 
