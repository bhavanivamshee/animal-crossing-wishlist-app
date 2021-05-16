class CreateMaterials < ActiveRecord::Migration[6.1]
  def change
    create_table :materials do |t|
      t.string :name
      t.integer :count
      t.integer :user_id
      t.integer :hobby_id
      t.timestamps
    end
  end
end
