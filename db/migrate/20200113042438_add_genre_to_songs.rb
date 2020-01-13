class AddGenreToSongs < ActiveRecord::Migration[5.0]
  def change
    class AddGenreToSongs < ActiveRecord::Migration
  def change
    add_reference :songs, :genre, index: true, foreign_key: true
  end
end
  end
end
