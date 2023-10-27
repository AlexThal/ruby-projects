# https://www.codewars.com/kata/58cb43f4256836ed95000f97/ruby
def new_inject(array)
  result = 1
  for element in array do
    result *= element
  end
  return result
end

def find_difference(a, b)
  bla = new_inject(a) - new_inject(b)
  if bla < 0
    return bla * -1
  else
    return bla
  end
  # return bla < 0 ?  bla * -1 : bla
end


describe "Solution" do
  it "Fixed tests" do
    Test.assert_equals(find_difference([3, 2, 5], [1, 4, 4]), 14)
    Test.assert_equals(find_difference([9, 7, 2], [5, 2, 2]), 106)
    Test.assert_equals(find_difference([11, 2, 5], [1, 10, 8]), 30)
    Test.assert_equals(find_difference([4, 4, 7], [3, 9, 3]), 31)
    Test.assert_equals(find_difference([15, 20, 25], [10, 30, 25]), 0)
  end

  it "Random Tests" do
    50.times do
      a = [rand(1..30), rand(1..30), rand(1..30)]
      b = [rand(1..30), rand(1..30), rand(1..30)]
      expected = (a[0]*a[1]*a[2] - b[0]*b[1]*b[2]).abs
      Test.assert_equals(find_difference(a.dup, b.dup), expected, "find_difference(#{a}, #{b}) should equal #{expected}")
    end
  end
end
