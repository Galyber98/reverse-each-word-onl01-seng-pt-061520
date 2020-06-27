def reverse_each_word(array)
  sentence = "Hello there, and how are you?".split
  reversed_words = sentence.collect do |words|
    words.reverse
  end
 reversed_words.join(" ")
end


def reverse_each_word_two(array)
  sentence_two = "Hi again, just making sure it's reversed!".split
  second_reversed_words = sentence_two.collect do |second|
     second.reverse
    end
  second_reversed_words.join(" ")
end