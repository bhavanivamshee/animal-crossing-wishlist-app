class AddMaterialsDiyToDiys < ActiveRecord::Migration[6.1]
  def change
    add_column :diys, :materials_diy, :text, array: true, default: []
  end
end
