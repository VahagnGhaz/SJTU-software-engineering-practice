100 REM "Program to calculate the Fibonacci sequence"
110 LET max = 10000  
120 LET n1 = 1
130 LET n2 = 1       
140 IF n1 > max THEN 190 
145 PRINT n1    
150 LET n3 = n1 + n2
160 LET n1 = n2     
170 LET n2 = n3     
180 GOTO 140        
190 END              