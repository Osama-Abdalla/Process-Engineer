initial_guess = [1, 1];
solution=fsolve(@multi_var_system,initial_guess);
disp('The solution is:')
disp(solution)
