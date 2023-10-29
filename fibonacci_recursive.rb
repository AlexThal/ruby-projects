# https://en.wikipedia.org/wiki/Fibonacci_sequence
def fibonacci_recursive(int)
  return 0 if int == 0

  if int > 2
    fibonacci_recursive(int - 1) + fibonacci_recursive(int - 2)
  else
    1
  end
end

puts fibonacci_recursive(4) == 3
puts fibonacci_recursive(19) == 4181
puts fibonacci_recursive(0) == 0
puts fibonacci_recursive(10) == 55

