require "test_helper"

class Secteurs::Baives::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_service_index_url
    assert_response :success
  end
end
