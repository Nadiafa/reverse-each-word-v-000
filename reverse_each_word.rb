def reverse_each_word(phrase)
  phrase.reverse.split.reverse.join(" ")
end 
sentence.split.collect {|word| word.reverse}.join(" ")
