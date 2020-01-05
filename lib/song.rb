class Song
    attr_accessor :artist, :name, :genre
   
    @@all = []
   
    def initialize(name, genre)
      @name = name
      @genre = genre
      save
    end
   
    def save
      @@all << self
    end
   
    def self.all
      @@all
    end

    def name

    end

    def artist

    end

    def artist_name
      self.artist.name
    end

end

