class Author
    attr_accessor :title, :posts

    def initialize(name)
        @title = title
        @posts = []
    end

    def add_post(post)
       @posts << post  #add song to list of songs under artist name
       post.author = self  #allow for reverse look up
       #@@song_count +=1    #increase song count by 1
    end

    def add_post_by_title(title)
        post = Post.new(title)
        @posts << post
        post.author = self
    end

    def self.post_count
      Post.all.length
    end

    def posts
        Post.all.select {|post| post.author == self}
    end
end
