def reverse_each_word(phrase)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
