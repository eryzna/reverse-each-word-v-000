def reverse_each_word(word)
  array=word.split
  revwordarray=[]
  array.each {|revword| revwordarray << revword.reverse!}
  revwordarray.join (" ")
  array.collect do |revword|.reverse!
  end
end
