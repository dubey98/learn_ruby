class Book
    attr_reader :title
    # learn the map function here
    def title=(new_title)
        array = new_title.split(" ")
        array = [array[0].capitalize] +
            array[1..-1].map do |array|
                littile_words  = ["a", "an", "the", "and" ,"to", "in","of"]
                if littile_words.include? array
                    array
                else
                    array.capitalize
                end
            end
        @title = array.join(" ")
    end
end
