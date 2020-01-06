class Book
    attr_accessor :title

    def title
        words = @title.split.map.with_index { |word, index|
            if (["and", "in", "the","of", "a", "an"].include? word) && (index != 0)
                word
            else
                word.capitalize
            end
    }
    @title = words.join(" ")
    end

end
