class Song
    attr_accessor :artist, :name, :genre

    @@all = []

    def initialize(name)
      @name = name
      @genre = genre
      @@all = []
      save
    end

    def new(name)
      @name = name
      @genre = genre
      @@all = []
    end

    def save
      @@all << self
    end

    def self.all
      @@all
    end

    def name
      self.name
    end

    def artist
      return nil
    end

    def artist_name
      if artist.name == nil
        return nil
      else
        self.artist.name
      end
    end

end
