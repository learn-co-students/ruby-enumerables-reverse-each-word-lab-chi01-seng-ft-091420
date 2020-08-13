def reverse_each_word(string)
  string_array = string.split(' ')
  reverse_array = string_array.collect{ |i| i.reverse }
  reverse_array.join(' ')
end
  
  reverse_each_word("hello my name is Kyle")