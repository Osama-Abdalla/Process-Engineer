
f = @(x) [2*x(1) + x(2) - 4*x(3) + 6*x(4) + 3*x(5) - 2*x(6) - 16;       
          -x(1) + 2*x(2) + 3*x(3) + 5*x(4) - 2*x(5) + 0*x(6) + 7;        
          x(1) - 2*x(2) - 5*x(3) + 3*x(4) + 2*x(5) + x(6) - 1;  
          -x(1) + 2*x(2) + 3*x(3) + 5*x(4) - 2*x(5) + 0*x(6) + 7;        
          4*x(1) + 3*x(2) - 2*x(3) + 2*x(4) + 0*x(5) + x(6) + 1;        
          3*x(1) + x(2) - x(3) + 4*x(4) + 3*x(5) + 6*x(6) + 11;          
          5*x(1) + 2*x(2) - 2*x(3) + 3*x(4) + x(5) + x(6) - 5];         

x0 = [1, 1, 1, 1, 1, 1]; 
solution = fsolve(f, x0);


fprintf('Solution:\n');
fprintf('x1 = %.3f\n', solution(1));
fprintf('x2 = %.3f\n', solution(2));
fprintf('x3 = %.3f\n', solution(3));
fprintf('x4 = %.3f\n', solution(4));
fprintf('x5 = %.3f\n', solution(5));
fprintf('x6 = %.3f\n', solution(6));

