class Post
  attr_accessor :author, :post

  @@all = []   #class variable

  def initialize(name, artist = nil)
    @name = name      #instance variable
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end



  def artist_name
    if self.artist == true
      return self.artist.name
    else
      return nil
    end
  end




end
