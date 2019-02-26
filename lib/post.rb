class Post
   attr_accessor :name, :author

   def initialize(name)
     @name = name
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
