10 REM *.* GAME OF ACEY-DUCEY WRITTEN BY BILL PALMBY
20 REM * •• ADLAI STEYENSON.HIGH SCHOOL, PRAIRE YIEW, ILL
30 REM ••• TRANSLATED TO RSTS/E BY DAVE A'HL, DIG !TAL
100 RANDOMIZE
101 PRINT "ACEY-DUCEY IS PLAYED IN THE FOLLOWING MANNER:'
102 PRINT "THE DEALER (COMPUTER) DEALS TWO CARDS FACE UP. "
103 PRINT "YOU HAVE THE OPTION TO BET OR NOT TO BET DEPENDING"
;.04 PRINT "ON WHETHER OR NOT YOU FEEL THE NEXT CARD WILL HAVE'
105 PRINT "A VALUE BETWEEN THE FIRST TW~ ,
106 PRINT" IF YOU Dt} ·NOT WANT TO BET, INPUT A 0. '
He PRINT
160 N=100:Q=100
190 PRINT "YOU NOW HAVE'Q'DOLLARS. '
195 PRINT
200 GOTO 260
210 Q=Q+M
220 GOTO 190
240 Q=Q-M
250 GOTO 190
260 PRINT "HERE ARE YOUR NEXT TWO CARDS.
270 A=INT(14*RND)+2
290 IF A{2 lHEN 270
290 . IF 1'1:>14 THEN 270
300 B=INT(14~RND)+2
310 IF B<2 THEN 300
320 IF B)14 THEN 300 330 IF A)=B THEN 270
350 IF 1'1<11 THEN 400
360 IF 1'1=11 THEN 420
370 IF 1'1=12 THEN 440
380 IF 1'1=13 THEN 460
390 IF 1'1=14 THEN 480
400 PRINT A
410 GOTO 500
42e PRINT "JACK"
430 GOTO 500
440 PRINT "QUEEN"
450 GOTO 500
460 PRINT "KING"
470 GOTO 500
480 PRINT "ACE'
500 IF 8{21 THEN 550
510 IF B=11 THEN 570
520 IF B=12 THEN 599
530 IF 8=13 THEN 610
540 IF B=14 THEN 630
550 PRINT 8
569 GO TO 650
578 PRINT "JACK'
5S8 GOTO 650
590 PRINT "QUEEN"
690 GO TO 650
620 PRINT "KING"
620 GOTO 650
630 PRINT "ACE"
650 PRINT
660 INPUT "WHAT IS YOUR BET',M
670 IF M00 THEN 690
675 PRINT "CHICKEN~!M;PRINT
677 GO TO 260
68e IF M{=Q THEN 730
690 PRINT "SORRY, MY FRIEND, BUT YOU BET TO'O MUCH'
~'00 PRINT "YOU HAVE ONLyaQ"OCILLARS TO .. BET. U
710 GOT a 650 .~,
730 C=INT<14*RND)+2
740 IF C{2 THEN 730
750 IF C)14 THEN 730
760 IF C<H THEN 820
770 IF C=11 THEN 830
780 IF C=22 THEN 850 790 IF C=13 THEN 970
800 IF C=24 THEN 990
810 PRINT C
920 GOT a 910
830 PRINT "JACK"
840 GOTO 910
950 PRINT "QUEEN'
860 GOTO 910
870 PRINT "KING"
980 GO TO 910
890 PRINT "ACE"
910 IF 01'1 THEN 930
920 GOTO 970
930 IF C)=B THEN 970
950 PRINT "YOU WIN!!"
960 GO TO 210
970 PRINT "SORRY, YOU LOSE.
980 lF M{Q THEN 240
1800 PRINT
1910 PRINT "SORRY, FRIEND,
1020 INPUT "TRY AGAIN (YES
2030 IF A$="YES" THEN 110
BUT YOU BLEW'.YOUR WAD.
OR NO)', 1'1$ , ,. {c ;,
2040 PRINT: PRINT "0. K. HOPE yOU HAD FUN'!'
1059 END 
