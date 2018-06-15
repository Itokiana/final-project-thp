class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.string :title
      t.datetime :duration
      t.integer :active

      t.timestamps
    end
  end
end
