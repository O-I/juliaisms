# Recursive implementation

fib(n::Int) = n < 2 ? 1 : fib(n - 2) + fib(n - 1)

# Iterative implementation

function ifib(n)
  j, k = 1, 1
  for l = 3:n
    j, k = k, j + k
  end
  return k
end