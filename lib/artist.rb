class Artist


    @songs = []

    def new
        self.name = Artist.new(name)
    end

    def name
      self.name = attr_accessor :name
    end

    def songs
      @songs
      Song.all.select {|song| song.artist == self}
    end

    def add_song(song)
       @songs << song
       song.artist = self
    end

    def add_song_by_name(name, genre)
      song = Song.new(name, genre)
      add_song(song)
    end

    def self.song_count

    end

end
