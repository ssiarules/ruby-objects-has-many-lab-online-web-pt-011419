class Author
  attr_accessor :name, :post
  @@posts = []

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @@posts
  end

  def add_post
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
