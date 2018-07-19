string = " " #=string

def reverse_each_word(string)
  array =[]
  array2 = []
  empty = []
  #=> convert string to an array
  array << string.split
  array.each{|word|}
  word.each{|letter| puts letter.reverse}
  
end
