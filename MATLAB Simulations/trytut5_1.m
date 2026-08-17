% Initial guess - use these values
x0 = [25, 0.3, 20, 0.3, 10, 70, 2.5, 10, 17.5, 0.3, 1.5, 0.05, 14, 16, 0.25, 65];

% Solve the system
x = fsolve(@s9tut5_1f, x0);

% Extract results
N2=x(1);Ar2=x(2);
N3=x(3);Ar3=x(4);NH3=x(5);H3=x(6);r=x(7);
NH4=x(8);
N5=x(9);Ar5=x(10);
N6=x(11);Ar6=x(12);H6=x(13);
N7=x(14);Ar7=x(15);H7=x(16);

F6=N6+Ar6+H6;
F7=N7+Ar7+H7;

fprintf('the flow rate of recycle = %5.2f\n',F7);  
fprintf('the flow rate of Purge = %5.2f\n',F6);