xo=10*ones(1,7);
x=fsolve(@s9tut6_2f,xo);
H2=x(1); W2=x(2); C2=x(3); r1=x(4); r2=x(5); r3=x(6); Q=x(7); 
R2=W2+C2+H2;
Q_per_mol=Q/100;
fprintf('The Heat Transfer Rate (Q) required to maintain isothermal conditions is %3.3f kcal/mol of feed. \n', Q_per_mol);
if Q_per_mol>0
    fprintf('Therefore, to maintain isothermal conditions Heat must be added to the recator. \n');
else
        fprintf('Therefore, to maintain isothermal conditions heat must be removed from the reactor. \n');
end