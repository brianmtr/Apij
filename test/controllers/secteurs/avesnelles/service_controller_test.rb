require "test_helper"

class Secteurs::Avesnelles::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_service_index_url
    assert_response :success
  end
end
