def reverse_each_word(sentence)
  array_one = sentence.split(" ")
  array_one.collect do |word|
    word.reverse
  end
  puts array_one.join(" ")
end

reverse_each_word("Hello, how are you?")