def reverse_each_word(string)
  array = string.split()
  counter = 0 
  array.each do |word|
    array[counter] = word.reverse!
    counter += 1
  end 
end 