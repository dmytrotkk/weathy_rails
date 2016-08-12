require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get request_w" do
    get :request_w
    assert_response :success
  end

  test "should get response_w" do
    get :response_w
    assert_response :success
  end

end
