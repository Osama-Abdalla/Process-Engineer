
f = @(x) [x(1)^2 + x(2)^2 + x(3)^2 - 14; 
          x(1)^2 - x(2) - 1;              
          x(2) + x(3)^2 - 7;              
          x(1) + x(2) + x(3) - 5];        

x0 = [1, 1, 1]; 
solution = fsolve(f, x0);


fprintf('Solution:\n');
fprintf('x = %.2f\n', solution(1));
fprintf('y = %.2f\n', solution(2));
fprintf('z = %.2f\n', solution(3));

