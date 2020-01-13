class AddGenreToSongs < ActiveRecord::Migration[5.0]
  def change
    add_reference :songs, :genre, index: true, foreign_key: true
  end
end
