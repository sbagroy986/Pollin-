require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get t1" do
    get :t1
    assert_response :success
  end

end
