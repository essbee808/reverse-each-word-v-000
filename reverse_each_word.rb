string = " " #=string

def reverse_each_word(string)
  array =[]
  array2 = []
  empty = []
  #=> convert string to an array
  array << string.split
  
  #=> reverse each element within the array
  array.each_with_index{|item, index|}
    item.each do |letter| {
      "#{letter}".reverse
    }
  end
end
