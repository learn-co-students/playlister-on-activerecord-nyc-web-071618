class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      #primary key of :id is created for us!
      t.string :name
    end
  end
end
