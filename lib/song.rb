class Song

  attr_accessor :name, :artist
  def initialize(song)
    @name = song

  end
  def artist_name
    if @artist == nil
      nil
    else
      self.artist.name
    end
  end

end
