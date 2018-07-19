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
  
  array2 = []
  empty2 = []
  
  array2.collect{|word|}
    word.collect{|letter|}
    empty2 << "#{letter}".reverse
  return empty2.join(" ")
end

def reverse_each_word(string)
  array = []
  empty = []
  array << string.split
  array.collect{|word|}
    word.collect{|letter|}
    empty << "#{letter}".reverse
 return empty.join(" ")
end
