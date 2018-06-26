class AddImageToClone < ActiveRecord::Migration[5.1]
  def change
    add_column :clones, :image, :text
  end
end
