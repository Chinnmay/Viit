require 'test_helper'

class MechanicalControllerTest < ActionDispatch::IntegrationTest
  test "should get mech-home" do
    get mechanical_mech-home_url
    assert_response :success
  end

end
