class Song < ActiveRecord::Base
  belongs_to :artist

  def song_artist_link
      self.title + " - " + self.artist.name
  end
end
