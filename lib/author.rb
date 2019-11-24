# Have a name I presume.

class Author
  attr_accessor :name

  @@all = []

  def initialize
    self.class.all << self
  end

  def self.all
    @@all
  end

end