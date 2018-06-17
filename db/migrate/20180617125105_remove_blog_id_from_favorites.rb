class RemoveBlogIdFromFavorites < ActiveRecord::Migration[5.1]
  def change
    remove_column :favorites, :blog_id, :integer
  end
end
