# # Artists should have a name.

class Artist
  attr_accessor :name

  @@all = []

  def initialize#(name)
    self.class.all << self
    #@name = name
  end

  def self.all
    @@all
  end

end