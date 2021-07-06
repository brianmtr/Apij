require "test_helper"

class Secteurs::Landrecies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_service_index_url
    assert_response :success
  end
end
