def reverse_each_word(sentence)
  words = []
  sentence.each do |word|
  words << word.reverse
  end
  words
end
