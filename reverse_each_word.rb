def reverse_each_word(phrase)
  words = phrase.split(" ")
  words_array = []
  words.each {|word| words_array[word]+=1}
  words_array.reverse

end 