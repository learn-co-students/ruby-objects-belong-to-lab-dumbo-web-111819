# Have a title
# A post should belong to an author.
# Be able to tell the name of its author

class Post
  
  attr_accessor :title, :author

  @@all = []

  def initialize
    self.class.all << self
  end

  def self.all
    @@all
  end

end