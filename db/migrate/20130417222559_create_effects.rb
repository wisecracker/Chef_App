class CreateEffects < ActiveRecord::Migration
  def change
    create_table :effects do |t|
      t.string :name
      t.string :description
      t.string :image
      t.integer :technique_id
      t.integer :equipment_id
      t.integer :ingredient_id
      t.integer :user_id

      t.timestamps
    end
  end
end
