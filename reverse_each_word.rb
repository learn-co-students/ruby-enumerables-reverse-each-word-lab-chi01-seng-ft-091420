def reverse_each_word(string)
  test = string.split (" ")
  st = test.collect{|string| string.reverse}
  st.join(" ")
  
end