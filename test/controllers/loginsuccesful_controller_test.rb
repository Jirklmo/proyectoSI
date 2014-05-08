require 'test_helper'

class LoginsuccesfulControllerTest < ActionController::TestCase
  test "should get view" do
    get :view
    assert_response :success
  end

end
