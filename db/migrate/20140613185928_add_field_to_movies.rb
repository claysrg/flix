class AddFieldToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :description, :text
    add_column :movies, :released_at, :date
  end
end
