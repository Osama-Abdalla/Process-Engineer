% Initial guess
x0=10*ones(1,5);

%solve
x=fsolve(@s9tut4_1f,x0);

 C1 = x(1);
 N2 = x(2);
 N3 = x(3);
 N4 = x(4);
 B4 = x(5);

% Calculate desired result
A4=0.05*N4;
fprintf('the flow rate of component A in stream 4 =%5.3f\n',A4);
