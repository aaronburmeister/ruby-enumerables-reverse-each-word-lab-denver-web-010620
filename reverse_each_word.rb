def reverse_each_word(string)
  word_array = string.split(" ")
  word_array = word_array.collect {|a| a.reverse}
  word_array.join(" ")
end
