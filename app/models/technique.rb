class Technique < ActiveRecord::Base
  attr_accessible :description, :image, :name
  belongs_to :users
	has_many :effects

end
