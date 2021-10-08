require "test_helper"

class Secteurs::CroixCaluyau::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_croix_caluyau_service_index_url
    assert_response :success
  end
end
