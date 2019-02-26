class Author
  attr_accessor :name, :posts

  @@post_count = 0
  def initialize(name)
    @name = name
    @posts = []
  end

  # def self.post
  #     @@posts
  # end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(title)
   post = Post.new(title)
   @posts << post
   post.author = self

 end

end














# class Author
#   attr_accessor :name
#   @@posts = []

#   def initialize (name)
#     @name = name

#   end
#   def posts

#   end

# end
