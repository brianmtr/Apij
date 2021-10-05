require "test_helper"

class Secteurs::Wargnieslegrand::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_service_index_url
    assert_response :success
  end
end
