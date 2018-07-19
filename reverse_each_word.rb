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
  empty = []
  array << string.split
  array.collect do |word|
    word.collect do |letter|
    "#{letter}".reverse
    empty.join(" ")
  end
end
end
