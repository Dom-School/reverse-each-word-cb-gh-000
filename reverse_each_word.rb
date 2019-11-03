def reverse_each_word(phrase)
  result = []
  phrase.split(" ").collect do |word|
    result << word.reverse
  end
  return result.join(" ")
end
