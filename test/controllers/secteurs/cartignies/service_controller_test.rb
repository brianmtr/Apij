require "test_helper"

class Secteurs::Cartignies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_service_index_url
    assert_response :success
  end
end
