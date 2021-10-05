require "test_helper"

class Secteurs::Bavay::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_service_index_url
    assert_response :success
  end
end
