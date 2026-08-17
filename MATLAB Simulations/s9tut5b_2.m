%Initial guess
x0=10*ones(1,8);

%Solve
x=fsolve(@s9tut5b_2f,x0);


W2=x(1);
Cd3=x(2);
Cm3=x(3);
H3=x(4);
W3=x(5);
M3=x(6);
r1=x(7);
r2=x(8);

fprintf('Steam feed rate=%5.2f mol/hr \n',W2);