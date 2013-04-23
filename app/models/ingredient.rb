class Ingredient < ActiveRecord::Base
  attr_accessible :description, :image, :name
	has_many :effects
	belongs_to :user
end
