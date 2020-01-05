class Artist
    attr_accessor :name

    @@song_count = 0

    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(song)
       self.songs << song  #add song to list of songs under artist name
       song.artist = self  #allow for reverse look up
       @@song_count +=1    #increase song count by 1
    end

    def name
      self.name = attr_accessor :name
    end

    def songs
      @songs
    end

    def add_song_by_name(name)
      song = Song.new(name)  #creats a new instance of a song using the input name 
      self.songs << song  #add song to list of songs under artist name
      song.artist = self  #allow for reverse look up
      @@song_count +=1    #increase song count by 1
    end

    def self.song_count
      @@song_count
    end

end
