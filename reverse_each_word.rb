def reverse_each_word(sentence)
  array = sentence.split(" ")
    array.collect do |x|
        x.reverse!
    end
  return array.join" "
end
