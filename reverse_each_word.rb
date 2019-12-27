def reverse_each_word(string)
  word_array = string.split(" ")
  word_array = word_array.collect {|a| a.reverse}
  word_array.join(" ")
end

example = "Hello, World!"
#puts example.split(" ").each {|a| puts a.reverse}
puts reverse_each_word(example)