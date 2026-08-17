%Matlab code:
function f = s9tut4_2f(x)
W2 = x(1); S2 = x(2); N3 = x(3); 
N4 = x(4); N5 = x(5); N6 = x(6); 

%material balance in mixer
f(1) = 9690 + 0.9475*N6 - W2; 
f(2) = 310 + 0.0525*N6 - S2; 

%material balance in RO
f(3) = W2 - 0.9995*N3 - 0.9475*N4; 
f(4) = S2 - 0.0005*N3 - 0.0525*N4; 

%material balance in splitter
f(5) = N4 - N5 - N6;

%stream relation
f(6) = N6 - 0.5*N5;
end