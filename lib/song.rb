class Song
  attr_accessor :name, :artist
@@all =[]

def initialize(name)
  @name = name
  @@all << self

end

def self.all
  @@all
end

def artist_name
  if self.artist == nil
  return nil
  else
    artist_name = self.artist.name
    return artist_name
  end
end

end
