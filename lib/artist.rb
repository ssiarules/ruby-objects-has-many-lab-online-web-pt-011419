class Artist
    attr_accessor :name, :song
     @@songs = []

    def initialize(name)
      @name = name
      @songs = []
    end

    def songs
      @@songs
    end

    def add_song(song)
      @songs = song
     song.artist = self
    end


    def add_song_by_name(name)
      song = Song.new(name)
      @songs << song
      song.artist = self
    end

   def self.song_count
   end
end











# class Artist
#   attr_accessor :name


#   def initialize(name)
#     @name = name
#     @songs = []
#   end
#   def songs
#     @songs
#   end

#   def add_song(name)
#   self.songs.name
#   end

#   # def genres
#   #   #element becomes song and we asking
#   #   self.songs.map do |element|
#   #     element.genre == self
#   #   end
# end

# #add_song = Artist.new
