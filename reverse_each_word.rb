def reverse_each_word(word)
  array=word.split
  array.each {|revword| array << revword.reverse}
  end
end
