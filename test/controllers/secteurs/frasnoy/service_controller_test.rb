require "test_helper"

class Secteurs::Frasnoy::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_service_index_url
    assert_response :success
  end
end
