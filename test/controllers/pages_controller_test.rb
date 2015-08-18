require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get beta" do
    get :beta
    assert_response :success
  end

end
