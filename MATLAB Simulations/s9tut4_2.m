% Initial guess
x0 = 10*ones(1,6);

% Solve the system
x = fsolve(@s9tut4_2f, x0);

% Extract results
W2 = x(1); S2 = x(2); N3 = x(3); %selected variables
N4 = x(4); N5 = x(5); N6 = x(6); %selected variables

% Display results
fprintf('The flow rate of residue = %5.3f lb/h\n', N5);
fprintf('Production rate of distilled water = %5.3f lb/h\n', N3);
fprintf('Salt composition in stream (4) = 5.25%%\n');
fprintf('Flow rate of recycle in Stream (6) = %5.3f lb/h\n', N6);

% Optional: Display all variables for verification
%fprintf('\nAll variables:\n');
%fprintf('W2 = %5.3f lb/h\n', W2);
%fprintf('S2 = %5.3f lb/h\n', S2);
%fprintf('N3 = %5.3f lb/h\n', N3);
%fprintf('N4 = %5.3f lb/h\n', N4);
%fprintf('N5 = %5.3f lb/h\n', N5);
%fprintf('N6 = %5.3f lb/h\n', N6);