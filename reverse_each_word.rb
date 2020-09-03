def reverse_each_array(string)
  array1 = string.split(" ")
  array2 = []
  
  array1.each do |string|
    array2 << string.reverse
  end
  array2.join(" ")
end

def reverse_each_word(string)
  array1 = string.split(" ")
  array2 = []
  array1.collect do|string|
    array2 << string.reverse
  end
  array2.join(" ")
end
  