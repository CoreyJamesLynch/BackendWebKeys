class RemoveSoundFromPlaylists < ActiveRecord::Migration[6.0]
  def change
    remove_column :playlists, :sound, :string
  end
end
