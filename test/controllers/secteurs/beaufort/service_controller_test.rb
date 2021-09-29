require "test_helper"

class Secteurs::Beaufort::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_service_index_url
    assert_response :success
  end
end
