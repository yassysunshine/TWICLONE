class AddCloneIdToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :clone_id, :integer
  end
end
