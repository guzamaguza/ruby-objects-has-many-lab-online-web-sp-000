class Post
  attr_accessor :author, :title

  @@all = []   #class variable

  def initialize(title, author = nil)
    @title = title      #instance variable
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

end
