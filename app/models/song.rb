class Song < ActiveRecord::Base
  belongs_to :artist

  def song_artist_link
      binding.pry
      self.title.capitalize + "-" + self.artist.name.capitalize
  end
end
