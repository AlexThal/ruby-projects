# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
  # x.to_s
  x_old = "%d" % [x]
  x_s = ''
  while x != 0
    x_s += "%d" % [x%10]
    # puts x
    # puts x % 10
    x = x / 10
  end

  x_s == x_old
  #return true ? x == x.to_s.reverse.to_i : false
end


res = is_palindrome(1213)
hi = 1234
puts is_palindrome(1221)
puts is_palindrome(hi)
puts hi.class
# puts 1213.class
# puts res.class
