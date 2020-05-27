class Word
    #keep track of word attributes and save all words

    attr_accessor :name, :definition, :synonyms, :frequency

    @@all = []

    def initialize(name, definition, synonyms, frequency)
        @name = name
        @definition = definition
        @synonym = synonym
        @frequency = frequency
        @@all << self
    end

    def self.all
        @@all
    end

    def definition
        @definition
    end

    def synonyms
        @synonyms
    end






end
