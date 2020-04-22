def reverse_each_word(sentence)
 my_array = sentence.split
 my_array.each do |word|
   my_array = word.reverse 
   my_sentence = my_array.join()
 end
  
end