function f = s9tut6_1f(z, x, k1, k2)

f = zeros(size(x));

CA = x(1);
CB = x(2);
CC = x(3);
CD = x(4);

r1 = k1 * CA * CB;
r2 = k2 * CC * CB;

% PFR mole balances
f(1) = -r1;         
f(2) = -r1 - r2;    
f(3) =  r1 - r2;     
f(4) =  r2;          

end
