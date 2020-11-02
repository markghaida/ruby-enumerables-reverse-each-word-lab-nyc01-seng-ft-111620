def reverse_each_word (sentence)
  str = sentence.split
  str.collect do |ih| 
  ih.reverse  
  ih.join(" ")
  
end 