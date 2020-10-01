def reverse_each_word(sentence)
  sentence.collect do |words|
    puts words.reverse
  end
end
