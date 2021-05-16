class RemoveMaterialsFromDiy < ActiveRecord::Migration[6.1]
  def change
    remove_column :diys, :materials, :text
  end
end
