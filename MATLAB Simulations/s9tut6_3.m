%Set initial guess 
x0=100*ones(1,9); 
%Use fsolve to solve the equations system 
x=fsolve(@s9tut6_3f,x0); 
%Define the set of independent variables 
O3 = x(1); 
Sd5 = x(2); 
St5 = x(3); 
O5 = x(4); 
W9 = x(5); 
T5 = x(6); 
T6 = x(7); 
T7 = x(8); 
r = x(9); 
fprintf('The Oxegen feed (Stream 3) = %0.2f mol\n\n',O3) 
fprintf('The reactor outlet(Stream 5) component flow rates:\n') 
fprintf(' Flow rate of sulpher trioxide = %0.2f mol\n',St5) 
fprintf(' Flow rate of sulpher dioxide = %0.2f mol\n',Sd5) 
fprintf(' Flow rate of oxygen = %0.2f mol\n',O5) 
fprintf(' Rate of reaction = %0.2f mol\n\n',r) 
fprintf('The flow rate of water(Stream 9)in the boiler = %5.2f mol\n',W9)
fprintf('Streams temperatures:\n') 
fprintf(' Stream 5 temperature = %0.2f 0C \n',T5) 
fprintf(' Stream 6 temperature = %0.2f 0C \n',T6) 
fprintf(' Stream 7 temperature = %0.2f 0C \n',T7) 
