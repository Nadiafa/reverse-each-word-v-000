def reverse_each_word(phrase)
  words = []
  phrase.each {|word| words << word}
  words.each.reverse
end 

sentence.split.collect {|word| word.reverse}.join(" ")