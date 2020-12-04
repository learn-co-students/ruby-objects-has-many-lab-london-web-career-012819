class Artist

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def songs
    @@all
  end

  def add_song(song)
    @@all << song
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @@all << song
    song.artist = self
  end


  # def self.song_count
  #   Song.all.select {|song| song.artist = self}
  #   self.size
  # end

  def self.song_count
    Song.all.count
  end


end
