class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      #primary key of :id is created for us!
      t.string :name
      t.integer :genre_id
      t.integer :artist_id
    end
  end
end
