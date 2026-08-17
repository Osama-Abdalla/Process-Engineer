% Initial guess
x0 = 10*ones(1,16);

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

fprintf('the flow rate of recycle = %5.2f mol/h\n',F7);  
fprintf('the flow rate of Purge = % 5.2f mol/h\n',F6);   
