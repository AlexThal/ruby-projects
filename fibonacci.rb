# https://en.wikipedia.org/wiki/Fibonacci_sequence
def fibonacci(integer)
  if integer == 0
    0
  else
    num1 = 0
    num2 = 1
    (integer - 1).times do
      num1, num2 = num2, num1 + num2
    end
    num2
  end
end

puts fibonacci(4) == 3
puts fibonacci(19) == 4181
puts fibonacci(0) == 0
puts fibonacci(10) == 55
