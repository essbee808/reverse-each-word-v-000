string = " " #=string

def reverse_each_word(string)
  array =[]
  array2 = []
  empty = []
  
  #=> convert string to an array
  array << string.split
  
  array.each do |item| #=> array
    puts item
    item.each do |letter, index|
      puts 
    end
    
  end
end
