require 'test_helper'

class EntcControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get entc_home_url
    assert_response :success
  end

end
