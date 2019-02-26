class Song
  attr_accessor :name, :artist



  def initialize(name)
    @name = name
    @songs = []
  end 

 def self.all
   @@all
 end

 def artist
   self
 end




end

















# class Song
#   attr_accessor :name, :artist, :genre
#   @@all = []

#   def initialize (name)
#     @name = name
#     @@all << name
#   end

#   def self.all
#     @@all
#   end

#   def add_song

#   end
# end
