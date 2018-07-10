class Song < ActiveRecord::Base
  belongs_to :artist

  def song_artist_link
      self.artist.name + " - " + self.title
  end
end
