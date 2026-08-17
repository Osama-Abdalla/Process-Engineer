% Initial guess
x0 = 10*ones(1,5);

% Solve the system
x = fsolve(@s9tut5_3f, x0);


H2=x(1);
C2=x(2);
r1=x(3);
r2=x(4);
r3=x(5);

F2=((H2+C2)/0.67) ;

comp_H2=H2/F2;
comp_C2=C2/F2;

fprintf('the composition of H2 in products is =%5.2f\n',H2);  
fprintf('the composition of C2 in products is =%5.2f\n',C2);  