class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  slipknot = Artist.new("Slipknot")
  sic = Song.new("sic")
end