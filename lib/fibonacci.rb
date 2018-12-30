# YOUR CODE HERE
require 'pry'

def fibonacci(n)
  if n <= 2
    # n == 1 || n == 2
    1
  else
    fibonacci(n - 1) + fibonacci(n - 2)
  end
end



puts fibonacci(6)
puts fibonacci(8)
puts fibonacci(13)

# 1 2 3 4 5 6 7  8  9  10 11 12  13  14  15
# 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610
