def reverse_each_word(string)
  array = string.split
  reversed_array = []
  array.each do |string|
    string.reverse!
  end
  return array.join(" ")
end

def reverse_each_word(string)
  array = string.split
  reversed_array = []
  array.collect do |string|
    string.reverse
  end
end
