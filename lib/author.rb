class Author
  attr_accessor :name
 
  def initialize(name)
    @name = name
     @posts = []
  end
 
  def add_post(posts)
    @post << posts
  end
 
  def posts
    @posts
  end

  def add_post_by_title(title)
    post = Post.new(title)
    self.post << post
    post.author = self
    @@post_count +=1
  end
  
  def self.post_count
    @@post_count
  end
end