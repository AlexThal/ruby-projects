
# Make a function that receives two lists and returns one list that has all elements of each input list in alternation
# Ex: alternate([1,2,3], ['a', 'b', 'c']) == [1,'a', 2, 'b', 3, 'c']
# Hint: If one list is bigger that the other the remaining elements are concatenated to the end in the result
# Ex: alternate([1,2,3], ['a']) == [1,'a', 2, 3]
def alternate(listA, listB)
  return []
end

puts alternate([1,2,3], ['a']) == [1,'a', 2, 3]
puts alternate([1,2,3], ['a', 'b', 'c']) == [1,'a', 2, 'b', 3, 'c']