string = " " #=string

def reverse_each_word(string)
  array =[]
  array2 = []
  empty = []
  
  #=> convert string to an array
  array << string.split
  
  array.each do |word| #=> array
    empty << "#{word}".reverse_each
    word.each do |letter|
      empty << "#{letter}".reverse
      empty.join
  end
end
  return empty
end
