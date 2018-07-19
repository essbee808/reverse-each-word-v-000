string = " " #=string

def reverse_each_word(string)
  array =[]
  array2 = []
  empty = []
  #=> convert string to an array
  array << string.split
  array.each_with_index do |item, index|
    return array[index] = item
  end
end
