require "test_helper"

class Secteurs::Bersillies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_service_index_url
    assert_response :success
  end
end
