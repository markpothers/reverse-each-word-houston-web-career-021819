def reverse_each_word(sentence)
  array = sentence.split(" ")
    array.each do |item|
      item.reverse!
    end
  return array.join" "
end
