# @param {String} paragraph
# @return {Hash}
# remove special chars
# all lower case
# seperate in single strings

def word_count(paragraph)
  paragraph.gsub!(/[^A-Za-z ]/,'')
  arr = paragraph.downcase.split
  words = {}
  for word in arr
  #  puts words[word] == nil
   if words[word] == nil
    words[word] = 1
   else
    words[word] += 1
   end
  end

  return words
end
print word_count("Bob hit a ...ball BALL")

puts word_count("Bob hit a ball BALL") == { 'bob' => 1, 'hit' => 1, 'a' => 1, 'ball' =>2 }
puts word_count("Bob hit a ball, the hit BALL") == {
  'bob'=> 1,
  'hit' => 2,
  'a'=>1,
  'ball'=>2,
  'the'=>1
}

h = {
  'bob'=> 1,
  'hit' => 2,
  'a'=>1,
  'ball'=>2,
  'the'=>1
}
puts h['a']
puts h['nothing']
# for item in [0,1,4,6]
#   print item
#   puts ' item'
# end
