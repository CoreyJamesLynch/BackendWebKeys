class RemoveKeyFromSounds < ActiveRecord::Migration[6.0]
  def change
    remove_column :sounds, :key, :string
  end
end
