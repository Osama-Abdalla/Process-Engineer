F = [3.8 3.2]; 
A = [-117000  -129000 ; 2100  9500]; 
b = [-119500 ; 6540]; 
LB = [0 ; 0]; 
UB = [inf ;inf]; 
Aeq=[1,1];
Beq=[1];
[x,FVAL]= linprog(F,A,b,Aeq,Beq,LB,UB); 

disp(x);
disp(FVAL); 