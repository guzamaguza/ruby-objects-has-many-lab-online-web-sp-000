class Post
  attr_accessor :author, :post

  @@all = []   #class variable

  def initialize(post, author = nil)
    @post = post      #instance variable
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    if self.author == true
      return self.artist.post
    else
      return nil
    end
  end

  def name
    @post
  end

  def title
    @post
  end

end
