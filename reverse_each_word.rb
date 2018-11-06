def reverse_each_word(string)
  array = string.split " "
  array.each do |word|
   reversed = word.reverse
  end
  array.join " "
end
