string = " " #=string

def reverse_each_word(string)
  array =[]
  array2 = []
  #=> convert string to an array
  array << string.split
  
  #=> reverse each element within the array
  array.each_with_index{|item, index|}
    item.each do |letter| {
      puts "#{letter}".reverse
    }
end
