class Song
    attr_accessor :artist, :genre, :title
    @@all = []

    def initialize(title, artist, genre)
        @title = title
        @artist = artist
        @genre = genre
        self.class.all << self

    end

    def self.all
        @@all
    end

end