100 ' LOC sample
110 OPEN "DATA6.DAT" AS #1
120 FIELD #1, 20 AS A$, 8 AS B$
130 INPUT "�ϴ";NA$:INPUT "����";KY#
140 LSET A$=NA$:RSET B$=MKD$(KY#):PUT #1
150 PRINT NA$;" �� � �ް� �";LOC(1);"��� �޽�"
160 INPUT "continue?(y/n)";C$
170 IF C$="y" OR C$="Y" THEN PRINT:GOTO 130
180 IF C$<>"n" AND C$<>"N" THEN 160 ELSE END
