# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  index = 0
  sum = 0
  while index < nums.length
      # puts nums[index]
  index2 = index + 1
  while index2 < nums.length
    # puts nums[index] + nums[index2]
    return [index, index2] if nums[index] + nums[index2] == target

    index2 += 1
  end
  index += 1
  end
end

print two_sum([2, 11, 3, 7], 9) == [0, 3]
