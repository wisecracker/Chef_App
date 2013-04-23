class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :is_admin, :last_name, :password, :username
  	has_many :effects
	has_many :techniques
	has_many :equipments
	has_many :ingredients
end
