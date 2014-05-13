# Recursive implementation

fib(n::Int) = n < 3 ? 1 : fib(n - 2) + fib(n - 1)

# Iterative implementation

function ifib(n)
  j::BigInt, k::BigInt = 1, 1
  for l = 3:n
    j, k = k, j + k
  end
  return k
end