def reverse_each_word(array)
  sentence = "Hello there, and how are you?".split
  reversed_words = sentence.collect do |words|
    words.reverse
  end
 reversed_words.join(" ")
end
