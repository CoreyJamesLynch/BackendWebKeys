class Playlist < ApplicationRecord
  has_many :sounds, through: :playlist_sound
  belongs_to :user
end
