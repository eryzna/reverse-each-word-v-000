def reverse_each_word(word)
  reverse_word=word.split(" ")
  reverse_word.each do |words|
    words.reverse
  end
end
