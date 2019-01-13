require 'test_helper'

class SignupTest < ActiveSupport::TestCase
    
    def setup
        @user = User.new
    end
    
    test 'new user signup' do
        get user_path
        assert_response :success
    end
    
end