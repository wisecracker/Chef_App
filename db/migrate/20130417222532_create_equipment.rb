class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :name
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
