x0=10*ones(1,24);
x=fsolve(s9tut6_4f,x0);
C1 = x(1); M1 = x(2); M2 = x(3); C2 = x(4); D2 = x(5); H2 = x(6); W2 = x(7); T2 = x(8);
T3 = x(9); C5 = x(10); T5 = x(11); C7 = x(12); T7 = x(13); W8 = x(14); M9 = x(15);
C9 = x(16); D9 = x(17); H9 = x(18); W9 = x(19); r1 = x(20); r2 = x(21); Q1 = x(22);
Q2 = x(23); T10 = x(24); 

fprintf('The reactor outlet temperature \n',T3)