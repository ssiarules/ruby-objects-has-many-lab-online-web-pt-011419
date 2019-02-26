class Post
   attr_accessor :author, :author


   def initialize(title)
     @title = title
   end

   def self.all
     @@all
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
