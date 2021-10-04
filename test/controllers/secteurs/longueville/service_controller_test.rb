require "test_helper"

class Secteurs::Longueville::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_service_index_url
    assert_response :success
  end
end
