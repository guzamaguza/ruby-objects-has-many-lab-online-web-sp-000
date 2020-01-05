class Author
    attr_accessor :name, :posts

    def initialize(name)
        @name = name
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


end
