require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get French" do
    get :French
    assert_response :success
  end

end
