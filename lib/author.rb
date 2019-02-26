class Author
  attr_accessor :name, :post


  def initialize(name)
    @name = name
    @posts = []
  end

  def self.posts
      @@posts
  end

  def add_post(post)
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
