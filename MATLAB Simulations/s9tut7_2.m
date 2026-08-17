T=[302.39 318.69 330.54  338.98  346.24  353.47  358.87]; 
P=[15388  30464  47571  63815  81275  102040  120140]; 
F1=polyfit(T,P,4); 
P2=polyval(F1,T); 
plot(T,P2,T,P,'o'); 
title('vapor pressure & temperature'); 
legend('first order interpolation','vapor pressure of benzene'); 
xlabel('T(K)'); 
ylabel('P(Pa)'); 
legend('first order interpolation','vapor pressure of benzen','location','Best') 
grid; 