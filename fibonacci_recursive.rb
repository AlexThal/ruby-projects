# https://en.wikipedia.org/wiki/Fibonacci_sequence
def fibonacci_recursive(n)
  return fibonacci_recursive(n-1) + fibonacci_recursive(n-2)
end

puts fibonacci_recursive(4) == 3
puts fibonacci_recursive(19) == 4181
puts fibonacci_recursive(0) == 0
puts fibonacci_recursive(10) == 55

