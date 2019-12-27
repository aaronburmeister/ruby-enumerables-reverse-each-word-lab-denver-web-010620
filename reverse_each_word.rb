def reverse_each_word(string)
  word_array = string.split(" ")
  word_array.join(" ").collect {|a| a.reverse}
end

example = "Hello, World!"
#puts example.split(" ").each {|a| puts a.reverse}
puts reverse_each_word(example)