require "test_helper"

class Secteurs::Assevent::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_service_index_url
    assert_response :success
  end
end
