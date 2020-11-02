def reverse_each_word (sentence)
  array = []
  string = sentence.split
  string.collect { |str|  array << str }
 
  end
  reversal = str.join(" ")
  reversal.reverse 
end 