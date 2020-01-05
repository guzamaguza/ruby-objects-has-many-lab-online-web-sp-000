class Post
  attr_accessor :author, :title

  @@all = []   #class variable

  def initialize(title)
    @title = title      #instance variable
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    if self.author != nil
      self.author.name
    else
      nil
    end
  end

  #def name
  #  @author
  #end

end
