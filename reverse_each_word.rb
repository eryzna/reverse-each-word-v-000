def reverse_each_word(word)
  reverse_word=word.split(" ")
  reverse_word.each do |word2|
    word2.reverse
  end
end
  
