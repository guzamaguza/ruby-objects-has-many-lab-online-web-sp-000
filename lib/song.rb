class Song
    attr_accessor :artist, :name, :genre

    @@all = []

    def initialize(name, genre)
      @name = name
      @genre = genre
      @@all = []
      save
    end

    def new(name, genre)
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
      self.artist
    end

    def artist_name
      self.artist.name
    end

end
