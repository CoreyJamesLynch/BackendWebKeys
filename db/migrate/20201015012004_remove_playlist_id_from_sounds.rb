class RemovePlaylistIdFromSounds < ActiveRecord::Migration[6.0]
  def change
    remove_column :sounds, :playlist_id, :integer
  end
end
