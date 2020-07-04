class AddArtistIdToSong < ActiveRecord::Migration[5.0]
  def change
  def change
    add_column :songs, :artist_id, :integer
  end
  end
end
