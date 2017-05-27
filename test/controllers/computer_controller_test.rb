require 'test_helper'

class ComputerControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get computer_home_url
    assert_response :success
  end

end
