require 'test_helper'

class UserTest < ActiveSupport::TestCase
	context "User model" do 
		setup do
			@user = User.new(:username => "Wisecracker", :email => "bill@gmail.com")
			@user.save
			@user.reload
		end
		should "create a user" do
			assert_equal "Wisecracker", @user.username
			assert_equal "bill@gmail.com", @user.email
		end
		should 'has many effects' do
			assert @user.respond_to? (:effects)	
		end 	
	end
end
