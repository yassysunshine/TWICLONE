class AddCloneIdToFavorites < ActiveRecord::Migration[5.1]
  def change
    add_column :favorites, :clone_id, :integer
  end
end
