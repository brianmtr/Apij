require "test_helper"

class Secteurs::Rousies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_service_index_url
    assert_response :success
  end
end
