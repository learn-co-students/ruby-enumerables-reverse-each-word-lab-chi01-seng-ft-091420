def reverse_each_word(string)
  string.split.collect{|word| word.reverse}.join(' ')
end
  
  reverse_each_word("hello my name is Kyle")