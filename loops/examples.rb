

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


# Loops special call
# break and next can be used to exit the loop or skip all code end enter the next iteration

first_loop = true
while true
  puts 'Infinite loop'
  if first_loop
    puts 'This is the first iteration of an infinite loop'
    first_loop = false
    # next will skip the rest of the loop and start the next iteration
    next
  end

  puts 'This is an infinite loop, getting out of here!'
  # break exits the loop
  break

  # This line will never run
  puts 'Help, im stuck here'
end

