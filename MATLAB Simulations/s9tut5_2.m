% Initial guess
x0 = 10*ones(1,14);

% Solve the system
x = fsolve(@s9tut5_2f, x0);

% Extract results
C1=x(1); O1=x(2);
C3=x(3);O3=x(4);E3=x(5);CO3=x(6);
W3=x(7);r1=x(8);r2=x(9);
CO4=x(10);W4=x(11);
E5=x(12);
C6=x(13);
O6=x(14);

F4=CO4+W4;
F5=E5;
F6=C6+O6;
P=F4+F5;
Extent1=r1;
Extent2=r2;
Feed=O1+C1;
Conversion=((C1-0)/C1);

fprintf('The products flow rate from system =%5.2f\n',P); 
fprintf('The value of extent for reaction1 =%5.2f\n',Extent1); 
fprintf('The value of extent for reaction2 =%5.2f\n',Extent2);
fprintf('The feed stream flow rate =%5.2f\n',Feed);  
fprintf('The total conversion of ethylene =%5.2f\n',Conversion);