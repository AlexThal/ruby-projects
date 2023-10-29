

# loops while conditional is true
conditional = true
while conditional
  puts "This is a while loop"
  conditional = false
end
puts 'End of while loop'

# another example
n =0
while n < 3
  n += 1
  puts 'n:'+String(n)
end
puts 'Final value of n:'+ String(n)

# For loops are used when iterating over a list
# The variable is updated for each loop with the value inside the list
for item in [1,2,3]
  puts item
end
puts 'End of for loop '+ String(item)
