def reverse_each_word(sentence)
  sentence.split
  new_sentance = sentence.split
  new_sentance.map do |word|
      word.reverse
end



