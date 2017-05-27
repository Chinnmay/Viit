require 'test_helper'

class PlacementControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get placement_home_url
    assert_response :success
  end

end
