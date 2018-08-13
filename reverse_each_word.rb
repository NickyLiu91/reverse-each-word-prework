def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    newarray = word.reverse
  end
end
