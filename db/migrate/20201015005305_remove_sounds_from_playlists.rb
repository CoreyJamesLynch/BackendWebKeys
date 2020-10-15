class RemoveSoundsFromPlaylists < ActiveRecord::Migration[6.0]
  def change
    remove_column :playlists, :sounds, :string
  end
end
