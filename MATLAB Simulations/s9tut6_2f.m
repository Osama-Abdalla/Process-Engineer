function f=s9tut6_2f(x)
H2=x(1); W2=x(2); C2=x(3); r1=x(4); r2=x(5); r3=x(6); Q=x(7); 
% Setting the summation of remaining H2O, CO2 and H2 in Stream-2 as 'R2'
% for brevity:
R2=W2+C2+H2;
% I.Material Balances:
f(1)= (20/71)*R2-25+r1+r2+r3; % CO Balance
f(2)= (8/71)*R2-r1; % CH3OH Balance
f(3)= (1/71)*R2-r2; % CH4 Balance
f(4)= H2-75+2*r1+3*r2-r3; % H2 Balance
f(5)= W2-r2+r3; % H2O Balance
f(6)= C2-r3; % CO2 Balance
% II.Energy Balance:
delta_H=-24.506*r1-53.954*r2-9.301*r3;
f(7)= Q-delta_H+50*(0.00316*R2+0.0108*C2+0.007*H2+0.0085*W2)-35.75;
end