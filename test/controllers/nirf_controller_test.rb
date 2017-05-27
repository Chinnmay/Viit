require 'test_helper'

class NirfControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get nirf_home_url
    assert_response :success
  end

end
