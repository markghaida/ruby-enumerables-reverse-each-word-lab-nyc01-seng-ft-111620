def reverse_each_word (sentence)
  array = []
  string = sentence.split
  string.each_with_index do |str, index|  
    array << str[index]
  end
  reversal = str.join(" ")
  reversal.reverse 
end 