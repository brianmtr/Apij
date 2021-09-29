require "test_helper"

class Secteurs::Boussieres::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_service_index_url
    assert_response :success
  end
end
