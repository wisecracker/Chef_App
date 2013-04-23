class Effect < ActiveRecord::Base
  attr_accessible :description, :equipment_id, :image, :ingredient_id, :name, :technique_id, :user_id
  belongs_to :user 
  belongs_to :technique
  belongs_to :equipment
  belongs_to :ingredient 
end
