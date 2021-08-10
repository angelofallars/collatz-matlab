% Collatz Conjecture

disp("Collatz 5")
calculate(5)

disp("Collatz 16")
calculate(16)

disp("Collatz 12")
calculate(12)

% Calculate the Collatz sequence
function n = calculate(n)    
    
    % Print the current term
    disp(n)

    % The Collatz sequence ends at 1
    if n == 1
        return
    end
   
    % If n is even
    if mod(n, 2) == 0
        calculate(n / 2);
    % % If n is odd
    else
        calculate(3 * n + 1);
    end
end