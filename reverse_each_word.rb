# def reverse_each_word(sentence)
#   sentence = sentence.split(' ')
#   sentence.each_with_index do |word, index|
#     sentence[index] = word.reverse!
#   end
#   sentence = sentence.join(' ')
# end

def reverse_each_word(sentence)
  sentence = sentence.split(' ')
  sentence.collect do |word|
    word.reverse!
  end
  sentence = sentence.join(' ')
end