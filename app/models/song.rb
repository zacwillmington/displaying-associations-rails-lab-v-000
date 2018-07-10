class Song < ActiveRecord::Base
  belongs_to :artist

  def song_artist_link
      self.title.capitalize + "-" + self.artist.name.capitalize
  end
end
