%Matlab function 
function f = s9tut4_3f(x)

%selected variable
A3=x(1);
B3=x(2);
A5=x(3);
B5=x(4);
A7=x(5);
B7=x(6);

% Equations
f(1)=100-72-A3;
f(2)=100-8-B3;
f(3)=A3+18-A5;
f(4)=B3+42-B5;
f(5)=A5-36-A7;
f(6)=B5-24-B7;

end