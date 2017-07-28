def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  words.collect do |letter|
    letter.reverse
  end.join(" ")
end

# def reverse_each_word(sentence1)
#   words = sentence.split(" ")
#   words.collect do |letter|
#     letter.reverse
#   end
#   words.join(" ")
# end
