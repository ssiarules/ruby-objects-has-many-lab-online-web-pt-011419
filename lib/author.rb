class Author
  attr_accessor :name, :title 
  attr_reader :posts


  def initialize(name)
    @name = name
    @posts = []
  end

  def self.post
      @@posts
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(name)
   post = Post.new(name)
   self.add_post(post)
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
