class CreateClones < ActiveRecord::Migration[5.1]
  def change
    create_table :clones do |t|
      t.string :content

      t.timestamps
    end
  end
end
