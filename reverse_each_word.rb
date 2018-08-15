def reverse_each_word(phrase)
  phrase_array=[]
  phrase_array << phrase.split
  
  
  reversed_words_array = []
  phrase_array.each {|word| reversed_words_array <<  word.reverse}
  reversed_words_array.join(" ")
end 



def reverse(phrase_array)
reversed_phrase_array=[]
phrase_array.each {|element| reversed_phrase_array << element.reverse}
 puts reversed_phrase_array
end

reverse(phrase)