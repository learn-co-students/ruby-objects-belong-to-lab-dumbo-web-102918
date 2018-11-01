class Song

attr_accessor :title, :artist

def self.initialize (title)
  @title = title
end

def self.artist
  @artist = Artist.new(name)
end



end
