require 'test_helper'

class SignupUserTest < ActionDispatch::IntegrationTest
    
    def new
        @user = User.create
    end 
    
    test 'signup user' do
        
    end
end