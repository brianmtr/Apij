require "test_helper"

class Secteurs::Quievelon::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_service_index_url
    assert_response :success
  end
end
