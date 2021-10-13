require "test_helper"

class Secteurs::Damousies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_service_index_url
    assert_response :success
  end
end
