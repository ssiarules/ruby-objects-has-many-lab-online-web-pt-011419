class Artist
    attr_accessor :name
    attr_reader :songs

   @@song_count = 0

    def initialize(name)
      @name = name
      @songs = []
    end

    # def self.songs
    #   @@songs
    # end

    def add_song(song)
      @@song_count += 1
      @songs << song
      song.artist = self
    end

      def add_song_by_name(name)
       song = Song.new(name)
       self.add_song(song)
     end

   def self.song_count
     @@song_count += 1
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
