def reverse_each_word(string)
  array = string.split
  newarray = array.collect do |word|
              word.reverse
            end
  newarray.join(' ')
end
