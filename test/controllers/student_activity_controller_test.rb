require 'test_helper'

class StudentActivityControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get student_activity_home_url
    assert_response :success
  end

end
