def reverse_each_word(string)
  array = string.split
  array.each do |string|
    string.reverse!
  end
  return array.join(" ")
end

def test(string)
  array.collect do |string|
    string.reverse
  end
end
