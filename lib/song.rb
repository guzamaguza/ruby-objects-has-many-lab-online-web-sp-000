class Song
    attr_accessor :artist, :name

    @@all = []   #class variable

    def initialize(name, artist = nil)
      @name = name      #instance variable
      @artist = artist
      @@all << self
    end

    def self.all
      @@all
    end

    def artist_name
      if self.artist
        self.artist
      else
        nil
      end
    end

end
