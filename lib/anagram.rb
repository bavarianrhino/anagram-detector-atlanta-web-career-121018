
class Anagram

    attr_accessor :word, :anagramarr

    def initialize(word)
        @word = word
    end

    def match (words)
        @anagramarr = []
        words.collect do |words|
            if words.split("").sort == @word.split("").sort
                @anagramarr << words
            end
        end
        @anagramarr
    end
end
