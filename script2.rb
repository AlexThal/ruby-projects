def sum(array)
  sum = 0
  index = 0
  while index < array.length
    sum += array[index]
    index += 1
  end
  return sum
end


puts sum([1,2]) == 3
puts sum([1,20]) == 21
puts sum([1,2,3,10]) == 16

a = [10,11,12,13]
index = 0
puts a[index]
index +=1
puts a[index]
