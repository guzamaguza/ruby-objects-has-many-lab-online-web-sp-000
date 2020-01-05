class Song
    attr_accessor :artist, :name

    @@all = []

    def initialize(name, artist = nil)
      @name = name
      @artist = artist
      @@all << self
    end

    def self.all
      @@all
    end

    def name
      self.name
    end

    def artist
      nil
    end

    def artist_name
      if self.artist == true
        self.artist.name
      else
        nil
      end
    end

end
