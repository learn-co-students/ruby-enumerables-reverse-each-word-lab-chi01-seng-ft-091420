




def reverse_each_word(string)
  words = " "
  word_array = []
  words = string.split(" ")

words.collect do |el|
  "#{el} this is el"
  word_array << el.reverse

  end
  word_array.join(" ")

end
