class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.integer :track
      t.string :name

      t.timestamps
    end
  end
end
