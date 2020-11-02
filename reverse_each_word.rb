def reverse_each_word (sentence)
  str = sentence.split
  str.mao { |ih| ih.reverse}.join(" ")
  
end 