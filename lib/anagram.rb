# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        word_array = @word.split("").sort
        new_array = []

        array.each do |value|
            if value.split("").sort == word_array
                new_array << value
            end
        end
        new_array
    end
end
