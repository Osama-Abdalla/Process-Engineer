%Matlab code
function f = s9tut4_1f(x)
 % Extract variables
 C1 = x(1);
 N2 = x(2);
 N3 = x(3);
 N4 = x(4);
 B4 = x(5);

 % Material balances
 f(1) = 0.75*N2 + 0.05*N4 - 40 - 0.1*N3;
 f(2) = 0.2*N2 + B4 - 50 - 0.2*N3;
 f(3) = 0.05*N2 + 0.7*N3 - C1;
 f(4) = N2 + N4 - 200 - N3;
 % Stream relation
 f(5) = 200 - 0.3*N3;
 end