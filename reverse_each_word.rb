def reverse_each_word(phrase)
  words = []
  phrase.each {|word| words << word}
  words.reverse
end 