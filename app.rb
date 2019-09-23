class Song
    
    def initialize(name,artist,duration)
        @name = name
        @artist = artist
        @duration = duration
    end

    def name
        @name
    end

    def artist
        @artist
    end

    def duration
        @duration
    end


end

songs = Array.new(20)

for i in 0...songs.length do
    songs[i] = Song.new("Bob", "Jeff", 3.5)
end

for i in 0...songs.length do
    puts songs[i].name
    puts songs[i].artist
    puts songs[i].duration
end