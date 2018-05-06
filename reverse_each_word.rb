def reverse_each_word(word)
  reverse_word=word.split(" ")
  reverse_word.each {|words| reverse_word << words.reverse}
  reverse_word
  end
end
