require 'test_helper'

class AboutUsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get about_us_home_url
    assert_response :success
  end

end
