def reverse_each_word (sentence)
  str = sentence.split
  str.each_with_index {|ih,i| ih[i].reverse }

  
end 