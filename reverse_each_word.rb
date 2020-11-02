def reverse_each_word (sentence)
  str = sentence.split
  str.each { |ih| ih.reverse}.join(" ")
  
end 