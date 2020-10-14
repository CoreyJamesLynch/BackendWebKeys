class Playlist < ApplicationRecord
  has_many :sounds
  belong_to :user
end
