def reverse_each_word(phrase)
  phrase_array=[]
  phrase_array << phrase.split
  
  reversed_phrase_array=[]
  phrase_array.each {|element| reversed_phrase_array << element.reverse}
   
  reversed_phrase_array.join(" ")

end 


