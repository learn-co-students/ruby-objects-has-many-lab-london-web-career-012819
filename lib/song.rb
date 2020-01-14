class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    if !@artist
    else
      @artist.name
    end
  end

  def self.all
    @@all
  end

end
#
# Song
#   #new x
#     is initialized with an argument of a name (FAILED - 18)
#     pushes new instances into a class variable called @@all upon initialization (FAILED - 19)
#   @@all x
#     is a class variable set to an array (FAILED - 20)
#   .all x
#     is a class method that returns an array of all song instances that have been created (FAILED - 21)
#   #name x
#     has a name (FAILED - 22)
#   #artist x
#     belongs to an artist (FAILED - 23)
#   #artist_name x
#     knows the name of its artist (FAILED - 24)
#     returns nil if the song does not have an artist (FAILED - 25)
