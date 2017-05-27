require 'test_helper'

class AdmissionControllerTest < ActionDispatch::IntegrationTest
  test "should get programs_offered" do
    get admission_programs_offered_url
    assert_response :success
  end

end
