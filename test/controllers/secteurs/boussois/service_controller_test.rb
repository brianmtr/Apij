require "test_helper"

class Secteurs::Boussois::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_service_index_url
    assert_response :success
  end
end
