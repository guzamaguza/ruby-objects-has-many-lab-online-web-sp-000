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
    if self.author
      self.author.title
    else
      nil
    end
  end

  def title
    @post
  end

  def post
    @post
  end
end
