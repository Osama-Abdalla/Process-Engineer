function f =s9tut5b_3f(t,x)
f=zeros(6,1);
CA0=2;CB0=2;
v0=6;
v=12;
K=.5;
V=200;

CA1 = x(1)  ;  CB1=x(2) ; CA2 =x(3) ; CB2 =x(4)  ; CA3 =x(5) ; CB3 = x(6); 


f(1)=v0*CA0-v*CA1-K*V*CA1*CB1;
f(2)=v0*CB0-v*CB1-K*V*CA1*CB1;
f(3)=v*CA1-v*CA2-K*V*CA2*CB2;
f(4)=v*CB1-v*CB2-K*V*CA2*CB2;
f(5)=v*CA2-v*CA3-K*V*CA3*CB3;
f(6)=v*CB2-v*CB3-K*V*CA3*CB3;

end