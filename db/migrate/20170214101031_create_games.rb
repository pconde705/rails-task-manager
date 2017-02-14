class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :genre
      t.string :format
      t.integer :msrp
      t.boolean :multiplayer

      t.timestamps
    end
  end
end
