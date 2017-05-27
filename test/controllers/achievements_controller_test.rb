require 'test_helper'

class AchievementsControllerTest < ActionDispatch::IntegrationTest
  test "should get staff" do
    get achievements_staff_url
    assert_response :success
  end

end
