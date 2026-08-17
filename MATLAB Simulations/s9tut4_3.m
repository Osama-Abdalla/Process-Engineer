%Script File

%Initial guess 
x0 = 10*ones(1,6);

%solve
x=fsolve(@s9tut4_3f,x0);

%selected variable
A3=x(1);
B3=x(2);
A5=x(3);
B5=x(4);
A7=x(5);
B7=x(6);

comp_A3=A3/(A3+B3);
comp_B3=B3/(A3+B3);
comp_A5=A5/(A5+B5);
comp_B5=B5/(A5+B5);
comp_A7=A7/(A7+B7);
comp_B7=B7/(A7+B7);

fprintf(' the Amount of component A in stream 3 =%5.2f\n',A3);
fprintf(' the Amount of component B in stream 3 =%5.2f\n',B3);
fprintf(' the Amount of component A in stream 5 =%5.2f\n',A5);
fprintf(' the Amount of component B in stream 5 =%5.2f\n',B5);
fprintf(' the Amount of component A in stream 7 =%5.2f\n',A7);
fprintf(' the Amount of component B in stream 7 =%5.2f\n',B7);


fprintf('The Composition of A in stream 3 = %5.2f%%\n', comp_A3*100);
fprintf('The Composition of B in stream 3 = %5.2f%%\n', comp_B3*100);
fprintf('The Composition of A in stream 5 = %5.2f%%\n', comp_A5*100);
fprintf('The Composition of B in stream 5 = %5.2f%%\n', comp_B5*100);
fprintf('The Composition of A in stream 7 = %5.2f%%\n', comp_A7*100);
fprintf('The Composition of B in stream 7 = %5.2f%%\n', comp_B7*100);