sumOdd = 0;

for i = 77:2:187;
    if mod(i, 2) ~= 0 
    sumOdd = sumOdd + i;
    end
end

fprintf('Sum of odd numbers between %d and %d is %d.\n',77,187, sumOdd);
