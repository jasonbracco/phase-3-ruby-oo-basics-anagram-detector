class Anagram
    attr_reader :word

    def initialize(word)
        @word=word
    end

    def match(array)
        array.filter do |string|
            if @word.chars.sort == string.chars.sort
                string
            end
        end

    end
end