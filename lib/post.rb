class Post
   attr_accessor :title, :author

   def initialize(title)
     @title = title
   end

   def self.all
     @@all
   end

   def author_name
      if @author == nil
        return nil
      else
        @author.name
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
