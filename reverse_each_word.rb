def reverse_each_word(phrase)
  phrase_array=[]
  phrase_array << phrase.split
  reversed_words_array = []
  phrase_array {|word| reversed_words_array <<  word.reverse}

end 