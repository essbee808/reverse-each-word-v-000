string = " " #=string

def reverse_each_word(string)
  array =[]
  array2 = []
  empty = []
  #=> convert string to an array
  array << string.split
  array.each do |item| #=> array
    item.each_with_index do |letter, index|
      return empty << "#{letter}"[index].reverse
    end
    empty
  end
end
