class Song < ActiveRecord::Base
  belongs_to :artist

  def name_and_title
    "#{self.artist.name} - #{self.title}"
  end
end
