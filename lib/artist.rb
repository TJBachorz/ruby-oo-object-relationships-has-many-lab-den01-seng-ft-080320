require 'pry'

class Artist
    attr_accessor :name, :songs

    
    def initialize name, songs=[]
        @name = name
        @songs = songs
        # binding.pry
    end

    binding.pry


end

# binding.pry