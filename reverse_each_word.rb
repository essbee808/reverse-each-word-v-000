string = " " #=string

def reverse_each_word(string)
  array =[]
  array2 = []
  empty = []
  #=> convert string to an array
  array << string.split
  array.each do |item|
    item.each do |letter|
      puts "#{letter}".reverse
    end
  end
end
