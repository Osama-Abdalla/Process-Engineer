%Matlab code:
function f = s9tut5_1f(x)
N2=x(1);Ar2=x(2);
N3=x(3);Ar3=x(4);NH3=x(5);H3=x(6);r=x(7);
NH4=x(8);
N5=x(9);Ar5=x(10);
N6=x(11);Ar6=x(12);H6=x(13);
N7=x(14);Ar7=x(15);H7=x(16);

%MB in mixture:
f(1)=75.15+H7-(79.52/20.48)*(N2+Ar2);
f(2)=24.58+N7-N2;
f(3)=0.27+Ar7-Ar2;

%MB in Reactor:
f(4)=(79.52/20.48)*(N2+Ar2)-H3-3*r;
f(5)=N2-N3-r;
f(6)=Ar2-Ar3;
f(7)=NH3-2*r;

%MB in Separator:
f(8)=H3-(80.01/19.99)*(N5+Ar5);
f(9)=N3-N5;
f(10)=NH3-NH4;
f(11)=Ar3-Ar5;

%MB in Splitter:
f(12)=(80.01/19.99)*(N5+Ar5)-H6-H7;
f(13)=N5-N6-N7;
f(14)=Ar5-Ar6-Ar7;

%Splitter Relation:
f(15)=(H6/(H6+N6+Ar6))-(H7/(H7+N7+Ar7));
f(16)=(N6/(N6+H6+Ar6))-(N7/(N7+H7+Ar7));

end