def reverse_each_word(sentence)
    sentence_array = sentence.split(" ")
    # reverse_sentence = []
    # sentence_array.each do |word|
    #     reverse_sentence << word.reverse
    # end
    # reverse_sentence.join(" ")

    reverse_sentence = sentence_array.collect {|word| word.reverse}
    reverse_sentence.join(" ")
end