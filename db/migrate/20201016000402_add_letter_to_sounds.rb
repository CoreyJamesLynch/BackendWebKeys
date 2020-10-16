class AddLetterToSounds < ActiveRecord::Migration[6.0]
  def change
    add_column :sounds, :letter, :string
  end
end
