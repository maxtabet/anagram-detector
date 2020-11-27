class Anagram
    

    def initialize(word)
        @word = word
    end

    def match(new_word)
        new_word.select do |word|
            word.split("").sort == @word.split("").sort
        end
    end
end