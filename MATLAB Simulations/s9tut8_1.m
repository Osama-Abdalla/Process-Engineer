F = [1 -2]; 

A=[-1 -1; 1 -1 ;0 1]; 
B= [2 ;1; 3]; 
LB = [0 ; 0]; 
UB = [inf;inf]; 

[X,FVAL]= linprog(F,A,B,[],[],LB,UB); 
disp(FVAL);
