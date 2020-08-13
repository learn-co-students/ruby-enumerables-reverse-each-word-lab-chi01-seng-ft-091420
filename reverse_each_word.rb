def reverse_each_word(string)
  string_array = string.split
  string_array.collect{|i| i.reverse}.join(' ')
end
  
  reverse_each_word("hello my name is Kyle")