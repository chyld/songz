class AddArtistsTable < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :photo
      t.timestamps
    end
  end
end
