class Sound < ApplicationRecord
  has_many :playlist, through: :playlist_sound
end
