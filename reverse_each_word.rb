string = " " #=string

def reverse_each_word(string)
  array =[]
  array2 = []
  empty = []
  
  #=> convert string to an array
  array << string.split
  
  array.each do |item| #=> array
    array2 << "#{item}".reverse
    return array2
  end

end
