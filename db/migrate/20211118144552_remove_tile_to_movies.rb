class RemoveTileToMovies < ActiveRecord::Migration[6.0]
  def change
    remove_column :movies, :tile, :string
  end
end
