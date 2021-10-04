require "test_helper"

class Secteurs::Wignehies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_service_index_url
    assert_response :success
  end
end
