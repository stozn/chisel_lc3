.ORIG x3000
AND R1,R1,x0
AND R2,R2,x0
AND R3,R3,x0
ADD R2,R2,xA
LOOP ADD R1,R1,R2
ADD R2,R2,x-1
BRp LOOP
ADD R3,R3,R1
TRAP x21
.END
