require 'pry'

#using each 
#def reverse_each_word(string)
#  word_array = string.split(" ")
#  new_array =  []
#  word_array.each { |word| new_array.push(word.reverse) }
#  new_array.join(" ")
#end

def reverse_each_word(string)
  word_array = string.split(" ")
  new_array = word_array.collect { |word| word.reverse }
  new_array.join(" ")
end