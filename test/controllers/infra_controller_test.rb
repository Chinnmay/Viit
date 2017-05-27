require 'test_helper'

class InfraControllerTest < ActionDispatch::IntegrationTest
  test "should get academic" do
    get infra_academic_url
    assert_response :success
  end

end
