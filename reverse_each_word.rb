def reverse_each_word(sentence1)
   arrr = sentence1.split(  ) 
      arrr.each do 
        |string| string.reverse << new_arr
    end 
end 

def reverse_each_word(sentence2)
    ar2 = sentence2.split(  )
    
     ar3 = ar2.collect do 
      |string| string.reverse
      end
    ar3.join(" ") 
  
  end     
