def reverse_each_word(string)
  array = string.split
  reversed_array = []
  array.each do |string|
    string.reverse!
    array.join(" ")
  end
end

def splitter(array)
  array.each do |string|
    string.reverse!
    array.join(" ")
  end
end
