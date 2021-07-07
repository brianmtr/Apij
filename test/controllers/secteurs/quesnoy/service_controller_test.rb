require "test_helper"

class Secteurs::Quesnoy::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_service_index_url
    assert_response :success
  end
end
