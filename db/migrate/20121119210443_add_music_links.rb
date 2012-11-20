class AddMusicLinks < ActiveRecord::Migration
  def change
    add_column :songs, :audiofile, :string
    add_column :songs, :youtube, :string
  end
end
