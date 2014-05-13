# Recursive implementation

fib(n::Int) = n < 2 ? 1 : fib(n - 2) + fib(n - 1)