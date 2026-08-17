T=[50  100  150  200  273.15  298.15  300  400  500  600  700  800  900  1000  1100  1200  1300  1400]; 
Cp=[34.06  41.30  48.79  56.07  68.74  73.6  73.93  94.01  112.59  128.7  142.67  154.77  163.35  174.6  182.67  189.74  195.85  201.21]; 
P=polyfit(T,Cp,4); 
Cp1=polyval(P,T); 
plot(T,Cp1,T,Cp,'O'); 
title('temperature & capacities') 
xlabel('T(K)'); 
ylabel('Cp(KJ/(Kgmol.K)'); 
legend('second order interpolation','Capacities','location','Best'); 
grid; 