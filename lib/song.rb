# # A song should belong to an artist.
# # Have a title
# # Be able to tell you the name of its artist

class Song
  attr_accessor :title, :artist

  @@all = []

  def initialize
    self.class.all << self
  end

  def self.all
    @@all
  end

end