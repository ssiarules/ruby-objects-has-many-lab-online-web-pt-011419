class Post
  attr_accessor :title, :author 

  def initialize(title)
    @title = title
    @@all << title
  end

  def self.all
    @all
  end

  end



















# class Post
#   attr_accessor :title, :name
#   @@all = []

#   def initialize(title)
#     @@all << title

#   end

#   def self.all
#     @@all
#   end

# end
