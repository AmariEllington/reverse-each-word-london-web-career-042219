def reverse_each_word(string)

array = string.split( " ")
narray = []
array.each do |string|
  narray << string.reverse
end
  narray.join(" ")
end

def reverse_each_word
  reverse_each_word(string)
  array = string.split(" ") #tunr string into an array
  test_array = []
  array.collect do|string|
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end