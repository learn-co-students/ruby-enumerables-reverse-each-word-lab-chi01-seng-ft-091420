def reverse_each_word(input)
  input_array = input.split(" ")
  new_array = [input_array.collect{|element| element.reverse}]
  new_array.join(" ")
end