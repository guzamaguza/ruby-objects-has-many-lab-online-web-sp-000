class Artist
    attr_accessor :name

    def new(name)
        @name = name
    end

    def name
      
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

    def song_count
      self.song_count = self.songs.length
    end
end
