require "test_helper"

class Secteurs::Bry::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_service_index_url
    assert_response :success
  end
end
