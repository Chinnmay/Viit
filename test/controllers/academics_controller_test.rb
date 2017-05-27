require 'test_helper'

class AcademicsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get academics_home_url
    assert_response :success
  end

end
