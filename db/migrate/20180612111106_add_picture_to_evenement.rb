class AddPictureToEvenement < ActiveRecord::Migration[5.2]
  def change
    add_column :evenements, :picture, :text
  end
end
