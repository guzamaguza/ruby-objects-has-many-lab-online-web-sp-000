class Song
    attr_accessor :artist, :name

    @@all = []

    def initialize(name, artist = nil)
      @name = name
      @artist = artist
      @@all << self
    end

    def new(name)
      @name = name
      @genre = genre
      @@all = []
    end

    def self.all
      @@all
    end

    def name
      return self.name
    end

    def artist
      return nil
    end

    def artist_name
      if self.artist
        self.artist.name
      else
        nil
      end
    end

end
