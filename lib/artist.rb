class Artist
  attr_accessor :name, :song
def song(song)
    @song << song
    song.artist = self
  end
end