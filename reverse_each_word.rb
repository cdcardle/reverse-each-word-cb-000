def reverse_each_word(string)
  array = string.split
  reversed_array = []
  array.each do |string|
    word = string.split("")
    letters = word.reverse!
    letters.join() << reversed_array
  end
  return reversed_array.join(" ")
end
