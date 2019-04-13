def reverse_each_word(string)

array = string.split( " ")
narray = []
array.each do |string|
  narray << string.reverse
end
  narray.join(" ")
end
