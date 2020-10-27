class AddLengthToSounds < ActiveRecord::Migration[6.0]
  def change
    add_column :sounds, :length, :integer
  end
end
