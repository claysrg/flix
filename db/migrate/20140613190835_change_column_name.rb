class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :movies, :released_at, :released_on
  end
end
