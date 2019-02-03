class Author
attr_accessor :name
  @@posts=[]

def initialize(name)
  @name =name

end

def posts
  @@posts
end

def add_post(post)
  @@posts << post
  post.author = self
end

def add_post_by_title(title)
  new_post = Post.new(title)
  add_post(new_post)

end

def self.post_count
@@posts.length
end

end
