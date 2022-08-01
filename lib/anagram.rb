require 'pry'

class Anagram
    def initialize(word)
        @word = word
    end

    def match(array_of_strings)
        newArray = array_of_strings.filter do |str|
            str.chars.sort == @word.chars.sort
        end
        newArray
    end
end