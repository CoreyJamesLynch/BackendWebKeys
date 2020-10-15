class AddSoundToPlaylist < ActiveRecord::Migration[6.0]
  def change
    add_column :playlists, :sound, :string
  end
end
