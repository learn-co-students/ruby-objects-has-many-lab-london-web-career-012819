class Post
attr_accessor :title, :author

@@all = []

def initialize(title)
@title = title
@@all << self
end

def self.all
  @@all
end

def author_name
  if self.author == nil
  return nil
  else
    author_name = self.author.name
    return author_name
  end
end

end
