class AddDetailsToClones < ActiveRecord::Migration[5.1]
  def change
    add_column :clones, :user_id, :integer
  end
end
