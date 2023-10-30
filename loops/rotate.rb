
# Make function that rotates to the left a list by n,
# i.e.  [1,2,3] rotated by 1 is [2,3,1] everything is pushed to the left by one position and the first goes to the end of the list
# Ex:  rotate([0,1,2],2) = [2,0,1]
# Use only loops to make it work.
def rotate(arr, n)
  return arr
end

puts rotate([0,1,2], 1) == [1,2,0]
puts rotate([0,1,2], 2) == [2,0,1]
puts rotate([0,1,2], 3) == [0,1,2] # rotating a list by it's length returns the same list since all elements went back to their places.
# Make some more tests