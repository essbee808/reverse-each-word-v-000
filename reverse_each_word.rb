string = " " #=string

def reverse_each_word(string)
  array =[]
 
  empty = []
  
  #=> convert string to an array
  array << string.split
  
  array.each do |word| #=> array
    word.each do |letter|
      empty << "#{letter}".reverse
  end
end
  return empty.join(" ")
end

def reverse_each_word(string)
  array = []
  array << string.split
  array.collect do |word|
    array << "#{word}".reverse
  end
  return array.join(" ")
end
