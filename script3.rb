# sums all elements that are even
# @param {Integer[]} nums
# @return {Integer}
def sum_even(nums)
  index = 0
  sum = 0
  while index < nums.length
    if nums[index] % 2 == 0
      sum += nums[index]
    end
    index += 1
  end
  return sum
end


puts sum_even([1,2,4]) == 6
puts sum_even([1,20]) == 20
puts sum_even([1,2,3,10]) == 12
puts sum_even([1,2,4])
