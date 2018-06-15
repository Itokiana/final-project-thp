class AddLatAndLngToEvenement < ActiveRecord::Migration[5.2]
  def change
    add_column :evenements, :lat, :string
    add_column :evenements, :lng, :string
  end
end
