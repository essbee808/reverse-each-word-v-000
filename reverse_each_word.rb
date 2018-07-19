string = " " #=string

def reverse_each_word(string)
  array =[]
  array2 = []
  empty = []
  
  #=> convert string to an array
  array << string.split
  
  array.each do |item| #=> array
    array2 << "#{item}"
    return array2
  end
  item.each do |letter, index|
    empty << "#{letter}"
    
  end
end
